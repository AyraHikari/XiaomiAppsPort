.class public Lcom/miui/gallery/magic/widget/PhotoPaper;
.super Lcom/miui/gallery/widget/imageview/BitmapGestureView;
.source "PhotoPaper.java"


# instance fields
.field public itemPhotoH:F

.field public itemPhotoW:F

.field public mColor:I

.field public mHeight:I

.field public mWidth:I

.field public p:Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

.field public spacing:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0xf

    .line 27
    iput p1, p0, Lcom/miui/gallery/magic/widget/PhotoPaper;->spacing:I

    return-void
.end method


# virtual methods
.method public final drawOne(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;II)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    mul-int v2, p3, v1

    int-to-float v2, v2

    .line 81
    iget v3, p0, Lcom/miui/gallery/magic/widget/PhotoPaper;->itemPhotoW:F

    int-to-float v0, v0

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    int-to-float v0, p4

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final drawTwo(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;II)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    mul-int v2, p3, v1

    int-to-float v2, v2

    .line 87
    iget v3, p0, Lcom/miui/gallery/magic/widget/PhotoPaper;->itemPhotoW:F

    int-to-float v0, v0

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    int-to-float v0, p4

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/PhotoPaper;->p:Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/magic/widget/PhotoPaper;->getPageBitmap(Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final getPageBitmap(Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;)Landroid/graphics/Bitmap;
    .locals 9

    .line 45
    iget v0, p0, Lcom/miui/gallery/magic/widget/PhotoPaper;->mWidth:I

    iget v1, p0, Lcom/miui/gallery/magic/widget/PhotoPaper;->spacing:I

    mul-int/lit8 v1, v1, 0x5

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/miui/gallery/magic/widget/PhotoPaper;->itemPhotoW:F

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/miui/gallery/magic/widget/PhotoPaper;->itemPhotoW:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/miui/gallery/magic/widget/PhotoPaper;->itemPhotoH:F

    .line 47
    iget v1, p0, Lcom/miui/gallery/magic/widget/PhotoPaper;->spacing:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    iget v2, p0, Lcom/miui/gallery/magic/widget/PhotoPaper;->mHeight:I

    int-to-float v3, v2

    cmpg-float v0, v0, v3

    const/4 v3, 0x1

    if-gtz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    iget v4, p0, Lcom/miui/gallery/magic/widget/PhotoPaper;->mWidth:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v2, v5, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 49
    iget v4, p0, Lcom/miui/gallery/magic/widget/PhotoPaper;->itemPhotoW:F

    float-to-int v4, v4

    iget v5, p0, Lcom/miui/gallery/magic/widget/PhotoPaper;->itemPhotoH:F

    float-to-int v5, v5

    invoke-static {p1, v4, v5, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 50
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 52
    sget-boolean v4, Lcom/miui/gallery/magic/Contact;->mPhotoMultiple:Z

    const/4 v5, -0x1

    if-eqz v4, :cond_2

    const-string v4, "#F3F7FA"

    .line 53
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const-string v6, "#FFFFFF"

    .line 54
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    .line 55
    invoke-virtual {p2}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->getColor()I

    move-result p2

    if-ne v6, p2, :cond_1

    .line 56
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v3, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v3, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 67
    :goto_1
    iget p2, p0, Lcom/miui/gallery/magic/widget/PhotoPaper;->mHeight:I

    int-to-float v4, p2

    iget v5, p0, Lcom/miui/gallery/magic/widget/PhotoPaper;->itemPhotoH:F

    mul-float v6, v5, v1

    iget v7, p0, Lcom/miui/gallery/magic/widget/PhotoPaper;->spacing:I

    int-to-float v8, v7

    add-float/2addr v6, v8

    sub-float/2addr v4, v6

    div-float/2addr v4, v1

    float-to-int v4, v4

    if-nez v0, :cond_3

    int-to-float p2, p2

    sub-float/2addr p2, v5

    div-float/2addr p2, v1

    float-to-int p2, p2

    sub-int/2addr p2, v7

    .line 70
    invoke-virtual {p0, v3, p1, v7, p2}, Lcom/miui/gallery/magic/widget/PhotoPaper;->drawOne(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;II)V

    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {p0, v3, p1, v7, v4}, Lcom/miui/gallery/magic/widget/PhotoPaper;->drawOne(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;II)V

    .line 73
    iget p2, p0, Lcom/miui/gallery/magic/widget/PhotoPaper;->spacing:I

    int-to-float v0, v4

    iget v1, p0, Lcom/miui/gallery/magic/widget/PhotoPaper;->itemPhotoH:F

    add-float/2addr v0, v1

    int-to-float v1, p2

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v3, p1, p2, v0}, Lcom/miui/gallery/magic/widget/PhotoPaper;->drawTwo(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;II)V

    :goto_2
    return-object v2
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 93
    invoke-super {p0, p1, p2, p3, p4}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->onSizeChanged(IIII)V

    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 101
    :cond_0
    iput-object p2, p0, Lcom/miui/gallery/magic/widget/PhotoPaper;->p:Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    const/16 v0, 0x5dc

    .line 102
    iput v0, p0, Lcom/miui/gallery/magic/widget/PhotoPaper;->mWidth:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x400c000000000000L    # 3.5

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 103
    iput v0, p0, Lcom/miui/gallery/magic/widget/PhotoPaper;->mHeight:I

    .line 104
    invoke-virtual {p2}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->getColor()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/magic/widget/PhotoPaper;->mColor:I

    .line 105
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/magic/widget/PhotoPaper;->getPageBitmap(Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
