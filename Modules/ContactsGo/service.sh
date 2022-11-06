#!/bin/sh

sleep 15

PKG=com.android.contacts
UID=$(pm list packages -U | grep $PKG | sed -n -e "s/package:$PKG uid://p")

pm grant $PKG android.permission.CALL_PHONE
pm grant $PKG android.permission.READ_CONTACTS
pm grant $PKG android.permission.WRITE_CONTACTS
pm grant $PKG android.permission.READ_CALL_LOG
pm grant $PKG android.permission.WRITE_CALL_LOG
pm grant $PKG android.permission.CAMERA
pm grant $PKG android.permission.READ_EXTERNAL_STORAGE
pm grant $PKG android.permission.WRITE_EXTERNAL_STORAGE
pm grant $PKG android.permission.CAMERA
pm grant $PKG android.permission.READ_PHONE_STATE
pm grant $PKG android.permission.BLUETOOTH_CONNECT
appops set --uid $UID LEGACY_STORAGE allow
appops set --uid $UID COARSE_LOCATION allow
appops set $PKG FINE_LOCATION allow
appops set $PKG CAMERA allow
appops set $PKG LEGACY_STORAGE allow
appops set $PKG VIBRATE allow
appops set $PKG READ_CONTACTS allow
appops set $PKG READ_CALL_LOG allow
appops set $PKG WRITE_SMS allow
appops set $PKG SYSTEM_ALERT_WINDOW allow
appops set $PKG READ_CLIPBOARD allow
appops set $PKG READ_PHONE_STATE allow
appops set $PKG START_FOREGROUND allow
appops set $PKG READ_DEVICE_IDENTIFIERS allow
appops set $PKG USE_ICC_AUTH_WITH_DEVICE_IDENTIFIER allow
appops set $PKG ACCESS_RESTRICTED_SETTINGS allow
