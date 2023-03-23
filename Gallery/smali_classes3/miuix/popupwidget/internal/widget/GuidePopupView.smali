.class public Lmiuix/popupwidget/internal/widget/GuidePopupView;
.super Landroid/widget/FrameLayout;
.source "GuidePopupView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public mAnchor:Landroid/view/View;

.field public mAnchorHeight:I

.field public mAnchorLocationX:I

.field public mAnchorLocationY:I

.field public mAnchorWidth:I

.field public mAnimator:Landroid/animation/ObjectAnimator;

.field public mArrowMode:I

.field public mColorBackground:I

.field public mContext:Landroid/content/Context;

.field public mDefaultOffset:I

.field public mGuidePopupWindow:Lmiuix/popupwidget/widget/GuidePopupWindow;

.field public mHideAnimatorListener:Landroid/animation/Animator$AnimatorListener;

.field public mIsDismissing:Z

.field public mIsMirrored:Z

.field public mLineLength:F

.field public mMinBorder:I

.field public mMirroredTextGroup:Landroid/widget/LinearLayout;

.field public mOffsetX:I

.field public mOffsetY:I

.field public final mPaint:Landroid/graphics/Paint;

.field public mShowAnimatorListener:Landroid/animation/Animator$AnimatorListener;

.field public mStartPointRadius:F

.field public mTextCircleRadius:F

.field public mTextColor:Landroid/content/res/ColorStateList;

.field public mTextGroup:Landroid/widget/LinearLayout;

.field public mTextSize:I

.field public mTouchInterceptor:Landroid/view/View$OnTouchListener;

