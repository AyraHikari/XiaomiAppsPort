.class public Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;
.super Landroid/view/View;
.source "LongScreenshotCropEditorView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView$Entry;
    }
.end annotation


# instance fields
.field public mAnimatorCallback:Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongCropViewAnimatorHelper$Callback;

.field public mBitmapPaint:Landroid/graphics/Paint;

.field public mBitmapToDisplayMatrix:Landroid/graphics/Matrix;

.field public mBmpRect:Landroid/graphics/Rect;

.field public mBorder:Landroid/graphics/drawable/Drawable;

.field public mBounds:Landroid/graphics/RectF;

.field public mCorner:Landroid/graphics/Bitmap;

.field public mCornerBarWidth:I

.field public mCropRect:Landroid/graphics/RectF;

.field public mCropYFirst:F

.field public mDragLineEdge:I

.field public mDragState:I

.field public mMinHeight:I

.field public mOriginalBmp:Landroid/graphics/drawable/Drawable;

.field public mPaint:Landroid/graphics/Paint;

.field public mPaintColor:I

.field public mPreviewBmp:Landroid/graphics/Bitmap;

.field public mScissor:Landroid/graphics/Bitmap;

.field public mShadow:Landroid/graphics/drawable/Drawable;

.field public mShowOriginalAnimator:Landroid/animation/ValueAnimator;

.field public mShowOriginalBmp:F

.field public mShowRect:Landroid/graphics/RectF;

.field public mShowShadow:Z

