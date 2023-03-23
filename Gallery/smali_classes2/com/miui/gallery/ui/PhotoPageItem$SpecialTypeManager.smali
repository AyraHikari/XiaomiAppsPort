.class public Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;
.super Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;
.source "PhotoPageItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PhotoPageItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SpecialTypeManager"
.end annotation


# instance fields
.field public isPendingHide:Z

.field public isPendingShow:Z

.field public mHasShowIndicator:Z

.field public mIndicatorDrawable:Landroid/graphics/drawable/Drawable;

.field public mIndicatorText:Ljava/lang/String;

.field public mTypeIndicator:Landroid/view/ViewGroup;

.field public mTypeIndicatorImageView:Landroid/widget/ImageView;

.field public mTypeIndicatorTextView:Landroid/widget/TextView;

.field public final synthetic this$0:Lcom/miui/gallery/ui/PhotoPageItem;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPageItem;)V
    .locals 0

    .line 2094
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;-><init>(Lcom/miui/gallery/ui/PhotoPageItem;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;Z)Z
    .locals 0

    .line 2094
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->showIndicator(Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;Z)Z
    .locals 0

    .line 2094
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->hideIndicator(Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$2500(Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;)Z
    .locals 0

    .line 2094
    iget-boolean p0, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->isPendingShow:Z

    return p0
.end method

.method public static synthetic access$2502(Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;Z)Z
    .locals 0

    .line 2094
    iput-boolean p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->isPendingShow:Z

    return p1
.end method

.method public static synthetic access$2600(Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;)Landroid/view/ViewGroup;
    .locals 0

    .line 2094
    iget-object p0, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->mTypeIndicator:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic access$2702(Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;Z)Z
    .locals 0

    .line 2094
    iput-boolean p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->isPendingHide:Z

    return p1
.end method


# virtual methods
.method public adjustLocation(ZLandroid/graphics/RectF;Z)V
    .locals 0

    .line 2257
    iget-boolean p3, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->mHasShowIndicator:Z

    if-nez p3, :cond_0

    return-void

    .line 2260
    :cond_0
    iget-object p3, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->mTypeIndicator:Landroid/view/ViewGroup;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p3

    if-nez p3, :cond_1

    .line 2261
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->doAdjustLocation(ZLandroid/graphics/RectF;)V

    :cond_1
    return-void
.end method

.method public changeVisibilityForSpecialScene()V
    .locals 2

    .line 2153
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->needShowIndicatorView()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2154
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->hideIndicator(Z)Z

    .line 2155
    invoke-virtual {p0, v1}, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->showIndicator(Z)Z

    .line 2156
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->mTypeIndicator:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 2157
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->mTypeIndicator:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 2159
    :cond_0
    invoke-virtual {p0, v1}, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->hideIndicator(Z)Z

    :goto_0
    return-void
.end method

.method public final doAdjustLocation(ZLandroid/graphics/RectF;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2266
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPageItem;->getActionBarHeight()I

    move-result p1

    int-to-float p1, p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 2267
    iget v1, p2, Landroid/graphics/RectF;->top:F

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eqz p2, :cond_2

    .line 2268
    iget v2, p2, Landroid/graphics/RectF;->left:F

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    if-eqz p2, :cond_3

    .line 2269
    iget p2, p2, Landroid/graphics/RectF;->right:F

    goto :goto_3

    :cond_3
    move p2, v0

    .line 2270
    :goto_3
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->getMaxTranslationY()F

    move-result v3

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->getVerticalMargin()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p1, v1

    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 2275
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getRootView()Landroid/view/View;

    move-result-object v1

    .line 2276
    iget-object v3, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    .line 2277
    :goto_4
    iget-object v4, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/miui/gallery/util/ScreenUtils;->isRtl(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2278
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->getMaxTranslationX()F

    move-result v2

    iget-object v4, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float v4, p2, v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->getHorizontalMargin()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    if-eqz v1, :cond_9

    if-eqz v3, :cond_9

    .line 2280
    invoke-static {v1}, Lcom/miui/gallery/compat/view/ViewCompat;->getSystemWindowInsetRight(Landroid/view/View;)I

    move-result v1

    .line 2282
    invoke-static {}, Lcom/miui/gallery/util/ScreenUtils;->getScreenHeight()I

    move-result v3

    int-to-float v1, v1

    add-float/2addr p2, v1

    int-to-float v3, v3

    cmpl-float p2, p2, v3

    if-ltz p2, :cond_5

    move v0, v1

    :cond_5
    sub-float/2addr v2, v0

    goto :goto_5

    .line 2286
    :cond_6
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->getMaxTranslationX()F

    move-result p2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->getHorizontalMargin()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-static {p2, v4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    if-eqz v1, :cond_8

    if-eqz v3, :cond_8

    .line 2288
    invoke-static {v1}, Lcom/miui/gallery/compat/view/ViewCompat;->getSystemWindowInsetLeft(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_7

    move v0, v1

    :cond_7
    add-float v2, p2, v0

    goto :goto_5

    :cond_8
    move v2, p2

    .line 2292
    :cond_9
    :goto_5
    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->mTypeIndicator:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 2293
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->mTypeIndicator:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setTranslationX(F)V

    return-void
.end method

.method public generateHideAnimation()Landroid/view/animation/Animation;
    .locals 4

    .line 2238
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 2239
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 2240
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 2241
    new-instance v1, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {v1}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0xc8

    .line 2242
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    return-object v0
.end method

.method public generateShowAnimation()Landroid/view/animation/Animation;
    .locals 4

    .line 2228
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 2229
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 2230
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 2231
    new-instance v1, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {v1}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0x12c

    .line 2232
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    return-object v0
.end method

.method public getHorizontalMargin()I
    .locals 2

    .line 2304
    iget v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->mMargin:I

    if-nez v0, :cond_0

    .line 2305
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071298

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->mMargin:I

    .line 2307
    :cond_0
    iget v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->mMargin:I

    return v0
.end method

.method public getVerticalMargin()I
    .locals 2

    .line 2297
    iget v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->mMargin:I

    if-nez v0, :cond_0

    .line 2298
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071298

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->mMargin:I

    .line 2300
    :cond_0
    iget v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->mMargin:I

    return v0
.end method

.method public final hideIndicator(Z)Z
    .locals 2

    .line 2195
    iget-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->mHasShowIndicator:Z

    if-eqz v0, :cond_1

    .line 2196
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->mTypeIndicator:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 2197
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->mTypeIndicator:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2199
    iput-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->isPendingHide:Z

    .line 2200
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->generateHideAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    .line 2201
    new-instance v1, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager$2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager$2;-><init>(Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2210
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->mTypeIndicator:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 2212
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->mTypeIndicator:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final initLayout()V
    .locals 4

    .line 2120
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->mTypeIndicatorTextView:Landroid/widget/TextView;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->mTypeIndicatorImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2123
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d02f4

    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->mTypeIndicator:Landroid/view/ViewGroup;

    const v1, 0x7f0a0742

    .line 2124
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->mTypeIndicatorTextView:Landroid/widget/TextView;

    .line 2125
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->mTypeIndicator:Landroid/view/ViewGroup;

    const v1, 0x7f0a0741

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->mTypeIndicatorImageView:Landroid/widget/ImageView;

    .line 2126
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->mIndicatorText:Ljava/lang/String;

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    .line 2127
    iget-object v3, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->mIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    .line 2128
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2130
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->mTypeIndicatorTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2133
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->mIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 2134
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->mTypeIndicatorTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2135
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->mTypeIndicatorImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->mIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2136
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->isDolbyVideo()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2137
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->mTypeIndicatorImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1204b3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2141
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->mTypeIndicator:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2142
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->mTypeIndicator:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public needShowIndicatorView()Z
    .locals 1

    .line 2146
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->mIndicatorText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->mIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    .line 2147
    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageItem;->isInActionMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->isRotating()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->isDrawableDisplayInside()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    .line 2148
    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPageItem;->access$2400(Lcom/miui/gallery/ui/PhotoPageItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onActionBarVisibleChanged(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2248
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->showIndicator(Z)Z

    goto :goto_0

    .line 2250
    :cond_0
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->hideIndicator(Z)Z

    :goto_0
    return-void
.end method

.method public onSelected()V
    .locals 2

    .line 2312
    invoke-super {p0}, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->onSelected()V

    .line 2313
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPageItem;->access$2400(Lcom/miui/gallery/ui/PhotoPageItem;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2314
    invoke-virtual {p0, v1}, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->showIndicator(Z)Z

    goto :goto_0

    .line 2316
    :cond_0
    invoke-virtual {p0, v1}, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->hideIndicator(Z)Z

    :goto_0
    return-void
.end method

.method public onUnSelected()V
    .locals 1

    .line 2222
    invoke-super {p0}, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->onUnSelected()V

    const/4 v0, 0x0

    .line 2223
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->hideIndicator(Z)Z

    return-void
.end method

.method public release()V
    .locals 2

    const/4 v0, 0x0

    .line 2322
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->hideIndicator(Z)Z

    .line 2323
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/ui/PhotoPageItem;->startSpecialTypeEnterAnim(Z)V

    .line 2324
    invoke-super {p0}, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->release()V

    .line 2325
    iput-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->mHasShowIndicator:Z

    const/4 v0, 0x0

    .line 2326
    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->mTypeIndicator:Landroid/view/ViewGroup;

    .line 2327
    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->mTypeIndicatorTextView:Landroid/widget/TextView;

    .line 2328
    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->mTypeIndicatorImageView:Landroid/widget/ImageView;

    .line 2329
    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->mIndicatorText:Ljava/lang/String;

    .line 2330
    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->mIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setTypeIndicatorResource(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 2104
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->mIndicatorText:Ljava/lang/String;

    .line 2105
    iput-object p2, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->mIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    .line 2106
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->mTypeIndicatorTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2107
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->mTypeIndicatorImageView:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 2108
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2110
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2113
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->mTypeIndicatorImageView:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 2114
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final showIndicator(Z)Z
    .locals 4

    .line 2167
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->needShowIndicatorView()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 2168
    iput-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->mHasShowIndicator:Z

    .line 2169
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->initLayout()V

    .line 2170
    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->mTypeIndicator:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->isPendingHide:Z

    if-eqz v2, :cond_2

    .line 2171
    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->mTypeIndicator:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 2172
    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->mTypeIndicator:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2173
    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-virtual {v2}, Lcom/miui/gallery/ui/PhotoPageItem;->isActionBarVisible()Z

    move-result v2

    iget-object v3, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object v3, v3, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v3}, Lcom/github/chrisbanes/photoview/PhotoView;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {p0, v2, v3, v1}, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->adjustLocation(ZLandroid/graphics/RectF;Z)V

    if-eqz p1, :cond_1

    .line 2175
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->generateShowAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    .line 2176
    new-instance v1, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager$1;-><init>(Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2186
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->mTypeIndicator:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return v0

    :cond_2
    return v1
.end method
