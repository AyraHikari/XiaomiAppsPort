.class public Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/VideoThumbnailBackgroundDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "VideoThumbnailBackgroundDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/VideoThumbnailBackgroundDrawable$BitmapProvider;
    }
.end annotation


# instance fields
.field public mAspectRatio:F

.field public mBitmapProvider:Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/VideoThumbnailBackgroundDrawable$BitmapProvider;

.field public mBounds:Landroid/graphics/Rect;

.field public mDrawingLeft:I

.field public mDrawingRect:Landroid/graphics/Rect;

.field public mDrawingRight:I

.field public mLayoutDirection:I

.field public mPadding:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/VideoThumbnailBackgroundDrawable;->mBounds:Landroid/graphics/Rect;

    .line 20
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/VideoThumbnailBackgroundDrawable;->mDrawingRect:Landroid/graphics/Rect;

    .line 21
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/VideoThumbnailBackgroundDrawable;->mPadding:Landroid/graphics/Rect;

    const/high16 v0, -0x80000000

    .line 23
    iput v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/VideoThumbnailBackgroundDrawable;->mDrawingLeft:I

    const v0, 0x7fffffff

    .line 24
    iput v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/VideoThumbnailBackgroundDrawable;->mDrawingRight:I

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/VideoThumbnailBackgroundDrawable;->mBitmapProvider:Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/VideoThumbnailBackgroundDrawable$BitmapProvider;

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/VideoThumbnailBackgroundDrawable;->mLayoutDirection:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 48
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/VideoThumbnailBackgroundDrawable;->mBitmapProvider:Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/VideoThumbnailBackgroundDrawable$BitmapProvider;

    if-eqz v0, :cond_7

    .line 51
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 52
    iget v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/VideoThumbnailBackgroundDrawable;->mDrawingLeft:I

    iget-object v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/VideoThumbnailBackgroundDrawable;->mBounds:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/VideoThumbnailBackgroundDrawable;->mDrawingRight:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 53
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/VideoThumbnailBackgroundDrawable;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/VideoThumbnailBackgroundDrawable;->mPadding:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    .line 54
    iget-object v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/VideoThumbnailBackgroundDrawable;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/VideoThumbnailBackgroundDrawable;->mPadding:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v3

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    .line 55
    iget v3, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/VideoThumbnailBackgroundDrawable;->mAspectRatio:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 56
    iget v3, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/VideoThumbnailBackgroundDrawable;->mLayoutDirection:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_3

    .line 58
    iget-object v3, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/VideoThumbnailBackgroundDrawable;->mBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v2

    .line 61
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/VideoThumbnailBackgroundDrawable;->mDrawingRect:Landroid/graphics/Rect;

    mul-int v6, v1, v4

    add-int/2addr v6, v3

    iput v6, v2, Landroid/graphics/Rect;->left:I

    .line 62
    iget v7, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/VideoThumbnailBackgroundDrawable;->mDrawingRight:I

    if-le v6, v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    mul-int v7, v1, v4

    add-int/2addr v7, v3

    .line 65
    iput v7, v2, Landroid/graphics/Rect;->right:I

    .line 66
    iget v8, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/VideoThumbnailBackgroundDrawable;->mDrawingLeft:I

    if-ge v7, v8, :cond_2

    goto :goto_0

    .line 70
    :cond_2
    iget-object v7, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/VideoThumbnailBackgroundDrawable;->mBounds:Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->top:I

    iget-object v9, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/VideoThumbnailBackgroundDrawable;->mPadding:Landroid/graphics/Rect;

    iget v10, v9, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v10

    iput v8, v2, Landroid/graphics/Rect;->top:I

    .line 71
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    iget v8, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v8

    iput v7, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v3

    .line 73
    iget-object v2, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/VideoThumbnailBackgroundDrawable;->mBitmapProvider:Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/VideoThumbnailBackgroundDrawable$BitmapProvider;

    invoke-interface {v2, v6, v0}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/VideoThumbnailBackgroundDrawable$BitmapProvider;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 75
    iget-object v6, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/VideoThumbnailBackgroundDrawable;->mDrawingRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v2, v5, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 80
    :cond_3
    iget-object v3, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/VideoThumbnailBackgroundDrawable;->mBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v2

    .line 83
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/VideoThumbnailBackgroundDrawable;->mDrawingRect:Landroid/graphics/Rect;

    mul-int v6, v1, v4

    sub-int v6, v3, v6

    iput v6, v2, Landroid/graphics/Rect;->right:I

    .line 84
    iget v7, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/VideoThumbnailBackgroundDrawable;->mDrawingLeft:I

    if-ge v6, v7, :cond_5

    .line 102
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    mul-int v7, v1, v4

    sub-int v7, v3, v7

    .line 87
    iput v7, v2, Landroid/graphics/Rect;->left:I

    .line 88
    iget v8, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/VideoThumbnailBackgroundDrawable;->mDrawingRight:I

    if-le v7, v8, :cond_6

    goto :goto_1

    .line 92
    :cond_6
    iget-object v7, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/VideoThumbnailBackgroundDrawable;->mBounds:Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->top:I

    iget-object v9, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/VideoThumbnailBackgroundDrawable;->mPadding:Landroid/graphics/Rect;

    iget v10, v9, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v10

    iput v8, v2, Landroid/graphics/Rect;->top:I

    .line 93
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    iget v8, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v8

    iput v7, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v2, v3, v6

    .line 95
    iget-object v6, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/VideoThumbnailBackgroundDrawable;->mBitmapProvider:Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/VideoThumbnailBackgroundDrawable$BitmapProvider;

    invoke-interface {v6, v2, v0}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/VideoThumbnailBackgroundDrawable$BitmapProvider;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 97
    iget-object v6, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/VideoThumbnailBackgroundDrawable;->mDrawingRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v2, v5, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_7
    :goto_3
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPaddingBottom()I
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/VideoThumbnailBackgroundDrawable;->mPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getPaddingTop()I
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/VideoThumbnailBackgroundDrawable;->mPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 131
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 132
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/VideoThumbnailBackgroundDrawable;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/VideoThumbnailBackgroundDrawable;->mAspectRatio:F

    return-void
.end method

.method public setCLayoutDirection(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/VideoThumbnailBackgroundDrawable;->mLayoutDirection:I

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setDrawingArea(II)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/VideoThumbnailBackgroundDrawable;->mDrawingLeft:I

    .line 30
    iput p2, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/VideoThumbnailBackgroundDrawable;->mDrawingRight:I

    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/VideoThumbnailBackgroundDrawable;->mPadding:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public setmBitmapProvider(Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/VideoThumbnailBackgroundDrawable$BitmapProvider;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/VideoThumbnailBackgroundDrawable;->mBitmapProvider:Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/VideoThumbnailBackgroundDrawable$BitmapProvider;

    return-void
.end method