.field public mTouchDownY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 72
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mBounds:Landroid/graphics/RectF;

    .line 56
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mPaint:Landroid/graphics/Paint;

    const/4 p1, -0x1

    .line 58
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mPaintColor:I

    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mShowShadow:Z

    .line 64
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 65
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mBitmapToDisplayMatrix:Landroid/graphics/Matrix;

    .line 344
    new-instance p1, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView$1;-><init>(Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mAnimatorCallback:Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongCropViewAnimatorHelper$Callback;

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070792

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mDragLineEdge:I

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070791

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mCornerBarWidth:I

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070793

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mMinHeight:I

    .line 76
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 77
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mShowOriginalAnimator:Landroid/animation/ValueAnimator;

    .line 78
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0804f3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mBorder:Landroid/graphics/drawable/Drawable;

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0804f4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mShadow:Landroid/graphics/drawable/Drawable;

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0804f2

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mCorner:Landroid/graphics/Bitmap;

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0804f5

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mScissor:Landroid/graphics/Bitmap;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static calcFixCenter(II[I)V
    .locals 6

    const/4 v0, 0x0

    .line 203
    aget v1, p2, v0

    int-to-float v1, v1

    int-to-float v2, p0

    div-float/2addr v1, v2

    const/4 v2, 0x1

    .line 204
    aget v3, p2, v2

    int-to-float v3, v3

    int-to-float v4, p1

    div-float/2addr v3, v4

    cmpl-float v4, v1, v3

    const/high16 v5, 0x3f000000    # 0.5f

    if-lez v4, :cond_0

    .line 206
    aput p0, p2, v0

    .line 207
    aget p0, p2, v2

    int-to-float p0, p0

    div-float/2addr p0, v1

    add-float/2addr p0, v5

    float-to-int p0, p0

    aput p0, p2, v2

    goto :goto_0

    .line 209
    :cond_0
    aget p0, p2, v0

    int-to-float p0, p0

    div-float/2addr p0, v3

    add-float/2addr p0, v5

    float-to-int p0, p0

    aput p0, p2, v0

    .line 210
    aput p1, p2, v2

    :goto_0
    return-void
.end method


# virtual methods
.method public final detectBeginDragState(F)I
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mCropRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mDragLineEdge:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 p1, 0x2

    return p1

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mCropRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mDragLineEdge:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 0

    return-void
.end method

.method public export()Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView$Entry;
    .locals 4

    .line 323
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mCropRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mShowRect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v0, v1

    .line 324
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mCropRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mShowRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    .line 325
    new-instance v2, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView$Entry;

    invoke-direct {v2, v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView$Entry;-><init>(FF)V

    return-object v2
.end method

.method public isEmpty()Z
    .locals 3

    .line 319
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mCropRect:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mShowRect:Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v0

    return v0
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 339
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mShowOriginalBmp:F

    .line 340
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 102
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mPreviewBmp:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mPaintColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mShowOriginalBmp:F

    const/high16 v1, 0x43190000    # 153.0f

    mul-float/2addr v0, v1

    float-to-int v6, v0

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-lez v6, :cond_3

    .line 113
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mOriginalBmp:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 115
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mDragState:I

    if-ne v0, v7, :cond_1

    .line 116
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mCropRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mShowRect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v0, v1

    .line 117
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mOriginalBmp:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mCropRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    :goto_0
    sub-float/2addr v0, v1

    goto :goto_1

    :cond_1
    if-ne v0, v8, :cond_2

    .line 119
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mCropRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mShowRect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v0, v1

    .line 120
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mOriginalBmp:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mCropRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :cond_2
    move v0, v9

    :goto_1
    neg-float v1, v0

    .line 122
    invoke-virtual {p1, v9, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 123
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mOriginalBmp:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 124
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mOriginalBmp:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 125
    invoke-virtual {p1, v9, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 129
    :cond_3
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mShowShadow:Z

    if-eqz v0, :cond_4

    .line 130
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mBorder:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 131
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mShadow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 135
    :cond_4
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mShowOriginalBmp:F

    const/high16 v1, 0x43320000    # 178.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 136
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 137
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mDragState:I

    if-eq v0, v7, :cond_6

    if-eq v0, v8, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mCropRect:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    .line 142
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mCropRect:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 147
    :goto_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mPreviewBmp:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mBitmapToDisplayMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 149
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 150
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mShowRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 151
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mShowRect:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->drawChild(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 152
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 154
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mShowShadow:Z

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v0, :cond_7

    .line 156
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mShowOriginalBmp:F

    sub-float v0, v10, v0

    const/high16 v1, 0x429a0000    # 77.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x42fe0000    # 127.0f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 157
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 158
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mShowRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mCropRect:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 159
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mShowRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mCropRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_7
    if-lez v6, :cond_a

    .line 164
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mPaint:Landroid/graphics/Paint;

    const v1, -0x77000001

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 165
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 167
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mDragState:I

    if-eq v0, v7, :cond_9

    if-eq v0, v8, :cond_8

    move v6, v9

    goto :goto_4

    .line 169
    :cond_8
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mCropRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    goto :goto_3

    .line 172
    :cond_9
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mCropRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    :goto_3
    move v6, v0

    :goto_4
    const/4 v1, 0x0

    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v6

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 178
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mScissor:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/2addr v1, v8

    int-to-float v1, v1

    sub-float/2addr v6, v1

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v9, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 182
    :cond_a
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mShowRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mCornerBarWidth:I

    int-to-float v2, v1

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mCropRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    int-to-float v1, v1

    sub-float/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 183
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mCorner:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v9, v9, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 185
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mShowRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mCornerBarWidth:I

    mul-int/2addr v2, v8

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {p1, v0, v9}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 186
    invoke-virtual {p1, v0, v10}, Landroid/graphics/Canvas;->scale(FF)V

    .line 187
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mCorner:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v2, v9, v9, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 189
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mCornerBarWidth:I

    mul-int/2addr v3, v8

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {p1, v9, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 190
    invoke-virtual {p1, v10, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 191
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mCorner:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v2, v9, v9, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 193
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mShowRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mCornerBarWidth:I

    mul-int/2addr v3, v8

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {p1, v2, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 194
    invoke-virtual {p1, v0, v10}, Landroid/graphics/Canvas;->scale(FF)V

    .line 195
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mCorner:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v9, v9, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 94
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 95
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    int-to-float p2, p2

    invoke-virtual {p3, p4, v0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 96
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mBounds:Landroid/graphics/RectF;

    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mCornerBarWidth:I

    int-to-float p3, p2

    int-to-float p2, p2

    invoke-virtual {p1, p3, p2}, Landroid/graphics/RectF;->inset(FF)V

    .line 97
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->refreshBounds()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 216
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    goto/16 :goto_2

    .line 229
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mTouchDownY:F

    sub-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    .line 230
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mCropYFirst:F

    add-float/2addr v0, p1

    .line 231
    iget p1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mDragState:I

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 233
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mShowRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 234
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mCropRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mMinHeight:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 235
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mCropRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, p1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 239
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mShowRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 240
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mCropRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mMinHeight:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 241
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mCropRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0, v1, v3, v4, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 244
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    .line 249
    :cond_3
    iget p1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mDragState:I

    if-eqz p1, :cond_7

    .line 250
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mShowOriginalAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_2

    .line 218
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->detectBeginDragState(F)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mDragState:I

    .line 219
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mTouchDownY:F

    .line 221
    iget p1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mDragState:I

    if-ne p1, v2, :cond_5

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mCropRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mCropYFirst:F

    goto :goto_1

    :cond_5
    if-ne p1, v1, :cond_6

    .line 222
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mCropRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mCropYFirst:F

    :cond_6
    :goto_1
    if-eqz p1, :cond_7

    .line 225
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mShowOriginalAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_7
    :goto_2
    return v2
.end method

.method public refreshBounds()V
    .locals 9

    .line 288
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mPreviewBmp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mBounds:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 290
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mPreviewBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mPreviewBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mBmpRect:Landroid/graphics/Rect;

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 291
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    aput v0, v2, v3

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mBmpRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v4, 0x1

    aput v0, v2, v4

    .line 292
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v0, v5, v2}, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->calcFixCenter(II[I)V

    .line 293
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mBounds:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    float-to-int v5, v5

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    aget v6, v2, v3

    sub-int/2addr v0, v6

    div-int/2addr v0, v1

    add-int/2addr v5, v0

    .line 294
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mBounds:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->top:F

    float-to-int v6, v6

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    aget v7, v2, v4

    sub-int/2addr v0, v7

    div-int/2addr v0, v1

    add-int/2addr v6, v0

    .line 295
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mShowRect:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 296
    new-instance v1, Landroid/graphics/RectF;

    int-to-float v7, v5

    int-to-float v8, v6

    aget v3, v2, v3

    add-int/2addr v5, v3

    int-to-float v3, v5

    aget v2, v2, v4

    add-int/2addr v6, v2

    int-to-float v2, v6

    invoke-direct {v1, v7, v8, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mShowRect:Landroid/graphics/RectF;

    .line 297
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mCropRect:Landroid/graphics/RectF;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 300
    :cond_1
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 301
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mShowRect:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 302
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    goto :goto_1

    .line 298
    :cond_2
    :goto_0
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mShowRect:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mCropRect:Landroid/graphics/RectF;

    .line 305
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mBitmapToDisplayMatrix:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mBmpRect:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mBounds:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 307
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 308
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mBorder:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 309
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mBorder:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mShowRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    iget v5, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    iget v5, v2, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    iget v6, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v6

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    float-to-int v2, v2

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v6

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 311
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mShadow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 312
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mShadow:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mShowRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    iget v5, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    iget v5, v2, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    iget v6, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v6

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    float-to-int v2, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 315
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_2
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mPreviewBmp:Landroid/graphics/Bitmap;

    .line 269
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->refreshBounds()V

    return-void
.end method

.method public setBounds(Landroid/graphics/RectF;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mBounds:Landroid/graphics/RectF;

    .line 284
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->refreshBounds()V

    return-void
.end method

.method public setOriginalBitmap(Landroid/graphics/Bitmap;FF)V
    .locals 2

    .line 273
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongBitmapDrawable;

    invoke-direct {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mOriginalBmp:Landroid/graphics/drawable/Drawable;

    .line 274
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    .line 275
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 276
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 277
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 278
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 279
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mOriginalBmp:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setPaintColor(I)V
    .locals 0

    .line 329
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mPaintColor:I

    return-void
.end method

.method public setShowShadow(Z)V
    .locals 0

    .line 333
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;->mShowShadow:Z

    return-void
.end method
