.class public Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;
.super Lcom/miui/gallery/editor/photo/widgets/ProtectiveImageView;
.source "PreviewImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$PreviewCallback;,
        Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;
    }
.end annotation


# instance fields
.field public mBitmap:Landroid/graphics/Bitmap;

.field public mCallback:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$PreviewCallback;

.field public mCompareButtonDelay:I

.field public mCompareEnable:Z

.field public mCompareRunnable:Ljava/lang/Runnable;

.field public mDelayFrame:Z

.field public mDistanceX:F

.field public mDistanceY:F

.field public mHandler:Landroid/os/Handler;

.field public mHelper:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;

.field public mIsStrokeVisible:Z

.field public mLastX:F

.field public mLastY:F

.field public mMoveWater:Z

.field public mOverwriteBackground:Z

.field public mShowOrigin:Z

.field public mStrokeImageHelper:Lcom/miui/gallery/widget/StrokeImageHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/editor/photo/widgets/ProtectiveImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->mIsStrokeVisible:Z

    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->mMoveWater:Z

    .line 35
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->mHandler:Landroid/os/Handler;

    .line 37
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->mCompareEnable:Z

    .line 44
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->mDelayFrame:Z

    .line 164
    new-instance p1, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$1;-><init>(Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->mCompareRunnable:Ljava/lang/Runnable;

    .line 53
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;)Landroid/os/Handler;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;)Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$PreviewCallback;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->mCallback:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$PreviewCallback;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->mShowOrigin:Z

    return p0
.end method


# virtual methods
.method public closeMaskFrame(Z)V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->mHelper:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->closeMaskFrame(Z)V

    return-void
.end method

.method public enableComparison(Z)V
    .locals 0

    .line 153
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->mCompareEnable:Z

    return-void
.end method

.method public final init()V
    .locals 2

    .line 68
    new-instance v0, Lcom/miui/gallery/widget/StrokeImageHelper;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/widget/StrokeImageHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->mStrokeImageHelper:Lcom/miui/gallery/widget/StrokeImageHelper;

    .line 69
    new-instance v0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;-><init>(Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->mHelper:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;

    .line 70
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b002c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->mCompareButtonDelay:I

    return-void
.end method

.method public isShowMask()Z
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->mHelper:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->isShowMask()Z

    move-result v0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 175
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 176
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 177
    iget-boolean v1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->mIsStrokeVisible:Z

    if-eqz v1, :cond_0

    .line 178
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->mStrokeImageHelper:Lcom/miui/gallery/widget/StrokeImageHelper;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Lcom/miui/gallery/widget/StrokeImageHelper;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Matrix;)V

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->mHelper:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 134
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 135
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->mHelper:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;

    invoke-virtual {p3, p1, p2}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->setDisplayRect(II)V

    .line 136
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->mHelper:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->initWaterMask(Z)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 80
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 81
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->mMoveWater:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->mHelper:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->isInWaterMask(FF)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->mCompareEnable:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->mOverwriteBackground:Z

    if-eqz v0, :cond_1

    :cond_0
    return v1

    .line 84
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    goto/16 :goto_0

    .line 110
    :cond_2
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->mMoveWater:Z

    if-eqz v0, :cond_6

    .line 111
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->mDelayFrame:Z

    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->mLastX:F

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->mDistanceX:F

    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->mLastY:F

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->mDistanceY:F

    .line 114
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->mHelper:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v6, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->mDistanceX:F

    iget v7, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->mDistanceY:F

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->moveWaterMask(FFFFZ)V

    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->mLastX:F

    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->mLastY:F

    .line 117
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->mCallback:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$PreviewCallback;

    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$PreviewCallback;->setMaskMoved()V

    .line 118
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->mCallback:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$PreviewCallback;

    invoke-interface {p1, v1}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$PreviewCallback;->removerButtonShow(Z)V

    goto :goto_0

    .line 102
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->mCompareRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 103
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->mCallback:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$PreviewCallback;

    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$PreviewCallback;->setPreviewBitmap()V

    .line 104
    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->showOrigin(Z)V

    .line 105
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->mMoveWater:Z

    .line 106
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->mHelper:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;

    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->mDelayFrame:Z

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->stopMoveMask(Z)V

    .line 107
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->mCallback:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$PreviewCallback;

    invoke-interface {p1, v2}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$PreviewCallback;->removerButtonShow(Z)V

    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->mLastX:F

    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->mLastY:F

    .line 88
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->mHelper:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->isInWaterMask(FF)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 89
    iput-boolean v2, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->mMoveWater:Z

    .line 90
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->mHelper:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v6, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->mDistanceX:F

    iget v7, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->mDistanceY:F

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->moveWaterMask(FFFFZ)V

    .line 91
    iput-boolean v2, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->mCompareEnable:Z

    .line 92
    iput-boolean v2, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->mDelayFrame:Z

    goto :goto_0

    .line 94
    :cond_5
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->mMoveWater:Z

    .line 95
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->mDelayFrame:Z

    .line 96
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->mCompareRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 97
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->mCompareRunnable:Ljava/lang/Runnable;

    iget v1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->mCompareButtonDelay:I

    int-to-long v3, v1

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_0
    return v2
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 63
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 64
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setMaskShow(Z)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->mHelper:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->setMaskShow(Z)V

    .line 145
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setOverwriteBackground(Z)V
    .locals 0

    .line 157
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->mOverwriteBackground:Z

    return-void
.end method

.method public setPreviewCallback(Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$PreviewCallback;)V
    .locals 0

    .line 558
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->mCallback:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$PreviewCallback;

    return-void
.end method

.method public setStrokeVisible(Z)V
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->mIsStrokeVisible:Z

    .line 75
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setWaterMask(Lcom/miui/gallery/editor/photo/app/WaterMaskWrapper;)V
    .locals 3

    .line 128
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->mHelper:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->init(Lcom/miui/gallery/editor/photo/app/WaterMaskWrapper;II)V

    .line 129
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->mHelper:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->initWaterMask(Z)V

    return-void
.end method

.method public showOrigin(Z)V
    .locals 0

    .line 140
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->mShowOrigin:Z

    return-void
.end method