.field public mUseDefaultOffset:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 162
    sget v0, Lmiuix/popupwidget/R$attr;->guidePopupViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/popupwidget/internal/widget/GuidePopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 166
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mUseDefaultOffset:Z

    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mTextColor:Landroid/content/res/ColorStateList;

    .line 103
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mPaint:Landroid/graphics/Paint;

    .line 107
    new-instance v1, Lmiuix/popupwidget/internal/widget/GuidePopupView$1;

    invoke-direct {v1, p0}, Lmiuix/popupwidget/internal/widget/GuidePopupView$1;-><init>(Lmiuix/popupwidget/internal/widget/GuidePopupView;)V

    iput-object v1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mShowAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 129
    new-instance v1, Lmiuix/popupwidget/internal/widget/GuidePopupView$2;

    invoke-direct {v1, p0}, Lmiuix/popupwidget/internal/widget/GuidePopupView$2;-><init>(Lmiuix/popupwidget/internal/widget/GuidePopupView;)V

    iput-object v1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mHideAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    const/4 v1, -0x1

    .line 155
    iput v1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mArrowMode:I

    .line 168
    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mContext:Landroid/content/Context;

    .line 170
    sget-object v2, Lmiuix/popupwidget/R$styleable;->GuidePopupView:[I

    sget v3, Lmiuix/popupwidget/R$style;->Widget_GuidePopupView_DayNight:I

    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 174
    sget p2, Lmiuix/popupwidget/R$styleable;->GuidePopupView_startPointRadius:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mStartPointRadius:F

    .line 175
    sget p2, Lmiuix/popupwidget/R$styleable;->GuidePopupView_lineLength:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mLineLength:F

    .line 176
    sget p2, Lmiuix/popupwidget/R$styleable;->GuidePopupView_textCircleRadius:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mTextCircleRadius:F

    .line 177
    sget p2, Lmiuix/popupwidget/R$styleable;->GuidePopupView_android_colorBackground:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mColorBackground:I

    .line 179
    sget p2, Lmiuix/popupwidget/R$styleable;->GuidePopupView_paintColor:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 180
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 182
    sget p2, Lmiuix/popupwidget/R$styleable;->GuidePopupView_android_textSize:I

    const/16 p3, 0xf

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mTextSize:I

    .line 183
    sget p2, Lmiuix/popupwidget/R$styleable;->GuidePopupView_android_textColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mTextColor:Landroid/content/res/ColorStateList;

    .line 185
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 187
    iget p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mLineLength:F

    iget p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mTextCircleRadius:F

    const/high16 p3, 0x40200000    # 2.5f

    mul-float/2addr p2, p3

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mMinBorder:I

    return-void
.end method

.method public static synthetic access$002(Lmiuix/popupwidget/internal/widget/GuidePopupView;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 37
    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mAnimator:Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method public static synthetic access$102(Lmiuix/popupwidget/internal/widget/GuidePopupView;Z)Z
    .locals 0

    .line 37
    iput-boolean p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mIsDismissing:Z

    return p1
.end method

.method public static synthetic access$200(Lmiuix/popupwidget/internal/widget/GuidePopupView;)Lmiuix/popupwidget/widget/GuidePopupWindow;
    .locals 0

    .line 37
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mGuidePopupWindow:Lmiuix/popupwidget/widget/GuidePopupWindow;

    return-object p0
.end method

.method private getMirroredMode()I
    .locals 2

    .line 466
    iget v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mArrowMode:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 469
    :cond_0
    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    return v0
.end method


# virtual methods
.method public final adjustArrowMode()V
    .locals 14

    .line 203
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    .line 204
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    const/4 v2, 0x4

    new-array v3, v2, [I

    .line 207
    iget v4, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mAnchorLocationY:I

    const/4 v5, 0x0

    aput v4, v3, v5

    sub-int v6, v1, v4

    .line 208
    iget v7, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mAnchorHeight:I

    sub-int/2addr v6, v7

    const/4 v8, 0x1

    aput v6, v3, v8

    .line 209
    iget v6, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mAnchorLocationX:I

    const/4 v9, 0x2

    aput v6, v3, v9

    sub-int v10, v0, v6

    .line 210
    iget v11, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mAnchorWidth:I

    sub-int/2addr v10, v11

    const/4 v12, 0x3

    aput v10, v3, v12

    .line 217
    div-int/2addr v11, v9

    add-int/2addr v6, v11

    .line 218
    div-int/2addr v7, v9

    add-int/2addr v4, v7

    const/high16 v7, -0x80000000

    move v10, v7

    move v7, v5

    :goto_0
    if-ge v5, v2, :cond_2

    .line 220
    aget v11, v3, v5

    iget v13, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mMinBorder:I

    if-lt v11, v13, :cond_0

    goto :goto_1

    .line 223
    :cond_0
    aget v11, v3, v5

    if-le v11, v10, :cond_1

    .line 225
    aget v7, v3, v5

    move v10, v7

    move v7, v5

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v5, v7

    :goto_1
    const/4 v3, 0x5

    const/4 v7, 0x6

    const/4 v10, 0x7

    if-eqz v5, :cond_9

    if-eq v5, v8, :cond_7

    if-eq v5, v9, :cond_5

    if-eq v5, v12, :cond_3

    goto :goto_5

    :cond_3
    int-to-float v0, v4

    .line 251
    iget v3, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mTextCircleRadius:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    goto :goto_6

    :cond_4
    sub-int/2addr v1, v4

    int-to-float v0, v1

    cmpg-float v0, v0, v3

    if-gez v0, :cond_b

    goto :goto_3

    :cond_5
    int-to-float v0, v4

    .line 244
    iget v2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mTextCircleRadius:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_6

    :goto_2
    move v2, v7

    goto :goto_6

    :cond_6
    sub-int/2addr v1, v4

    int-to-float v0, v1

    cmpg-float v0, v0, v2

    if-gez v0, :cond_b

    goto :goto_4

    :cond_7
    int-to-float v1, v6

    .line 237
    iget v3, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mTextCircleRadius:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_8

    goto :goto_6

    :cond_8
    sub-int/2addr v0, v6

    int-to-float v0, v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_b

    goto :goto_2

    :cond_9
    int-to-float v1, v6

    .line 230
    iget v2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mTextCircleRadius:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_a

    :goto_3
    move v2, v10

    goto :goto_6

    :cond_a
    sub-int/2addr v0, v6

    int-to-float v0, v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_b

    :goto_4
    move v2, v3

    goto :goto_6

    :cond_b
    :goto_5
    move v2, v5

    .line 259
    :goto_6
    invoke-virtual {p0, v2}, Lmiuix/popupwidget/internal/widget/GuidePopupView;->setArrowMode(I)V

    return-void
.end method

.method public final arrowLayout()V
    .locals 4

    .line 266
    invoke-virtual {p0}, Lmiuix/popupwidget/internal/widget/GuidePopupView;->caculateDefaultOffset()V

    .line 268
    iget v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mArrowMode:I

    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mTextGroup:Landroid/widget/LinearLayout;

    iget v2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mOffsetX:I

    iget v3, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mOffsetY:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lmiuix/popupwidget/internal/widget/GuidePopupView;->drawText(ILandroid/widget/LinearLayout;II)V

    .line 269
    iget-boolean v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mIsMirrored:Z

    if-eqz v0, :cond_0

    .line 270
    invoke-direct {p0}, Lmiuix/popupwidget/internal/widget/GuidePopupView;->getMirroredMode()I

    move-result v0

    .line 271
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mMirroredTextGroup:Landroid/widget/LinearLayout;

    iget v2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mOffsetX:I

    neg-int v2, v2

    iget v3, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mOffsetY:I

    neg-int v3, v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lmiuix/popupwidget/internal/widget/GuidePopupView;->drawText(ILandroid/widget/LinearLayout;II)V

    :cond_0
    return-void
.end method

.method public final caculateDefaultOffset()V
    .locals 9

    .line 443
    iget-boolean v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mUseDefaultOffset:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 444
    iput v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mDefaultOffset:I

    return-void

    .line 447
    :cond_0
    iget v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mAnchorWidth:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    .line 448
    iget v2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mAnchorHeight:I

    div-int/2addr v2, v1

    int-to-double v3, v0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 449
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    int-to-double v7, v2

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 450
    iget v4, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mArrowMode:I

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    if-eq v4, v1, :cond_1

    const/4 v1, 0x3

    if-eq v4, v1, :cond_1

    .line 460
    iput v3, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mDefaultOffset:I

    goto :goto_0

    .line 457
    :cond_1
    iput v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mDefaultOffset:I

    goto :goto_0

    .line 453
    :cond_2
    iput v2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mDefaultOffset:I

    :goto_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 300
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 302
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 304
    iget v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mAnchorLocationX:I

    int-to-float v0, v0

    iget v1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mAnchorLocationY:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 305
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mAnchor:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 306
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mAnchor:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    .line 307
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mAnchor:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 308
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 309
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mAnchor:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 311
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 313
    iget v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mArrowMode:I

    iget v1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mOffsetX:I

    iget v2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mOffsetY:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lmiuix/popupwidget/internal/widget/GuidePopupView;->drawPopup(Landroid/graphics/Canvas;III)V

    .line 314
    iget-boolean v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mIsMirrored:Z

    if-eqz v0, :cond_0

    .line 315
    invoke-direct {p0}, Lmiuix/popupwidget/internal/widget/GuidePopupView;->getMirroredMode()I

    move-result v0

    .line 316
    iget v1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mOffsetX:I

    neg-int v1, v1

    iget v2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mOffsetY:I

    neg-int v2, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lmiuix/popupwidget/internal/widget/GuidePopupView;->drawPopup(Landroid/graphics/Canvas;III)V

    :cond_0
    return-void
.end method

.method public final drawPopup(Landroid/graphics/Canvas;III)V
    .locals 7

    .line 321
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 322
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 323
    iget v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mAnchorLocationX:I

    iget v1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mAnchorWidth:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/2addr v0, p3

    int-to-float p3, v0

    .line 324
    iget v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mAnchorLocationY:I

    iget v1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mAnchorHeight:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/2addr v0, p4

    int-to-float p4, v0

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    move p2, v0

    goto :goto_0

    :pswitch_1
    const/high16 p2, -0x3cf90000    # -135.0f

    goto :goto_0

    :pswitch_2
    const/high16 p2, 0x42340000    # 45.0f

    goto :goto_0

    :pswitch_3
    const/high16 p2, 0x43070000    # 135.0f

    goto :goto_0

    :pswitch_4
    const/high16 p2, -0x3dcc0000    # -45.0f

    goto :goto_0

    :pswitch_5
    const/high16 p2, -0x3d4c0000    # -90.0f

    goto :goto_0

    :pswitch_6
    const/high16 p2, 0x42b40000    # 90.0f

    goto :goto_0

    :pswitch_7
    const/high16 p2, 0x43340000    # 180.0f

    .line 354
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 356
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 357
    iget p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mDefaultOffset:I

    int-to-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 359
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    sub-float v2, p3, v0

    add-float v4, p3, v0

    .line 360
    iget v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mStartPointRadius:F

    add-float v5, p4, v0

    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v1, p1

    move v3, p4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 361
    iget v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mStartPointRadius:F

    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 362
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 364
    iget-object p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 365
    iget-object p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 367
    iget p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mLineLength:F

    add-float v5, p4, p2

    iget-object v6, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mPaint:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, p3

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 370
    iget p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mLineLength:F

    add-float/2addr p4, p2

    .line 372
    iget p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mTextCircleRadius:F

    add-float/2addr p4, p2

    .line 373
    iget-object p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 374
    iget-object p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 375
    iget p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mTextCircleRadius:F

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4, p2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 377
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final drawText(ILandroid/widget/LinearLayout;II)V
    .locals 8

    .line 382
    iget v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mDefaultOffset:I

    int-to-float v0, v0

    iget v1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mLineLength:F

    add-float/2addr v0, v1

    iget v1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mTextCircleRadius:F

    add-float/2addr v0, v1

    .line 383
    iget v1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mAnchorLocationX:I

    iget v2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mAnchorWidth:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 384
    iget v2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mAnchorLocationY:I

    iget v3, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mAnchorHeight:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    move v1, v3

    goto :goto_2

    :pswitch_0
    int-to-float v1, v1

    add-float/2addr v1, v0

    .line 403
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v1, v3

    float-to-int v3, v1

    .line 404
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    goto :goto_0

    :pswitch_1
    int-to-float v1, v1

    sub-float/2addr v1, v0

    .line 407
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v1, v3

    float-to-int v3, v1

    .line 408
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    :goto_0
    sub-int v1, v2, v1

    goto :goto_2

    .line 391
    :pswitch_2
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v1, v3

    int-to-float v1, v2

    add-float/2addr v1, v0

    .line 393
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 398
    :pswitch_3
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v1, v3

    int-to-float v1, v2

    sub-float/2addr v1, v0

    .line 399
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    :goto_1
    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    :goto_2
    float-to-double v4, v0

    const-wide v6, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 413
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-int v2, v4

    int-to-float v4, v2

    sub-float/2addr v0, v4

    float-to-int v0, v0

    const/4 v4, 0x4

    if-eq p1, v4, :cond_3

    const/4 v4, 0x5

    if-eq p1, v4, :cond_2

    const/4 v4, 0x6

    if-eq p1, v4, :cond_1

    const/4 v4, 0x7

    if-eq p1, v4, :cond_0

    goto :goto_5

    :cond_0
    add-int/2addr v3, v2

    goto :goto_3

    :cond_1
    sub-int/2addr v3, v2

    goto :goto_4

    :cond_2
    sub-int/2addr v3, v2

    :goto_3
    add-int/2addr v1, v0

    goto :goto_5

    :cond_3
    add-int/2addr v3, v2

    :goto_4
    sub-int/2addr v1, v0

    :goto_5
    add-int/2addr v3, p3

    add-int/2addr v1, p4

    .line 437
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v3

    .line 438
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, v1

    .line 439
    invoke-virtual {p2, v3, v1, p1, p3}, Landroid/widget/LinearLayout;->layout(IIII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getArrowMode()I
    .locals 1

    .line 510
    iget v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mArrowMode:I

    return v0
.end method

.method public getColorBackground()I
    .locals 1

    .line 555
    iget v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mColorBackground:I

    return v0
.end method

.method public onFinishInflate()V
    .locals 1

    .line 192
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 194
    sget v0, Lmiuix/popupwidget/R$id;->text_group:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mTextGroup:Landroid/widget/LinearLayout;

    .line 195
    sget v0, Lmiuix/popupwidget/R$id;->mirrored_text_group:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mMirroredTextGroup:Landroid/widget/LinearLayout;

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 277
    iget p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mAnchorWidth:I

    if-eqz p1, :cond_0

    iget p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mAnchorHeight:I

    if-nez p1, :cond_1

    .line 278
    :cond_0
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mAnchor:Landroid/view/View;

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/internal/widget/GuidePopupView;->setAnchor(Landroid/view/View;)V

    .line 280
    :cond_1
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mTextGroup:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p1

    .line 281
    iget-object p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mTextGroup:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p2

    int-to-double p3, p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 282
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p3

    int-to-double p1, p2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr p3, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    div-double/2addr p1, v0

    .line 283
    iget p3, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mTextCircleRadius:F

    float-to-double p3, p3

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mTextCircleRadius:F

    .line 284
    iget-boolean p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mIsMirrored:Z

    if-eqz p1, :cond_2

    .line 285
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mMirroredTextGroup:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p1

    .line 286
    iget-object p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mMirroredTextGroup:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p2

    int-to-double p3, p1

    .line 287
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p3

    int-to-double p1, p2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr p3, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    div-double/2addr p1, v0

    .line 288
    iget p3, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mTextCircleRadius:F

    float-to-double p3, p3

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mTextCircleRadius:F

    .line 291
    :cond_2
    iget p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mArrowMode:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    .line 292
    invoke-virtual {p0}, Lmiuix/popupwidget/internal/widget/GuidePopupView;->adjustArrowMode()V

    goto :goto_0

    .line 294
    :cond_3
    invoke-virtual {p0}, Lmiuix/popupwidget/internal/widget/GuidePopupView;->arrowLayout()V

    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 583
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    .line 584
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 586
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mAnchorLocationX:I

    iget v3, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mAnchorLocationY:I

    iget-object v4, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mAnchor:Landroid/view/View;

    .line 587
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v2

    iget v5, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mAnchorLocationY:I

    iget-object v6, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mAnchor:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 588
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v2, 0x1

    if-nez p2, :cond_0

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 589
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mAnchor:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    return v2

    .line 592
    :cond_0
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mGuidePopupWindow:Lmiuix/popupwidget/widget/GuidePopupWindow;

    invoke-virtual {p1, v2}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->dismiss(Z)V

    return v2
.end method

.method public setAnchor(Landroid/view/View;)V
    .locals 1

    .line 528
    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mAnchor:Landroid/view/View;

    .line 530
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mAnchorWidth:I

    .line 531
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mAnchor:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mAnchorHeight:I

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 534
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mAnchor:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    .line 535
    aget v0, p1, v0

    iput v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mAnchorLocationX:I

    const/4 v0, 0x1

    .line 536
    aget p1, p1, v0

    iput p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mAnchorLocationY:I

    return-void
.end method

.method public setArrowMode(I)V
    .locals 0

    .line 514
    iput p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mArrowMode:I

    return-void
.end method

.method public setGuidePopupWindow(Lmiuix/popupwidget/widget/GuidePopupWindow;)V
    .locals 0

    .line 551
    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mGuidePopupWindow:Lmiuix/popupwidget/widget/GuidePopupWindow;

    return-void
.end method

.method public setTouchInterceptor(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 578
    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->mTouchInterceptor:Landroid/view/View$OnTouchListener;

    return-void
.end method
