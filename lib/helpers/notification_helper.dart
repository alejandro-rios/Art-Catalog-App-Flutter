import 'dart:io';

import 'package:flutter_local_notifications/flutter_local_notifications.dart';

class NotificationHelper {
  NotificationHelper();

  final FlutterLocalNotificationsPlugin localNotifications = FlutterLocalNotificationsPlugin();

  Future<void> init() async {
    // Initialize native Android notification
    const AndroidInitializationSettings initializationSettingsAndroid =
        AndroidInitializationSettings('@drawable/ic_notification');

    // Initialize native iOS Notifications
    const DarwinInitializationSettings initializationSettingsIOS = DarwinInitializationSettings();

    const InitializationSettings initializationSettings =
        InitializationSettings(android: initializationSettingsAndroid, iOS: initializationSettingsIOS);

    await localNotifications.initialize(initializationSettings);
  }

  showNotification(String title, String value) async {
    int notificationId = 1;
    NotificationDetails notificationDetails;

    if (Platform.isAndroid) {
      const AndroidNotificationDetails androidNotificationDetails = AndroidNotificationDetails(
        'channel_id',
        'Channel Name',
        channelDescription: 'Channel Description',
        importance: Importance.max,
        priority: Priority.high,
        ticker: 'ticker',
      );

      notificationDetails = const NotificationDetails(android: androidNotificationDetails);

      await localNotifications.show(notificationId, title, value, notificationDetails, payload: 'Not present');
    } else if (Platform.isIOS) {
      const DarwinNotificationDetails iOSPlatformChannelSpecifics = DarwinNotificationDetails(
        presentAlert: true,
        presentBadge: true,
      );

      notificationDetails = const NotificationDetails(iOS: iOSPlatformChannelSpecifics);

      await localNotifications.show(notificationId, title, value, notificationDetails, payload: 'Not present');
    }
  }

  cancelAllNotifications() => localNotifications.cancelAll();
}
