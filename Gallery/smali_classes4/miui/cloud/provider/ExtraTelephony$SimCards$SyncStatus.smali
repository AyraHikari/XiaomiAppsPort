.class public final Lmiui/cloud/provider/ExtraTelephony$SimCards$SyncStatus;
.super Ljava/lang/Object;
.source "ExtraTelephony.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/cloud/provider/ExtraTelephony$SimCards;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SyncStatus"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 514
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get_ACTIVE()I
    .locals 1

    .line 519
    const/4 v0, 0x1

    return v0
.end method

.method public static get_CLOSED()I
    .locals 1

    .line 522
    const/4 v0, 0x2

    return v0
.end method

.method public static get_DIRTY_MASK()I
    .locals 1

    .line 527
    const/16 v0, 0x2710

    return v0
.end method

.method public static get_INACTIVE()I
    .locals 1

    .line 516
    const/4 v0, 0x0

    return v0
.end method
