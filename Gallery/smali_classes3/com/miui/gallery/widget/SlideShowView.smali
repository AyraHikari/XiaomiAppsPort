.class public Lcom/miui/gallery/widget/SlideShowView;
.super Landroid/view/View;
.source "SlideShowView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/widget/SlideShowView$OnRefreshedListener;,
        Lcom/miui/gallery/widget/SlideShowView$SlideAnimation;,
        Lcom/miui/gallery/widget/SlideShowView$FloatAnimation;
    }
.end annotation


# instance fields
.field public isEnter:Z

.field public isEnterItemFinished:Z

.field public mAlphaAnim:Landroid/view/animation/AlphaAnimation;

.field public mBaseScale:F

.field public mCanInvalidate:Z

.field public mCurrentAnim:Lcom/miui/gallery/widget/SlideShowView$SlideAnimation;

.field public mCurrentBitmap:Landroid/graphics/Bitmap;

.field public mCurrentMatrix:Landroid/graphics/Matrix;

.field public mEnterIndex:I

.field public mIsAnimEnable:Z

.field public mIsScaleOnlyMode:Z

.field public mPaint:Landroid/graphics/Paint;

.field public mPreAnim:Lcom/miui/gallery/widget/SlideShowView$SlideAnimation;

.field public mPreBitmap:Landroid/graphics/Bitmap;

.field public mPreMatrix:Landroid/graphics/Matrix;

.field public mRefreshedListener:Lcom/miui/gallery/widget/SlideShowView$OnRefreshedListener;

.field public mScaleMode:I

.field public mSlideDuration:I

.field public mTargetHeight:F

.field public mTransFormation:Landroid/view/animation/Transformation;


