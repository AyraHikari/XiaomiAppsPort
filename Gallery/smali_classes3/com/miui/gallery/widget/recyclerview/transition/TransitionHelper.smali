.class public Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;
.super Ljava/lang/Object;
.source "TransitionHelper.java"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/transition/ScaleTouchListener$OnScaleListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper$Transition;
    }
.end annotation


# static fields
.field public static final DELAY_MILLIS_FOR_LAYOUT:I

.field public static final FAST_ALPHA_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final SLOW_ALPHA_INTERPOLATOR:Landroid/view/animation/Interpolator;


# instance fields
.field public mAnchor:Lcom/miui/gallery/widget/recyclerview/transition/TransitionAnchor;

.field public mCurScale:F

.field public mFromHeaderTransitItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitItem;",
            ">;"
        }
    .end annotation
.end field

.field public mFromSpanGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;",
            ">;>;"
        }
    .end annotation
.end field

.field public mIsFastScale:Z

.field public mScaleBeginFactor:F

.field public mScaleTouchListener:Lcom/miui/gallery/widget/recyclerview/transition/ScaleTouchListener;

.field public mState:I

.field public mToHeaderTransitItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitItem;",
            ">;"
        }
    .end annotation
.end field

.field public mToSpanGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;",
            ">;>;"
        }
    .end annotation
.end field

.field public mTransitingRecycler:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public mTransition:Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper$Transition;

.field public final mTransitionListener:Lcom/miui/gallery/widget/recyclerview/transition/TransitionListener;

.field public mTransitionOverlay:Lcom/miui/gallery/widget/recyclerview/transition/ITransitionOverlay;


