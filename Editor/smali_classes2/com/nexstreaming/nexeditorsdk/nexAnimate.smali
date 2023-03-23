.class public abstract Lcom/nexstreaming/nexeditorsdk/nexAnimate;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nexstreaming/nexeditorsdk/nexAnimate$Scale;,
        Lcom/nexstreaming/nexeditorsdk/nexAnimate$Rotate;,
        Lcom/nexstreaming/nexeditorsdk/nexAnimate$Alpha;,
        Lcom/nexstreaming/nexeditorsdk/nexAnimate$Move;,
        Lcom/nexstreaming/nexeditorsdk/nexAnimate$AnimateImages;,
        Lcom/nexstreaming/nexeditorsdk/nexAnimate$MoveTrackingPath;
    }
.end annotation


# static fields
.field public static final kCoordinateX:I = 0x1

.field public static final kCoordinateY:I = 0x2

.field public static final kCoordinateZ:I = 0x3


# instance fields
.field public mAlpha:F

.field public mDuration:I

.field public mRotateDegreeX:F

.field public mRotateDegreeY:F

.field public mRotateDegreeZ:F

.field public mScaledX:F

.field public mScaledY:F

.field public mScaledZ:F

.field public mStartTime:I

.field private mTimeInterpolator:Landroid/animation/TimeInterpolator;

.field public mdX:I

.field public mdY:I

.field public mdZ:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->mdX:I

    .line 3
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->mdY:I

    .line 4
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->mdZ:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->mAlpha:F

    .line 6
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->mScaledX:F

    .line 7
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->mScaledY:F

    .line 8
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->mScaledZ:F

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->mRotateDegreeX:F

    .line 10
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->mRotateDegreeY:F

    .line 11
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->mRotateDegreeZ:F

    if-lez p2, :cond_0

    .line 12
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->mStartTime:I

    .line 13
    iput p2, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->mDuration:I

    return-void

    .line 14
    :cond_0
    new-instance p0, Lcom/nexstreaming/nexeditorsdk/exception/InvalidRangeException;

    invoke-direct {p0, p2}, Lcom/nexstreaming/nexeditorsdk/exception/InvalidRangeException;-><init>(I)V

    throw p0
.end method

.method public static getAlpha(IIFF)Lcom/nexstreaming/nexeditorsdk/nexAnimate;
    .locals 1

    .line 2
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexAnimate$Alpha;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/nexstreaming/nexeditorsdk/nexAnimate$Alpha;-><init>(IIFF)V

    return-object v0
.end method

