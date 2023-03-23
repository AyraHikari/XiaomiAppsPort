.class public Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/DisabledRangeDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "DisabledRangeDrawable.java"


# instance fields
.field public mBounds:Landroid/graphics/Rect;

.field public mDrawable:Landroid/graphics/drawable/Drawable;

.field public mDrawingLeft:I

.field public mDrawingRight:I

.field public mEndRangeScale:F

.field public mPaddingBottom:I

.field public mPaddingLeft:I

.field public mPaddingRight:I

.field public mPaddingTop:I

.field public mStartRangeScale:F


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 v0, -0x80000000

    .line 16
    iput v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/DisabledRangeDrawable;->mDrawingLeft:I

    const v0, 0x7fffffff

    .line 17
    iput v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/DisabledRangeDrawable;->mDrawingRight:I

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/DisabledRangeDrawable;->mBounds:Landroid/graphics/Rect;

    .line 21
    iput-object p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/DisabledRangeDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 40
    iget v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/DisabledRangeDrawable;->mDrawingLeft:I

    iget-object v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/DisabledRangeDrawable;->mBounds:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/DisabledRangeDrawable;->mDrawingRight:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 41
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/DisabledRangeDrawable;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/DisabledRangeDrawable;->mPaddingLeft:I

    sub-int/2addr v0, v1

    iget v2, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/DisabledRangeDrawable;->mPaddingRight:I

    sub-int/2addr v0, v2

    .line 42
    iget-object v2, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/DisabledRangeDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/DisabledRangeDrawable;->mBounds:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    add-int v5, v4, v1

    iget v6, v3, Landroid/graphics/Rect;->top:I

    iget v7, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/DisabledRangeDrawable;->mPaddingTop:I

    add-int/2addr v6, v7

    add-int/2addr v4, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/DisabledRangeDrawable;->mStartRangeScale:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    add-int/2addr v4, v1

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/DisabledRangeDrawable;->mPaddingBottom:I

    sub-int/2addr v1, v3

    invoke-virtual {v2, v5, v6, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 43
    iget-object v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/DisabledRangeDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 44
    iget-object v1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/DisabledRangeDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/DisabledRangeDrawable;->mBounds:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/DisabledRangeDrawable;->mPaddingLeft:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/DisabledRangeDrawable;->mEndRangeScale:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    add-int/2addr v3, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/DisabledRangeDrawable;->mPaddingTop:I

    add-int/2addr v0, v4

    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget v5, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/DisabledRangeDrawable;->mPaddingRight:I

    sub-int/2addr v4, v5

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/DisabledRangeDrawable;->mPaddingBottom:I

    sub-int/2addr v2, v5

    invoke-virtual {v1, v3, v0, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/DisabledRangeDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/DisabledRangeDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 58
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 59
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/DisabledRangeDrawable;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/DisabledRangeDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/DisabledRangeDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setDrawingArea(II)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/DisabledRangeDrawable;->mDrawingLeft:I

    .line 34
    iput p2, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/DisabledRangeDrawable;->mDrawingRight:I

    return-void
.end method

.method public setEndRangeScale(F)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/DisabledRangeDrawable;->mEndRangeScale:F

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/DisabledRangeDrawable;->mPaddingLeft:I

    .line 51
    iput p2, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/DisabledRangeDrawable;->mPaddingTop:I

    .line 52
    iput p3, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/DisabledRangeDrawable;->mPaddingRight:I

    .line 53
    iput p4, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/DisabledRangeDrawable;->mPaddingBottom:I

    return-void
.end method

.method public setStartRangeScale(F)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/miui/gallery/video/editor/widget/rangeseekbar/drawable/DisabledRangeDrawable;->mStartRangeScale:F

    return-void
.end method
