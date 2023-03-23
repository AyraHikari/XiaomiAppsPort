.class public Lcom/miui/gallery/ui/pictures/PinchManager;
.super Ljava/lang/Object;
.source "PinchManager.java"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/transition/TransitionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/pictures/PinchManager$A11yServiceObserver;
    }
.end annotation


# instance fields
.field public final OVER_SCROLLER:Lcom/miui/gallery/util/LazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/util/LazyValue<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroid/widget/OverScroller;",
            ">;"
        }
    .end annotation
.end field

.field public final mA11yServiceObserver:Landroid/database/ContentObserver;

.field public final mAdapter:Lcom/miui/gallery/widget/recyclerview/transition/ITransitionalAdapter;

.field public mCurrentMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

.field public mIsDestroyed:Z

.field public mIsTackBackEnabled:Z

.field public mIsTransiting:Z

.field public final mPinchCallback:Lcom/miui/gallery/ui/pictures/PinchCallback;

.field public mPreOffset:I

.field public mPrePosition:I

.field public mPreViewMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

.field public final mRecycler:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

.field public mTargetOffset:I

.field public mTargetPosition:I

.field public mTargetViewMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

.field public final mTransitionHelper:Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;Lcom/miui/gallery/widget/recyclerview/transition/ITransitionalAdapter;Lcom/miui/gallery/ui/pictures/PinchCallback;Lcom/miui/gallery/ui/pictures/PictureViewMode;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lcom/miui/gallery/ui/pictures/PinchManager$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/pictures/PinchManager$1;-><init>(Lcom/miui/gallery/ui/pictures/PinchManager;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/pictures/PinchManager;->OVER_SCROLLER:Lcom/miui/gallery/util/LazyValue;

    .line 71
    iput-object p1, p0, Lcom/miui/gallery/ui/pictures/PinchManager;->mRecycler:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    .line 72
    iput-object p2, p0, Lcom/miui/gallery/ui/pictures/PinchManager;->mAdapter:Lcom/miui/gallery/widget/recyclerview/transition/ITransitionalAdapter;

    .line 73
    iput-object p3, p0, Lcom/miui/gallery/ui/pictures/PinchManager;->mPinchCallback:Lcom/miui/gallery/ui/pictures/PinchCallback;

    .line 74
    iput-object p4, p0, Lcom/miui/gallery/ui/pictures/PinchManager;->mCurrentMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    .line 75
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/gallery/util/AccessibilityUtils;->isTalkBackEnabled(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/miui/gallery/ui/pictures/PinchManager;->mIsTackBackEnabled:Z

    .line 76
    new-instance p2, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;

    invoke-direct {p2, p0}, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;-><init>(Lcom/miui/gallery/widget/recyclerview/transition/TransitionListener;)V

    iput-object p2, p0, Lcom/miui/gallery/ui/pictures/PinchManager;->mTransitionHelper:Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;

    .line 77
    iget-boolean p3, p0, Lcom/miui/gallery/ui/pictures/PinchManager;->mIsTackBackEnabled:Z

    if-nez p3, :cond_0

    invoke-virtual {p4}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->getSupportedZoomFlag()I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2, p1, p3}, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->bindTransition(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 78
    new-instance p2, Lcom/miui/gallery/ui/pictures/PinchManager$A11yServiceObserver;

    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lcom/miui/gallery/ui/pictures/PinchManager$A11yServiceObserver;-><init>(Lcom/miui/gallery/ui/pictures/PinchManager;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/miui/gallery/ui/pictures/PinchManager;->mA11yServiceObserver:Landroid/database/ContentObserver;

    .line 79
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p3, "enabled_accessibility_services"

    .line 80
    invoke-static {p3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    const/4 p4, 0x1

    .line 79
    invoke-virtual {p1, p3, p4, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/pictures/PinchManager;Z)V
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/pictures/PinchManager;->onTalkBackStateChanged(Z)V

    return-void
.end method

.method public static install(Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;Lcom/miui/gallery/widget/recyclerview/transition/ITransitionalAdapter;Lcom/miui/gallery/ui/pictures/PinchCallback;Lcom/miui/gallery/ui/pictures/PictureViewMode;)Lcom/miui/gallery/ui/pictures/PinchManager;
    .locals 1

    .line 86
    new-instance v0, Lcom/miui/gallery/ui/pictures/PinchManager;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/miui/gallery/ui/pictures/PinchManager;-><init>(Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;Lcom/miui/gallery/widget/recyclerview/transition/ITransitionalAdapter;Lcom/miui/gallery/ui/pictures/PinchCallback;Lcom/miui/gallery/ui/pictures/PictureViewMode;)V

    return-object v0
.end method


# virtual methods
.method public final adjustOverScrollerFriction(Lcom/miui/gallery/ui/pictures/PictureViewMode;)V
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/miui/gallery/ui/pictures/PinchManager;->OVER_SCROLLER:Lcom/miui/gallery/util/LazyValue;

    iget-object v1, p0, Lcom/miui/gallery/ui/pictures/PinchManager;->mRecycler:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/OverScroller;

    if-eqz v0, :cond_2

    .line 118
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    .line 119
    invoke-static {p1}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->isYearMode(Lcom/miui/gallery/ui/pictures/PictureViewMode;)Z

    move-result v2

    if-eqz v2, :cond_0

    const p1, 0x40d570a4    # 6.67f

    mul-float/2addr v1, p1

    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->setFriction(F)V

    goto :goto_0

    .line 121
    :cond_0
    invoke-static {p1}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->isMonthMode(Lcom/miui/gallery/ui/pictures/PictureViewMode;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x4055c28f    # 3.34f

    mul-float/2addr v1, p1

    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->setFriction(F)V

    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->setFriction(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public calculateFromTransitItems(Landroidx/recyclerview/widget/RecyclerView;Lcom/miui/gallery/widget/recyclerview/transition/TransitionAnchor;IILandroid/graphics/Rect;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/miui/gallery/widget/recyclerview/transition/TransitionAnchor;",
            "II",
            "Landroid/graphics/Rect;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/gallery/widget/recyclerview/transition/ITransitItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object v1, p0

    .line 262
    iget-object v2, v1, Lcom/miui/gallery/ui/pictures/PinchManager;->mAdapter:Lcom/miui/gallery/widget/recyclerview/transition/ITransitionalAdapter;

    iget v4, v0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionAnchor;->fromAdapterPosition:I

    iget-wide v5, v0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionAnchor;->fromAnchorId:J

    iget v7, v0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionAnchor;->fromGuideline:I

    iget-object v11, v0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionAnchor;->fromViewMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    .line 264
    invoke-static {p1}, Lcom/miui/gallery/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v12

    const/4 v13, 0x0

    move-object v3, p1

    move/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    .line 262
    invoke-interface/range {v2 .. v13}, Lcom/miui/gallery/widget/recyclerview/transition/ITransitionalAdapter;->calculateTransitItems(Landroidx/recyclerview/widget/RecyclerView;IJIIILandroid/graphics/Rect;Lcom/miui/gallery/ui/pictures/PictureViewMode;ZZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public calculateToTransitItems(Landroidx/recyclerview/widget/RecyclerView;Lcom/miui/gallery/widget/recyclerview/transition/TransitionAnchor;IILandroid/graphics/Rect;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/miui/gallery/widget/recyclerview/transition/TransitionAnchor;",
            "II",
            "Landroid/graphics/Rect;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/gallery/widget/recyclerview/transition/ITransitItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object v1, p0

    .line 253
    iget-object v2, v1, Lcom/miui/gallery/ui/pictures/PinchManager;->mAdapter:Lcom/miui/gallery/widget/recyclerview/transition/ITransitionalAdapter;

    iget v4, v0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionAnchor;->toAdapterPosition:I

    iget-wide v5, v0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionAnchor;->toAnchorId:J

    iget v7, v0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionAnchor;->toGuideline:I

    iget-object v11, v0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionAnchor;->toViewMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    .line 255
    invoke-static {p1}, Lcom/miui/gallery/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v12

    const/4 v13, 0x1

    move-object v3, p1

    move/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    .line 253
    invoke-interface/range {v2 .. v13}, Lcom/miui/gallery/widget/recyclerview/transition/ITransitionalAdapter;->calculateTransitItems(Landroidx/recyclerview/widget/RecyclerView;IJIIILandroid/graphics/Rect;Lcom/miui/gallery/ui/pictures/PictureViewMode;ZZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public changeMode(Lcom/miui/gallery/ui/pictures/PictureViewMode;)V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/miui/gallery/ui/pictures/PinchManager;->mTransitionHelper:Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;

    iget-boolean v1, p0, Lcom/miui/gallery/ui/pictures/PinchManager;->mIsTackBackEnabled:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->getSupportedZoomFlag()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->updateSupportedZoomFlag(I)V

    .line 107
    iget-object v0, p0, Lcom/miui/gallery/ui/pictures/PinchManager;->mCurrentMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    if-ne v0, p1, :cond_1

    return-void

    .line 110
    :cond_1
    iput-object p1, p0, Lcom/miui/gallery/ui/pictures/PinchManager;->mCurrentMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    .line 111
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/pictures/PinchManager;->adjustOverScrollerFriction(Lcom/miui/gallery/ui/pictures/PictureViewMode;)V

    .line 112
    iget-object v0, p0, Lcom/miui/gallery/ui/pictures/PinchManager;->mPinchCallback:Lcom/miui/gallery/ui/pictures/PinchCallback;

    invoke-interface {v0, p1}, Lcom/miui/gallery/ui/pictures/PinchCallback;->onPictureViewModeChanged(Lcom/miui/gallery/ui/pictures/PictureViewMode;)V

    return-void
.end method

.method public destroy()V
    .locals 2

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lcom/miui/gallery/ui/pictures/PinchManager;->mIsDestroyed:Z

    .line 91
    iget-object v0, p0, Lcom/miui/gallery/ui/pictures/PinchManager;->mRecycler:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/pictures/PinchManager;->mA11yServiceObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public isTransiting()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/miui/gallery/ui/pictures/PinchManager;->mIsTransiting:Z

    return v0
.end method

.method public onPostTransition(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 246
    iget-object p1, p0, Lcom/miui/gallery/ui/pictures/PinchManager;->mPinchCallback:Lcom/miui/gallery/ui/pictures/PinchCallback;

    invoke-interface {p1}, Lcom/miui/gallery/ui/pictures/PinchCallback;->onPostTransition()V

    const/4 p1, 0x0

    .line 247
    iput-boolean p1, p0, Lcom/miui/gallery/ui/pictures/PinchManager;->mIsTransiting:Z

    return-void
.end method

.method public onPreTransition(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 213
    iget-object p1, p0, Lcom/miui/gallery/ui/pictures/PinchManager;->mPinchCallback:Lcom/miui/gallery/ui/pictures/PinchCallback;

    invoke-interface {p1}, Lcom/miui/gallery/ui/pictures/PinchCallback;->onPreTransition()V

    const/4 p1, 0x1

    .line 214
    iput-boolean p1, p0, Lcom/miui/gallery/ui/pictures/PinchManager;->mIsTransiting:Z

    return-void
.end method

.method public final onTalkBackStateChanged(Z)V
    .locals 1

    .line 269
    iget-boolean v0, p0, Lcom/miui/gallery/ui/pictures/PinchManager;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 270
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/ui/pictures/PinchManager;->mIsTackBackEnabled:Z

    if-eq v0, p1, :cond_2

    .line 271
    iput-boolean p1, p0, Lcom/miui/gallery/ui/pictures/PinchManager;->mIsTackBackEnabled:Z

    if-eqz p1, :cond_1

    .line 272
    sget-object p1, Lcom/miui/gallery/ui/pictures/PictureViewMode;->MICRO_THUMB:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/pictures/PinchManager;->mCurrentMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/pictures/PinchManager;->changeMode(Lcom/miui/gallery/ui/pictures/PictureViewMode;)V

    :cond_2
    return-void
.end method

.method public onTransitionFinish(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 2

    .line 224
    iget-object p1, p0, Lcom/miui/gallery/ui/pictures/PinchManager;->mPinchCallback:Lcom/miui/gallery/ui/pictures/PinchCallback;

    invoke-interface {p1, p2}, Lcom/miui/gallery/ui/pictures/PinchCallback;->onTransitionFinish(Z)V

    if-eqz p2, :cond_0

    .line 226
    iget-object p1, p0, Lcom/miui/gallery/ui/pictures/PinchManager;->mTargetViewMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/pictures/PinchManager;->changeMode(Lcom/miui/gallery/ui/pictures/PictureViewMode;)V

    .line 227
    iget-object p1, p0, Lcom/miui/gallery/ui/pictures/PinchManager;->mRecycler:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    iget v0, p0, Lcom/miui/gallery/ui/pictures/PinchManager;->mTargetPosition:I

    iget v1, p0, Lcom/miui/gallery/ui/pictures/PinchManager;->mTargetOffset:I

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->scrollToPositionWithOffset(II)V

    .line 229
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "ref_tip"

    const-string v1, "403.1.2.1.9881"

    .line 230
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tip"

    const-string v1, "403.1.6.1.9890"

    .line 231
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    iget-object v0, p0, Lcom/miui/gallery/ui/pictures/PinchManager;->mTargetViewMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    invoke-static {p1}, Lcom/miui/gallery/analytics/TrackController;->trackDualFinger(Ljava/util/Map;)V

    :cond_0
    if-nez p2, :cond_1

    .line 235
    iget-object p1, p0, Lcom/miui/gallery/ui/pictures/PinchManager;->mPreViewMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    if-eqz p1, :cond_1

    .line 236
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/pictures/PinchManager;->changeMode(Lcom/miui/gallery/ui/pictures/PictureViewMode;)V

    .line 237
    iget-object p1, p0, Lcom/miui/gallery/ui/pictures/PinchManager;->mRecycler:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    iget p2, p0, Lcom/miui/gallery/ui/pictures/PinchManager;->mPrePosition:I

    iget v0, p0, Lcom/miui/gallery/ui/pictures/PinchManager;->mPreOffset:I

    invoke-virtual {p1, p2, v0}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->scrollToPositionWithOffset(II)V

    .line 240
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/pictures/PinchManager;->mRecycler:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/miui/gallery/ui/pictures/PinchManager$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/miui/gallery/ui/pictures/PinchManager$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    .line 241
    iput-object p1, p0, Lcom/miui/gallery/ui/pictures/PinchManager;->mPreViewMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    return-void
.end method

.method public onTransitionPrepare(Landroidx/recyclerview/widget/RecyclerView;IFF)Lcom/miui/gallery/widget/recyclerview/transition/TransitionAnchor;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p4

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    .line 131
    iget-object v4, v0, Lcom/miui/gallery/ui/pictures/PinchManager;->mPinchCallback:Lcom/miui/gallery/ui/pictures/PinchCallback;

    invoke-interface {v4}, Lcom/miui/gallery/ui/pictures/PinchCallback;->isPinchAvailable()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    .line 134
    :cond_0
    iget-object v14, v0, Lcom/miui/gallery/ui/pictures/PinchManager;->mCurrentMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    .line 137
    invoke-static {v14}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->zoomIn(Lcom/miui/gallery/ui/pictures/PictureViewMode;)Lcom/miui/gallery/ui/pictures/PictureViewMode;

    move-result-object v5

    :goto_0
    move-object v15, v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    if-ne v1, v5, :cond_2

    .line 139
    invoke-static {v14}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->zoomOut(Lcom/miui/gallery/ui/pictures/PictureViewMode;)Lcom/miui/gallery/ui/pictures/PictureViewMode;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v15, v3

    :goto_1
    const-string v13, "PinchManager"

    if-nez v15, :cond_3

    .line 142
    iget-object v2, v0, Lcom/miui/gallery/ui/pictures/PinchManager;->mCurrentMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    .line 143
    invoke-virtual {v2}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "Target ViewMode shouldn\'t be null, current: %s, zoomType: %d"

    .line 142
    invoke-static {v13, v4, v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 146
    :cond_3
    iget-object v5, v0, Lcom/miui/gallery/ui/pictures/PinchManager;->mPinchCallback:Lcom/miui/gallery/ui/pictures/PinchCallback;

    invoke-interface {v5, v15}, Lcom/miui/gallery/ui/pictures/PinchCallback;->isTargetModeReachable(Lcom/miui/gallery/ui/pictures/PictureViewMode;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 147
    iget-object v2, v0, Lcom/miui/gallery/ui/pictures/PinchManager;->mCurrentMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    .line 148
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "Target ViewMode is unreachable (%s -> %s), zoomType: %d"

    .line 147
    invoke-static {v13, v4, v2, v15, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 155
    :cond_4
    iget-object v5, v0, Lcom/miui/gallery/ui/pictures/PinchManager;->mRecycler:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    move/from16 v10, p3

    invoke-static {v5, v10, v2}, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->findClosestAnchorUnder(Landroidx/recyclerview/widget/RecyclerView;FF)Landroid/view/View;

    move-result-object v5

    .line 156
    iget-object v6, v0, Lcom/miui/gallery/ui/pictures/PinchManager;->mRecycler:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v6, v5}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->getChildAdapterPositionForExternal(Landroid/view/View;)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_5

    const-string v1, "can\'t find the position of item %s"

    .line 158
    invoke-static {v13, v1, v5}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    .line 161
    :cond_5
    iget-object v7, v0, Lcom/miui/gallery/ui/pictures/PinchManager;->mCurrentMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    iput-object v7, v0, Lcom/miui/gallery/ui/pictures/PinchManager;->mPreViewMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    .line 162
    iput v6, v0, Lcom/miui/gallery/ui/pictures/PinchManager;->mPrePosition:I

    .line 163
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v7

    iput v7, v0, Lcom/miui/gallery/ui/pictures/PinchManager;->mPreOffset:I

    .line 164
    iget-object v7, v0, Lcom/miui/gallery/ui/pictures/PinchManager;->mPinchCallback:Lcom/miui/gallery/ui/pictures/PinchCallback;

    invoke-interface {v7, v6}, Lcom/miui/gallery/ui/pictures/PinchCallback;->unpackGroupIndexAndOffset(I)[I

    move-result-object v6

    .line 165
    iget-object v7, v0, Lcom/miui/gallery/ui/pictures/PinchManager;->mAdapter:Lcom/miui/gallery/widget/recyclerview/transition/ITransitionalAdapter;

    iget-object v8, v0, Lcom/miui/gallery/ui/pictures/PinchManager;->mCurrentMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    const/4 v12, 0x0

    aget v9, v6, v12

    aget v11, v6, v4

    const/4 v6, 0x0

    .line 167
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v2, v12

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v12

    sub-float/2addr v2, v12

    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 168
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    .line 166
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v6, v0, Lcom/miui/gallery/ui/pictures/PinchManager;->mRecycler:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    .line 169
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getWidth()I

    move-result v12

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v11

    move/from16 v10, p3

    move v11, v2

    const/4 v2, 0x0

    .line 165
    invoke-interface/range {v6 .. v12}, Lcom/miui/gallery/widget/recyclerview/transition/ITransitionalAdapter;->calculateMatchItemPosition(Lcom/miui/gallery/ui/pictures/PictureViewMode;IIFFI)I

    move-result v6

    .line 171
    iget-object v7, v0, Lcom/miui/gallery/ui/pictures/PinchManager;->mAdapter:Lcom/miui/gallery/widget/recyclerview/transition/ITransitionalAdapter;

    iget-object v8, v0, Lcom/miui/gallery/ui/pictures/PinchManager;->mCurrentMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    invoke-interface {v7, v6, v8}, Lcom/miui/gallery/widget/recyclerview/transition/ITransitionalAdapter;->packageMatchItem(ILcom/miui/gallery/ui/pictures/PictureViewMode;)Lcom/miui/gallery/widget/recyclerview/transition/FuzzyMatchItem;

    move-result-object v12

    .line 172
    iget-object v6, v0, Lcom/miui/gallery/ui/pictures/PinchManager;->mAdapter:Lcom/miui/gallery/widget/recyclerview/transition/ITransitionalAdapter;

    iget-object v7, v0, Lcom/miui/gallery/ui/pictures/PinchManager;->mRecycler:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    .line 173
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getWidth()I

    move-result v7

    iget v8, v12, Lcom/miui/gallery/widget/recyclerview/transition/FuzzyMatchItem;->mPosition:I

    iget-wide v9, v12, Lcom/miui/gallery/widget/recyclerview/transition/FuzzyMatchItem;->mId:J

    iget-object v11, v0, Lcom/miui/gallery/ui/pictures/PinchManager;->mCurrentMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    .line 172
    invoke-interface/range {v6 .. v11}, Lcom/miui/gallery/widget/recyclerview/transition/ITransitionalAdapter;->estimateItemFrame(IIJLcom/miui/gallery/ui/pictures/PictureViewMode;)Landroid/graphics/Rect;

    move-result-object v11

    .line 175
    iget-object v6, v0, Lcom/miui/gallery/ui/pictures/PinchManager;->mAdapter:Lcom/miui/gallery/widget/recyclerview/transition/ITransitionalAdapter;

    invoke-interface {v6, v12, v15}, Lcom/miui/gallery/widget/recyclerview/transition/ITransitionalAdapter;->fuzzyMatchItem(Lcom/miui/gallery/widget/recyclerview/transition/FuzzyMatchItem;Lcom/miui/gallery/ui/pictures/PictureViewMode;)Lcom/miui/gallery/widget/recyclerview/transition/FuzzyMatchItem;

    move-result-object v9

    .line 176
    iget-object v6, v0, Lcom/miui/gallery/ui/pictures/PinchManager;->mAdapter:Lcom/miui/gallery/widget/recyclerview/transition/ITransitionalAdapter;

    iget-object v7, v0, Lcom/miui/gallery/ui/pictures/PinchManager;->mRecycler:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    .line 177
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getWidth()I

    move-result v7

    iget v8, v9, Lcom/miui/gallery/widget/recyclerview/transition/FuzzyMatchItem;->mPosition:I

    move-object/from16 v16, v5

    iget-wide v4, v9, Lcom/miui/gallery/widget/recyclerview/transition/FuzzyMatchItem;->mId:J

    move-object v2, v9

    move-wide v9, v4

    move-object v4, v11

    move-object v11, v15

    .line 176
    invoke-interface/range {v6 .. v11}, Lcom/miui/gallery/widget/recyclerview/transition/ITransitionalAdapter;->estimateItemFrame(IIJLcom/miui/gallery/ui/pictures/PictureViewMode;)Landroid/graphics/Rect;

    move-result-object v5

    if-nez v5, :cond_6

    const-string v1, "can\'t find estimate item, maybe the data hasn\'t loaded"

    .line 180
    invoke-static {v13, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 183
    :cond_6
    iget-object v3, v0, Lcom/miui/gallery/ui/pictures/PinchManager;->mAdapter:Lcom/miui/gallery/widget/recyclerview/transition/ITransitionalAdapter;

    iget v6, v2, Lcom/miui/gallery/widget/recyclerview/transition/FuzzyMatchItem;->mPosition:I

    invoke-interface {v3, v15, v6}, Lcom/miui/gallery/widget/recyclerview/transition/ITransitionalAdapter;->calculateScrollPosition(Lcom/miui/gallery/ui/pictures/PictureViewMode;I)I

    move-result v3

    const/4 v6, 0x1

    if-ne v1, v6, :cond_7

    .line 187
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getTop()I

    move-result v1

    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v6

    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v6

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_2

    .line 190
    :cond_7
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getTop()I

    move-result v1

    iget v6, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v6

    iget v6, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v6

    .line 193
    :goto_2
    new-instance v11, Lcom/miui/gallery/widget/recyclerview/transition/TransitionAnchor;

    iget-wide v6, v12, Lcom/miui/gallery/widget/recyclerview/transition/FuzzyMatchItem;->mId:J

    iget-wide v8, v2, Lcom/miui/gallery/widget/recyclerview/transition/FuzzyMatchItem;->mId:J

    iget v10, v12, Lcom/miui/gallery/widget/recyclerview/transition/FuzzyMatchItem;->mPosition:I

    iget v2, v2, Lcom/miui/gallery/widget/recyclerview/transition/FuzzyMatchItem;->mPosition:I

    iget v12, v0, Lcom/miui/gallery/ui/pictures/PinchManager;->mPreOffset:I

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v12, v4

    iget v4, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v1

    .line 197
    invoke-static/range {p1 .. p1}, Lcom/miui/gallery/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v5

    const/16 v16, 0x1

    xor-int/lit8 v16, v5, 0x1

    move-object v5, v11

    move/from16 p2, v1

    move-object v1, v11

    move v11, v2

    move-object v2, v13

    move v13, v4

    move-object v4, v15

    invoke-direct/range {v5 .. v16}, Lcom/miui/gallery/widget/recyclerview/transition/TransitionAnchor;-><init>(JJIIIILcom/miui/gallery/ui/pictures/PictureViewMode;Lcom/miui/gallery/ui/pictures/PictureViewMode;Z)V

    const-string v5, "prepare transition, anchor: %s"

    .line 200
    invoke-static {v2, v5, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    iput-object v4, v0, Lcom/miui/gallery/ui/pictures/PinchManager;->mTargetViewMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    .line 203
    iput v3, v0, Lcom/miui/gallery/ui/pictures/PinchManager;->mTargetPosition:I

    move/from16 v2, p2

    .line 204
    iput v2, v0, Lcom/miui/gallery/ui/pictures/PinchManager;->mTargetOffset:I

    .line 206
    iget-object v2, v0, Lcom/miui/gallery/ui/pictures/PinchManager;->mRecycler:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v2}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->hideScrollerBar()V

    return-object v1

    :cond_8
    :goto_3
    return-object v3
.end method

.method public onTransitionUpdate(Landroidx/recyclerview/widget/RecyclerView;F)V
    .locals 0

    .line 219
    iget-object p1, p0, Lcom/miui/gallery/ui/pictures/PinchManager;->mPinchCallback:Lcom/miui/gallery/ui/pictures/PinchCallback;

    invoke-interface {p1, p2}, Lcom/miui/gallery/ui/pictures/PinchCallback;->onTransitionUpdate(F)V

    return-void
.end method

.method public zoomInBy(FF)V
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/miui/gallery/ui/pictures/PinchManager;->mRecycler:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/miui/gallery/ui/pictures/PinchManager;->mTransitionHelper:Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;

    iget-object v1, p0, Lcom/miui/gallery/ui/pictures/PinchManager;->mRecycler:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->startTransition(Landroidx/recyclerview/widget/RecyclerView;IFF)V

    :cond_0
    return-void
.end method
