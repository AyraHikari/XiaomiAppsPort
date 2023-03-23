.class public Lcom/nexstreaming/nexeditorsdk/nexAnimate$Alpha;
.super Lcom/nexstreaming/nexeditorsdk/nexAnimate;
.source "nexAnimate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/nexeditorsdk/nexAnimate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Alpha"
.end annotation


# instance fields
.field private final mEnd:F

.field private final mStart:F


# direct methods
.method public constructor <init>(IIFF)V
    .locals 0

    .line 391
    invoke-direct {p0, p1, p2}, Lcom/nexstreaming/nexeditorsdk/nexAnimate;-><init>(II)V

    .line 392
    iput p3, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate$Alpha;->mStart:F

    .line 393
    iput p4, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate$Alpha;->mEnd:F

    return-void
.end method


# virtual methods
.method public getAlpha(I)F
    .locals 3

    .line 398
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate$Alpha;->mEnd:F

    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate$Alpha;->mStart:F

    sub-float/2addr v0, v1

    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->timeRatio(I)F

    move-result p1

    mul-float/2addr v0, p1

    iget p1, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate$Alpha;->mStart:F

    add-float/2addr v0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, p1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    cmpg-float p1, v0, v2

    if-gez p1, :cond_1

    move v0, v2

    :cond_1
    :goto_0
    return v0
.end method
