.class public Lcom/nexstreaming/nexeditorsdk/nexAnimate$Scale;
.super Lcom/nexstreaming/nexeditorsdk/nexAnimate;
.source ""


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

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nexstreaming/nexeditorsdk/nexAnimate;-><init>(II)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate$Scale;->mStartScaledX:F

    .line 3
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate$Scale;->mStartScaledY:F

    .line 4
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate$Scale;->mStartScaledZ:F

    .line 5
    iput p3, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate$Scale;->mLastScaledX:F

    .line 6
    iput p4, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate$Scale;->mLastScaledY:F

    .line 7
    iput p5, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate$Scale;->mLastScaledZ:F

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate$Scale;->mSetStart:Z

    return-void
.end method

.method public constructor <init>(IIFFFFFF)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/nexstreaming/nexeditorsdk/nexAnimate;-><init>(II)V

    .line 10
    iput p3, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate$Scale;->mStartScaledX:F

    .line 11
    iput p4, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate$Scale;->mStartScaledY:F

    .line 12
    iput p5, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate$Scale;->mStartScaledZ:F

    .line 13
    iput p6, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate$Scale;->mLastScaledX:F

    .line 14
    iput p7, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate$Scale;->mLastScaledY:F

    .line 15
    iput p8, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate$Scale;->mLastScaledZ:F

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate$Scale;->mSetStart:Z

    return-void
.end method

.method public constructor <init>(IILcom/nexstreaming/nexeditorsdk/nexAnimate$MoveTrackingPath;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/nexstreaming/nexeditorsdk/nexAnimate;-><init>(II)V

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate$Scale;->mStartScaledX:F

    .line 19
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate$Scale;->mStartScaledY:F

    .line 20
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate$Scale;->mStartScaledZ:F

    .line 21
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate$Scale;->mLastScaledX:F

    .line 22
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate$Scale;->mLastScaledY:F

    .line 23
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate$Scale;->mLastScaledZ:F

    .line 24
    iput-object p3, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate$Scale;->mPath:Lcom/nexstreaming/nexeditorsdk/nexAnimate$MoveTrackingPath;

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate$Scale;->mSetStart:Z

    return-void
.end method


# virtual methods
.method public getScaledRatio(IFI)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate$Scale;->mPath:Lcom/nexstreaming/nexeditorsdk/nexAnimate$MoveTrackingPath;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->timeRatio(I)F

    move-result p0

    invoke-interface {v0, p3, p0}, Lcom/nexstreaming/nexeditorsdk/nexAnimate$MoveTrackingPath;->getTranslatePosition(IF)F

    move-result p0

    add-float/2addr p2, p0

    return p2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_1

    .line 3
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate$Scale;->mLastScaledX:F

    .line 4
    iget-boolean p3, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate$Scale;->mSetStart:Z

    if-eqz p3, :cond_3

    .line 5
    iget p2, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate$Scale;->mStartScaledX:F

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p3, v1, :cond_2

    .line 6
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate$Scale;->mLastScaledY:F

    .line 7
    iget-boolean p3, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate$Scale;->mSetStart:Z

    if-eqz p3, :cond_3

    .line 8
    iget p2, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate$Scale;->mStartScaledY:F

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne p3, v1, :cond_3

    .line 9
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate$Scale;->mLastScaledZ:F

    .line 10
    iget-boolean p3, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate$Scale;->mSetStart:Z

    if-eqz p3, :cond_3

    .line 11
    iget p2, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate$Scale;->mStartScaledZ:F

    :cond_3
    :goto_0
    cmpl-float p3, v0, p2

    if-lez p3, :cond_4

    sub-float/2addr v0, p2

    .line 12
    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->timeRatio(I)F

    move-result p0

    mul-float/2addr v0, p0

    add-float/2addr p2, v0

    return p2

    :cond_4
    sub-float p3, p2, v0

    .line 13
    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->timeRatio(I)F

    move-result p0

    mul-float/2addr p3, p0

    sub-float/2addr p2, p3

    return p2
.end method
