.class public Lcom/nexstreaming/nexeditorsdk/nexAnimate$Scale;
.super Lcom/nexstreaming/nexeditorsdk/nexAnimate;
.source "nexAnimate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/nexeditorsdk/nexAnimate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Scale"
.end annotation


# instance fields
.field public final mLastScaledX:F

.field public final mLastScaledY:F

.field public final mLastScaledZ:F

.field private mPath:Lcom/nexstreaming/nexeditorsdk/nexAnimate$MoveTrackingPath;

.field public final mSetStart:Z

.field public final mStartScaledX:F

.field public final mStartScaledY:F

.field public final mStartScaledZ:F


# direct methods
.method public constructor <init>(IIFFF)V
    .locals 0

    .line 585
    invoke-direct {p0, p1, p2}, Lcom/nexstreaming/nexeditorsdk/nexAnimate;-><init>(II)V

    const/4 p1, 0x0

    .line 586
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate$Scale;->mStartScaledX:F

    .line 587
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate$Scale;->mStartScaledY:F

    .line 588
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate$Scale;->mStartScaledZ:F

    .line 589
    iput p3, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate$Scale;->mLastScaledX:F

    .line 590
    iput p4, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate$Scale;->mLastScaledY:F

    .line 591
    iput p5, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate$Scale;->mLastScaledZ:F

    const/4 p1, 0x0

    .line 592
    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate$Scale;->mSetStart:Z

    return-void
.end method

.method public constructor <init>(IIFFFFFF)V
    .locals 0

    .line 596
    invoke-direct {p0, p1, p2}, Lcom/nexstreaming/nexeditorsdk/nexAnimate;-><init>(II)V

    .line 597
    iput p3, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate$Scale;->mStartScaledX:F

    .line 598
    iput p4, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate$Scale;->mStartScaledY:F

    .line 599
    iput p5, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate$Scale;->mStartScaledZ:F

    .line 601
    iput p6, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate$Scale;->mLastScaledX:F

    .line 602
    iput p7, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate$Scale;->mLastScaledY:F

    .line 603
    iput p8, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate$Scale;->mLastScaledZ:F

    const/4 p1, 0x1

    .line 604
    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate$Scale;->mSetStart:Z

    return-void
.end method

.method public constructor <init>(IILcom/nexstreaming/nexeditorsdk/nexAnimate$MoveTrackingPath;)V
    .locals 0

    .line 608
    invoke-direct {p0, p1, p2}, Lcom/nexstreaming/nexeditorsdk/nexAnimate;-><init>(II)V

    const/4 p1, 0x0

    .line 609
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate$Scale;->mStartScaledX:F

    .line 610
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate$Scale;->mStartScaledY:F

    .line 611
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate$Scale;->mStartScaledZ:F

    .line 613
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate$Scale;->mLastScaledX:F

    .line 614
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate$Scale;->mLastScaledY:F

    .line 615
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate$Scale;->mLastScaledZ:F

    .line 617
    iput-object p3, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate$Scale;->mPath:Lcom/nexstreaming/nexeditorsdk/nexAnimate$MoveTrackingPath;

    const/4 p1, 0x0

    .line 618
    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate$Scale;->mSetStart:Z

    return-void
.end method


# virtual methods
.method public getScaledRatio(IFI)F
    .locals 2

    .line 624
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate$Scale;->mPath:Lcom/nexstreaming/nexeditorsdk/nexAnimate$MoveTrackingPath;

    if-eqz v0, :cond_0

    .line 625
    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->timeRatio(I)F

    move-result p1

    invoke-interface {v0, p3, p1}, Lcom/nexstreaming/nexeditorsdk/nexAnimate$MoveTrackingPath;->getTranslatePosition(IF)F

    move-result p1

    add-float/2addr p2, p1

    return p2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_1

    .line 633
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate$Scale;->mLastScaledX:F

    .line 635
    iget-boolean p3, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate$Scale;->mSetStart:Z

    if-eqz p3, :cond_3

    .line 636
    iget p2, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate$Scale;->mStartScaledX:F

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p3, v1, :cond_2

    .line 639
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate$Scale;->mLastScaledY:F

    .line 640
    iget-boolean p3, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate$Scale;->mSetStart:Z

    if-eqz p3, :cond_3

    .line 641
    iget p2, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate$Scale;->mStartScaledY:F

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne p3, v1, :cond_3

    .line 644
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate$Scale;->mLastScaledZ:F

    .line 645
    iget-boolean p3, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate$Scale;->mSetStart:Z

    if-eqz p3, :cond_3

    .line 646
    iget p2, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate$Scale;->mStartScaledZ:F

    :cond_3
    :goto_0
    cmpl-float p3, v0, p2

    if-lez p3, :cond_4

    sub-float/2addr v0, p2

    .line 651
    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->timeRatio(I)F

    move-result p1

    mul-float/2addr v0, p1

    add-float/2addr p2, v0

    return p2

    :cond_4
    sub-float p3, p2, v0

    .line 653
    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->timeRatio(I)F

    move-result p1

    mul-float/2addr p3, p1

    sub-float/2addr p2, p3

    return p2
.end method
