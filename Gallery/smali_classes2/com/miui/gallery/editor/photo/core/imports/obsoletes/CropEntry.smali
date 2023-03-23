.class public Lcom/miui/gallery/editor/photo/core/imports/obsoletes/CropEntry;
.super Ljava/lang/Object;
.source "CropEntry.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/core/common/model/IPositionChangeData;


# instance fields
.field public mCropArea:Landroid/graphics/RectF;

.field public mMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

.field public mSampleSize:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/CropEntry;->mSampleSize:Landroid/graphics/RectF;

    .line 14
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/CropEntry;->mCropArea:Landroid/graphics/RectF;

    .line 15
    new-instance v0, Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-direct {v0}, Lcom/miui/gallery/util/parcelable/ParcelableMatrix;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/CropEntry;->mMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix;F)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/CropEntry;->mSampleSize:Landroid/graphics/RectF;

    .line 14
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/CropEntry;->mCropArea:Landroid/graphics/RectF;

    .line 15
    new-instance v0, Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-direct {v0}, Lcom/miui/gallery/util/parcelable/ParcelableMatrix;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/CropEntry;->mMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    .line 18
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/CropEntry;->mSampleSize:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 19
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/CropEntry;->mCropArea:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 20
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/CropEntry;->mMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 22
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/CropEntry;->mSampleSize:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/CropEntry;->mCropArea:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/CropEntry;->mMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-static {p1, p2, p3, p4}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/CropEntry;->normalize(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix;F)V

    return-void
.end method

.method public static normalize(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix;F)V
    .locals 3

    .line 102
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 103
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 104
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 105
    invoke-virtual {v0, p3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 106
    invoke-virtual {v0, v2, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 107
    invoke-virtual {p2, v1, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 108
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result p0

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result p3

    div-float/2addr p0, p3

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result p3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr p3, v1

    invoke-virtual {v0, p0, p3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 109
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 110
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method


# virtual methods
.method public apply(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .line 29
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/CropEntry;->mSampleSize:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 32
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/CropEntry;->mSampleSize:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 33
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/CropEntry;->mMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 34
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/CropEntry;->mCropArea:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    iget v3, v3, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v4, v3, v1

    div-float/2addr v3, v2

    .line 36
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 38
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/CropEntry;->mCropArea:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 39
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/CropEntry;->mCropArea:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-lez v1, :cond_1

    if-gtz v2, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 44
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 45
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 46
    invoke-virtual {v2, p1, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-object v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getExportInfo()[F
    .locals 10

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 53
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 54
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/CropEntry;->mMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 55
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/CropEntry;->mCropArea:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    neg-float v3, v3

    iget v2, v2, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/16 v2, 0x9

    new-array v2, v2, [F

    .line 58
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x2

    .line 60
    aget v3, v2, v1

    neg-float v3, v3

    const/4 v4, 0x5

    .line 61
    aget v2, v2, v4

    neg-float v2, v2

    .line 62
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/CropEntry;->mCropArea:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    .line 63
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/CropEntry;->mCropArea:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    .line 64
    iget-object v6, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/CropEntry;->mSampleSize:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    .line 65
    iget-object v7, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/CropEntry;->mSampleSize:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    const/4 v8, 0x0

    cmpg-float v9, v6, v8

    if-lez v9, :cond_1

    cmpg-float v8, v7, v8

    if-gtz v8, :cond_0

    goto :goto_0

    :cond_0
    div-float v8, v3, v6

    div-float v9, v2, v7

    add-float/2addr v3, v4

    div-float/2addr v3, v6

    add-float/2addr v2, v5

    div-float/2addr v2, v7

    const/4 v4, 0x0

    aput v8, v0, v4

    const/4 v4, 0x1

    aput v9, v0, v4

    aput v3, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public refreshTargetAreaPosition(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 5

    .line 86
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 87
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/CropEntry;->mSampleSize:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    .line 88
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/CropEntry;->mSampleSize:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v2, v3

    .line 89
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/CropEntry;->mMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 90
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/CropEntry;->mCropArea:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    iget v3, v3, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v4, v3, v1

    div-float/2addr v3, v2

    .line 92
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 93
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 95
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/CropEntry;->mCropArea:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    div-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 96
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/CropEntry;->mCropArea:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 97
    new-instance v1, Landroid/graphics/RectF;

    int-to-float p2, p2

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 98
    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method