# direct methods
.method public static synthetic $r8$lambda$IlzjrBZdDaZh2MkJOxlii3H4r0E(Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;FFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->lambda$startAutoTransition$0(FFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$O1a6tgM7FW-5hUneuBfFu-ag9ss(Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->lambda$stopTransitionInternal$2(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YKCWQueO6M8KD1RnygM8V-Nm7AA(Lcom/miui/gallery/widget/recyclerview/transition/ITransitItem;Lcom/miui/gallery/widget/recyclerview/transition/ITransitItem;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->lambda$wrapTransitItems$4(Lcom/miui/gallery/widget/recyclerview/transition/ITransitItem;Lcom/miui/gallery/widget/recyclerview/transition/ITransitItem;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ha1a1Yi9RrWYle_OKrFQGs6Szjw(Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->lambda$startTransition$1(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$q91Sc1sBPjUjfELDvfgr_4PuWpY(Ljava/util/List;Ljava/util/List;Lcom/miui/gallery/widget/recyclerview/transition/ITransitItem;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->lambda$wrapTransitItems$3(Ljava/util/List;Ljava/util/List;Lcom/miui/gallery/widget/recyclerview/transition/ITransitItem;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 42
    invoke-static {}, Lcom/miui/gallery/domain/DeviceFeature;->isHighEndDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc8

    goto :goto_0

    :cond_0
    const/16 v0, 0xfa

    :goto_0
    sput v0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->DELAY_MILLIS_FOR_LAYOUT:I

    .line 49
    new-instance v0, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {v0}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    sput-object v0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->FAST_ALPHA_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 50
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->SLOW_ALPHA_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/widget/recyclerview/transition/TransitionListener;)V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->mCurScale:F

    const/4 v1, 0x0

    .line 58
    iput-boolean v1, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->mIsFastScale:Z

    .line 63
    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->mScaleBeginFactor:F

    const/4 v0, -0x1

    .line 64
    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->mState:I

    .line 77
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->mTransitionListener:Lcom/miui/gallery/widget/recyclerview/transition/TransitionListener;

    return-void
.end method

.method public static assertLayoutManagerNonNull(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 1

    const-string v0, "LayoutManager shouldn\'t be null"

    .line 502
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public static buildImageTransitionRender(Landroidx/recyclerview/widget/RecyclerView;Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitItem;Landroid/graphics/RectF;Landroid/graphics/RectF;IILandroid/view/animation/Interpolator;)Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender;
    .locals 1

    .line 437
    new-instance v0, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;

    invoke-direct {v0, p0}, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;-><init>(Landroid/view/View;)V

    .line 438
    invoke-interface {p1}, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitItem;->getTransitPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;->setLocalPath(Ljava/lang/String;)Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;

    move-result-object p0

    .line 439
    invoke-interface {p1}, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitItem;->getTransitPreviewPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;->setPreviewPath(Ljava/lang/String;)Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;

    move-result-object p0

    .line 440
    invoke-interface {p1}, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitItem;->getTransitDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;->setDrawable(Landroid/graphics/drawable/Drawable;)Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;

    move-result-object p0

    .line 441
    invoke-interface {p1}, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitItem;->getTransitScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;->setScaleType(Landroid/widget/ImageView$ScaleType;)Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;

    move-result-object p0

    .line 442
    invoke-interface {p1}, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitItem;->getOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;->setRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;

    move-result-object p0

    .line 443
    invoke-interface {p1}, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitItem;->getPreviewOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;->setPreviewOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;

    move-result-object p0

    .line 444
    invoke-interface {p1}, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitItem;->getImageSize()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;->setImageSize(Landroid/util/Size;)Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;

    move-result-object p0

    .line 445
    invoke-virtual {p0, p2}, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;->setFromFrame(Landroid/graphics/RectF;)Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;

    move-result-object p0

    .line 446
    invoke-virtual {p0, p3}, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;->setToFrame(Landroid/graphics/RectF;)Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;

    move-result-object p0

    .line 447
    invoke-virtual {p0, p4}, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;->setFromAlpha(I)Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;

    move-result-object p0

    .line 448
    invoke-virtual {p0, p5}, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;->setToAlpha(I)Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;

    move-result-object p0

    .line 449
    invoke-virtual {p0, p6}, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;->setAlphaInterpolator(Landroid/view/animation/Interpolator;)Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;

    move-result-object p0

    .line 450
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;->build()Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender;

    move-result-object p0

    return-object p0
.end method

.method public static calculateRenderItems(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IJJLcom/miui/gallery/ui/pictures/PictureViewMode;Lcom/miui/gallery/ui/pictures/PictureViewMode;Z)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitItem;",
            ">;IJJ",
            "Lcom/miui/gallery/ui/pictures/PictureViewMode;",
            "Lcom/miui/gallery/ui/pictures/PictureViewMode;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/widget/recyclerview/transition/ITransitionRender;",
            ">;"
        }
    .end annotation

    .line 414
    invoke-static/range {p3 .. p3}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static/range {p4 .. p4}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->isLargeDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 417
    :cond_0
    new-instance v0, Lcom/miui/gallery/widget/recyclerview/transition/GridRenderItemCalculator;

    invoke-direct {v0}, Lcom/miui/gallery/widget/recyclerview/transition/GridRenderItemCalculator;-><init>()V

    goto :goto_1

    .line 415
    :cond_1
    :goto_0
    new-instance v0, Lcom/miui/gallery/widget/recyclerview/transition/TimeLineRenderItemCalculator;

    invoke-direct {v0}, Lcom/miui/gallery/widget/recyclerview/transition/TimeLineRenderItemCalculator;-><init>()V

    :goto_1
    move-object v1, v0

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p12

    .line 419
    invoke-interface/range {v1 .. v14}, Lcom/miui/gallery/widget/recyclerview/transition/IRenderItemCalculator;->calculateRenderItems(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IJJLcom/miui/gallery/ui/pictures/PictureViewMode;Lcom/miui/gallery/ui/pictures/PictureViewMode;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static distance(Landroid/graphics/RectF;FF)D
    .locals 2

    if-nez p0, :cond_0

    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    return-wide p0

    .line 619
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr p1, v0

    float-to-double v0, p1

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    sub-float/2addr p2, p0

    float-to-double p0, p2

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static findClosestAnchorUnder(Landroidx/recyclerview/widget/RecyclerView;FF)Landroid/view/View;
    .locals 10

    .line 572
    invoke-static {p0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->findViewUnder(Landroidx/recyclerview/widget/RecyclerView;FF)Landroid/view/View;

    move-result-object v0

    .line 573
    instance-of v1, v0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionalAnchor;

    if-eqz v1, :cond_0

    return-object v0

    .line 576
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    .line 577
    invoke-static {p0}, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->assertLayoutManagerNonNull(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 578
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    .line 579
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_2

    .line 583
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 584
    instance-of v7, v6, Lcom/miui/gallery/widget/recyclerview/transition/TransitionalAnchor;

    if-eqz v7, :cond_1

    .line 585
    invoke-static {v6, v1}, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->getViewFrame(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 586
    invoke-static {v1, p1, p2}, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->distance(Landroid/graphics/RectF;FF)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v8, v6, v8

    if-lez v8, :cond_1

    cmpg-double v8, v6, v2

    if-gez v8, :cond_1

    move v5, v4

    move-wide v2, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 593
    :cond_2
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static findItem(Ljava/util/List;J)Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;",
            ">;>;J)",
            "Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;"
        }
    .end annotation

    .line 454
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 456
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 457
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;

    .line 458
    invoke-virtual {v3}, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;->getTransitId()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-nez v4, :cond_0

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static findViewUnder(Landroidx/recyclerview/widget/RecyclerView;FF)Landroid/view/View;
    .locals 0

    .line 605
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static getViewFrame(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 5

    .line 623
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    .line 624
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    .line 626
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v1

    .line 627
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p0, v1

    .line 625
    invoke-virtual {p1, v2, v3, v4, p0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private synthetic lambda$startAutoTransition$0(FFF)V
    .locals 4

    .line 228
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->mTransitingRecycler:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "TransitionHelper"

    const-string p2, "view released while updating transition"

    .line 230
    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-virtual {p0, v1}, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->stopTransitionInternal(Z)V

    return-void

    .line 234
    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->mTransitionOverlay:Lcom/miui/gallery/widget/recyclerview/transition/ITransitionOverlay;

    const/4 v3, 0x0

    cmpl-float p1, p1, v3

    const/4 v3, 0x1

    if-nez p1, :cond_1

    move p1, v3

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-interface {v2, v0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/transition/ITransitionOverlay;->updateProgress(Landroidx/recyclerview/widget/RecyclerView;ZF)V

    .line 235
    invoke-static {p2, p3}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_3

    const p1, 0x3f7d70a4    # 0.99f

    cmpl-float p1, p3, p1

    if-lez p1, :cond_2

    move v1, v3

    .line 236
    :cond_2
    invoke-virtual {p0, v1}, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->stopTransitionInternal(Z)V

    goto :goto_1

    .line 238
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->mTransitionListener:Lcom/miui/gallery/widget/recyclerview/transition/TransitionListener;

    invoke-interface {p1, v0, p2}, Lcom/miui/gallery/widget/recyclerview/transition/TransitionListener;->onTransitionUpdate(Landroidx/recyclerview/widget/RecyclerView;F)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$startTransition$1(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 10

    .line 335
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->mState:I

    const-string v1, "TransitionHelper"

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 336
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "cur state %s doesn\'t support auto transition"

    invoke-static {v1, p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 339
    :cond_0
    iget-object v4, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->mAnchor:Lcom/miui/gallery/widget/recyclerview/transition/TransitionAnchor;

    if-nez v4, :cond_1

    const-string p1, "anchor is null, transition maybe aborted"

    .line 340
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 343
    :cond_1
    iget-object v2, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->mTransitionListener:Lcom/miui/gallery/widget/recyclerview/transition/TransitionListener;

    .line 344
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    new-instance v7, Landroid/graphics/Rect;

    .line 345
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v8

    invoke-direct {v7, v0, v1, v3, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v3, p1

    .line 343
    invoke-interface/range {v2 .. v7}, Lcom/miui/gallery/widget/recyclerview/transition/TransitionListener;->calculateToTransitItems(Landroidx/recyclerview/widget/RecyclerView;Lcom/miui/gallery/widget/recyclerview/transition/TransitionAnchor;IILandroid/graphics/Rect;)Ljava/util/List;

    move-result-object p1

    .line 347
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->mToSpanGroups:Ljava/util/List;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->mToHeaderTransitItems:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->wrapTransitItems(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 348
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->mTransitingRecycler:Ljava/lang/ref/WeakReference;

    .line 349
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->mAnchor:Lcom/miui/gallery/widget/recyclerview/transition/TransitionAnchor;

    iget-wide v3, p1, Lcom/miui/gallery/widget/recyclerview/transition/TransitionAnchor;->fromAnchorId:J

    iget-wide v5, p1, Lcom/miui/gallery/widget/recyclerview/transition/TransitionAnchor;->toAnchorId:J

    iget-object v7, p1, Lcom/miui/gallery/widget/recyclerview/transition/TransitionAnchor;->fromViewMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    iget-object v8, p1, Lcom/miui/gallery/widget/recyclerview/transition/TransitionAnchor;->toViewMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    iget-boolean v9, p1, Lcom/miui/gallery/widget/recyclerview/transition/TransitionAnchor;->marginStart:Z

    move-object v0, p0

    move v2, p2

    .line 348
    invoke-virtual/range {v0 .. v9}, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->prepareTransition(Landroidx/recyclerview/widget/RecyclerView;IJJLcom/miui/gallery/ui/pictures/PictureViewMode;Lcom/miui/gallery/ui/pictures/PictureViewMode;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 354
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->setState(I)V

    const/4 p1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 355
    invoke-virtual {p0, p1, v0, p2}, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->startAutoTransition(FFI)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 357
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->stopTransitionInternal(Z)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$stopTransitionInternal$2(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->mTransitionOverlay:Lcom/miui/gallery/widget/recyclerview/transition/ITransitionOverlay;

    if-eqz v0, :cond_0

    .line 374
    invoke-interface {v0}, Lcom/miui/gallery/widget/recyclerview/transition/ITransitionOverlay;->release()V

    .line 375
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->mTransitionOverlay:Lcom/miui/gallery/widget/recyclerview/transition/ITransitionOverlay;

    invoke-interface {v0, p1}, Lcom/miui/gallery/widget/recyclerview/transition/ITransitionOverlay;->detach(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->mTransitionListener:Lcom/miui/gallery/widget/recyclerview/transition/TransitionListener;

    invoke-interface {v0, p1}, Lcom/miui/gallery/widget/recyclerview/transition/TransitionListener;->onPostTransition(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 p1, 0x0

    .line 378
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->mAnchor:Lcom/miui/gallery/widget/recyclerview/transition/TransitionAnchor;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 379
    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->mScaleBeginFactor:F

    const/4 p1, 0x0

    .line 380
    iput-boolean p1, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->mIsFastScale:Z

    const/4 p1, -0x1

    .line 381
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->setState(I)V

    .line 382
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->clearTransitingViews()V

    return-void
.end method

.method public static synthetic lambda$wrapTransitItems$3(Ljava/util/List;Ljava/util/List;Lcom/miui/gallery/widget/recyclerview/transition/ITransitItem;)V
    .locals 1

    .line 474
    instance-of v0, p2, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitItem;

    if-eqz v0, :cond_0

    .line 475
    check-cast p2, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitItem;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 476
    :cond_0
    instance-of p0, p2, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitItem;

    if-eqz p0, :cond_1

    .line 477
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic lambda$wrapTransitItems$4(Lcom/miui/gallery/widget/recyclerview/transition/ITransitItem;Lcom/miui/gallery/widget/recyclerview/transition/ITransitItem;)I
    .locals 2

    .line 482
    invoke-interface {p0}, Lcom/miui/gallery/widget/recyclerview/transition/ITransitItem;->getTransitFrame()Landroid/graphics/RectF;

    move-result-object p0

    .line 483
    invoke-interface {p1}, Lcom/miui/gallery/widget/recyclerview/transition/ITransitItem;->getTransitFrame()Landroid/graphics/RectF;

    move-result-object p1

    .line 484
    iget v0, p0, Landroid/graphics/RectF;->top:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Landroid/graphics/RectF;->left:F

    iget p1, p1, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_0
    iget p0, p0, Landroid/graphics/RectF;->top:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    :goto_0
    sub-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static wrapTransitItems(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/widget/recyclerview/transition/ITransitItem;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitItem;",
            ">;)V"
        }
    .end annotation

    .line 467
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 471
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 473
    new-instance v1, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper$$ExternalSyntheticLambda4;

    invoke-direct {v1, p2, v0}, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper$$ExternalSyntheticLambda4;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {p0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 481
    sget-object p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper$$ExternalSyntheticLambda3;->INSTANCE:Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper$$ExternalSyntheticLambda3;

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 p0, 0x0

    .line 490
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, -0x1

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/widget/recyclerview/transition/ITransitItem;

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    .line 491
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;

    invoke-virtual {v4}, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;->getTransitFrame()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->top:F

    invoke-interface {v2}, Lcom/miui/gallery/widget/recyclerview/transition/ITransitItem;->getTransitFrame()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->top:F

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_2

    .line 492
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 493
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    move v1, v3

    .line 497
    :cond_2
    new-instance v3, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;

    add-int/lit8 v4, v1, 0x1

    invoke-direct {v3, v2, v0, v1}, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;-><init>(Lcom/miui/gallery/widget/recyclerview/transition/ITransitItem;II)V

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v4

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public bindTransition(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 82
    new-instance v0, Lcom/miui/gallery/widget/recyclerview/transition/ScaleTouchListener;

    invoke-direct {v0, p1, p0}, Lcom/miui/gallery/widget/recyclerview/transition/ScaleTouchListener;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/miui/gallery/widget/recyclerview/transition/ScaleTouchListener$OnScaleListener;)V

    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->mScaleTouchListener:Lcom/miui/gallery/widget/recyclerview/transition/ScaleTouchListener;

    .line 83
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 84
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->mScaleTouchListener:Lcom/miui/gallery/widget/recyclerview/transition/ScaleTouchListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 85
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->mScaleTouchListener:Lcom/miui/gallery/widget/recyclerview/transition/ScaleTouchListener;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/widget/recyclerview/transition/ScaleTouchListener;->updateSupportedZoomFlag(I)V

    return-void
.end method

.method public final clearTransitingViews()V
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->mTransitingRecycler:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 396
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    return-void
.end method

.method public final doScale(Landroidx/recyclerview/widget/RecyclerView;IF)V
    .locals 2

    .line 184
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->mCurScale:F

    mul-float/2addr v0, p3

    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->mCurScale:F

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    const/4 v1, 0x0

    .line 186
    invoke-static {v0, v1, p3}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->mCurScale:F

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 189
    iget p2, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->mCurScale:F

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, p3, v0}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p2

    iput p2, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->mCurScale:F

    .line 191
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->translateProgress()F

    move-result p2

    .line 192
    iget-object p3, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->mTransitionOverlay:Lcom/miui/gallery/widget/recyclerview/transition/ITransitionOverlay;

    const/4 v0, 0x0

    invoke-interface {p3, p1, v0, p2}, Lcom/miui/gallery/widget/recyclerview/transition/ITransitionOverlay;->updateProgress(Landroidx/recyclerview/widget/RecyclerView;ZF)V

    .line 193
    iget-object p3, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->mTransitionListener:Lcom/miui/gallery/widget/recyclerview/transition/TransitionListener;

    invoke-interface {p3, p1, p2}, Lcom/miui/gallery/widget/recyclerview/transition/TransitionListener;->onTransitionUpdate(Landroidx/recyclerview/widget/RecyclerView;F)V

    return-void
.end method

.method public onScale(Landroidx/recyclerview/widget/RecyclerView;IF)Z
    .locals 16

    move-object/from16 v10, p0

    move/from16 v11, p2

    .line 132
    iget v0, v10, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->mState:I

    const-string v12, "TransitionHelper"

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "onScale current state %s, does onScaleBegin hasn\'t called?"

    invoke-static {v12, v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v13

    .line 139
    :cond_0
    iget-boolean v0, v10, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->mIsFastScale:Z

    const/4 v14, 0x1

    xor-int/lit8 v15, v0, 0x1

    .line 140
    iget-object v2, v10, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->mAnchor:Lcom/miui/gallery/widget/recyclerview/transition/TransitionAnchor;

    if-eqz v2, :cond_2

    .line 141
    iget-object v0, v10, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->mTransitionListener:Lcom/miui/gallery/widget/recyclerview/transition/TransitionListener;

    .line 144
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    .line 145
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    new-instance v5, Landroid/graphics/Rect;

    .line 147
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v1

    .line 148
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    .line 149
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v7

    .line 150
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v8

    invoke-direct {v5, v1, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v1, p1

    .line 141
    invoke-interface/range {v0 .. v5}, Lcom/miui/gallery/widget/recyclerview/transition/TransitionListener;->calculateToTransitItems(Landroidx/recyclerview/widget/RecyclerView;Lcom/miui/gallery/widget/recyclerview/transition/TransitionAnchor;IILandroid/graphics/Rect;)Ljava/util/List;

    move-result-object v0

    .line 153
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v10, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->mToSpanGroups:Ljava/util/List;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v10, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->mToHeaderTransitItems:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->wrapTransitItems(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 154
    iget-object v0, v10, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->mAnchor:Lcom/miui/gallery/widget/recyclerview/transition/TransitionAnchor;

    iget-wide v3, v0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionAnchor;->fromAnchorId:J

    iget-wide v5, v0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionAnchor;->toAnchorId:J

    iget-object v7, v0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionAnchor;->fromViewMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    iget-object v8, v0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionAnchor;->toViewMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    iget-boolean v9, v0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionAnchor;->marginStart:Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {v0 .. v9}, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->prepareTransition(Landroidx/recyclerview/widget/RecyclerView;IJJLcom/miui/gallery/ui/pictures/PictureViewMode;Lcom/miui/gallery/ui/pictures/PictureViewMode;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "prepare transition error"

    .line 164
    invoke-static {v12, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-virtual {v10, v13}, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->stopTransitionInternal(Z)V

    return v13

    :cond_1
    const/4 v0, 0x0

    .line 168
    iput-object v0, v10, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->mAnchor:Lcom/miui/gallery/widget/recyclerview/transition/TransitionAnchor;

    if-eqz v15, :cond_2

    .line 170
    iget v0, v10, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->mScaleBeginFactor:F

    move-object/from16 v1, p1

    invoke-virtual {v10, v1, v11, v0}, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->doScale(Landroidx/recyclerview/widget/RecyclerView;IF)V

    goto :goto_0

    :cond_2
    move-object/from16 v1, p1

    :goto_0
    if-eqz v15, :cond_3

    .line 174
    invoke-virtual/range {p0 .. p3}, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->doScale(Landroidx/recyclerview/widget/RecyclerView;IF)V

    return v14

    .line 177
    :cond_3
    invoke-virtual {v10, v14}, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->setState(I)V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 178
    invoke-virtual {v10, v0, v1, v11}, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->startAutoTransition(FFI)V

    return v13
.end method

.method public onScaleBegin(Landroidx/recyclerview/widget/RecyclerView;IFFF)Z
    .locals 8

    .line 94
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->mState:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "TransitionHelper"

    const-string p3, "onScaleBegin, current state %s doesn\'t support manual scale"

    invoke-static {p2, p3, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->mTransitionListener:Lcom/miui/gallery/widget/recyclerview/transition/TransitionListener;

    invoke-interface {v0, p1, p2, p4, p5}, Lcom/miui/gallery/widget/recyclerview/transition/TransitionListener;->onTransitionPrepare(Landroidx/recyclerview/widget/RecyclerView;IFF)Lcom/miui/gallery/widget/recyclerview/transition/TransitionAnchor;

    move-result-object p2

    .line 101
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->saveTransitingViews(Landroidx/recyclerview/widget/RecyclerView;)V

    if-eqz p2, :cond_2

    .line 102
    invoke-virtual {p2}, Lcom/miui/gallery/widget/recyclerview/transition/TransitionAnchor;->isValid()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 103
    iget-object p4, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->mTransitionListener:Lcom/miui/gallery/widget/recyclerview/transition/TransitionListener;

    invoke-interface {p4, p1}, Lcom/miui/gallery/widget/recyclerview/transition/TransitionListener;->onPreTransition(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 104
    iput-object p2, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->mAnchor:Lcom/miui/gallery/widget/recyclerview/transition/TransitionAnchor;

    .line 105
    invoke-virtual {p0, v1}, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->setState(I)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 106
    iput p2, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->mCurScale:F

    .line 107
    iput p3, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->mScaleBeginFactor:F

    sub-float/2addr p3, p2

    .line 108
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const p3, 0x3dcccccd    # 0.1f

    cmpl-float p2, p2, p3

    const/4 p3, 0x1

    if-lez p2, :cond_1

    move v1, p3

    :cond_1
    iput-boolean v1, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->mIsFastScale:Z

    .line 110
    iget-object v2, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->mTransitionListener:Lcom/miui/gallery/widget/recyclerview/transition/TransitionListener;

    iget-object v4, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->mAnchor:Lcom/miui/gallery/widget/recyclerview/transition/TransitionAnchor;

    .line 113
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    .line 114
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    new-instance v7, Landroid/graphics/Rect;

    .line 116
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result p2

    .line 117
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p4

    .line 118
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result p5

    .line 119
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    invoke-direct {v7, p2, p4, p5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v3, p1

    .line 110
    invoke-interface/range {v2 .. v7}, Lcom/miui/gallery/widget/recyclerview/transition/TransitionListener;->calculateFromTransitItems(Landroidx/recyclerview/widget/RecyclerView;Lcom/miui/gallery/widget/recyclerview/transition/TransitionAnchor;IILandroid/graphics/Rect;)Ljava/util/List;

    move-result-object p1

    .line 122
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->mFromSpanGroups:Ljava/util/List;

    new-instance p4, Ljava/util/LinkedList;

    invoke-direct {p4}, Ljava/util/LinkedList;-><init>()V

    iput-object p4, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->mFromHeaderTransitItems:Ljava/util/List;

    invoke-static {p1, p2, p4}, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->wrapTransitItems(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return p3

    .line 126
    :cond_2
    invoke-virtual {p0, v1}, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->stopTransitionInternal(Z)V

    return v1
.end method

.method public onScaleEnd(Landroidx/recyclerview/widget/RecyclerView;IF)V
    .locals 4

    .line 198
    iget p1, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->mState:I

    const-string v0, "TransitionHelper"

    if-eqz p1, :cond_0

    .line 201
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "onScaleEnd current state %s, does onScaleBegin have been called?"

    invoke-static {v0, p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 205
    :cond_0
    iget p1, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->mCurScale:F

    mul-float/2addr p1, p3

    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->mCurScale:F

    .line 206
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->translateProgress()F

    move-result p1

    const/4 p3, 0x0

    cmpl-float v1, p1, p3

    if-lez v1, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    .line 208
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->mTransitionOverlay:Lcom/miui/gallery/widget/recyclerview/transition/ITransitionOverlay;

    const v2, 0x3f7d70a4    # 0.99f

    const/4 v3, 0x1

    if-nez v1, :cond_3

    const-string p1, "does prepareTransition have been called?"

    .line 209
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-float p1, p3, v2

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 210
    :goto_0
    invoke-virtual {p0, v3}, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->stopTransitionInternal(Z)V

    return-void

    .line 213
    :cond_3
    invoke-virtual {p0, v3}, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->setState(I)V

    cmpl-float v0, p3, v2

    if-lez v0, :cond_4

    goto :goto_1

    :cond_4
    if-ne p2, v3, :cond_5

    const/4 p2, 0x2

    goto :goto_1

    :cond_5
    move p2, v3

    .line 221
    :goto_1
    invoke-virtual {p0, p1, p3, p2}, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->startAutoTransition(FFI)V

    return-void
.end method

.method public final prepareTransition(Landroidx/recyclerview/widget/RecyclerView;IJJLcom/miui/gallery/ui/pictures/PictureViewMode;Lcom/miui/gallery/ui/pictures/PictureViewMode;Z)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v14, p1

    .line 265
    iget-object v1, v0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->mTransitionOverlay:Lcom/miui/gallery/widget/recyclerview/transition/ITransitionOverlay;

    if-nez v1, :cond_0

    .line 266
    new-instance v1, Lcom/miui/gallery/widget/recyclerview/transition/TransitionOverlay;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/miui/gallery/widget/recyclerview/transition/TransitionOverlay;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->mTransitionOverlay:Lcom/miui/gallery/widget/recyclerview/transition/ITransitionOverlay;

    .line 268
    :cond_0
    iget-object v1, v0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->mTransitionOverlay:Lcom/miui/gallery/widget/recyclerview/transition/ITransitionOverlay;

    invoke-interface {v1, v14}, Lcom/miui/gallery/widget/recyclerview/transition/ITransitionOverlay;->attach(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 270
    iget-object v2, v0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->mFromSpanGroups:Ljava/util/List;

    iget-object v3, v0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->mToSpanGroups:Ljava/util/List;

    iget-object v4, v0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->mFromHeaderTransitItems:Ljava/util/List;

    iget-object v5, v0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->mToHeaderTransitItems:Ljava/util/List;

    move-object/from16 v1, p1

    move/from16 v6, p2

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move/from16 v13, p9

    invoke-static/range {v1 .. v13}, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->calculateRenderItems(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IJJLcom/miui/gallery/ui/pictures/PictureViewMode;Lcom/miui/gallery/ui/pictures/PictureViewMode;Z)Ljava/util/List;

    move-result-object v1

    .line 284
    iget-object v2, v0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->mFromSpanGroups:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 285
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 286
    iput-object v3, v0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->mFromSpanGroups:Ljava/util/List;

    .line 288
    :cond_1
    iget-object v2, v0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->mToSpanGroups:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 289
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 290
    iput-object v3, v0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->mToSpanGroups:Ljava/util/List;

    .line 292
    :cond_2
    iget-object v2, v0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->mFromHeaderTransitItems:Ljava/util/List;

    if-eqz v2, :cond_3

    .line 293
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 294
    iput-object v3, v0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->mFromHeaderTransitItems:Ljava/util/List;

    .line 296
    :cond_3
    iget-object v2, v0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->mToHeaderTransitItems:Ljava/util/List;

    if-eqz v2, :cond_4

    .line 297
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 298
    iput-object v3, v0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->mToHeaderTransitItems:Ljava/util/List;

    :cond_4
    if-nez v1, :cond_5

    const/4 v1, 0x0

    return v1

    .line 305
    :cond_5
    iget-object v2, v0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->mTransitionOverlay:Lcom/miui/gallery/widget/recyclerview/transition/ITransitionOverlay;

    invoke-interface {v2, v14, v1}, Lcom/miui/gallery/widget/recyclerview/transition/ITransitionOverlay;->prepare(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    const/4 v1, 0x1

    return v1
.end method

.method public final saveTransitingViews(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 391
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->mTransitingRecycler:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final setState(I)V
    .locals 0

    .line 249
    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->mState:I

    return-void
.end method

.method public final startAutoTransition(FFI)V
    .locals 4

    .line 225
    new-instance p3, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {p3}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    .line 227
    new-instance v0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper$Transition;

    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->mTransitingRecycler:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;F)V

    const/16 v3, 0x1f4

    invoke-direct {v0, v1, v2, p3, v3}, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper$Transition;-><init>(Landroid/view/View;Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper$Transition$OnUpdateListener;Landroid/view/animation/Interpolator;I)V

    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->mTransition:Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper$Transition;

    .line 241
    iget-object p3, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->mTransitingRecycler:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    .line 243
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 245
    :cond_0
    iget-object p3, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->mTransition:Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper$Transition;

    invoke-virtual {p3, p1, p2}, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper$Transition;->start(FF)V

    return-void
.end method

.method public startTransition(Landroidx/recyclerview/widget/RecyclerView;IFF)V
    .locals 7

    .line 311
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->mState:I

    const-string v1, "TransitionHelper"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string p1, "auto transition is ongoing, ignore this starting"

    .line 312
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 316
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "start auto transition while not idle, preState is: %d"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 317
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->stopTransition()V

    .line 319
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->mTransitionListener:Lcom/miui/gallery/widget/recyclerview/transition/TransitionListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/miui/gallery/widget/recyclerview/transition/TransitionListener;->onTransitionPrepare(Landroidx/recyclerview/widget/RecyclerView;IFF)Lcom/miui/gallery/widget/recyclerview/transition/TransitionAnchor;

    move-result-object p3

    .line 320
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->saveTransitingViews(Landroidx/recyclerview/widget/RecyclerView;)V

    if-eqz p3, :cond_3

    .line 321
    invoke-virtual {p3}, Lcom/miui/gallery/widget/recyclerview/transition/TransitionAnchor;->isValid()Z

    move-result p4

    if-nez p4, :cond_2

    goto :goto_0

    .line 326
    :cond_2
    iput-object p3, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->mAnchor:Lcom/miui/gallery/widget/recyclerview/transition/TransitionAnchor;

    .line 327
    iget-object p3, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->mTransitionListener:Lcom/miui/gallery/widget/recyclerview/transition/TransitionListener;

    invoke-interface {p3, p1}, Lcom/miui/gallery/widget/recyclerview/transition/TransitionListener;->onPreTransition(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 328
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->mTransitionListener:Lcom/miui/gallery/widget/recyclerview/transition/TransitionListener;

    iget-object v2, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->mAnchor:Lcom/miui/gallery/widget/recyclerview/transition/TransitionAnchor;

    .line 329
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    new-instance v5, Landroid/graphics/Rect;

    .line 330
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v6

    invoke-direct {v5, p3, p4, v1, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v1, p1

    .line 328
    invoke-interface/range {v0 .. v5}, Lcom/miui/gallery/widget/recyclerview/transition/TransitionListener;->calculateFromTransitItems(Landroidx/recyclerview/widget/RecyclerView;Lcom/miui/gallery/widget/recyclerview/transition/TransitionAnchor;IILandroid/graphics/Rect;)Ljava/util/List;

    move-result-object p3

    .line 332
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->mFromSpanGroups:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->mFromHeaderTransitItems:Ljava/util/List;

    invoke-static {p3, p4, v0}, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->wrapTransitItems(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 334
    new-instance p3, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    :goto_0
    const-string p1, "invalid anchor %s"

    .line 322
    invoke-static {v1, p1, p3}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 323
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->stopTransitionInternal(Z)V

    return-void
.end method

.method public final stopTransition()V
    .locals 1

    const/4 v0, 0x0

    .line 363
    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->stopTransitionInternal(Z)V

    return-void
.end method

.method public final stopTransitionInternal(Z)V
    .locals 3

    .line 367
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->mTransitingRecycler:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 369
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 370
    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->mTransitionListener:Lcom/miui/gallery/widget/recyclerview/transition/TransitionListener;

    invoke-interface {v1, v0, p1}, Lcom/miui/gallery/widget/recyclerview/transition/TransitionListener;->onTransitionFinish(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 372
    new-instance p1, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0, v0}, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;Landroidx/recyclerview/widget/RecyclerView;)V

    sget v1, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->DELAY_MILLIS_FOR_LAYOUT:I

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 385
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->mTransition:Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper$Transition;

    if-eqz p1, :cond_2

    .line 386
    invoke-virtual {p1}, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper$Transition;->stop()V

    :cond_2
    return-void
.end method

.method public final translateProgress()F
    .locals 2

    .line 253
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->mCurScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method

.method public updateSupportedZoomFlag(I)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->mScaleTouchListener:Lcom/miui/gallery/widget/recyclerview/transition/ScaleTouchListener;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/recyclerview/transition/ScaleTouchListener;->updateSupportedZoomFlag(I)V

    return-void
.end method
