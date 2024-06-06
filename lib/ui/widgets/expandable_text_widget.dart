import 'package:flutter/material.dart';

const int defaultMinimumTextLine = 3;

/// An expandable text component that provides access to truncated text with a dynamic ... Show More/ Show Less button.
/// Resource:
/// https://keyholesoftware.com/flutter-essentials-collapsible-text/
///
/// @param style The TextStyle to apply to the text.
/// @param fontStyle The FontStyle to apply to the text.
/// @param text The text to be displayed.
/// @param collapsedMaxLine The maximum number of lines to display when collapsed.
/// @param showMoreText The text to display for "... Show More" button.
/// @param showMoreStyle The SpanStyle for "... Show More" button.
/// @param showLessText The text to display for "Show Less" button.
/// @param showLessStyle The SpanStyle for "Show Less" button.
/// @param textAlign The alignment of the text.
/// @param fontSize The font size of the text.
class ExpandableTextWidget extends StatefulWidget {
  const ExpandableTextWidget({
    super.key,
    required this.text,
    this.fontSize,
    this.collapsedMaxLine = defaultMinimumTextLine,
    this.showMoreText = '... Show More',
    this.showMoreStyle = const TextStyle(fontWeight: FontWeight.w500),
    this.showLessText = ' Show Less',
    this.showLessStyle = const TextStyle(fontWeight: FontWeight.w500),
    this.textAlign = TextAlign.start,
  });

  final String text;
  final double? fontSize;
  final int collapsedMaxLine;
  final String showMoreText;
  final TextStyle showMoreStyle;
  final String showLessText;
  final TextStyle showLessStyle;
  final TextAlign textAlign;

  @override
  State<ExpandableTextWidget> createState() => _ExpandableTextWidgetState();
}

class _ExpandableTextWidgetState extends State<ExpandableTextWidget> {
  bool isExpanded = false;

  String getTextOverflow(
    String text, {
    double minWidth = 0,
    double maxWidth = double.infinity,
    int maxLines = defaultMinimumTextLine,
    double fontSize = 16,
  }) {
    final TextPainter textPainter = TextPainter(text: TextSpan(text: text), maxLines: maxLines, textDirection: TextDirection.ltr)
      ..layout(minWidth: minWidth, maxWidth: maxWidth);

    var overflow = '';
    if (textPainter.didExceedMaxLines) {
      int endIndex = textPainter.getPositionForOffset(Offset(maxWidth, fontSize * maxLines)).offset;
      overflow = '${text.substring(0, endIndex - 3)}...';
    }
    textPainter.dispose();
    return overflow;
  }

  @override
  Widget build(BuildContext context) {
    final defaultTextStyle = DefaultTextStyle.of(context);
    final textScaleFactor = MediaQuery.textScalerOf(context).scale(defaultTextStyle.style.fontSize ?? 14);
    final adjustedTextSize = (defaultTextStyle.style.fontSize ?? 14) * textScaleFactor;

    return LayoutBuilder(builder: (context, constraints) {
      final String overflowText = getTextOverflow(
        widget.text,
        maxWidth: constraints.maxWidth,
        maxLines: widget.collapsedMaxLine,
        fontSize: adjustedTextSize,
      );

      return InkWell(
        onTap: () {
          setState(() {
            isExpanded = !isExpanded;
          });
        },
        child: RichText(
          text: TextSpan(
            text: (isExpanded || overflowText.isEmpty) ? widget.text : overflowText,
            style: TextStyle(color: Colors.black, fontSize: widget.fontSize, height: 1.5),
            children: [
              if (overflowText.isNotEmpty)
                isExpanded
                    ? TextSpan(text: widget.showLessText, style: widget.showLessStyle)
                    : TextSpan(text: widget.showMoreText, style: widget.showMoreStyle),
            ],
          ),
          textAlign: widget.textAlign,
        ),
      );
    });
  }
}
