.class public Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleArrowNode;
.super Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleVectorNode;
.source "DoodleArrowNode.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleArrowNode;",
            ">;"
        }
    .end annotation
.end field

.field public static final DOODLE_ITEM:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

.field public static sBackground:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mArrowWidth:F

.field public mBackground:Landroid/graphics/drawable/Drawable;

.field public mColorFilter:Landroid/graphics/ColorFilter;

.field public mPoint_1:[F

.field public mPoint_2:[F

.field public mRotateMatrix:Landroid/graphics/Matrix;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 22
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;->ARROW:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleArrowNode;->DOODLE_ITEM:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    .line 111
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleArrowNode$1;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleArrowNode$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleArrowNode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    const/4 v0, 0x1

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleVectorNode;-><init>(Landroid/content/res/Resources;Z)V

    .line 31
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleArrowNode;->mRotateMatrix:Landroid/graphics/Matrix;

    const/4 p1, 0x2

    new-array v0, p1, [F

    .line 32
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleArrowNode;->mPoint_1:[F

    new-array p1, p1, [F

    .line 33
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleArrowNode;->mPoint_2:[F

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 108
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleVectorNode;-><init>(Landroid/os/Parcel;)V

    .line 31
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleArrowNode;->mRotateMatrix:Landroid/graphics/Matrix;

    const/4 p1, 0x2

    new-array v0, p1, [F

    .line 32
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleArrowNode;->mPoint_1:[F

    new-array p1, p1, [F

    .line 33
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleArrowNode;->mPoint_2:[F

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public drawSafely(Landroid/graphics/Canvas;)V
    .locals 8

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->configCanvas(Landroid/graphics/Canvas;Z)V

    .line 55
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mEndPoint:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mStartPoint:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->y:F

    sub-float v5, v2, v4

    .line 56
    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float v6, v1, v3

    .line 58
    iget-object v7, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleArrowNode;->mPoint_1:[F

    aput v3, v7, v0

    const/4 v3, 0x1

    .line 59
    aput v4, v7, v3

    .line 61
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleArrowNode;->mPoint_2:[F

    aput v1, v4, v0

    .line 62
    aput v2, v4, v3

    float-to-double v1, v5

    float-to-double v4, v6

    .line 64
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    .line 65
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleArrowNode;->mRotateMatrix:Landroid/graphics/Matrix;

    neg-double v5, v1

    double-to-float v5, v5

    iget-object v6, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleArrowNode;->mPoint_1:[F

    aget v7, v6, v0

    aget v3, v6, v3

    invoke-virtual {v4, v5, v7, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 66
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleArrowNode;->mRotateMatrix:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleArrowNode;->mPoint_2:[F

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 67
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleArrowNode;->mPoint_2:[F

    aget v3, v3, v0

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleArrowNode;->mPoint_1:[F

    aget v4, v4, v0

    sub-float/2addr v3, v4

    .line 68
    iput v3, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleArrowNode;->mArrowWidth:F

    float-to-double v3, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 69
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    div-double/2addr v3, v5

    double-to-float v3, v3

    .line 70
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mStartPoint:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v4, 0x42340000    # 45.0f

    .line 71
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    double-to-float v1, v1

    .line 72
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 73
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleArrowNode;->mBackground:Landroid/graphics/drawable/Drawable;

    float-to-int v2, v3

    neg-int v3, v2

    invoke-virtual {v1, v0, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 74
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleArrowNode;->mBackground:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleArrowNode;->mColorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 75
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleArrowNode;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 76
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getDoodleName()Ljava/lang/String;
    .locals 1

    .line 94
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleArrowNode;->DOODLE_ITEM:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/content/res/Resources;)V
    .locals 2

    .line 41
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleArrowNode;->sBackground:Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    const v1, 0x7f08031a

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleArrowNode;->sBackground:Ljava/lang/ref/Reference;

    .line 44
    :cond_1
    sget-object p1, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleArrowNode;->sBackground:Ljava/lang/ref/Reference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleArrowNode;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 46
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 47
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 48
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    const/4 v0, 0x0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleArrowNode;->mColorFilter:Landroid/graphics/ColorFilter;

    return-void
.end method

.method public refreshRectByPoint()V
    .locals 3

    .line 81
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleVectorNode;->refreshRectByPoint()V

    .line 82
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleArrowNode;->mArrowWidth:F

    const v1, 0x3e3851ec    # 0.18f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 83
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mRectF:Landroid/graphics/RectF;

    neg-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/RectF;->inset(FF)V

    return-void
.end method

.method public setPaintColor(I)V
    .locals 2

    .line 88
    invoke-super {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->setPaintColor(I)V

    .line 89
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleArrowNode;->mColorFilter:Landroid/graphics/ColorFilter;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 104
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleVectorNode;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
