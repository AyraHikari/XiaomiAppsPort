.class public abstract Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/shape/DoodleShapeNode;
.super Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;
.source "DoodleShapeNode.java"


# static fields
.field public static final DOODLE_TYPE:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode$DoodleDrawableType;


# instance fields
.field public mCurrentPoint:[F

.field public mMatrix:Landroid/graphics/Matrix;

.field public mPrePoint:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 11
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode$DoodleDrawableType;->SHAPE:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode$DoodleDrawableType;

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/shape/DoodleShapeNode;->DOODLE_TYPE:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode$DoodleDrawableType;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .line 18
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;-><init>(Landroid/content/res/Resources;)V

    .line 13
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/shape/DoodleShapeNode;->mMatrix:Landroid/graphics/Matrix;

    const/4 p1, 0x2

    new-array v0, p1, [F

    .line 14
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/shape/DoodleShapeNode;->mPrePoint:[F

    new-array p1, p1, [F

    .line 15
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/shape/DoodleShapeNode;->mCurrentPoint:[F

    .line 19
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 117
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;-><init>(Landroid/os/Parcel;)V

    .line 13
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/shape/DoodleShapeNode;->mMatrix:Landroid/graphics/Matrix;

    const/4 p1, 0x2

    new-array v0, p1, [F

    .line 14
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/shape/DoodleShapeNode;->mPrePoint:[F

    new-array p1, p1, [F

    .line 15
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/shape/DoodleShapeNode;->mCurrentPoint:[F

    return-void
.end method


# virtual methods
.method public appendScale(F)V
    .locals 6

    .line 65
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 66
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v2, v0, p1

    sub-float/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    mul-float/2addr p1, v1

    sub-float/2addr p1, v1

    div-float/2addr p1, v0

    .line 69
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mStartPoint:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mEndPoint:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    cmpl-float v4, v1, v4

    if-lez v4, :cond_0

    neg-float v2, v2

    .line 72
    :cond_0
    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget v5, v3, Landroid/graphics/PointF;->y:F

    cmpl-float v5, v4, v5

    if-lez v5, :cond_1

    neg-float p1, p1

    :cond_1
    sub-float/2addr v1, v2

    .line 75
    iput v1, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, p1

    .line 76
    iput v4, v0, Landroid/graphics/PointF;->y:F

    .line 77
    iget v1, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    iput v1, v3, Landroid/graphics/PointF;->x:F

    .line 78
    iget v1, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, p1

    iput v1, v3, Landroid/graphics/PointF;->y:F

    .line 79
    invoke-virtual {p0, v0, v3}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->refreshRectByPoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 80
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->countDecoration()V

    return-void
.end method

.method public count()V
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mEndPoint:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mRectF:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 96
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public countRotateX()F
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    return v0
.end method

.method public countRotateY()F
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    return v0
.end method

.method public getDoodleType()Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode$DoodleDrawableType;
    .locals 1

    .line 24
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/shape/DoodleShapeNode;->DOODLE_TYPE:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode$DoodleDrawableType;

    return-object v0
.end method

.method public onReceivePosition(FFFZ)V
    .locals 0

    if-nez p4, :cond_0

    .line 30
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mStartPoint:Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mEndPoint:Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->refreshRectByPoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method

.method public processOnDownEvent(FF)V
    .locals 0

    .line 36
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mStartPoint:Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mEndPoint:Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->refreshPointByRect(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method

.method public processOnUp()V
    .locals 3

    .line 101
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->processOnUp()V

    .line 102
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mEndPoint:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mRectF:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 103
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public processScaleEvent(FFFFFFFF)V
    .locals 0

    .line 42
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/shape/DoodleShapeNode;->mCurrentPoint:[F

    const/4 p2, 0x0

    aput p3, p1, p2

    const/4 p3, 0x1

    .line 43
    aput p4, p1, p3

    .line 45
    iget-object p4, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/shape/DoodleShapeNode;->mPrePoint:[F

    aget p7, p1, p2

    sub-float/2addr p7, p5

    aput p7, p4, p2

    .line 46
    aget p1, p1, p3

    sub-float/2addr p1, p6

    aput p1, p4, p3

    .line 48
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/shape/DoodleShapeNode;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 49
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/shape/DoodleShapeNode;->mMatrix:Landroid/graphics/Matrix;

    iget p4, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mDegrees:F

    neg-float p4, p4

    iget p5, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mRotateX:F

    iget p6, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mUserLocationX:F

    add-float/2addr p5, p6

    iget p6, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mRotateY:F

    iget p7, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mUserLocationY:F

    add-float/2addr p6, p7

    invoke-virtual {p1, p4, p5, p6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 50
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/shape/DoodleShapeNode;->mMatrix:Landroid/graphics/Matrix;

    iget-object p4, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/shape/DoodleShapeNode;->mPrePoint:[F

    invoke-virtual {p1, p4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 51
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/shape/DoodleShapeNode;->mMatrix:Landroid/graphics/Matrix;

    iget-object p4, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/shape/DoodleShapeNode;->mCurrentPoint:[F

    invoke-virtual {p1, p4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 53
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/shape/DoodleShapeNode;->mCurrentPoint:[F

    aget p4, p1, p2

    iget-object p5, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/shape/DoodleShapeNode;->mPrePoint:[F

    aget p2, p5, p2

    sub-float/2addr p4, p2

    .line 54
    aget p1, p1, p3

    aget p2, p5, p3

    sub-float/2addr p1, p2

    .line 56
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mEndPoint:Landroid/graphics/PointF;

    iget p3, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr p3, p4

    iput p3, p2, Landroid/graphics/PointF;->x:F

    .line 57
    iget p3, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p3, p1

    iput p3, p2, Landroid/graphics/PointF;->y:F

    .line 59
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mStartPoint:Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->refreshRectByPoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 60
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->countDecoration()V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 113
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
