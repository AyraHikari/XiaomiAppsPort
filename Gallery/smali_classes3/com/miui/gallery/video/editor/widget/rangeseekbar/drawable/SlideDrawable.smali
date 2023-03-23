.class public Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SlideDrawable.java"


# instance fields
.field public mBounds:Landroid/graphics/Rect;

.field public mDrawable:Landroid/graphics/drawable/Drawable;

.field public mLocation:Landroid/graphics/Point;

.field public mPadding:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;->mPadding:Landroid/graphics/Rect;

    .line 14
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;->mLocation:Landroid/graphics/Point;

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;->mBounds:Landroid/graphics/Rect;

    .line 19
    iput-object p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getDrawableExcludedPaddingCenterX()I
    .locals 4

    .line 86
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 87
    iget-object v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 88
    iget-object v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;->mPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    return v1
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getLocationX()I
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;->mLocation:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public getPaddingLeft()I
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;->getDrawableExcludedPaddingCenterX()I

    move-result v0

    return v0
.end method

.method public getPaddingRight()I
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;->getDrawableExcludedPaddingCenterX()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public moveProgressThumb(II)V
    .locals 1

    .line 39
    iget-object p2, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;->mPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 40
    iget-object p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public moveTo(II)V
    .locals 1

    .line 34
    iget-object p2, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;->mBounds:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;->mPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 35
    iget-object p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .line 79
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 80
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;->mLocation:Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;->getDrawableExcludedPaddingCenterX()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 81
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;->mLocation:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 82
    iget-object p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;->mPadding:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public setSize(II)V
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;->mBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/SlideDrawable;->mPadding:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 27
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 28
    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p1

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 29
    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p1

    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 30
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method
