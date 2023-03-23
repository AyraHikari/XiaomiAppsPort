.class public Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;
.super Landroid/widget/FrameLayout;
.source "SegmentTabLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$OnTabSelectListener;,
        Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$PointEvaluator;,
        Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$IndicatorPoint;
    }
.end annotation


# instance fields
.field public mBarColor:I

.field public mBarStrokeColor:I

.field public mBarStrokeWidth:F

.field public mContext:Landroid/content/Context;

.field public mCurrentP:Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$IndicatorPoint;

.field public mCurrentTab:I

.field public mIndicatorAnimDuration:J

.field public mIndicatorAnimEnable:Z

.field public mIndicatorBounceEnable:Z

.field public mIndicatorColor:I

.field public mIndicatorCornerRadius:F

.field public mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

.field public mIndicatorHeight:F

.field public mIndicatorMarginBottom:F

.field public mIndicatorMarginLeft:F

.field public mIndicatorMarginRight:F

.field public mIndicatorMarginTop:F

.field public mIndicatorRect:Landroid/graphics/Rect;

.field public mInterpolator:Landroid/view/animation/OvershootInterpolator;

.field public mIsFirstDraw:Z

.field public mLastP:Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$IndicatorPoint;

.field public mLastTab:I

.field public mListener:Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$OnTabSelectListener;

.field public mRectDrawable:Landroid/graphics/drawable/GradientDrawable;

.field public mTabCount:I

.field public mTabPadding:F

.field public mTabSpaceEqual:Z

.field public mTabWidth:F

.field public mTabsContainer:Landroid/widget/LinearLayout;

.field public mTextSelectColor:I

.field public mTextUnableColor:I

.field public mTextUnselectColor:I

.field public mTextsize:F

