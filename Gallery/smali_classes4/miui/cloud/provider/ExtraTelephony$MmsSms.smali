.class public final Lmiui/cloud/provider/ExtraTelephony$MmsSms;
.super Ljava/lang/Object;
.source "ExtraTelephony.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/cloud/provider/ExtraTelephony;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MmsSms"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get_INSERT_PATH_IGNORED()Ljava/lang/String;
    .locals 1

    .line 237
    const-string v0, "ignored"

    return-object v0
.end method

.method public static get_INSERT_PATH_INSERTED()Ljava/lang/String;
    .locals 1

    .line 228
    const-string v0, "inserted"

    return-object v0
.end method

.method public static get_INSERT_PATH_RESTORED()Ljava/lang/String;
    .locals 1

    .line 234
    const-string v0, "restored"

    return-object v0
.end method

.method public static get_INSERT_PATH_UPDATED()Ljava/lang/String;
    .locals 1

    .line 231
    const-string v0, "updated"

    return-object v0
.end method

.method public static get_SYNC_STATE_DIRTY()I
    .locals 1

    .line 241
    const/4 v0, 0x0

    return v0
.end method

.method public static get_SYNC_STATE_ERROR()I
    .locals 1

    .line 250
    const/4 v0, 0x3

    return v0
.end method

.method public static get_SYNC_STATE_MARKED_DELETING()I
    .locals 1

    .line 257
    const v0, 0x10002

    return v0
.end method

.method public static get_SYNC_STATE_NOT_UPLOADABLE()I
    .locals 1

    .line 253
    const/4 v0, 0x4

    return v0
.end method

.method public static get_SYNC_STATE_SYNCED()I
    .locals 1

    .line 247
    const/4 v0, 0x2

    return v0
.end method

.method public static get_SYNC_STATE_SYNCING()I
    .locals 1

    .line 244
    const/4 v0, 0x1

    return v0
.end method
