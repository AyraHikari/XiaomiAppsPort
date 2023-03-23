.class public Lcom/miui/gallery/ui/SpecialTypeEnterView;
.super Ljava/lang/Object;
.source "SpecialTypeEnterView.java"


# instance fields
.field public mCommonEnterView:Landroid/view/View;

.field public mEnterHideAnim:Landroid/animation/Animator;

.field public mEnterShowAnim:Landroid/animation/Animator;

.field public mListener:Lcom/miui/gallery/ui/PhotoPagerHelper$OnSpecialTypeEnterListener;

.field public mMarginBottom:I

.field public mSystemWindowInsetBottom:I


# direct methods
.method public static synthetic $r8$lambda$DR0QFo0wqCk8PwTXlm1htSmQgFM(Lcom/miui/gallery/ui/SpecialTypeEnterView;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/SpecialTypeEnterView;->lambda$update$1(Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TG-oJq055Ibh_slcQiV7KyQ53a8(Lcom/miui/gallery/util/RecyclerLayoutCache;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/miui/gallery/ui/SpecialTypeEnterView;->lambda$buildCache$6(Lcom/miui/gallery/util/RecyclerLayoutCache;Landroid/view/View;ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UQmyW0enpYpL7vZLavc68Jb8tqE(Lcom/miui/gallery/ui/SpecialTypeEnterView;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/SpecialTypeEnterView;->lambda$update$3(Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YmzWpy3meBhh3GUxOe5dTjSxCKM(Lcom/miui/gallery/ui/SpecialTypeEnterView;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/SpecialTypeEnterView;->lambda$setOnApplyWindowInsetsListener$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hBIVLiGCPd89_CvZJZ9L-amufAE(Landroid/widget/ImageView;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/ui/SpecialTypeEnterView;->lambda$update$2(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ijQyhk5eZ973gF55bztKaYcNNbc(Lcom/miui/gallery/ui/SpecialTypeEnterView;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/SpecialTypeEnterView;->lambda$update$4(Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$orGIDn7tNV4Z2E70BZFUdm0ml1I(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/ui/SpecialTypeEnterView;->lambda$update$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wUtJGNcnbAhucQ20YV9ZmwJ1Nko(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/ui/SpecialTypeEnterView;->lambda$buildCache$7(Landroid/view/View;ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/miui/gallery/ui/PhotoPagerHelper$OnSpecialTypeEnterListener;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/miui/gallery/ui/SpecialTypeEnterView;->mCommonEnterView:Landroid/view/View;

    const/16 v0, 0x8

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    invoke-virtual {p0, p2}, Lcom/miui/gallery/ui/SpecialTypeEnterView;->setListener(Lcom/miui/gallery/ui/PhotoPagerHelper$OnSpecialTypeEnterListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;ILcom/miui/gallery/ui/PhotoPagerHelper$OnSpecialTypeEnterListener;)V
    .locals 3

    .line 67
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/ui/SpecialTypeEnterView;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/miui/gallery/ui/PhotoPagerHelper$OnSpecialTypeEnterListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/miui/gallery/ui/PhotoPagerHelper$OnSpecialTypeEnterListener;)V
    .locals 0

    .line 71
    invoke-direct {p0, p2, p3}, Lcom/miui/gallery/ui/SpecialTypeEnterView;-><init>(Landroid/view/View;Lcom/miui/gallery/ui/PhotoPagerHelper$OnSpecialTypeEnterListener;)V

    .line 72
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static buildCache(Landroid/content/Context;)Lcom/miui/gallery/util/RecyclerLayoutCache;
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 326
    :cond_0
    new-instance v0, Lcom/miui/gallery/util/RecyclerLayoutCache;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/miui/gallery/util/RecyclerLayoutCache;-><init>(I)V

    .line 327
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    const v4, 0x7f0d02f2

    .line 330
    new-instance v5, Landroidx/asynclayoutinflater/view/GalleryAsyncLayoutInflater;

    invoke-direct {v5, p0}, Landroidx/asynclayoutinflater/view/GalleryAsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcom/miui/gallery/ui/SpecialTypeEnterView$$ExternalSyntheticLambda3;

    invoke-direct {v6, v0}, Lcom/miui/gallery/ui/SpecialTypeEnterView$$ExternalSyntheticLambda3;-><init>(Lcom/miui/gallery/util/RecyclerLayoutCache;)V

    sget-object v7, Lcom/miui/gallery/ui/SpecialTypeEnterView$$ExternalSyntheticLambda4;->INSTANCE:Lcom/miui/gallery/ui/SpecialTypeEnterView$$ExternalSyntheticLambda4;

    invoke-virtual {v5, v4, v2, v6, v7}, Landroidx/asynclayoutinflater/view/GalleryAsyncLayoutInflater;->inflate(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/OnInflateFinishedListener;Landroidx/asynclayoutinflater/view/OnInflateFinishedListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic lambda$buildCache$6(Lcom/miui/gallery/util/RecyclerLayoutCache;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    .line 334
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/RecyclerLayoutCache;->put(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$buildCache$7(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$setOnApplyWindowInsetsListener$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/miui/gallery/ui/SpecialTypeEnterView;->mCommonEnterView:Landroid/view/View;

    invoke-static {v0}, Lcom/miui/gallery/compat/view/ViewCompat;->getSystemWindowInsetBottom(Landroid/view/View;)I

    move-result v0

    .line 88
    iget v1, p0, Lcom/miui/gallery/ui/SpecialTypeEnterView;->mSystemWindowInsetBottom:I

    if-eq v0, v1, :cond_3

    .line 89
    iput v0, p0, Lcom/miui/gallery/ui/SpecialTypeEnterView;->mSystemWindowInsetBottom:I

    if-nez p1, :cond_0

    return-object p2

    .line 91
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/16 p1, 0x5a

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const/16 p1, 0x10e

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 93
    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/SpecialTypeEnterView;->updatePosition(I)V

    :cond_3
    return-object p2
.end method

.method private synthetic lambda$update$1(Ljava/util/List;Landroid/view/View;)V
    .locals 2

    .line 171
    iget-object p2, p0, Lcom/miui/gallery/ui/SpecialTypeEnterView;->mListener:Lcom/miui/gallery/ui/PhotoPagerHelper$OnSpecialTypeEnterListener;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/util/SpecialTypeMediaUtils$SpecialEnterIconAndText;

    invoke-virtual {p1}, Lcom/miui/gallery/util/SpecialTypeMediaUtils$SpecialEnterIconAndText;->getSpecialEnterFlag()J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-interface {p2, p1, v0, v1}, Lcom/miui/gallery/ui/PhotoPagerHelper$OnSpecialTypeEnterListener;->onEntersClick(Lcom/miui/gallery/model/BaseDataItem;J)V

    return-void
.end method

.method public static synthetic lambda$update$2(Landroid/widget/ImageView;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 183
    invoke-static {}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->getInstance()Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->attachDimmerView(Landroid/view/View;IF)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$update$3(Ljava/util/List;Landroid/view/View;)V
    .locals 2

    .line 193
    iget-object p2, p0, Lcom/miui/gallery/ui/SpecialTypeEnterView;->mListener:Lcom/miui/gallery/ui/PhotoPagerHelper$OnSpecialTypeEnterListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/util/SpecialTypeMediaUtils$SpecialEnterIconAndText;

    invoke-virtual {p1}, Lcom/miui/gallery/util/SpecialTypeMediaUtils$SpecialEnterIconAndText;->getSpecialEnterFlag()J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-interface {p2, p1, v0, v1}, Lcom/miui/gallery/ui/PhotoPagerHelper$OnSpecialTypeEnterListener;->onEntersClick(Lcom/miui/gallery/model/BaseDataItem;J)V

    return-void
.end method

.method private synthetic lambda$update$4(Ljava/util/List;Landroid/view/View;)V
    .locals 2

    .line 208
    iget-object p2, p0, Lcom/miui/gallery/ui/SpecialTypeEnterView;->mListener:Lcom/miui/gallery/ui/PhotoPagerHelper$OnSpecialTypeEnterListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/util/SpecialTypeMediaUtils$SpecialEnterIconAndText;

    invoke-virtual {p1}, Lcom/miui/gallery/util/SpecialTypeMediaUtils$SpecialEnterIconAndText;->getSpecialEnterFlag()J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-interface {p2, p1, v0, v1}, Lcom/miui/gallery/ui/PhotoPagerHelper$OnSpecialTypeEnterListener;->onEntersClick(Lcom/miui/gallery/model/BaseDataItem;J)V

    return-void
.end method

.method public static synthetic lambda$update$5(Landroid/view/View;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 241
    invoke-static {}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->getInstance()Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->attachDimmerView(Landroid/view/View;IF)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getInsetBottom(Landroid/view/View;)I
    .locals 0

    .line 155
    invoke-static {p1}, Lcom/miui/gallery/compat/view/ViewCompat;->getSystemWindowInsetBottom(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/miui/gallery/ui/SpecialTypeEnterView;->mCommonEnterView:Landroid/view/View;

    return-object v0
.end method

.method public hide(Z)V
    .locals 3

    .line 278
    iget-object v0, p0, Lcom/miui/gallery/ui/SpecialTypeEnterView;->mCommonEnterView:Landroid/view/View;

    .line 279
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    .line 281
    iget-object p1, p0, Lcom/miui/gallery/ui/SpecialTypeEnterView;->mEnterHideAnim:Landroid/animation/Animator;

    if-nez p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 282
    fill-array-data p1, :array_0

    const-string v1, "alpha"

    invoke-static {v0, v1, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/SpecialTypeEnterView;->mEnterHideAnim:Landroid/animation/Animator;

    const-wide/16 v1, 0x78

    .line 283
    invoke-virtual {p1, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 284
    iget-object p1, p0, Lcom/miui/gallery/ui/SpecialTypeEnterView;->mEnterHideAnim:Landroid/animation/Animator;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 285
    iget-object p1, p0, Lcom/miui/gallery/ui/SpecialTypeEnterView;->mEnterHideAnim:Landroid/animation/Animator;

    new-instance v1, Lcom/miui/gallery/ui/SpecialTypeEnterView$2;

    invoke-direct {v1, p0, v0}, Lcom/miui/gallery/ui/SpecialTypeEnterView$2;-><init>(Lcom/miui/gallery/ui/SpecialTypeEnterView;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 293
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/SpecialTypeEnterView;->mEnterHideAnim:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 295
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public setCommonEnterClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/miui/gallery/ui/SpecialTypeEnterView;->mCommonEnterView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setListener(Lcom/miui/gallery/ui/PhotoPagerHelper$OnSpecialTypeEnterListener;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/miui/gallery/ui/SpecialTypeEnterView;->mListener:Lcom/miui/gallery/ui/PhotoPagerHelper$OnSpecialTypeEnterListener;

    return-void
.end method

.method public final setOnApplyWindowInsetsListener()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/miui/gallery/ui/SpecialTypeEnterView;->mCommonEnterView:Landroid/view/View;

    new-instance v1, Lcom/miui/gallery/ui/SpecialTypeEnterView$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/SpecialTypeEnterView$$ExternalSyntheticLambda5;-><init>(Lcom/miui/gallery/ui/SpecialTypeEnterView;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/miui/gallery/ui/SpecialTypeEnterView;->mCommonEnterView:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public show(Z)V
    .locals 3

    .line 253
    iget-object v0, p0, Lcom/miui/gallery/ui/SpecialTypeEnterView;->mCommonEnterView:Landroid/view/View;

    .line 254
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-static {v1, v2}, Lcom/miui/gallery/util/BaseMiscUtil;->floatEquals(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    if-eqz p1, :cond_2

    .line 256
    iget-object p1, p0, Lcom/miui/gallery/ui/SpecialTypeEnterView;->mEnterShowAnim:Landroid/animation/Animator;

    if-nez p1, :cond_1

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 257
    fill-array-data p1, :array_0

    const-string v1, "alpha"

    invoke-static {v0, v1, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/SpecialTypeEnterView;->mEnterShowAnim:Landroid/animation/Animator;

    const-wide/16 v1, 0xfa

    .line 258
    invoke-virtual {p1, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 259
    iget-object p1, p0, Lcom/miui/gallery/ui/SpecialTypeEnterView;->mEnterShowAnim:Landroid/animation/Animator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 260
    iget-object p1, p0, Lcom/miui/gallery/ui/SpecialTypeEnterView;->mEnterShowAnim:Landroid/animation/Animator;

    new-instance v1, Lcom/miui/gallery/ui/SpecialTypeEnterView$1;

    invoke-direct {v1, p0, v0}, Lcom/miui/gallery/ui/SpecialTypeEnterView$1;-><init>(Lcom/miui/gallery/ui/SpecialTypeEnterView;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 268
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/SpecialTypeEnterView;->mEnterShowAnim:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 270
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    .line 271
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public startEnterAlphaAnim(Z)V
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/miui/gallery/ui/SpecialTypeEnterView;->mCommonEnterView:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/ui/SpecialTypeEnterView;->startViewAlphaAnim(Landroid/view/View;Z)V

    return-void
.end method

.method public final startViewAlphaAnim(Landroid/view/View;Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 317
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 318
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    .line 319
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {p2}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    .line 320
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void
.end method

.method public update(Lcom/miui/gallery/ui/PhotoPageItem;ZLjava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/ui/PhotoPageItem;",
            "Z",
            "Ljava/util/List<",
            "Lcom/miui/gallery/util/SpecialTypeMediaUtils$SpecialEnterIconAndText;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 159
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_0

    return-void

    .line 162
    :cond_0
    iget-object v3, v0, Lcom/miui/gallery/ui/SpecialTypeEnterView;->mCommonEnterView:Landroid/view/View;

    const v4, 0x7f0a073f

    .line 163
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a0740

    .line 164
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const/4 v6, 0x0

    .line 165
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/miui/gallery/util/SpecialTypeMediaUtils$SpecialEnterIconAndText;

    invoke-virtual {v7}, Lcom/miui/gallery/util/SpecialTypeMediaUtils$SpecialEnterIconAndText;->getSpecialEnterFlag()J

    move-result-wide v7

    .line 166
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x2

    const v12, 0x7f080958

    const-wide/high16 v13, 0x400000000000000L

    const-wide/16 v15, 0x0

    const/4 v6, 0x1

    const/4 v11, 0x0

    if-ne v9, v10, :cond_2

    .line 167
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/miui/gallery/util/SpecialTypeMediaUtils$SpecialEnterIconAndText;

    invoke-virtual {v9}, Lcom/miui/gallery/util/SpecialTypeMediaUtils$SpecialEnterIconAndText;->getSpecialEnterFlag()J

    move-result-wide v9

    .line 168
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/miui/gallery/util/SpecialTypeMediaUtils$SpecialEnterIconAndText;

    invoke-virtual/range {v17 .. v17}, Lcom/miui/gallery/util/SpecialTypeMediaUtils$SpecialEnterIconAndText;->getIconId()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    cmp-long v6, v9, v15

    if-eqz v6, :cond_1

    .line 169
    iget-object v6, v0, Lcom/miui/gallery/ui/SpecialTypeEnterView;->mListener:Lcom/miui/gallery/ui/PhotoPagerHelper$OnSpecialTypeEnterListener;

    if-eqz v6, :cond_1

    .line 170
    new-instance v6, Lcom/miui/gallery/ui/SpecialTypeEnterView$$ExternalSyntheticLambda0;

    invoke-direct {v6, v0, v2}, Lcom/miui/gallery/ui/SpecialTypeEnterView$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/SpecialTypeEnterView;Ljava/util/List;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    cmp-long v6, v9, v13

    if-nez v6, :cond_1

    .line 174
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v12, v11}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v6, 0x7f080959

    .line 175
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 176
    invoke-virtual {v1, v5}, Lcom/miui/gallery/ui/PhotoPageItem;->setOCREnterView(Landroid/view/View;)V

    :cond_1
    const/4 v6, 0x0

    .line 179
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/miui/gallery/util/SpecialTypeMediaUtils$SpecialEnterIconAndText;

    invoke-virtual {v9}, Lcom/miui/gallery/util/SpecialTypeMediaUtils$SpecialEnterIconAndText;->getTextId()I

    move-result v6

    invoke-static {v6}, Lcom/miui/gallery/magic/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 181
    new-instance v6, Lcom/miui/gallery/ui/SpecialTypeEnterView$$ExternalSyntheticLambda7;

    invoke-direct {v6, v5}, Lcom/miui/gallery/ui/SpecialTypeEnterView$$ExternalSyntheticLambda7;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    const/16 v6, 0x8

    .line 187
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 189
    :goto_0
    instance-of v5, v4, Landroid/widget/ImageView;

    if-eqz v5, :cond_3

    .line 190
    move-object v5, v4

    check-cast v5, Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/miui/gallery/util/SpecialTypeMediaUtils$SpecialEnterIconAndText;

    invoke-virtual {v9}, Lcom/miui/gallery/util/SpecialTypeMediaUtils$SpecialEnterIconAndText;->getIconId()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    cmp-long v5, v7, v15

    if-eqz v5, :cond_5

    .line 191
    iget-object v5, v0, Lcom/miui/gallery/ui/SpecialTypeEnterView;->mListener:Lcom/miui/gallery/ui/PhotoPagerHelper$OnSpecialTypeEnterListener;

    if-eqz v5, :cond_5

    .line 192
    new-instance v5, Lcom/miui/gallery/ui/SpecialTypeEnterView$$ExternalSyntheticLambda1;

    invoke-direct {v5, v0, v2}, Lcom/miui/gallery/ui/SpecialTypeEnterView$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/ui/SpecialTypeEnterView;Ljava/util/List;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    cmp-long v5, v7, v13

    if-nez v5, :cond_5

    .line 196
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v12, v11}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 197
    move-object v5, v4

    check-cast v5, Landroid/widget/ImageView;

    const v6, 0x7f080959

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 198
    invoke-virtual {v1, v4}, Lcom/miui/gallery/ui/PhotoPageItem;->setOCREnterView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 201
    :cond_3
    instance-of v5, v4, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_5

    const v5, 0x7f0a07af

    .line 202
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0a0352

    .line 203
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const/4 v9, 0x0

    .line 204
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/miui/gallery/util/SpecialTypeMediaUtils$SpecialEnterIconAndText;

    invoke-virtual {v10}, Lcom/miui/gallery/util/SpecialTypeMediaUtils$SpecialEnterIconAndText;->getTextId()I

    move-result v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(I)V

    .line 205
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/miui/gallery/util/SpecialTypeMediaUtils$SpecialEnterIconAndText;

    invoke-virtual {v10}, Lcom/miui/gallery/util/SpecialTypeMediaUtils$SpecialEnterIconAndText;->getIconId()I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    cmp-long v9, v7, v15

    if-eqz v9, :cond_4

    .line 206
    iget-object v9, v0, Lcom/miui/gallery/ui/SpecialTypeEnterView;->mListener:Lcom/miui/gallery/ui/PhotoPagerHelper$OnSpecialTypeEnterListener;

    if-eqz v9, :cond_4

    .line 207
    new-instance v9, Lcom/miui/gallery/ui/SpecialTypeEnterView$$ExternalSyntheticLambda2;

    invoke-direct {v9, v0, v2}, Lcom/miui/gallery/ui/SpecialTypeEnterView$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/ui/SpecialTypeEnterView;Ljava/util/List;)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    cmp-long v7, v7, v13

    if-nez v7, :cond_4

    .line 211
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v12, v11}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 212
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f060121

    invoke-virtual {v7, v8, v11}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    .line 213
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0606f7

    invoke-virtual {v8, v9, v11}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v8

    .line 212
    invoke-static {v7, v8}, Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils;->createColorStateList(II)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const v5, 0x7f080959

    .line 214
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 215
    invoke-virtual {v1, v4}, Lcom/miui/gallery/ui/PhotoPageItem;->setOCREnterView(Landroid/view/View;)V

    .line 218
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/4 v6, -0x1

    .line 219
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 220
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_1
    const/4 v5, 0x0

    .line 222
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/util/SpecialTypeMediaUtils$SpecialEnterIconAndText;

    invoke-virtual {v2}, Lcom/miui/gallery/util/SpecialTypeMediaUtils$SpecialEnterIconAndText;->getTextId()I

    move-result v2

    invoke-static {v2}, Lcom/miui/gallery/magic/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v2, 0x7f07129c

    if-eqz p2, :cond_6

    .line 224
    invoke-static {}, Lcom/miui/gallery/util/VideoPlayerCompat;->isSupportNewVideoPlayer()Z

    move-result v6

    if-eqz v6, :cond_6

    const v2, 0x7f0712a6

    .line 227
    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/miui/gallery/ui/SpecialTypeEnterView;->mMarginBottom:I

    .line 228
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_7

    .line 229
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 232
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/ui/SpecialTypeEnterView;->setOnApplyWindowInsetsListener()V

    .line 235
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    const/16 v6, 0x5a

    goto :goto_2

    :cond_8
    const/4 v2, 0x3

    if-ne v1, v2, :cond_9

    const/16 v6, 0x10e

    goto :goto_2

    :cond_9
    move v6, v5

    .line 237
    :goto_2
    invoke-virtual {v0, v6}, Lcom/miui/gallery/ui/SpecialTypeEnterView;->updatePosition(I)V

    .line 239
    new-instance v1, Lcom/miui/gallery/ui/SpecialTypeEnterView$$ExternalSyntheticLambda6;

    invoke-direct {v1, v4}, Lcom/miui/gallery/ui/SpecialTypeEnterView$$ExternalSyntheticLambda6;-><init>(Landroid/view/View;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updatePosition(I)V
    .locals 11

    .line 100
    iget-object v0, p0, Lcom/miui/gallery/ui/SpecialTypeEnterView;->mCommonEnterView:Landroid/view/View;

    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_8

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 104
    invoke-static {v2}, Lcom/miui/gallery/util/ResourceUtils;->isPortMode(Landroid/content/res/Configuration;)Z

    move-result v3

    .line 106
    iget v4, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    const/4 v5, 0x1

    const/16 v6, 0x1f4

    const/4 v7, 0x0

    if-gt v4, v6, :cond_0

    iget v4, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    if-gt v4, v6, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    const/16 v6, 0xc

    const/16 v8, 0xe

    const/16 v9, 0x15

    const/16 v10, 0xa

    if-nez v3, :cond_7

    if-nez v4, :cond_7

    .line 107
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isFoldableDevice()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v2, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    sget v3, Lcom/miui/gallery/util/BaseBuildUtil;->BIG_HORIZONTAL_WINDOW_STANDARD:I

    if-le v2, v3, :cond_1

    goto/16 :goto_4

    .line 118
    :cond_1
    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 119
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 120
    invoke-virtual {v1, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 121
    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/gallery/util/MiscUtil;->getNotchHeight(Landroid/content/Context;)I

    move-result v2

    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0712a5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v2

    .line 126
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0712a4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070dce

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    const/16 v4, 0x5a

    if-ne p1, v4, :cond_2

    goto :goto_1

    :cond_2
    move v3, v7

    .line 139
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 141
    invoke-static {p1}, Lcom/miui/gallery/compat/view/ViewCompat;->getSystemWindowInsetLeft(Landroid/view/View;)I

    move-result v4

    if-gtz v4, :cond_4

    invoke-static {p1}, Lcom/miui/gallery/compat/view/ViewCompat;->getSystemWindowInsetRight(Landroid/view/View;)I

    move-result p1

    if-lez p1, :cond_3

    goto :goto_2

    :cond_3
    move v5, v7

    .line 142
    :cond_4
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/BaseScreenUtil;->isFullScreenGestureNav(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    move v7, v3

    :cond_6
    :goto_3
    add-int/2addr v2, v7

    .line 146
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 147
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    const/4 p1, -0x2

    .line 148
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_5

    .line 109
    :cond_7
    :goto_4
    invoke-virtual {v1, v10}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 110
    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 111
    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 112
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 113
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/SpecialTypeEnterView;->getInsetBottom(Landroid/view/View;)I

    move-result p1

    iget v2, p0, Lcom/miui/gallery/ui/SpecialTypeEnterView;->mMarginBottom:I

    add-int/2addr p1, v2

    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 114
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 115
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    const/4 p1, -0x1

    .line 116
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 150
    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    return-void
.end method
