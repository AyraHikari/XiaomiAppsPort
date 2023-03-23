.class public Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongBitmapDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "LongBitmapDrawable.java"


# instance fields
.field public mBitmaps:[Landroid/graphics/Bitmap;

.field public mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 9

    .line 23
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/graphics/Bitmap;

    .line 20
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongBitmapDrawable;->mBitmaps:[Landroid/graphics/Bitmap;

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    if-nez p1, :cond_0

    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 29
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    :goto_0
    if-lez v2, :cond_1

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v4, v2

    const/16 v5, 0x400

    .line 33
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    invoke-static {v1, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 35
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v8, 0x0

    neg-int v4, v4

    int-to-float v4, v4

    .line 36
    invoke-virtual {v7, p1, v8, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 38
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sub-int/2addr v2, v5

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongBitmapDrawable;->mBitmaps:[Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 47
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongBitmapDrawable;->mBitmaps:[Landroid/graphics/Bitmap;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 51
    aget-object v1, v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 52
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v5, v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v6, v2

    sget-object v7, Landroid/graphics/Canvas$EdgeType;->BW:Landroid/graphics/Canvas$EdgeType;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 53
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 55
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 4

    .line 68
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongBitmapDrawable;->mBitmaps:[Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    .line 70
    :goto_0
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongBitmapDrawable;->mBitmaps:[Landroid/graphics/Bitmap;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 71
    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_1
    return v1
.end method

.method public getIntrinsicWidth()I
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongBitmapDrawable;->mBitmaps:[Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
