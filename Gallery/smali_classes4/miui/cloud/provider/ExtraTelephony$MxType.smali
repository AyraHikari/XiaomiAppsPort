.class public Lmiui/cloud/provider/ExtraTelephony$MxType;
.super Ljava/lang/Object;
.source "ExtraTelephony.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/cloud/provider/ExtraTelephony;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MxType"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get_AUDIO()I
    .locals 1

    .line 332
    const/4 v0, 0x3

    return v0
.end method

.method public static get_IMAGE()I
    .locals 1

    .line 329
    const/4 v0, 0x2

    return v0
.end method

.method public static get_MMS()I
    .locals 1

    .line 326
    const/4 v0, 0x1

    return v0
.end method

.method public static get_NONE_MX()I
    .locals 1

    .line 323
    const/4 v0, 0x0

    return v0
.end method

.method public static get_RED()I
    .locals 1

    .line 338
    const/4 v0, 0x5

    return v0
.end method

.method public static get_VIDEO()I
    .locals 1

    .line 335
    const/4 v0, 0x4

    return v0
.end method