.field public mTitles:[Ljava/lang/String;

.field public mUnableSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mValueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 79
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    .line 36
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p3, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 37
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p3, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mRectDrawable:Landroid/graphics/drawable/GradientDrawable;

    const/4 p3, 0x1

    .line 63
    iput-boolean p3, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mIsFirstDraw:Z

    .line 66
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mInterpolator:Landroid/view/animation/OvershootInterpolator;

    .line 68
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mUnableSet:Ljava/util/Set;

    .line 339
    new-instance v0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$IndicatorPoint;

    invoke-direct {v0, p0}, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$IndicatorPoint;-><init>(Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;)V

    iput-object v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mCurrentP:Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$IndicatorPoint;

    .line 340
    new-instance v0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$IndicatorPoint;

    invoke-direct {v0, p0}, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$IndicatorPoint;-><init>(Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;)V

    iput-object v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mLastP:Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$IndicatorPoint;

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 81
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 82
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 84
    iput-object p1, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mContext:Landroid/content/Context;

    .line 85
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    .line 86
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 88
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->obtainAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 90
    new-instance p1, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$PointEvaluator;

    invoke-direct {p1, p0}, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$PointEvaluator;-><init>(Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;)V

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mLastP:Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$IndicatorPoint;

    aput-object v1, p2, v0

    iget-object v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mCurrentP:Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$IndicatorPoint;

    aput-object v0, p2, p3

    invoke-static {p1, p2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 91
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mCurrentTab:I

    return p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;)Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$OnTabSelectListener;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mListener:Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$OnTabSelectListener;

    return-object p0
.end method


# virtual methods
.method public final addTab(ILandroid/view/View;)V
    .locals 4

    .line 155
    sget v0, Lcom/miui/gallery/baseui/R$id;->tv_tab_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 156
    iget-object v1, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mTitles:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mUnableSet:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    new-instance v0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$1;-><init>(Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mTabSpaceEqual:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 178
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    goto :goto_0

    .line 179
    :cond_1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 180
    :goto_0
    iget v2, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mTabWidth:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 181
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mTabWidth:F

    float-to-int v2, v2

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 183
    :cond_2
    iget-object v1, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p2, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final calcIndicatorRect()V
    .locals 3

    .line 237
    iget-object v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mCurrentTab:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    .line 239
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    .line 241
    iget-object v2, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    float-to-int v1, v1

    iput v1, v2, Landroid/graphics/Rect;->left:I

    float-to-int v0, v0

    .line 242
    iput v0, v2, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method public final calcOffset()V
    .locals 5

    .line 212
    iget-object v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mCurrentTab:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 213
    iget-object v1, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mCurrentP:Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$IndicatorPoint;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$IndicatorPoint;->left:F

    .line 214
    iget-object v1, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mCurrentP:Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$IndicatorPoint;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$IndicatorPoint;->right:F

    .line 216
    iget-object v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mLastTab:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 217
    iget-object v1, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mLastP:Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$IndicatorPoint;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$IndicatorPoint;->left:F

    .line 218
    iget-object v1, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mLastP:Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$IndicatorPoint;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$IndicatorPoint;->right:F

    .line 220
    iget-object v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mLastP:Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$IndicatorPoint;

    iget v1, v0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$IndicatorPoint;->left:F

    iget-object v2, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mCurrentP:Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$IndicatorPoint;

    iget v3, v2, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$IndicatorPoint;->left:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_0

    iget v1, v0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$IndicatorPoint;->right:F

    iget v3, v2, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$IndicatorPoint;->right:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_0

    .line 221
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_1

    .line 223
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mValueAnimator:Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 224
    iget-boolean v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mIndicatorBounceEnable:Z

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mValueAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mInterpolator:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 228
    :cond_1
    iget-wide v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mIndicatorAnimDuration:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 229
    iget-boolean v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mIndicatorBounceEnable:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1f4

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0xfa

    :goto_0
    iput-wide v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mIndicatorAnimDuration:J

    .line 231
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mValueAnimator:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mIndicatorAnimDuration:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 232
    iget-object v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_1
    return-void
.end method

.method public dp2px(F)I
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 4

    .line 141
    iget-object v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 142
    iget-object v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mTitles:[Ljava/lang/String;

    array-length v0, v0

    iput v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mTabCount:I

    const/4 v0, 0x0

    .line 144
    :goto_0
    iget v1, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mTabCount:I

    if-ge v0, v1, :cond_0

    .line 145
    iget-object v1, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mContext:Landroid/content/Context;

    sget v2, Lcom/miui/gallery/baseui/R$layout;->layout_tab_segment:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 147
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->addTab(ILandroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->updateTabStyles()V

    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mIsFirstDraw:Z

    return-void
.end method

.method public final obtainAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 95
    sget-object v0, Lcom/miui/gallery/baseui/R$styleable;->SegmentTabLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 97
    sget p2, Lcom/miui/gallery/baseui/R$styleable;->SegmentTabLayout_tl_indicator_color:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/baseui/R$color;->black:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mIndicatorColor:I

    .line 98
    sget p2, Lcom/miui/gallery/baseui/R$styleable;->SegmentTabLayout_tl_indicator_height:I

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mIndicatorHeight:F

    .line 99
    sget p2, Lcom/miui/gallery/baseui/R$styleable;->SegmentTabLayout_tl_indicator_corner_radius:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mIndicatorCornerRadius:F

    .line 100
    sget p2, Lcom/miui/gallery/baseui/R$styleable;->SegmentTabLayout_tl_indicator_margin_left:I

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->dp2px(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mIndicatorMarginLeft:F

    .line 101
    sget p2, Lcom/miui/gallery/baseui/R$styleable;->SegmentTabLayout_tl_indicator_margin_top:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mIndicatorMarginTop:F

    .line 102
    sget p2, Lcom/miui/gallery/baseui/R$styleable;->SegmentTabLayout_tl_indicator_margin_right:I

    invoke-virtual {p0, v2}, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->dp2px(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mIndicatorMarginRight:F

    .line 103
    sget p2, Lcom/miui/gallery/baseui/R$styleable;->SegmentTabLayout_tl_indicator_margin_bottom:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mIndicatorMarginBottom:F

    .line 104
    sget p2, Lcom/miui/gallery/baseui/R$styleable;->SegmentTabLayout_tl_indicator_anim_enable:I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mIndicatorAnimEnable:Z

    .line 105
    sget p2, Lcom/miui/gallery/baseui/R$styleable;->SegmentTabLayout_tl_indicator_bounce_enable:I

    const/4 v4, 0x1

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mIndicatorBounceEnable:Z

    .line 106
    sget p2, Lcom/miui/gallery/baseui/R$styleable;->SegmentTabLayout_tl_indicator_anim_duration:I

    const/4 v5, -0x1

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    int-to-long v5, p2

    iput-wide v5, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mIndicatorAnimDuration:J

    .line 108
    sget p2, Lcom/miui/gallery/baseui/R$styleable;->SegmentTabLayout_tl_textsize:I

    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {p0, v5}, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->sp2px(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mTextsize:F

    .line 109
    sget p2, Lcom/miui/gallery/baseui/R$styleable;->SegmentTabLayout_tl_textSelectColor:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/miui/gallery/baseui/R$color;->white:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mTextSelectColor:I

    .line 110
    sget p2, Lcom/miui/gallery/baseui/R$styleable;->SegmentTabLayout_tl_textUnselectColor:I

    iget v5, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mIndicatorColor:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mTextUnselectColor:I

    .line 111
    sget p2, Lcom/miui/gallery/baseui/R$styleable;->SegmentTabLayout_tl_textUnableColor:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mTextUnableColor:I

    .line 113
    sget p2, Lcom/miui/gallery/baseui/R$styleable;->SegmentTabLayout_tl_tab_space_equal:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mTabSpaceEqual:Z

    .line 114
    sget p2, Lcom/miui/gallery/baseui/R$styleable;->SegmentTabLayout_tl_tab_width:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->dp2px(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mTabWidth:F

    .line 115
    sget v0, Lcom/miui/gallery/baseui/R$styleable;->SegmentTabLayout_tl_tab_padding:I

    iget-boolean v1, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mTabSpaceEqual:Z

    if-nez v1, :cond_1

    cmpl-float p2, p2, v2

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p2, 0x41200000    # 10.0f

    invoke-virtual {p0, p2}, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->dp2px(F)I

    move-result p2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->dp2px(F)I

    move-result p2

    :goto_1
    int-to-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mTabPadding:F

    .line 117
    sget p2, Lcom/miui/gallery/baseui/R$styleable;->SegmentTabLayout_tl_bar_color:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mBarColor:I

    .line 118
    sget p2, Lcom/miui/gallery/baseui/R$styleable;->SegmentTabLayout_tl_bar_stroke_color:I

    iget v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mIndicatorColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mBarStrokeColor:I

    .line 119
    sget p2, Lcom/miui/gallery/baseui/R$styleable;->SegmentTabLayout_tl_bar_stroke_width:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->dp2px(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mBarStrokeWidth:F

    .line 121
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 247
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$IndicatorPoint;

    .line 248
    iget-object v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    iget v1, p1, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$IndicatorPoint;->left:F

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 249
    iget p1, p1, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$IndicatorPoint;->right:F

    float-to-int p1, p1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 250
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 255
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 257
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mTabCount:I

    if-gtz v0, :cond_0

    goto/16 :goto_1

    .line 261
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    .line 262
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    .line 264
    iget v2, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mIndicatorHeight:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    int-to-float v0, v0

    .line 265
    iget v2, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mIndicatorMarginTop:F

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mIndicatorMarginBottom:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mIndicatorHeight:F

    .line 268
    :cond_1
    iget v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mIndicatorCornerRadius:F

    cmpg-float v2, v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    if-ltz v2, :cond_2

    iget v2, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mIndicatorHeight:F

    div-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    .line 269
    :cond_2
    iget v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mIndicatorHeight:F

    div-float/2addr v0, v3

    iput v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mIndicatorCornerRadius:F

    .line 272
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mRectDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mBarColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 273
    iget-object v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mRectDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mBarStrokeWidth:F

    float-to-int v2, v2

    iget v3, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mBarStrokeColor:I

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 274
    iget-object v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mRectDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mIndicatorCornerRadius:F

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 275
    iget-object v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mRectDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 276
    iget-object v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mRectDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 278
    iget-boolean v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mIndicatorAnimEnable:Z

    if-eqz v0, :cond_4

    .line 279
    iget-boolean v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mIsFirstDraw:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 280
    iput-boolean v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mIsFirstDraw:Z

    .line 281
    invoke-virtual {p0}, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->calcIndicatorRect()V

    goto :goto_0

    .line 284
    :cond_4
    invoke-virtual {p0}, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->calcIndicatorRect()V

    .line 287
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mIndicatorColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 288
    iget-object v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mIndicatorMarginLeft:F

    float-to-int v2, v2

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v4

    iget v4, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mIndicatorMarginTop:F

    float-to-int v5, v4

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mIndicatorMarginRight:F

    sub-float/2addr v1, v3

    float-to-int v1, v1

    iget v3, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mIndicatorHeight:F

    add-float/2addr v4, v3

    float-to-int v3, v4

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 291
    iget-object v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mIndicatorCornerRadius:F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 292
    iget-object v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 323
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 324
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "mCurrentTab"

    .line 325
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mCurrentTab:I

    const-string v0, "instanceState"

    .line 326
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 327
    iget v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mCurrentTab:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 328
    iget v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mCurrentTab:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->updateTabSelection(I)V

    .line 331
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 315
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 316
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "instanceState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 317
    iget v1, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mCurrentTab:I

    const-string v2, "mCurrentTab"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public setCurrentTab(I)V
    .locals 1

    .line 297
    iget v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mCurrentTab:I

    iput v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mLastTab:I

    .line 298
    iput p1, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mCurrentTab:I

    .line 299
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->updateTabSelection(I)V

    .line 300
    iget-boolean p1, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mIndicatorAnimEnable:Z

    if-eqz p1, :cond_0

    .line 301
    invoke-virtual {p0}, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->calcOffset()V

    goto :goto_0

    .line 303
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :goto_0
    return-void
.end method

.method public setOnTabSelectListener(Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$OnTabSelectListener;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mListener:Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$OnTabSelectListener;

    return-void
.end method

.method public setTabData([Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 133
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 136
    iput-object p1, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mTitles:[Ljava/lang/String;

    .line 137
    invoke-virtual {p0}, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->notifyDataSetChanged()V

    return-void

    .line 134
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Titles can not be NULL or EMPTY !"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sp2px(F)I
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final updateTabSelection(I)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 200
    :goto_0
    iget v2, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mTabCount:I

    if-ge v1, v2, :cond_3

    .line 201
    iget-object v2, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v1, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v0

    .line 203
    :goto_1
    sget v4, Lcom/miui/gallery/baseui/R$id;->tv_tab_title:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 204
    iget v3, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mTextSelectColor:I

    goto :goto_2

    :cond_1
    iget v3, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mTextUnselectColor:I

    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 205
    iget-object v3, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mUnableSet:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 206
    iget v3, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mTextUnableColor:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final updateTabStyles()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 187
    :goto_0
    iget v2, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mTabCount:I

    if-ge v1, v2, :cond_2

    .line 188
    iget-object v2, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 189
    iget v3, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mTabPadding:F

    float-to-int v4, v3

    float-to-int v3, v3

    invoke-virtual {v2, v4, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 190
    sget v3, Lcom/miui/gallery/baseui/R$id;->tv_tab_title:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 191
    iget v3, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mCurrentTab:I

    if-ne v1, v3, :cond_0

    iget v3, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mTextSelectColor:I

    goto :goto_1

    :cond_0
    iget v3, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mTextUnselectColor:I

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    iget v3, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mTextsize:F

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 193
    iget-object v3, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mUnableSet:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 194
    iget v3, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->mTextUnableColor:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
