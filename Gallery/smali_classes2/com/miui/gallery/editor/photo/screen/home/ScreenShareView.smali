.class public Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;
.super Landroid/view/View;
.source "ScreenShareView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView$OnClickShareViewListener;
    }
.end annotation


# instance fields
.field public mAnimatorState:Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;

.field public mDstRect:Landroid/graphics/RectF;

.field public mEnterFrom:I

.field public mFirstInSrcRect:Landroid/graphics/Rect;

.field public mGestureDetector:Landroid/view/GestureDetector;

.field public mIsFirstIn:Z

.field public mOnClickShareViewListener:Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView$OnClickShareViewListener;

.field public mPaint:Landroid/graphics/Paint;

.field public mResultMatrix:Landroid/graphics/Matrix;

.field public mResultRect:Landroid/graphics/RectF;

.field public mRoundRadius:F

.field public mShareBitmap:Landroid/graphics/Bitmap;

.field public mSrcRect:Landroid/graphics/Rect;

.field public mThumbnailDstRectStartLeft:I

.field public mThumbnailDstRectStartTop:I

.field public mThumbnailRect:[I

.field public mValueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->mResultMatrix:Landroid/graphics/Matrix;

    const/4 p2, 0x4

    new-array p2, p2, [I

    .line 40
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->mThumbnailRect:[I

    const/4 p2, 0x0

    .line 43
    iput p2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->mEnterFrom:I

    const/4 p2, 0x1

    .line 48
    iput-boolean p2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->mIsFirstIn:Z

    .line 53
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;FF)Z
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->isInResultRect(FF)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;)Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView$OnClickShareViewListener;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->mOnClickShareViewListener:Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView$OnClickShareViewListener;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;)Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->mAnimatorState:Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;

    return-object p1
.end method

.method public static synthetic access$302(Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;F)F
    .locals 0

    .line 28
    iput p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->mRoundRadius:F

    return p1
.end method

