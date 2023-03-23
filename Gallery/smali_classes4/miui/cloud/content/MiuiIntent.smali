.class public Lmiui/cloud/content/MiuiIntent;
.super Ljava/lang/Object;
.source "MiuiIntent.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get_ACTION_DISABLE_FIND_DEVICE()Ljava/lang/String;
    .locals 1

    .line 8
    const-string v0, "com.xiaomi.action.DISABLE_FIND_DEVICE"

    return-object v0
.end method

.method public static get_ACTION_ENABLE_FIND_DEVICE()Ljava/lang/String;
    .locals 1

    .line 12
    const-string v0, "com.xiaomi.action.ENABLE_FIND_DEVICE"

    return-object v0
.end method

.method public static get_ACTION_ENABLE_FIND_DEVICE_COMPLETED()Ljava/lang/String;
    .locals 1

    .line 16
    const-string v0, "com.xiaomi.action.ENABLE_FIND_DEVICE_COMPLETED"

    return-object v0
.end method

.method public static get_ACTION_FIND_DEVICE_STATUS_CHANGED()Ljava/lang/String;
    .locals 1

    .line 20
    const-string v0, "com.xiaomi.action.FIND_DEVICE_STATUS_CHANGED"

    return-object v0
.end method

.method public static get_ACTION_GARBAGE_CLEANUP()Ljava/lang/String;
    .locals 1

    .line 24
    const-string v0, "miui.intent.action.GARBAGE_CLEANUP"

    return-object v0
.end method

.method public static get_ACTION_MICLOUD_SIM_STATE_CHANGED()Ljava/lang/String;
    .locals 1

    .line 28
    const-string v0, "com.xiaomi.action.MICLOUD_SIM_STATE_CHANGED"

    return-object v0
.end method

.method public static get_ACTION_WIFI_SYNC()Ljava/lang/String;
    .locals 1

    .line 32
    const-string v0, "miui.intent.action.WIFI_SYNC"

    return-object v0
.end method

.method public static get_EXTRA_BSSID()Ljava/lang/String;
    .locals 1

    .line 40
    const-string v0, "miui.intent.extra.BSSID"

    return-object v0
.end method

.method public static get_EXTRA_BSSIDS()Ljava/lang/String;
    .locals 1

    .line 36
    const-string v0, "miui.intent.extra.BSSIDS"

    return-object v0
.end method
