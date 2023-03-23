.class public Lmiui/cloud/finddevice/FindDeviceSysNotification;
.super Ljava/lang/Object;
.source "FindDeviceSysNotification.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/cloud/finddevice/FindDeviceSysNotification$Notification;
    }
.end annotation


# static fields
.field public static final ACTION_DISMISS:Ljava/lang/String; = "action_dismiss"

.field public static final ACTION_SHOW:Ljava/lang/String; = "action_show"

.field public static final KEY_NOTIFICATION:Ljava/lang/String; = "key_notification"

.field public static final KEY_TYPE:Ljava/lang/String; = "key_type"

.field private static final RECEIVER_COMPONENT:Landroid/content/ComponentName;

.field public static final TYPE_ASYNC_OPEN_FAILED:I = 0x30

.field public static final TYPE_GUIDE_COMMON:I = 0x10

.field public static final TYPE_GUIDE_FINANCE:I = 0x20

.field public static final TYPE_VERIFY:I = 0x40


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 92
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.xiaomi.finddevice"

    const-string v2, "com.xiaomi.finddevice.v2.ui.FindDeviceSysNotificationReceiver"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lmiui/cloud/finddevice/FindDeviceSysNotification;->RECEIVER_COMPONENT:Landroid/content/ComponentName;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dismiss(Landroid/content/Context;I)V
    .locals 2
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "type"    # I

    .line 32
    new-instance v0, Landroid/content/Intent;

    const-string v1, "action_dismiss"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    .local v0, "intent":Landroid/content/Intent;
    sget-object v1, Lmiui/cloud/finddevice/FindDeviceSysNotification;->RECEIVER_COMPONENT:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 34
    const-string v1, "key_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 36
    return-void
.end method

.method public static show(Landroid/content/Context;Lmiui/cloud/finddevice/FindDeviceSysNotification$Notification;)V
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "n"    # Lmiui/cloud/finddevice/FindDeviceSysNotification$Notification;

    .line 25
    new-instance v0, Landroid/content/Intent;

    const-string v1, "action_show"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .local v0, "intent":Landroid/content/Intent;
    sget-object v1, Lmiui/cloud/finddevice/FindDeviceSysNotification;->RECEIVER_COMPONENT:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 27
    invoke-virtual {p1}, Lmiui/cloud/finddevice/FindDeviceSysNotification$Notification;->toJSON()Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_notification"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 29
    return-void
.end method
