.class public Lo6/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public d:Landroid/graphics/RectF;

.field public f:Landroid/graphics/RectF;

.field public g:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo6/h;->d:Landroid/graphics/RectF;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo6/h;->f:Landroid/graphics/RectF;

    .line 12
    new-instance v0, Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-direct {v0}, Lcom/miui/gallery/util/parcelable/ParcelableMatrix;-><init>()V

    iput-object v0, p0, Lo6/h;->g:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo6/h;->d:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo6/h;->f:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-direct {v0}, Lcom/miui/gallery/util/parcelable/ParcelableMatrix;-><init>()V

    iput-object v0, p0, Lo6/h;->g:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    .line 5
    iget-object v0, p0, Lo6/h;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 6
    iget-object p1, p0, Lo6/h;->f:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 7
    iget-object p1, p0, Lo6/h;->g:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 8
    iget-object p1, p0, Lo6/h;->d:Landroid/graphics/RectF;

    iget-object p2, p0, Lo6/h;->f:Landroid/graphics/RectF;

    iget-object p0, p0, Lo6/h;->g:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-static {p1, p2, p0, p4}, Lo6/h;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix;F)V

    return-void
.end method

.method public static b(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix;F)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 3
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 4
    invoke-virtual {v0, p3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 5
    invoke-virtual {v0, v2, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 6
    invoke-virtual {p2, v1, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 7
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

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 9
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    iget-object v1, p0, Lo6/h;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 3
    iget-object v2, p0, Lo6/h;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 4
    iget-object v3, p0, Lo6/h;->g:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 5
    iget-object v3, p0, Lo6/h;->f:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    iget v3, v3, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v4, v3, v1

    div-float/2addr v3, v2

    .line 7
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 8
    iget-object v3, p0, Lo6/h;->f:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 9
    iget-object p0, p0, Lo6/h;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    div-float/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-lez v1, :cond_1

    if-gtz p0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    sget-object v2, Lo8/b;->a:Lo8/b;

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, v1, p0, v3}, Lo8/b;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 11
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 12
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 13
    invoke-virtual {v1, p1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
