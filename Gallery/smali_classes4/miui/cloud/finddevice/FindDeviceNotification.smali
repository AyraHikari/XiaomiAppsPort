.class public Lmiui/cloud/finddevice/FindDeviceNotification;
.super Ljava/lang/Object;
.source "FindDeviceNotification.java"


# static fields
.field public static final ACTION_NOTIFY_USER_CLOSE_FAILUER:Ljava/lang/String; = "miui.cloud.finddevice.notification.CLOSE_FAILURE"

.field public static final ACTION_NOTIFY_USER_CLOSE_SUCCESS:Ljava/lang/String; = "miui.cloud.finddevice.notification.CLOSE_SUCCESS"

.field public static final ACTION_NOTIFY_USER_CRASH:Ljava/lang/String; = "miui.cloud.finddevice.notification.CRASH"

.field public static final ACTION_NOTIFY_USER_OPEN_FAILURE:Ljava/lang/String; = "miui.cloud.finddevice.notification.OPEN_FAILURE"

.field public static final ACTION_NOTIFY_USER_OPEN_SUCCESS:Ljava/lang/String; = "miui.cloud.finddevice.notification.OPEN_SUCCESS"

.field public static final ACTION_NOTIFY_USER_SERVER_CUSTOM_ERROR:Ljava/lang/String; = "miui.cloud.finddevice.notification.SERVER_CUSTOM_ERROR"

.field public static final ACTION_NOTIFY_USER_STORAGE_CORRUPTED:Ljava/lang/String; = "miui.cloud.finddevice.notification.STORAGE_CORRUPTED"

.field public static final ACTION_NOTIFY_USER_TELEPHONY_FAULT:Ljava/lang/String; = "miui.cloud.finddevice.notification.TELEPHONY_FAULT"

.field public static final ACTION_NOTIFY_USER_TIME_CORRECTION_FAILURE:Ljava/lang/String; = "miui.cloud.finddevice.notification.TIME_CORRECTION_FAILURE"

.field public static final ACTION_NOTIFY_USER_TIME_CORRECTION_SUCCESS:Ljava/lang/String; = "miui.cloud.finddevice.notification.TIME_CORRECTION_SUCCESS"

.field public static final KEY_CAUSE:Ljava/lang/String; = "cause"

.field public static final KEY_DETAIL:Ljava/lang/String; = "detail"

.field private static final NOTIFACATION_RECEIVER_PACKAGE:Ljava/lang/String; = "com.xiaomi.finddevice"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static notifyStorageCorrupted(Landroid/content/Context;)V
    .locals 2
    .param p0, "ctx"    # Landroid/content/Context;

    .line 85
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 86
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "miui.cloud.finddevice.notification.STORAGE_CORRUPTED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    const-string v1, "com.xiaomi.finddevice"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 89
    return-void
.end method

.method public static notifyUserCloseFailure(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "cause"    # Ljava/lang/String;

    .line 62
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 63
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "miui.cloud.finddevice.notification.CLOSE_FAILURE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    const-string v1, "com.xiaomi.finddevice"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    const-string v1, "cause"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 67
    return-void
.end method

.method public static notifyUserCloseSuccess(Landroid/content/Context;)V
    .locals 2
    .param p0, "ctx"    # Landroid/content/Context;

    .line 55
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 56
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "miui.cloud.finddevice.notification.CLOSE_SUCCESS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    const-string v1, "com.xiaomi.finddevice"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 59
    return-void
.end method

.method public static notifyUserCrash(Landroid/content/Context;)V
    .locals 2
    .param p0, "ctx"    # Landroid/content/Context;

    .line 78
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 79
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "miui.cloud.finddevice.notification.CRASH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    const-string v1, "com.xiaomi.finddevice"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 82
    return-void
.end method

.method public static notifyUserOpenFailure(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "cause"    # Ljava/lang/String;

    .line 47
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 48
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "miui.cloud.finddevice.notification.OPEN_FAILURE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    const-string v1, "com.xiaomi.finddevice"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    const-string v1, "cause"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 52
    return-void
.end method

.method public static notifyUserOpenSuccess(Landroid/content/Context;)V
    .locals 2
    .param p0, "ctx"    # Landroid/content/Context;

    .line 40
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 41
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "miui.cloud.finddevice.notification.OPEN_SUCCESS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    const-string v1, "com.xiaomi.finddevice"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 44
    return-void
.end method

.method public static notifyUserServerCustomError(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "cause"    # Ljava/lang/String;

    .line 70
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 71
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "miui.cloud.finddevice.notification.SERVER_CUSTOM_ERROR"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    const-string v1, "com.xiaomi.finddevice"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    const-string v1, "cause"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 75
    return-void
.end method

.method public static notifyUserTelephonyFault(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "detail"    # Ljava/lang/String;

    .line 107
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 108
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "miui.cloud.finddevice.notification.TELEPHONY_FAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    const-string v1, "com.xiaomi.finddevice"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    const-string v1, "detail"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 112
    return-void
.end method

.method public static notifyUserTimeCorrectionFailure(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "cause"    # Ljava/lang/String;

    .line 99
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 100
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "miui.cloud.finddevice.notification.TIME_CORRECTION_FAILURE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    const-string v1, "com.xiaomi.finddevice"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    const-string v1, "cause"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 104
    return-void
.end method

.method public static notifyUserTimeCorrectionSuccess(Landroid/content/Context;)V
    .locals 2
    .param p0, "ctx"    # Landroid/content/Context;

    .line 92
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 93
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "miui.cloud.finddevice.notification.TIME_CORRECTION_SUCCESS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    const-string v1, "com.xiaomi.finddevice"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 96
    return-void
.end method
