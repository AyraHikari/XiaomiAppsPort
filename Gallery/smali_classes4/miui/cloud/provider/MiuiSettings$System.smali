.class public Lmiui/cloud/provider/MiuiSettings$System;
.super Ljava/lang/Object;
.source "MiuiSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/cloud/provider/MiuiSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "System"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get_MMS_PRIVATE_ADDRESS_MARKER()Ljava/lang/String;
    .locals 1

    .line 32
    const-string v0, "mms_private_address_marker"

    return-object v0
.end method

.method public static get_MMS_SYNC_WILD_MSG_STATE()Ljava/lang/String;
    .locals 1

    .line 36
    const-string v0, "mms_sync_wild_msg_state"

    return-object v0
.end method

.method public static get_MMS_SYNC_WILD_MSG_STATE_DOWNLOAD_PENDING()I
    .locals 1

    .line 52
    const/4 v0, 0x2

    return v0
.end method

.method public static get_MMS_SYNC_WILD_MSG_STATE_INIT()I
    .locals 1

    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public static get_MMS_SYNC_WILD_MSG_STATE_UPGRADE()I
    .locals 1

    .line 44
    const/4 v0, 0x4

    return v0
.end method

.method public static get_MMS_SYNC_WILD_MSG_STATE_UPGRADE_SIM()I
    .locals 1

    .line 48
    const/4 v0, 0x5

    return v0
.end method

.method public static get_MMS_THREAD_MARKER()Ljava/lang/String;
    .locals 1

    .line 28
    const-string v0, "mms_thread_marker"

    return-object v0
.end method