.method public static varargs getAnimateImages(II[I)Lcom/nexstreaming/nexeditorsdk/nexAnimate;
    .locals 1

    .line 1
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexAnimate$AnimateImages;

    invoke-direct {v0, p0, p1, p2}, Lcom/nexstreaming/nexeditorsdk/nexAnimate$AnimateImages;-><init>(II[I)V

    return-object v0
.end method

.method public static getMove(IILcom/nexstreaming/nexeditorsdk/nexAnimate$MoveTrackingPath;)Lcom/nexstreaming/nexeditorsdk/nexAnimate;
    .locals 1

    .line 1
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexAnimate$Move;

    invoke-direct {v0, p0, p1, p2}, Lcom/nexstreaming/nexeditorsdk/nexAnimate$Move;-><init>(IILcom/nexstreaming/nexeditorsdk/nexAnimate$MoveTrackingPath;)V

    return-object v0
.end method

.method public static getRotate(IIZFLcom/nexstreaming/nexeditorsdk/nexAnimate$MoveTrackingPath;)Lcom/nexstreaming/nexeditorsdk/nexAnimate;
    .locals 8

    .line 1
    new-instance v7, Lcom/nexstreaming/nexeditorsdk/nexAnimate$Rotate;

    const/4 v5, 0x3

    move-object v0, v7

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/nexstreaming/nexeditorsdk/nexAnimate$Rotate;-><init>(IIZFILcom/nexstreaming/nexeditorsdk/nexAnimate$MoveTrackingPath;)V

    return-object v7
.end method

.method public static getScale(IIFF)Lcom/nexstreaming/nexeditorsdk/nexAnimate;
    .locals 7

    .line 1
    new-instance v6, Lcom/nexstreaming/nexeditorsdk/nexAnimate$Scale;

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, v6

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/nexstreaming/nexeditorsdk/nexAnimate$Scale;-><init>(IIFFF)V

    return-object v6
.end method

.method public static getScale(IIFFFF)Lcom/nexstreaming/nexeditorsdk/nexAnimate;
    .locals 10

    .line 2
    new-instance v9, Lcom/nexstreaming/nexeditorsdk/nexAnimate$Scale;

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v0, v9

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/nexstreaming/nexeditorsdk/nexAnimate$Scale;-><init>(IIFFFFFF)V

    return-object v9
.end method

.method public static getScale(IILcom/nexstreaming/nexeditorsdk/nexAnimate$MoveTrackingPath;)Lcom/nexstreaming/nexeditorsdk/nexAnimate;
    .locals 1

    .line 3
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexAnimate$Scale;

    invoke-direct {v0, p0, p1, p2}, Lcom/nexstreaming/nexeditorsdk/nexAnimate$Scale;-><init>(IILcom/nexstreaming/nexeditorsdk/nexAnimate$MoveTrackingPath;)V

    return-object v0
.end method


# virtual methods
.method public getAlpha(I)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->mAlpha:F

    return p0
.end method

.method public getAngleDegree(IFI)F
    .locals 0

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->mRotateDegreeX:F

    return p0

    :cond_0
    const/4 p1, 0x2

    if-ne p3, p1, :cond_1

    .line 2
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->mRotateDegreeY:F

    return p0

    :cond_1
    const/4 p1, 0x3

    if-ne p3, p1, :cond_2

    .line 3
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->mRotateDegreeZ:F

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public getEndTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->mStartTime:I

    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->mDuration:I

    add-int/2addr v0, p0

    return v0
.end method

.method public getImageResourceId(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getScaledRatio(IFI)F
    .locals 0

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->mScaledX:F

    return p0

    :cond_0
    const/4 p1, 0x2

    if-ne p3, p1, :cond_1

    .line 2
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->mScaledY:F

    return p0

    :cond_1
    const/4 p1, 0x3

    if-ne p3, p1, :cond_2

    .line 3
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->mScaledZ:F

    return p0

    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getTranslatePosition(II)F
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->mdX:I

    :goto_0
    int-to-float p0, p0

    return p0

    :cond_0
    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    .line 2
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->mdY:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    if-ne p2, p1, :cond_2

    .line 3
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->mdZ:I

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public onFreeTypeAnimate(ILcom/nexstreaming/nexeditorsdk/nexOverlayItem;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public resetFreeTypeAnimate()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->mdX:I

    .line 2
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->mdY:I

    .line 3
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->mdZ:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->mAlpha:F

    .line 5
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->mScaledX:F

    .line 6
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->mScaledY:F

    .line 7
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->mScaledZ:F

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->mRotateDegreeX:F

    .line 9
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->mRotateDegreeY:F

    .line 10
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->mRotateDegreeZ:F

    return-void
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)Lcom/nexstreaming/nexeditorsdk/nexAnimate;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->mTimeInterpolator:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public setTime(II)V
    .locals 0

    if-lez p2, :cond_0

    .line 1
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->mStartTime:I

    .line 2
    iput p2, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->mDuration:I

    return-void

    .line 3
    :cond_0
    new-instance p0, Lcom/nexstreaming/nexeditorsdk/exception/InvalidRangeException;

    invoke-direct {p0, p2}, Lcom/nexstreaming/nexeditorsdk/exception/InvalidRangeException;-><init>(I)V

    throw p0
.end method

.method public timeRatio(I)F
    .locals 3

    .line 1
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->mStartTime:I

    sub-int v0, p1, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->mDuration:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "timeRatio ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",mTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "timeRatio"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, p1

    if-lez v1, :cond_0

    move v0, p1

    :cond_0
    const/4 p1, 0x0

    cmpg-float v1, v0, p1

    if-gez v1, :cond_1

    move v0, p1

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->mTimeInterpolator:Landroid/animation/TimeInterpolator;

    if-eqz p0, :cond_2

    .line 4
    invoke-interface {p0, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p0

    return p0

    :cond_2
    return v0
.end method
