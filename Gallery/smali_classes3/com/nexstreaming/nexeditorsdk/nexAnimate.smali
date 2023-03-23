.class public abstract Lcom/nexstreaming/nexeditorsdk/nexAnimate;
.super Ljava/lang/Object;
.source "nexAnimate.java"


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

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 217
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->mdX:I

    .line 218
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->mdY:I

    .line 219
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->mdZ:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 220
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->mAlpha:F

    .line 221
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->mScaledX:F

    .line 222
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->mScaledY:F

    .line 223
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->mScaledZ:F

    const/4 v0, 0x0

    .line 224
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->mRotateDegreeX:F

    .line 225
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->mRotateDegreeY:F

    .line 226
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->mRotateDegreeZ:F

    if-lez p2, :cond_0

    .line 151
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->mStartTime:I

    .line 152
    iput p2, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->mDuration:I

    return-void

    .line 148
    :cond_0
    new-instance p1, Lcom/nexstreaming/nexeditorsdk/exception/InvalidRangeException;

    invoke-direct {p1, p2}, Lcom/nexstreaming/nexeditorsdk/exception/InvalidRangeException;-><init>(I)V

    throw p1
.end method

.method public static getAlpha(IIFF)Lcom/nexstreaming/nexeditorsdk/nexAnimate;
    .locals 1

    .line 361
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexAnimate$Alpha;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/nexstreaming/nexeditorsdk/nexAnimate$Alpha;-><init>(IIFF)V

    return-object v0
.end method

.method public static varargs getAnimateImages(II[I)Lcom/nexstreaming/nexeditorsdk/nexAnimate;
    .locals 1

    .line 282
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexAnimate$AnimateImages;

    invoke-direct {v0, p0, p1, p2}, Lcom/nexstreaming/nexeditorsdk/nexAnimate$AnimateImages;-><init>(II[I)V

    return-object v0
.end method

.method public static getMove(IILcom/nexstreaming/nexeditorsdk/nexAnimate$MoveTrackingPath;)Lcom/nexstreaming/nexeditorsdk/nexAnimate;
    .locals 1

    .line 335
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexAnimate$Move;

    invoke-direct {v0, p0, p1, p2}, Lcom/nexstreaming/nexeditorsdk/nexAnimate$Move;-><init>(IILcom/nexstreaming/nexeditorsdk/nexAnimate$MoveTrackingPath;)V

    return-object v0
.end method

.method public static getRotate(IIZFLcom/nexstreaming/nexeditorsdk/nexAnimate$MoveTrackingPath;)Lcom/nexstreaming/nexeditorsdk/nexAnimate;
    .locals 8

    .line 432
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

    .line 519
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

    .line 541
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

    .line 571
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexAnimate$Scale;

    invoke-direct {v0, p0, p1, p2}, Lcom/nexstreaming/nexeditorsdk/nexAnimate$Scale;-><init>(IILcom/nexstreaming/nexeditorsdk/nexAnimate$MoveTrackingPath;)V

    return-object v0
.end method


# virtual methods
.method public getAlpha(I)F
    .locals 0

    .line 192
    iget p1, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->mAlpha:F

    return p1
.end method

.method public getAngleDegree(IFI)F
    .locals 0

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    .line 197
    iget p1, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->mRotateDegreeX:F

    return p1

    :cond_0
    const/4 p1, 0x2

    if-ne p3, p1, :cond_1

    .line 199
    iget p1, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->mRotateDegreeY:F

    return p1

    :cond_1
    const/4 p1, 0x3

    if-ne p3, p1, :cond_2

    .line 201
    iget p1, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->mRotateDegreeZ:F

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public getEndTime()I
    .locals 2

    .line 173
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->mStartTime:I

    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->mDuration:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getImageResourceId(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getScaledRatio(IFI)F
    .locals 0

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    .line 208
    iget p1, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->mScaledX:F

    return p1

    :cond_0
    const/4 p1, 0x2

    if-ne p3, p1, :cond_1

    .line 210
    iget p1, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->mScaledY:F

    return p1

    :cond_1
    const/4 p1, 0x3

    if-ne p3, p1, :cond_2

    .line 212
    iget p1, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->mScaledZ:F

    return p1

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public getTranslatePosition(II)F
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 182
    iget p1, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->mdX:I

    :goto_0
    int-to-float p1, p1

    return p1

    :cond_0
    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    .line 184
    iget p1, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->mdY:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    if-ne p2, p1, :cond_2

    .line 186
    iget p1, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->mdZ:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public onFreeTypeAnimate(ILcom/nexstreaming/nexeditorsdk/nexOverlayItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public resetFreeTypeAnimate()V
    .locals 1

    const/4 v0, 0x0

    .line 234
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->mdX:I

    .line 235
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->mdY:I

    .line 236
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->mdZ:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 237
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->mAlpha:F

    .line 238
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->mScaledX:F

    .line 239
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->mScaledY:F

    .line 240
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->mScaledZ:F

    const/4 v0, 0x0

    .line 241
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->mRotateDegreeX:F

    .line 242
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->mRotateDegreeY:F

    .line 243
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->mRotateDegreeZ:F

    return-void
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)Lcom/nexstreaming/nexeditorsdk/nexAnimate;
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->mTimeInterpolator:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public setTime(II)V
    .locals 0

    if-lez p2, :cond_0

    .line 125
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->mStartTime:I

    .line 126
    iput p2, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->mDuration:I

    return-void

    .line 122
    :cond_0
    new-instance p1, Lcom/nexstreaming/nexeditorsdk/exception/InvalidRangeException;

    invoke-direct {p1, p2}, Lcom/nexstreaming/nexeditorsdk/exception/InvalidRangeException;-><init>(I)V

    throw p1
.end method

.method public timeRatio(I)F
    .locals 3

    .line 156
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->mStartTime:I

    sub-int v0, p1, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->mDuration:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 157
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

    .line 165
    :cond_1
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->mTimeInterpolator:Landroid/animation/TimeInterpolator;

    if-eqz p1, :cond_2

    .line 166
    invoke-interface {p1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    return p1

    :cond_2
    return v0
.end method
