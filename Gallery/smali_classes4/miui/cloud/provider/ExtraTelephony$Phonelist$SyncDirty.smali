.class public final Lmiui/cloud/provider/ExtraTelephony$Phonelist$SyncDirty;
.super Ljava/lang/Object;
.source "ExtraTelephony.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/cloud/provider/ExtraTelephony$Phonelist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SyncDirty"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get_ADD()I
    .locals 1

    .line 390
    const/4 v0, 0x0

    return v0
.end method

.method public static get_DELETE()I
    .locals 1

    .line 393
    const/4 v0, 0x1

    return v0
.end method

.method public static get_SYNCED()I
    .locals 1

    .line 399
    const/4 v0, 0x3

    return v0
.end method

.method public static get_UPDATE()I
    .locals 1

    .line 396
    const/4 v0, 0x2

    return v0
.end method
