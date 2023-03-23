.class public Lmiui/cloud/util/SyncAutoSettingUtil;
.super Ljava/lang/Object;
.source "SyncAutoSettingUtil.java"


# direct methods
.method public static getXiaomiGlobalSyncAutomatically()Z
    .locals 1

    const-string v0, "exempt_master_sync_auto"

    .line 15
    invoke-static {v0}, Lmiui/cloud/util/DeviceFeatureUtils;->hasDeviceFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 18
    :cond_0
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v0

    return v0
.end method
