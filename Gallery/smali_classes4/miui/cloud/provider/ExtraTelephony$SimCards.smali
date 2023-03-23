.class public final Lmiui/cloud/provider/ExtraTelephony$SimCards;
.super Ljava/lang/Object;
.source "ExtraTelephony.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/cloud/provider/ExtraTelephony;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SimCards"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/cloud/provider/ExtraTelephony$SimCards$SyncStatus;,
        Lmiui/cloud/provider/ExtraTelephony$SimCards$DLStatus;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 431
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get_BIND_ID()Ljava/lang/String;
    .locals 1

    .line 457
    const-string v0, "bind_id"

    return-object v0
.end method

.method public static get_CONTENT_URI()Landroid/net/Uri;
    .locals 1

    .line 433
    sget-object v0, Lmiui/provider/ExtraTelephony$SimCards;->CONTENT_URI:Landroid/net/Uri;

    return-object v0
.end method

.method public static get_DL_STATUS()Ljava/lang/String;
    .locals 1

    .line 477
    const-string v0, "download_status"

    return-object v0
.end method

.method public static get_IMSI()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 447
    const-string v0, "imsi"

    return-object v0
.end method

.method public static get_MARKER1()Ljava/lang/String;
    .locals 1

    .line 462
    const-string v0, "marker1"

    return-object v0
.end method

.method public static get_MARKER2()Ljava/lang/String;
    .locals 1

    .line 467
    const-string v0, "marker2"

    return-object v0
.end method

.method public static get_NUMBER()Ljava/lang/String;
    .locals 1

    .line 452
    const-string v0, "number"

    return-object v0
.end method

.method public static get_SIM_ID()Ljava/lang/String;
    .locals 1

    .line 442
    const-string v0, "sim_id"

    return-object v0
.end method

.method public static get_SLOT()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 491
    const-string v0, "slot"

    return-object v0
.end method

.method public static get_SYNC_ENABLED()Ljava/lang/String;
    .locals 1

    .line 482
    const-string v0, "sync_enabled"

    return-object v0
.end method

.method public static get_SYNC_EXTRA_INFO()Ljava/lang/String;
    .locals 1

    .line 472
    const-string v0, "sync_extra_info"

    return-object v0
.end method

.method public static get__ID()Ljava/lang/String;
    .locals 1

    .line 437
    const-string v0, "_id"

    return-object v0
.end method