.method public static synthetic access$400(Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;)[I
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->mThumbnailRect:[I

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;F[I)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->changeTransformRect(F[I)V

    return-void
.end method

.method public static synthetic access$602(Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;Z)Z
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->mIsFirstIn:Z

    return p1
.end method

.method public static synthetic access$700(Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->mValueAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method


# virtual methods
.method public final changeTransformRect(F[I)V
    .locals 7

    .line 153
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->mDstRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->mResultRect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->mThumbnailDstRectStartLeft:I

    int-to-float v4, v3

    sub-float/2addr v2, v4

    mul-float/2addr v2, p1

    int-to-float v4, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 155
    iget v2, v1, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->mThumbnailDstRectStartTop:I

    int-to-float v5, v4

    sub-float/2addr v2, v5

    mul-float/2addr v2, p1

    int-to-float v5, v4

    add-float/2addr v2, v5

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 157
    iget v2, v1, Landroid/graphics/RectF;->right:F

    const/4 v5, 0x2

    aget v6, p2, v5

    add-int/2addr v6, v3

    int-to-float v6, v6

    sub-float/2addr v2, v6

    mul-float/2addr v2, p1

    aget v5, p2, v5

    add-int/2addr v3, v5

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 159
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    const/4 v2, 0x3

    aget v3, p2, v2

    add-int/2addr v3, v4

    int-to-float v3, v3

    sub-float/2addr v1, v3

    mul-float/2addr v1, p1

    aget p1, p2, v2

    add-int/2addr v4, p1

    int-to-float p1, v4

    add-float/2addr v1, p1

    float-to-int p1, v1

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public final init(Landroid/content/Context;)V
    .locals 3

    .line 57
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->mPaint:Landroid/graphics/Paint;

    .line 58
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->mFirstInSrcRect:Landroid/graphics/Rect;

    .line 59
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->mSrcRect:Landroid/graphics/Rect;

    .line 60
    new-instance v0, Landroid/graphics/RectF;

    invoke-static {}, Lcom/miui/gallery/util/ScreenUtils;->getScreenWidth()I

    move-result v1

    int-to-float v1, v1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/miui/gallery/util/ScreenUtils;->getExactScreenHeight(Landroid/app/Activity;)I

    move-result p1

    int-to-float p1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->mDstRect:Landroid/graphics/RectF;

    .line 61
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->mResultRect:Landroid/graphics/RectF;

    .line 62
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView$1;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;)V

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->mGestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method public final isInResultRect(FF)Z
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->mResultRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 172
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 173
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->mShareBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 176
    :cond_0
    iget v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->mEnterFrom:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->mIsFirstIn:Z

    if-nez v0, :cond_1

    goto :goto_2

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->mAnimatorState:Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;

    sget-object v1, Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;->ANIMATOR_END:Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;

    if-ne v0, v1, :cond_2

    .line 181
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->mShareBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->mSrcRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->mDstRect:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 182
    :cond_2
    sget-object v1, Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;->ANIMATOR_PRE_START:Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;->ANIMATOR_UPDATE:Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 186
    :cond_3
    sget-object v1, Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;->ANIMATOR_START:Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;

    if-ne v0, v1, :cond_5

    .line 187
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->mShareBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->mSrcRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->mDstRect:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 183
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->mShareBitmap:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->mRoundRadius:F

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->mThumbnailRect:[I

    const/4 v3, 0x2

    aget v3, v2, v3

    const/4 v4, 0x3

    aget v2, v2, v4

    invoke-static {v0, v1, v3, v2}, Lcom/miui/gallery/util/BitmapUtils;->getRoundedCornerBitmap(Landroid/graphics/Bitmap;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 184
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->mFirstInSrcRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 185
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->mFirstInSrcRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->mDstRect:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_5
    :goto_1
    return-void

    .line 177
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->mShareBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->mSrcRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->mResultRect:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 145
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 146
    iget p3, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->mEnterFrom:I

    if-eqz p3, :cond_0

    const/4 p4, 0x1

    if-ne p3, p4, :cond_1

    iget-boolean p3, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->mIsFirstIn:Z

    if-nez p3, :cond_1

    .line 147
    :cond_0
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->mDstRect:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 148
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->refreshResultRectF()V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final refreshResultRectF()V
    .locals 4

    .line 164
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->mResultMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 165
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->mResultMatrix:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->mSrcRect:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->mDstRect:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 166
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->mResultRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->mSrcRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 167
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->mResultMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->mResultRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method public setOnClickShareViewListener(Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView$OnClickShareViewListener;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->mOnClickShareViewListener:Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView$OnClickShareViewListener;

    return-void
.end method

.method public setShareBitmap(Landroid/graphics/Bitmap;Z)V
    .locals 3

    .line 74
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->mShareBitmap:Landroid/graphics/Bitmap;

    .line 75
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->mSrcRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 76
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->refreshResultRectF()V

    if-eqz p2, :cond_0

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final startAnimator(Lcom/miui/gallery/editor/photo/screen/home/ThumbnailAnimatorCallback;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 96
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->mValueAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1c2

    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 98
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lmiuix/view/animation/QuarticEaseInOutInterpolator;

    invoke-direct {v1}, Lmiuix/view/animation/QuarticEaseInOutInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView$2;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView$2;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;Lcom/miui/gallery/editor/photo/screen/home/ThumbnailAnimatorCallback;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 114
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView$3;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView$3;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;Lcom/miui/gallery/editor/photo/screen/home/ThumbnailAnimatorCallback;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 135
    new-instance p1, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView$4;

    invoke-direct {p1, p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView$4;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;)V

    const-wide/16 v0, 0x1e

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public startShareViewAnimator(Lcom/miui/gallery/editor/photo/screen/home/ThumbnailAnimatorCallback;)V
    .locals 2

    .line 83
    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/screen/home/ThumbnailAnimatorCallback;->getThumbnailStartLeft()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->mThumbnailDstRectStartLeft:I

    .line 84
    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/screen/home/ThumbnailAnimatorCallback;->getThumbnailStartTop()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->mThumbnailDstRectStartTop:I

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0710b2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->mRoundRadius:F

    .line 86
    sget-object v0, Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;->ANIMATOR_PRE_START:Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->mAnimatorState:Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;

    .line 87
    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/screen/home/ThumbnailAnimatorCallback;->getThumbnailRect()[I

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->mThumbnailRect:[I

    const/4 v1, 0x0

    .line 88
    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->changeTransformRect(F[I)V

    .line 89
    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/screen/home/ThumbnailAnimatorCallback;->onPrepareAnimatorStart()V

    const/4 v0, 0x1

    .line 90
    iput v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->mEnterFrom:I

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 92
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->startAnimator(Lcom/miui/gallery/editor/photo/screen/home/ThumbnailAnimatorCallback;)V

    return-void
.end method