# direct methods
.method public static synthetic $r8$lambda$Rh7vhBqccl0UA-2Ua2fIHC3k5Kw(Lcom/miui/gallery/widget/SlideShowView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/miui/gallery/widget/SlideShowView;->refill()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/widget/SlideShowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0xdac

    .line 46
    iput v0, p0, Lcom/miui/gallery/widget/SlideShowView;->mSlideDuration:I

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/miui/gallery/widget/SlideShowView;->mIsAnimEnable:Z

    .line 51
    iput-boolean v0, p0, Lcom/miui/gallery/widget/SlideShowView;->mCanInvalidate:Z

    .line 71
    sget-object v0, Lcom/miui/gallery/R$styleable;->SlideShowView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 72
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/widget/SlideShowView;->mScaleMode:I

    .line 73
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    invoke-virtual {p0}, Lcom/miui/gallery/widget/SlideShowView;->initParams()V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/widget/SlideShowView;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/miui/gallery/widget/SlideShowView;->mScaleMode:I

    return p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/widget/SlideShowView;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/miui/gallery/widget/SlideShowView;->mIsScaleOnlyMode:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/widget/SlideShowView;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/miui/gallery/widget/SlideShowView;->isEnter:Z

    return p0
.end method


# virtual methods
.method public checkAndNext(Landroid/graphics/Bitmap;II)V
    .locals 1

    .line 118
    iget-boolean v0, p0, Lcom/miui/gallery/widget/SlideShowView;->isEnter:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/miui/gallery/widget/SlideShowView;->mEnterIndex:I

    if-ne p3, v0, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 119
    iput-boolean p3, p0, Lcom/miui/gallery/widget/SlideShowView;->isEnterItemFinished:Z

    .line 120
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/widget/SlideShowView;->next(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public final initParams()V
    .locals 5

    .line 104
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/widget/SlideShowView;->mPreMatrix:Landroid/graphics/Matrix;

    .line 105
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/widget/SlideShowView;->mCurrentMatrix:Landroid/graphics/Matrix;

    .line 106
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/widget/SlideShowView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 107
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 108
    iget-object v0, p0, Lcom/miui/gallery/widget/SlideShowView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 109
    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/widget/SlideShowView;->mTransFormation:Landroid/view/animation/Transformation;

    .line 110
    new-instance v0, Lcom/miui/gallery/widget/SlideShowView$FloatAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide/16 v3, 0x3e8

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/miui/gallery/widget/SlideShowView$FloatAnimation;-><init>(FFJ)V

    iput-object v0, p0, Lcom/miui/gallery/widget/SlideShowView;->mAlphaAnim:Landroid/view/animation/AlphaAnimation;

    return-void
.end method

.method public final invalidateView()V
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/miui/gallery/widget/SlideShowView;->mCanInvalidate:Z

    if-nez v0, :cond_0

    return-void

    .line 97
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 98
    iget-object v0, p0, Lcom/miui/gallery/widget/SlideShowView;->mRefreshedListener:Lcom/miui/gallery/widget/SlideShowView$OnRefreshedListener;

    if-eqz v0, :cond_1

    .line 99
    invoke-interface {v0}, Lcom/miui/gallery/widget/SlideShowView$OnRefreshedListener;->onRefreshed()V

    :cond_1
    return-void
.end method

.method public final isCurValid()Z
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/miui/gallery/widget/SlideShowView;->mCurrentBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isPreValid()Z
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/miui/gallery/widget/SlideShowView;->mPreBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next(Landroid/graphics/Bitmap;I)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 125
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/widget/SlideShowView;->mAlphaAnim:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1}, Landroid/view/animation/AlphaAnimation;->start()V

    .line 126
    invoke-virtual {p0}, Lcom/miui/gallery/widget/SlideShowView;->isPreValid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 127
    iget-object v1, p0, Lcom/miui/gallery/widget/SlideShowView;->mPreBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v1, 0x0

    .line 128
    iput-object v1, p0, Lcom/miui/gallery/widget/SlideShowView;->mPreBitmap:Landroid/graphics/Bitmap;

    .line 131
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/widget/SlideShowView;->mPreMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/miui/gallery/widget/SlideShowView;->mCurrentMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 132
    iget-object v1, p0, Lcom/miui/gallery/widget/SlideShowView;->mCurrentMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 133
    iget-object v1, p0, Lcom/miui/gallery/widget/SlideShowView;->mCurrentBitmap:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/miui/gallery/widget/SlideShowView;->mPreBitmap:Landroid/graphics/Bitmap;

    .line 134
    iget-object v1, p0, Lcom/miui/gallery/widget/SlideShowView;->mCurrentAnim:Lcom/miui/gallery/widget/SlideShowView$SlideAnimation;

    iput-object v1, p0, Lcom/miui/gallery/widget/SlideShowView;->mPreAnim:Lcom/miui/gallery/widget/SlideShowView$SlideAnimation;

    .line 136
    iput-object p1, p0, Lcom/miui/gallery/widget/SlideShowView;->mCurrentBitmap:Landroid/graphics/Bitmap;

    .line 137
    div-int/lit8 v1, p2, 0x5a

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    .line 138
    new-instance v7, Lcom/miui/gallery/widget/SlideShowView$SlideAnimation;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget v0, p0, Lcom/miui/gallery/widget/SlideShowView;->mSlideDuration:I

    int-to-long v5, v0

    move-object v0, v7

    move-object v1, p0

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/miui/gallery/widget/SlideShowView$SlideAnimation;-><init>(Lcom/miui/gallery/widget/SlideShowView;IIIJ)V

    iput-object v7, p0, Lcom/miui/gallery/widget/SlideShowView;->mCurrentAnim:Lcom/miui/gallery/widget/SlideShowView$SlideAnimation;

    goto :goto_0

    .line 141
    :cond_2
    new-instance v7, Lcom/miui/gallery/widget/SlideShowView$SlideAnimation;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget v0, p0, Lcom/miui/gallery/widget/SlideShowView;->mSlideDuration:I

    int-to-long v5, v0

    move-object v0, v7

    move-object v1, p0

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/miui/gallery/widget/SlideShowView$SlideAnimation;-><init>(Lcom/miui/gallery/widget/SlideShowView;IIIJ)V

    iput-object v7, p0, Lcom/miui/gallery/widget/SlideShowView;->mCurrentAnim:Lcom/miui/gallery/widget/SlideShowView$SlideAnimation;

    .line 144
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/widget/SlideShowView;->mCurrentAnim:Lcom/miui/gallery/widget/SlideShowView$SlideAnimation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 146
    invoke-virtual {p0}, Lcom/miui/gallery/widget/SlideShowView;->invalidateView()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 250
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 251
    new-instance p1, Lcom/miui/gallery/widget/SlideShowView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/miui/gallery/widget/SlideShowView$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/widget/SlideShowView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v0

    .line 157
    iget-object v2, p0, Lcom/miui/gallery/widget/SlideShowView;->mTransFormation:Landroid/view/animation/Transformation;

    invoke-virtual {v2}, Landroid/view/animation/Transformation;->clear()V

    .line 158
    iget-object v2, p0, Lcom/miui/gallery/widget/SlideShowView;->mAlphaAnim:Landroid/view/animation/AlphaAnimation;

    iget-object v3, p0, Lcom/miui/gallery/widget/SlideShowView;->mTransFormation:Landroid/view/animation/Transformation;

    invoke-virtual {v2, v0, v1, v3}, Landroid/view/animation/AlphaAnimation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result v2

    .line 159
    iget-object v3, p0, Lcom/miui/gallery/widget/SlideShowView;->mPreBitmap:Landroid/graphics/Bitmap;

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/miui/gallery/widget/SlideShowView;->mTransFormation:Landroid/view/animation/Transformation;

    invoke-virtual {v3}, Landroid/view/animation/Transformation;->getAlpha()F

    move-result v3

    .line 161
    :goto_0
    iget-boolean v5, p0, Lcom/miui/gallery/widget/SlideShowView;->mIsAnimEnable:Z

    const/4 v6, 0x0

    if-nez v5, :cond_4

    const/4 v0, 0x0

    .line 163
    invoke-virtual {p0}, Lcom/miui/gallery/widget/SlideShowView;->isPreValid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 164
    iget-object v0, p0, Lcom/miui/gallery/widget/SlideShowView;->mPreBitmap:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 165
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/widget/SlideShowView;->isCurValid()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 166
    iget-object v0, p0, Lcom/miui/gallery/widget/SlideShowView;->mCurrentBitmap:Landroid/graphics/Bitmap;

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 171
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 172
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 173
    iget-object v5, p0, Lcom/miui/gallery/widget/SlideShowView;->mCurrentMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 174
    iget-object v5, p0, Lcom/miui/gallery/widget/SlideShowView;->mCurrentMatrix:Landroid/graphics/Matrix;

    sub-int/2addr v1, v3

    int-to-float v1, v1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    sub-int/2addr v2, v4

    int-to-float v2, v2

    mul-float/2addr v2, v3

    .line 175
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    .line 174
    invoke-virtual {v5, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 176
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 177
    iget-object v1, p0, Lcom/miui/gallery/widget/SlideShowView;->mCurrentMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 178
    iget-object v1, p0, Lcom/miui/gallery/widget/SlideShowView;->mPaint:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 179
    iget-object v1, p0, Lcom/miui/gallery/widget/SlideShowView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 180
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 181
    invoke-virtual {p0}, Lcom/miui/gallery/widget/SlideShowView;->invalidateView()V

    :cond_3
    return-void

    .line 185
    :cond_4
    invoke-virtual {p0}, Lcom/miui/gallery/widget/SlideShowView;->isPreValid()Z

    move-result v5

    const/high16 v7, 0x437f0000    # 255.0f

    if-eqz v5, :cond_5

    cmpg-float v5, v3, v4

    if-gez v5, :cond_5

    .line 186
    iget-object v5, p0, Lcom/miui/gallery/widget/SlideShowView;->mTransFormation:Landroid/view/animation/Transformation;

    invoke-virtual {v5}, Landroid/view/animation/Transformation;->clear()V

    .line 187
    iget-object v5, p0, Lcom/miui/gallery/widget/SlideShowView;->mPreAnim:Lcom/miui/gallery/widget/SlideShowView$SlideAnimation;

    iget-object v8, p0, Lcom/miui/gallery/widget/SlideShowView;->mTransFormation:Landroid/view/animation/Transformation;

    invoke-virtual {v5, v0, v1, v8}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result v5

    or-int/2addr v2, v5

    .line 188
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 189
    iget-object v5, p0, Lcom/miui/gallery/widget/SlideShowView;->mTransFormation:Landroid/view/animation/Transformation;

    invoke-virtual {v5}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 190
    iget-object v5, p0, Lcom/miui/gallery/widget/SlideShowView;->mPaint:Landroid/graphics/Paint;

    sub-float/2addr v4, v3

    mul-float/2addr v4, v7

    float-to-int v4, v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 191
    iget-object v4, p0, Lcom/miui/gallery/widget/SlideShowView;->mPreBitmap:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/miui/gallery/widget/SlideShowView;->mPreMatrix:Landroid/graphics/Matrix;

    iget-object v8, p0, Lcom/miui/gallery/widget/SlideShowView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 192
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 194
    :cond_5
    invoke-virtual {p0}, Lcom/miui/gallery/widget/SlideShowView;->isCurValid()Z

    move-result v4

    if-eqz v4, :cond_6

    cmpl-float v4, v3, v6

    if-lez v4, :cond_6

    .line 195
    iget-object v4, p0, Lcom/miui/gallery/widget/SlideShowView;->mTransFormation:Landroid/view/animation/Transformation;

    invoke-virtual {v4}, Landroid/view/animation/Transformation;->clear()V

    .line 196
    iget-object v4, p0, Lcom/miui/gallery/widget/SlideShowView;->mCurrentAnim:Lcom/miui/gallery/widget/SlideShowView$SlideAnimation;

    iget-object v5, p0, Lcom/miui/gallery/widget/SlideShowView;->mTransFormation:Landroid/view/animation/Transformation;

    invoke-virtual {v4, v0, v1, v5}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result v0

    or-int/2addr v2, v0

    .line 197
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 198
    iget-object v0, p0, Lcom/miui/gallery/widget/SlideShowView;->mTransFormation:Landroid/view/animation/Transformation;

    invoke-virtual {v0}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 199
    iget-object v0, p0, Lcom/miui/gallery/widget/SlideShowView;->mPaint:Landroid/graphics/Paint;

    mul-float/2addr v3, v7

    float-to-int v1, v3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 200
    iget-object v0, p0, Lcom/miui/gallery/widget/SlideShowView;->mCurrentBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/miui/gallery/widget/SlideShowView;->mCurrentMatrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/miui/gallery/widget/SlideShowView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 201
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    if-eqz v2, :cond_7

    .line 204
    invoke-virtual {p0}, Lcom/miui/gallery/widget/SlideShowView;->invalidateView()V

    :cond_7
    return-void
.end method

.method public final refill()V
    .locals 8

    .line 255
    invoke-virtual {p0}, Lcom/miui/gallery/widget/SlideShowView;->isPreValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    new-instance v0, Lcom/miui/gallery/widget/SlideShowView$SlideAnimation;

    iget-object v1, p0, Lcom/miui/gallery/widget/SlideShowView;->mPreBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v1, p0, Lcom/miui/gallery/widget/SlideShowView;->mPreBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v1, p0, Lcom/miui/gallery/widget/SlideShowView;->mPreAnim:Lcom/miui/gallery/widget/SlideShowView$SlideAnimation;

    invoke-static {v1}, Lcom/miui/gallery/widget/SlideShowView$SlideAnimation;->access$000(Lcom/miui/gallery/widget/SlideShowView$SlideAnimation;)I

    move-result v5

    iget v1, p0, Lcom/miui/gallery/widget/SlideShowView;->mSlideDuration:I

    int-to-long v6, v1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/miui/gallery/widget/SlideShowView$SlideAnimation;-><init>(Lcom/miui/gallery/widget/SlideShowView;IIIJ)V

    iput-object v0, p0, Lcom/miui/gallery/widget/SlideShowView;->mPreAnim:Lcom/miui/gallery/widget/SlideShowView$SlideAnimation;

    .line 259
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/widget/SlideShowView;->isCurValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    new-instance v0, Lcom/miui/gallery/widget/SlideShowView$SlideAnimation;

    iget-object v1, p0, Lcom/miui/gallery/widget/SlideShowView;->mCurrentBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v1, p0, Lcom/miui/gallery/widget/SlideShowView;->mCurrentBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v1, p0, Lcom/miui/gallery/widget/SlideShowView;->mCurrentAnim:Lcom/miui/gallery/widget/SlideShowView$SlideAnimation;

    invoke-static {v1}, Lcom/miui/gallery/widget/SlideShowView$SlideAnimation;->access$000(Lcom/miui/gallery/widget/SlideShowView$SlideAnimation;)I

    move-result v5

    iget v1, p0, Lcom/miui/gallery/widget/SlideShowView;->mSlideDuration:I

    int-to-long v6, v1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/miui/gallery/widget/SlideShowView$SlideAnimation;-><init>(Lcom/miui/gallery/widget/SlideShowView;IIIJ)V

    iput-object v0, p0, Lcom/miui/gallery/widget/SlideShowView;->mCurrentAnim:Lcom/miui/gallery/widget/SlideShowView$SlideAnimation;

    :cond_1
    return-void
.end method

.method public release()V
    .locals 2

    .line 229
    invoke-virtual {p0}, Lcom/miui/gallery/widget/SlideShowView;->isPreValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/miui/gallery/widget/SlideShowView;->mPreBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 231
    iput-object v1, p0, Lcom/miui/gallery/widget/SlideShowView;->mPreBitmap:Landroid/graphics/Bitmap;

    .line 233
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/widget/SlideShowView;->isCurValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/miui/gallery/widget/SlideShowView;->mCurrentBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 235
    iput-object v1, p0, Lcom/miui/gallery/widget/SlideShowView;->mCurrentBitmap:Landroid/graphics/Bitmap;

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/widget/SlideShowView;->mAlphaAnim:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_2

    .line 238
    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->cancel()V

    .line 240
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/widget/SlideShowView;->mPreAnim:Lcom/miui/gallery/widget/SlideShowView$SlideAnimation;

    if-eqz v0, :cond_3

    .line 241
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 243
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/widget/SlideShowView;->mCurrentAnim:Lcom/miui/gallery/widget/SlideShowView$SlideAnimation;

    if-eqz v0, :cond_4

    .line 244
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_4
    return-void
.end method

.method public scaleBitmap(IIIIII)V
    .locals 2

    .line 266
    iget-object p5, p0, Lcom/miui/gallery/widget/SlideShowView;->mCurrentBitmap:Landroid/graphics/Bitmap;

    if-nez p5, :cond_0

    return-void

    .line 267
    :cond_0
    iget-object p5, p0, Lcom/miui/gallery/widget/SlideShowView;->mCurrentMatrix:Landroid/graphics/Matrix;

    if-nez p5, :cond_1

    new-instance p5, Landroid/graphics/Matrix;

    invoke-direct {p5}, Landroid/graphics/Matrix;-><init>()V

    iput-object p5, p0, Lcom/miui/gallery/widget/SlideShowView;->mCurrentMatrix:Landroid/graphics/Matrix;

    .line 268
    :cond_1
    iget-object p5, p0, Lcom/miui/gallery/widget/SlideShowView;->mCurrentMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p5}, Landroid/graphics/Matrix;->reset()V

    .line 271
    iget-boolean p5, p0, Lcom/miui/gallery/widget/SlideShowView;->isEnter:Z

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p5, :cond_2

    sub-int/2addr p3, p1

    int-to-float p1, p3

    mul-float/2addr p1, v0

    int-to-float p2, p6

    div-float/2addr p1, p2

    .line 272
    iput p1, p0, Lcom/miui/gallery/widget/SlideShowView;->mBaseScale:F

    .line 273
    iget-object p2, p0, Lcom/miui/gallery/widget/SlideShowView;->mCurrentMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, p1, v1, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    return-void

    :cond_2
    sub-int/2addr p4, p2

    int-to-float p2, p4

    mul-float/2addr p2, v0

    .line 278
    iget p4, p0, Lcom/miui/gallery/widget/SlideShowView;->mTargetHeight:F

    div-float p5, p2, p4

    sub-float/2addr p5, v0

    cmpl-float p6, p5, v1

    if-lez p6, :cond_7

    .line 280
    iget-boolean p6, p0, Lcom/miui/gallery/widget/SlideShowView;->isEnterItemFinished:Z

    if-eqz p6, :cond_3

    div-float/2addr p2, p4

    goto :goto_0

    :cond_3
    iget p2, p0, Lcom/miui/gallery/widget/SlideShowView;->mBaseScale:F

    add-float/2addr p2, p5

    .line 281
    :goto_0
    iget-object p4, p0, Lcom/miui/gallery/widget/SlideShowView;->mCurrentMatrix:Landroid/graphics/Matrix;

    if-eqz p6, :cond_4

    sub-int/2addr p3, p1

    int-to-float p1, p3

    mul-float/2addr p1, v0

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p1, p3

    goto :goto_1

    :cond_4
    move p1, v1

    :goto_1
    invoke-virtual {p4, p2, p2, p1, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 284
    iget-object p1, p0, Lcom/miui/gallery/widget/SlideShowView;->mCurrentMatrix:Landroid/graphics/Matrix;

    invoke-static {p1}, Lcom/miui/gallery/util/MatrixUtil;->getScale(Landroid/graphics/Matrix;)F

    move-result p1

    .line 285
    iget-object p2, p0, Lcom/miui/gallery/widget/SlideShowView;->mPreMatrix:Landroid/graphics/Matrix;

    invoke-static {p2}, Lcom/miui/gallery/util/MatrixUtil;->getScale(Landroid/graphics/Matrix;)F

    move-result p2

    .line 286
    iget-boolean p3, p0, Lcom/miui/gallery/widget/SlideShowView;->isEnterItemFinished:Z

    if-eqz p3, :cond_6

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_6

    .line 287
    iget-object p1, p0, Lcom/miui/gallery/widget/SlideShowView;->mPreMatrix:Landroid/graphics/Matrix;

    if-nez p1, :cond_5

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/widget/SlideShowView;->mPreMatrix:Landroid/graphics/Matrix;

    .line 288
    :cond_5
    iget-object p1, p0, Lcom/miui/gallery/widget/SlideShowView;->mPreMatrix:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/miui/gallery/widget/SlideShowView;->mCurrentMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_6
    return-void

    .line 294
    :cond_7
    iget-boolean p1, p0, Lcom/miui/gallery/widget/SlideShowView;->isEnterItemFinished:Z

    if-eqz p1, :cond_8

    div-float/2addr p2, p4

    goto :goto_2

    :cond_8
    iget p2, p0, Lcom/miui/gallery/widget/SlideShowView;->mBaseScale:F

    .line 295
    :goto_2
    iget-object p1, p0, Lcom/miui/gallery/widget/SlideShowView;->mCurrentMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2, p2, v1, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    return-void
.end method

.method public setCanInvalidate(Z)V
    .locals 0

    .line 150
    iput-boolean p1, p0, Lcom/miui/gallery/widget/SlideShowView;->mCanInvalidate:Z

    return-void
.end method

.method public setEnterIndex(I)V
    .locals 0

    .line 303
    iput p1, p0, Lcom/miui/gallery/widget/SlideShowView;->mEnterIndex:I

    return-void
.end method

.method public setIsEnter(Z)V
    .locals 0

    .line 299
    iput-boolean p1, p0, Lcom/miui/gallery/widget/SlideShowView;->isEnter:Z

    return-void
.end method

.method public setRefreshListener(Lcom/miui/gallery/widget/SlideShowView$OnRefreshedListener;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/miui/gallery/widget/SlideShowView;->mRefreshedListener:Lcom/miui/gallery/widget/SlideShowView$OnRefreshedListener;

    return-void
.end method

.method public setScaleOnlyMode(Z)V
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcom/miui/gallery/widget/SlideShowView;->mIsScaleOnlyMode:Z

    return-void
.end method

.method public setSlideAnimEnable(Z)V
    .locals 0

    .line 82
    iput-boolean p1, p0, Lcom/miui/gallery/widget/SlideShowView;->mIsAnimEnable:Z

    return-void
.end method

.method public setSlideDuration(I)V
    .locals 1

    const/16 v0, 0xdac

    .line 78
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/widget/SlideShowView;->mSlideDuration:I

    return-void
.end method

.method public setTargetHeight(F)V
    .locals 0

    .line 114
    iput p1, p0, Lcom/miui/gallery/widget/SlideShowView;->mTargetHeight:F

    return-void
.end method

.method public stop()V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/miui/gallery/widget/SlideShowView;->mAlphaAnim:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->cancel()V

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/SlideShowView;->mPreAnim:Lcom/miui/gallery/widget/SlideShowView$SlideAnimation;

    if-eqz v0, :cond_1

    .line 221
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/widget/SlideShowView;->mCurrentAnim:Lcom/miui/gallery/widget/SlideShowView$SlideAnimation;

    if-eqz v0, :cond_2

    .line 224
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_2
    return-void
.end method
