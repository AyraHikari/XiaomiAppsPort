.class public final Lmiui/cloud/provider/ExtraTelephony$SimCards$DLStatus;
.super Ljava/lang/Object;
.source "ExtraTelephony.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/cloud/provider/ExtraTelephony$SimCards;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DLStatus"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get_FINISH()I
    .locals 1

    .line 508
    const/4 v0, 0x2

    return v0
.end method

.method public static get_INIT()I
    .locals 1

    .line 498
    const/4 v0, 0x0

    return v0
.end method

.method public static get_NEED()I
    .locals 1

    .line 503
    const/4 v0, 0x1

    return v0
.end method
