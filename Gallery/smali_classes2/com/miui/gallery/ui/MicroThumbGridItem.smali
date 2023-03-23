.class public Lcom/miui/gallery/ui/MicroThumbGridItem;
.super Landroid/widget/FrameLayout;
.source "MicroThumbGridItem.java"

# interfaces
.implements Lcom/miui/gallery/ui/CheckableView;
.implements Lcom/miui/gallery/widget/editwrapper/PickAnimationHelper$BackgroundImageViewable;
.implements Lcom/miui/gallery/widget/editwrapper/PickAnimationHelper$ShowNumberWhenPicking;
.implements Lcom/miui/gallery/widget/recyclerview/transition/TransitionalAnchor;


# instance fields
.field public isOpenCheckBoxAnim:Z

.field public mBottomIndicatorContainer:Landroid/view/View;

.field public mBottomIndicatorStub:Landroid/view/ViewStub;

.field public mCheckBox:Landroid/widget/CheckBox;

.field public mCheckBoxContainer:Landroid/view/View;

.field public mCheckBoxEnterAnimator:Landroid/animation/ValueAnimator;

.field public final mCheckBoxEnterListener:Landroid/animation/Animator$AnimatorListener;

.field public mCheckBoxExitAnimator:Landroid/animation/ValueAnimator;

.field public mCheckBoxExitListener:Landroid/animation/Animator$AnimatorListener;

.field public mFavoriteIndicator:Landroid/view/View;

.field public mFullyDrawnCounter:Lcom/miui/gallery/ui/FullyDrawnCounter;

.field public mImageView:Landroid/widget/ImageView;

.field public mInflateFlags:I

.field public mIsSimilarBestImage:Z

.field public mItemStub:Landroid/view/ViewStub;

.field public mLastSyncId:J

.field public mMask:Landroid/widget/ImageView;

.field public mPickingNumberIndicator:Landroid/widget/TextView;

.field public mSimilarBestEnterAnimator:Landroid/animation/ValueAnimator;

.field public mSimilarBestExitAnimator:Landroid/animation/ValueAnimator;

.field public mSimilarBestExitListener:Landroid/animation/Animator$AnimatorListener;

.field public mSimilarBestMark:Landroid/widget/ImageView;

.field public mSyncIndicator:Landroid/widget/ImageView;

.field public mSyncIndicatorEnterAnimator:Landroid/animation/ValueAnimator;

.field public mSyncIndicatorEnterListener:Landroid/animation/Animator$AnimatorListener;

.field public mSyncIndicatorExitAnimator:Landroid/animation/ValueAnimator;

.field public mSyncIndicatorExitListener:Landroid/animation/Animator$AnimatorListener;

.field public mSyncState:I

.field public mTopIndicatorContainer:Landroid/view/View;

.field public mTypeIndicator:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 158
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7fffffff

    .line 92
    iput p1, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mSyncState:I

    const-wide/16 p1, -0x1

    .line 94
    iput-wide p1, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mLastSyncId:J

    const/4 p1, 0x1

    .line 95
    iput-boolean p1, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->isOpenCheckBoxAnim:Z

    .line 102
    new-instance p1, Lcom/miui/gallery/ui/MicroThumbGridItem$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/MicroThumbGridItem$1;-><init>(Lcom/miui/gallery/ui/MicroThumbGridItem;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mCheckBoxEnterListener:Landroid/animation/Animator$AnimatorListener;

    .line 111
    new-instance p1, Lcom/miui/gallery/ui/MicroThumbGridItem$2;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/MicroThumbGridItem$2;-><init>(Lcom/miui/gallery/ui/MicroThumbGridItem;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mCheckBoxExitListener:Landroid/animation/Animator$AnimatorListener;

    .line 120
    new-instance p1, Lcom/miui/gallery/ui/MicroThumbGridItem$3;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/MicroThumbGridItem$3;-><init>(Lcom/miui/gallery/ui/MicroThumbGridItem;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mSimilarBestExitListener:Landroid/animation/Animator$AnimatorListener;

    .line 129
    new-instance p1, Lcom/miui/gallery/ui/MicroThumbGridItem$4;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/MicroThumbGridItem$4;-><init>(Lcom/miui/gallery/ui/MicroThumbGridItem;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mSyncIndicatorEnterListener:Landroid/animation/Animator$AnimatorListener;

    .line 138
    new-instance p1, Lcom/miui/gallery/ui/MicroThumbGridItem$5;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/MicroThumbGridItem$5;-><init>(Lcom/miui/gallery/ui/MicroThumbGridItem;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mSyncIndicatorExitListener:Landroid/animation/Animator$AnimatorListener;

    .line 160
    new-instance p1, Lcom/miui/gallery/widget/ScalableImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/miui/gallery/widget/ScalableImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mImageView:Landroid/widget/ImageView;

    const p2, 0x7f0a050b

    .line 161
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setId(I)V

    .line 162
    iget-object p1, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mImageView:Landroid/widget/ImageView;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 163
    iget-object p1, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mImageView:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setDuplicateParentStateEnabled(Z)V

    .line 164
    iget-object p1, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mImageView:Landroid/widget/ImageView;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    iget-object p1, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 167
    new-instance p1, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f0d013a

    invoke-direct {p1, p2, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mItemStub:Landroid/view/ViewStub;

    const p2, 0x7f0a03bb

    .line 168
    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setId(I)V

    .line 169
    iget-object p1, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mItemStub:Landroid/view/ViewStub;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    iget-object p1, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mItemStub:Landroid/view/ViewStub;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 172
    new-instance p1, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f0d0077

    invoke-direct {p1, p2, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mBottomIndicatorStub:Landroid/view/ViewStub;

    const p2, 0x7f0a011f

    .line 173
    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setId(I)V

    .line 174
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, v0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x57

    .line 175
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 176
    iget-object p2, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mBottomIndicatorStub:Landroid/view/ViewStub;

    invoke-virtual {p2, p1}, Landroid/view/ViewStub;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    iget-object p1, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mBottomIndicatorStub:Landroid/view/ViewStub;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/MicroThumbGridItem;)Landroid/view/View;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mFavoriteIndicator:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/MicroThumbGridItem;)Landroid/view/View;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mCheckBoxContainer:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/ui/MicroThumbGridItem;)Landroid/widget/ImageView;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mSimilarBestMark:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/ui/MicroThumbGridItem;)Landroid/widget/ImageView;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mSyncIndicator:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static displaySyncableState(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static displaySyncedState(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static displaySyncingState(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static displayUnSyncableState(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private setSyncIndicatorVisibility(I)V
    .locals 2

    .line 612
    invoke-virtual {p0}, Lcom/miui/gallery/ui/MicroThumbGridItem;->initCheckBoxAnimIfNeed()V

    if-nez p1, :cond_0

    .line 614
    invoke-virtual {p0}, Lcom/miui/gallery/ui/MicroThumbGridItem;->ensureStubInflate()V

    .line 615
    iget-object p1, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mSyncIndicator:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 616
    iget-object p1, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mSyncIndicatorEnterAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mSyncIndicator:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 617
    iget-object p1, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mSyncIndicatorEnterAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mSyncIndicatorEnterListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 618
    iget-object p1, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mSyncIndicatorEnterAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 619
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mSyncIndicator:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    .line 620
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mSyncIndicator:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getAlpha()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mSyncIndicatorExitAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 622
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mSyncIndicator:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 623
    iget-object p1, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mSyncIndicatorExitAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mSyncIndicator:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 624
    iget-object p1, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mSyncIndicatorExitAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mSyncIndicatorExitListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 625
    iget-object p1, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mSyncIndicatorExitAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 627
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/miui/gallery/ui/MicroThumbGridItem;->updateTopIndicatorBg()V

    return-void
.end method

.method private setTypeIndicatorVisibility(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 667
    iget-object p1, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mTypeIndicator:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 668
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mTypeIndicator:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    .line 669
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 671
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/MicroThumbGridItem;->updateBottomIndicatorBg()V

    return-void
.end method


# virtual methods
.method public bindFavoriteIndicator(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 454
    invoke-virtual {p0}, Lcom/miui/gallery/ui/MicroThumbGridItem;->isInCheckMode()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/MicroThumbGridItem;->updateFavoriteIndicatorVisibility(I)V

    return-void
.end method

.method public bindImage(JLjava/lang/String;Landroid/net/Uri;Lcom/bumptech/glide/request/RequestOptions;Lcom/bumptech/glide/request/RequestOptions;Ljava/lang/String;)V
    .locals 9

    .line 340
    sget-object v5, Lcom/miui/gallery/sdk/download/DownloadType;->MICRO:Lcom/miui/gallery/sdk/download/DownloadType;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/miui/gallery/ui/MicroThumbGridItem;->bindImage(JLjava/lang/String;Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/bumptech/glide/request/RequestOptions;Lcom/bumptech/glide/request/RequestOptions;Ljava/lang/String;)V

    return-void
.end method

.method public bindImage(JLjava/lang/String;Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/bumptech/glide/request/RequestOptions;Lcom/bumptech/glide/request/RequestOptions;)V
    .locals 6

    .line 359
    iget-object v3, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mImageView:Landroid/widget/ImageView;

    move-object v0, p3

    move-object v1, p4

    move-object v2, p5

    move-object v4, p6

    move-object v5, p7

    invoke-static/range {v0 .. v5}, Lcom/miui/gallery/util/glide/BindImageHelper;->bindImage(Ljava/lang/String;Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/widget/ImageView;Lcom/bumptech/glide/request/RequestOptions;Lcom/bumptech/glide/request/RequestOptions;)V

    return-void
.end method

.method public bindImage(JLjava/lang/String;Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/bumptech/glide/request/RequestOptions;Lcom/bumptech/glide/request/RequestOptions;Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 364
    invoke-virtual/range {v0 .. v9}, Lcom/miui/gallery/ui/MicroThumbGridItem;->bindImage(JLjava/lang/String;Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/bumptech/glide/request/RequestOptions;Lcom/bumptech/glide/request/RequestOptions;Ljava/lang/String;Z)V

    return-void
.end method

.method public bindImage(JLjava/lang/String;Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/bumptech/glide/request/RequestOptions;Lcom/bumptech/glide/request/RequestOptions;Ljava/lang/String;Z)V
    .locals 9

    move-object v0, p0

    move-object v5, p6

    .line 369
    iget-object v1, v0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v5, :cond_0

    .line 370
    iget-object v1, v0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p6, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 372
    :cond_0
    iget-object v4, v0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mImageView:Landroid/widget/ImageView;

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    invoke-static/range {v1 .. v8}, Lcom/miui/gallery/util/glide/BindImageHelper;->bindImage(Ljava/lang/String;Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/widget/ImageView;Lcom/bumptech/glide/request/RequestOptions;Lcom/bumptech/glide/request/RequestOptions;Ljava/lang/String;Z)V

    return-void
.end method

.method public bindImage(Ljava/lang/String;Landroid/net/Uri;Lcom/bumptech/glide/request/RequestOptions;)V
    .locals 8

    .line 323
    sget-object v5, Lcom/miui/gallery/sdk/download/DownloadType;->MICRO:Lcom/miui/gallery/sdk/download/DownloadType;

    const-wide/16 v1, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v7}, Lcom/miui/gallery/ui/MicroThumbGridItem;->bindImage(JLjava/lang/String;Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/bumptech/glide/request/RequestOptions;Lcom/bumptech/glide/request/RequestOptions;)V

    return-void
.end method

.method public bindImage(Ljava/lang/String;Landroid/net/Uri;Lcom/bumptech/glide/request/RequestOptions;Lcom/bumptech/glide/request/RequestOptions;)V
    .locals 8

    .line 327
    sget-object v5, Lcom/miui/gallery/sdk/download/DownloadType;->MICRO:Lcom/miui/gallery/sdk/download/DownloadType;

    const-wide/16 v1, -0x1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/miui/gallery/ui/MicroThumbGridItem;->bindImage(JLjava/lang/String;Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/bumptech/glide/request/RequestOptions;Lcom/bumptech/glide/request/RequestOptions;)V

    return-void
.end method

.method public bindImage(Ljava/lang/String;Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/bumptech/glide/request/RequestOptions;)V
    .locals 8

    const-wide/16 v1, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 354
    invoke-virtual/range {v0 .. v7}, Lcom/miui/gallery/ui/MicroThumbGridItem;->bindImage(JLjava/lang/String;Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/bumptech/glide/request/RequestOptions;Lcom/bumptech/glide/request/RequestOptions;)V

    return-void
.end method

.method public bindIndicator(Ljava/lang/String;JJ)V
    .locals 4

    .line 410
    invoke-static {p1}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isGifFromMimeType(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const p1, 0x7f080c28

    goto/16 :goto_0

    .line 414
    :cond_0
    invoke-static {p1}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isRawFromMimeType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f080c33

    goto/16 :goto_0

    .line 418
    :cond_1
    invoke-static {p1}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isVideoFromMimeType(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 420
    invoke-static {p4, p5}, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->tryGetHFRIndicatorResId(J)I

    move-result p1

    .line 421
    invoke-static {p2, p3}, Lcom/miui/gallery/util/FormatUtil;->formatVideoDuration(J)Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_9

    const p1, 0x7f080c31

    goto :goto_0

    .line 425
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p4, p5}, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->isRefocusSupported(Landroid/content/Context;J)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f080c2d

    goto :goto_0

    .line 429
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p4, p5}, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->isMotionPhoto(Landroid/content/Context;J)Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f080c2b

    goto :goto_0

    .line 433
    :cond_4
    invoke-static {p4, p5}, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->isTimeBurstPhoto(J)Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x7f080c30

    goto :goto_0

    .line 437
    :cond_5
    invoke-static {p4, p5}, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->isBurstPhoto(J)Z

    move-result p1

    if-eqz p1, :cond_6

    const p1, 0x7f080c24

    goto :goto_0

    .line 441
    :cond_6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p4, p5}, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->isDocPhoto(Landroid/content/Context;J)Z

    move-result p1

    if-eqz p1, :cond_7

    const p1, 0x7f080c25

    goto :goto_0

    .line 445
    :cond_7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p4, p5}, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->isAutoCrop(Landroid/content/Context;J)Z

    move-result p1

    if-eqz p1, :cond_8

    const p1, 0x7f080c23

    goto :goto_0

    :cond_8
    const/16 p1, 0x8

    const/4 v1, 0x0

    move v3, v2

    move v2, p1

    move p1, v3

    .line 450
    :cond_9
    :goto_0
    invoke-virtual {p0, v2, v1, p1}, Lcom/miui/gallery/ui/MicroThumbGridItem;->updateTypeIndicator(ILjava/lang/String;I)V

    return-void
.end method

.method public bindSyncIndicator(JILcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;)V
    .locals 6

    const/4 v5, 0x7

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    .line 532
    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/ui/MicroThumbGridItem;->bindSyncIndicator(JILcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;I)V

    return-void
.end method

.method public bindSyncIndicator(JILcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;I)V
    .locals 7

    .line 536
    invoke-virtual {p0, p4}, Lcom/miui/gallery/ui/MicroThumbGridItem;->needShowSyncIndicator(Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;)Z

    move-result p4

    const/16 v0, 0x8

    if-nez p4, :cond_1

    .line 537
    invoke-direct {p0, v0}, Lcom/miui/gallery/ui/MicroThumbGridItem;->setSyncIndicatorVisibility(I)V

    .line 538
    iget-object p1, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mSyncIndicator:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 539
    iget-object p1, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mSyncIndicator:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    :cond_0
    return-void

    .line 543
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/miui/gallery/ui/MicroThumbGridItem;->needRefreshSyncIndicator(JII)Z

    move-result p4

    if-nez p4, :cond_2

    return-void

    :cond_2
    const p4, 0x7f080a09

    const v1, 0x7f080a08

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p3, :cond_9

    const/4 v5, 0x1

    if-eq p3, v5, :cond_9

    if-eq p3, v2, :cond_7

    const/4 v1, 0x3

    if-eq p3, v1, :cond_6

    const/4 p4, 0x4

    if-eq p3, p4, :cond_5

    const p4, 0x7fffffff

    if-ne p3, p4, :cond_4

    :cond_3
    move p4, v3

    move v0, p4

    :goto_0
    move-object p5, v4

    goto/16 :goto_3

    .line 603
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "unknow status: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 588
    :cond_5
    invoke-static {p5}, Lcom/miui/gallery/ui/MicroThumbGridItem;->displayUnSyncableState(I)Z

    move-result p4

    if-eqz p4, :cond_8

    const p4, 0x7f080a0a

    goto :goto_2

    .line 580
    :cond_6
    invoke-static {p5}, Lcom/miui/gallery/ui/MicroThumbGridItem;->displaySyncableState(I)Z

    move-result p5

    if-eqz p5, :cond_8

    goto :goto_2

    .line 571
    :cond_7
    invoke-static {p5}, Lcom/miui/gallery/ui/MicroThumbGridItem;->displaySyncingState(I)Z

    move-result p5

    if-eqz p5, :cond_8

    .line 573
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p5

    const v0, 0x7f010056

    invoke-static {p5, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p5

    move v0, v3

    move-object v6, v4

    move-object v4, p5

    move-object p5, v6

    goto :goto_3

    :cond_8
    :goto_1
    move p4, v3

    goto :goto_0

    .line 554
    :cond_9
    invoke-static {p5}, Lcom/miui/gallery/ui/MicroThumbGridItem;->displaySyncedState(I)Z

    move-result p4

    if-eqz p4, :cond_a

    move p4, v1

    :goto_2
    move v0, v3

    goto :goto_0

    .line 558
    :cond_a
    iget p4, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mSyncState:I

    if-eq p4, v2, :cond_b

    goto :goto_1

    .line 560
    :cond_b
    invoke-static {p5}, Lcom/miui/gallery/ui/MicroThumbGridItem;->displaySyncingState(I)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 563
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    const p5, 0x7f010055

    invoke-static {p4, p5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    .line 565
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, p5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p4

    move-object p5, p4

    move p4, v1

    .line 606
    :goto_3
    iput-wide p1, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mLastSyncId:J

    .line 607
    iput p3, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mSyncState:I

    .line 608
    invoke-virtual {p0, v0, p4, v4, p5}, Lcom/miui/gallery/ui/MicroThumbGridItem;->updateSyncIndicator(IILandroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final checkInflated(I)Z
    .locals 1

    .line 756
    iget v0, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mInflateFlags:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public clearIndicator()V
    .locals 2

    .line 458
    iget-object v0, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mTypeIndicator:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 459
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mFavoriteIndicator:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 462
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 464
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/ui/MicroThumbGridItem;->updateBottomIndicatorBg()V

    .line 465
    iget-object v0, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mSyncIndicator:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 466
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 468
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/ui/MicroThumbGridItem;->updateTopIndicatorBg()V

    const/4 v0, 0x0

    .line 469
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/MicroThumbGridItem;->setIsSimilarBestImage(Z)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 385
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 386
    iget-object p1, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mFullyDrawnCounter:Lcom/miui/gallery/ui/FullyDrawnCounter;

    if-eqz p1, :cond_0

    .line 387
    iget-object p1, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 388
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/miui/gallery/Config$PlaceholderDrawable;

    if-nez v0, :cond_0

    .line 389
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 390
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/Config$ThumbConfig;->sTinyTargetSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 391
    iget-object p1, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mFullyDrawnCounter:Lcom/miui/gallery/ui/FullyDrawnCounter;

    invoke-interface {p1}, Lcom/miui/gallery/ui/FullyDrawnCounter;->arrive()V

    const/4 p1, 0x0

    .line 392
    iput-object p1, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mFullyDrawnCounter:Lcom/miui/gallery/ui/FullyDrawnCounter;

    :cond_0
    return-void
.end method

.method public final ensureBottomIndicatorInflated()V
    .locals 3

    const/4 v0, 0x1

    .line 768
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/MicroThumbGridItem;->checkInflated(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 771
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mBottomIndicatorStub:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0888

    .line 772
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mTypeIndicator:Landroid/widget/TextView;

    const v2, 0x7f0a02b2

    .line 773
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mFavoriteIndicator:Landroid/view/View;

    const v2, 0x7f0a011e

    .line 774
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mBottomIndicatorContainer:Landroid/view/View;

    .line 775
    invoke-virtual {p0, v0, v0}, Lcom/miui/gallery/ui/MicroThumbGridItem;->markInflated(IZ)V

    return-void
.end method

.method public final ensureStubInflate()V
    .locals 3

    const/4 v0, 0x2

    .line 779
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/MicroThumbGridItem;->checkInflated(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 782
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mItemStub:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a04ba

    .line 783
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mMask:Landroid/widget/ImageView;

    const v2, 0x1020001

    .line 784
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mCheckBox:Landroid/widget/CheckBox;

    const v2, 0x7f0a0189

    .line 785
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mCheckBoxContainer:Landroid/view/View;

    const v2, 0x7f0a0789

    .line 786
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mSyncIndicator:Landroid/widget/ImageView;

    const v2, 0x7f0a0827

    .line 787
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mTopIndicatorContainer:Landroid/view/View;

    const v2, 0x7f0a05d5

    .line 788
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mPickingNumberIndicator:Landroid/widget/TextView;

    const v2, 0x7f0a0715

    .line 789
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mSimilarBestMark:Landroid/widget/ImageView;

    const/4 v1, 0x1

    .line 790
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/ui/MicroThumbGridItem;->markInflated(IZ)V

    return-void
.end method

.method public getBackgroundImageView()Landroid/widget/ImageView;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getBackgroundMask()Landroid/widget/ImageView;
    .locals 1

    .line 195
    invoke-virtual {p0}, Lcom/miui/gallery/ui/MicroThumbGridItem;->ensureStubInflate()V

    .line 196
    iget-object v0, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mMask:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getCheckBox()Landroid/widget/CheckBox;
    .locals 1

    .line 310
    invoke-virtual {p0}, Lcom/miui/gallery/ui/MicroThumbGridItem;->ensureStubInflate()V

    .line 311
    iget-object v0, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mCheckBox:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public final getContentDescription(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 11

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 721
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const v2, 0x7f12002c

    if-eqz v0, :cond_3

    .line 722
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 723
    array-length v0, p1

    const v1, 0x7f120027

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-le v0, v3, :cond_1

    .line 724
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f100051

    aget-object v8, p1, v5

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    new-array v9, v4, [Ljava/lang/Object;

    aget-object v10, p1, v5

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-virtual {v6, v7, v8, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p1, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 727
    :cond_1
    array-length v0, p1

    if-le v0, v4, :cond_2

    .line 728
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, p1, v5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 731
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object p1, p1, v5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 734
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getShowNumberTextView()Landroid/widget/TextView;
    .locals 1

    .line 201
    invoke-virtual {p0}, Lcom/miui/gallery/ui/MicroThumbGridItem;->ensureStubInflate()V

    .line 202
    iget-object v0, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mPickingNumberIndicator:Landroid/widget/TextView;

    return-object v0
.end method

.method public final initCheckBoxAnimIfNeed()V
    .locals 1

    .line 231
    iget-boolean v0, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->isOpenCheckBoxAnim:Z

    if-eqz v0, :cond_5

    .line 232
    iget-object v0, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mCheckBoxEnterAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 233
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/PhotoIconConfig;->getPhotoIconConfig()Lcom/miui/gallery/ui/album/main/base/config/BaseIconStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/base/config/BaseIconStyle;->getEnterAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mCheckBoxEnterAnimator:Landroid/animation/ValueAnimator;

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mCheckBoxExitAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 235
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/PhotoIconConfig;->getPhotoIconConfig()Lcom/miui/gallery/ui/album/main/base/config/BaseIconStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/base/config/BaseIconStyle;->getExitAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mCheckBoxExitAnimator:Landroid/animation/ValueAnimator;

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mSimilarBestEnterAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_2

    .line 237
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/PhotoIconConfig;->getPhotoIconConfig()Lcom/miui/gallery/ui/album/main/base/config/BaseIconStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/base/config/BaseIconStyle;->getEnterAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mSimilarBestEnterAnimator:Landroid/animation/ValueAnimator;

    .line 238
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mSimilarBestExitAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_3

    .line 239
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/PhotoIconConfig;->getPhotoIconConfig()Lcom/miui/gallery/ui/album/main/base/config/BaseIconStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/base/config/BaseIconStyle;->getExitAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mSimilarBestExitAnimator:Landroid/animation/ValueAnimator;

    .line 240
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mSyncIndicatorEnterAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_4

    .line 241
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/PhotoIconConfig;->getPhotoIconConfig()Lcom/miui/gallery/ui/album/main/base/config/BaseIconStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/base/config/BaseIconStyle;->getEnterAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mSyncIndicatorEnterAnimator:Landroid/animation/ValueAnimator;

    .line 242
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mSyncIndicatorExitAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_5

    .line 243
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/PhotoIconConfig;->getPhotoIconConfig()Lcom/miui/gallery/ui/album/main/base/config/BaseIconStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/base/config/BaseIconStyle;->getExitAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mSyncIndicatorExitAnimator:Landroid/animation/ValueAnimator;

    :cond_5
    return-void
.end method

.method public isChecked()Z
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mCheckBox:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 288
    :cond_0
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final isInCheckMode()Z
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mCheckBoxContainer:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mCheckBoxExitAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSquareItem()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final markInflated(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 761
    iget p2, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mInflateFlags:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mInflateFlags:I

    goto :goto_0

    .line 763
    :cond_0
    iget p2, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mInflateFlags:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mInflateFlags:I

    :goto_0
    return-void
.end method

.method public final needRefreshSyncIndicator(JII)Z
    .locals 2

    .line 518
    iget-wide v0, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mLastSyncId:J

    cmp-long p1, v0, p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const p1, 0x7fffffff

    .line 519
    iput p1, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mSyncState:I

    return p2

    .line 523
    :cond_0
    iget p1, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mSyncState:I

    if-eq p1, p3, :cond_1

    return p2

    .line 527
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mSyncIndicator:Landroid/widget/ImageView;

    if-nez p1, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    .line 528
    :goto_0
    invoke-virtual {p0, p3, p4}, Lcom/miui/gallery/ui/MicroThumbGridItem;->needShowSyncIndicator(II)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p1, :cond_3

    move p1, p2

    goto :goto_1

    :cond_3
    move p1, p4

    :goto_1
    if-ne p3, p1, :cond_4

    goto :goto_2

    :cond_4
    move p2, p4

    :goto_2
    return p2
.end method

.method public final needShowSyncIndicator(II)Z
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 509
    :cond_0
    invoke-static {p2}, Lcom/miui/gallery/ui/MicroThumbGridItem;->displayUnSyncableState(I)Z

    move-result p1

    return p1

    .line 507
    :cond_1
    invoke-static {p2}, Lcom/miui/gallery/ui/MicroThumbGridItem;->displaySyncableState(I)Z

    move-result p1

    return p1

    .line 505
    :cond_2
    invoke-static {p2}, Lcom/miui/gallery/ui/MicroThumbGridItem;->displaySyncingState(I)Z

    move-result p1

    return p1

    .line 503
    :cond_3
    invoke-static {p2}, Lcom/miui/gallery/ui/MicroThumbGridItem;->displaySyncedState(I)Z

    move-result p1

    return p1
.end method

.method public final needShowSyncIndicator(Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;)Z
    .locals 2

    .line 477
    sget-object v0, Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;->SCENE_ALWAYS:Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    .line 480
    :cond_0
    sget-object v0, Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;->SCENE_IN_CHECK_MODE:Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/ui/MicroThumbGridItem;->isInCheckMode()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 795
    iget-object v0, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mPickingNumberIndicator:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 796
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 798
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 748
    invoke-virtual {p0}, Lcom/miui/gallery/ui/MicroThumbGridItem;->isSquareItem()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 749
    invoke-super {p0, p1, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_0

    .line 751
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method public recycle()V
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mImageView:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/miui/gallery/util/glide/BindImageHelper;->cancel(Landroid/widget/ImageView;)V

    .line 400
    iget-object v0, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mFullyDrawnCounter:Lcom/miui/gallery/ui/FullyDrawnCounter;

    if-eqz v0, :cond_0

    .line 401
    invoke-interface {v0}, Lcom/miui/gallery/ui/FullyDrawnCounter;->arrive()V

    const/4 v0, 0x0

    .line 402
    iput-object v0, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mFullyDrawnCounter:Lcom/miui/gallery/ui/FullyDrawnCounter;

    :cond_0
    return-void
.end method

.method public setCheckable(Z)V
    .locals 2

    .line 207
    invoke-virtual {p0}, Lcom/miui/gallery/ui/MicroThumbGridItem;->initCheckBoxAnimIfNeed()V

    if-eqz p1, :cond_1

    .line 209
    invoke-virtual {p0}, Lcom/miui/gallery/ui/MicroThumbGridItem;->ensureStubInflate()V

    .line 210
    iget-object v0, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mCheckBoxContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mCheckBoxContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mCheckBoxEnterAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_4

    .line 214
    iget-object v0, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mCheckBoxEnterAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 215
    iget-object v0, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mCheckBoxEnterAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mCheckBoxEnterListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 216
    iget-object v0, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mCheckBoxEnterAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mCheckBoxContainer:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 219
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mCheckBoxContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    goto :goto_0

    .line 221
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mCheckBoxExitAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_4

    .line 222
    iget-object v0, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mCheckBoxExitAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mCheckBoxContainer:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 223
    iget-object v0, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mCheckBoxExitAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mCheckBoxExitListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 224
    iget-object v0, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mCheckBoxExitAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    .line 227
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/MicroThumbGridItem;->setSimilarMarkEnable(Z)V

    return-void
.end method

.method public setCheckableListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    if-nez p1, :cond_0

    .line 294
    iget-object p1, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mCheckBoxContainer:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 295
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 298
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/MicroThumbGridItem;->ensureStubInflate()V

    .line 299
    iget-object v0, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mCheckBoxContainer:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 275
    invoke-virtual {p0}, Lcom/miui/gallery/ui/MicroThumbGridItem;->ensureStubInflate()V

    .line 276
    iget-object p1, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mCheckBox:Landroid/widget/CheckBox;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 277
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mCheckBox:Landroid/widget/CheckBox;

    if-eqz p1, :cond_2

    .line 278
    iget-object p1, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mCheckBoxExitAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 279
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mCheckBox:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setFullyDrawnCounter(Lcom/miui/gallery/ui/FullyDrawnCounter;)Z
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mFullyDrawnCounter:Lcom/miui/gallery/ui/FullyDrawnCounter;

    if-eq v0, p1, :cond_0

    .line 377
    iput-object p1, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mFullyDrawnCounter:Lcom/miui/gallery/ui/FullyDrawnCounter;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setImageForeground(I)V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIsOpenCheckBoxAnim(Z)V
    .locals 0

    .line 248
    iput-boolean p1, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->isOpenCheckBoxAnim:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 250
    iput-object p1, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mCheckBoxExitAnimator:Landroid/animation/ValueAnimator;

    .line 251
    iput-object p1, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mCheckBoxEnterAnimator:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public setIsSimilarBestImage(Z)V
    .locals 0

    .line 315
    iput-boolean p1, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mIsSimilarBestImage:Z

    .line 316
    invoke-virtual {p0}, Lcom/miui/gallery/ui/MicroThumbGridItem;->isInCheckMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 317
    invoke-virtual {p0}, Lcom/miui/gallery/ui/MicroThumbGridItem;->initCheckBoxAnimIfNeed()V

    const/4 p1, 0x1

    .line 318
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/MicroThumbGridItem;->setSimilarMarkEnable(Z)V

    :cond_0
    return-void
.end method

.method public setSimilarMarkEnable(Z)V
    .locals 1

    if-eqz p1, :cond_2

    .line 256
    iget-boolean p1, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mIsSimilarBestImage:Z

    if-eqz p1, :cond_2

    .line 257
    invoke-virtual {p0}, Lcom/miui/gallery/ui/MicroThumbGridItem;->ensureStubInflate()V

    .line 258
    invoke-static {}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->isImageFeatureSelectionVisiable()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mSimilarBestEnterAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mSimilarBestMark:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 260
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mSimilarBestMark:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 261
    iget-object p1, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mSimilarBestEnterAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mSimilarBestMark:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 262
    iget-object p1, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mSimilarBestEnterAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 263
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mSimilarBestMark:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    .line 264
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_4

    iget-object p1, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mSimilarBestMark:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getAlpha()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mSimilarBestExitAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 266
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mSimilarBestExitAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mSimilarBestMark:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 267
    iget-object p1, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mSimilarBestExitAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mSimilarBestExitListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 268
    iget-object p1, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mSimilarBestExitAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    nop

    :cond_4
    :goto_1
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 305
    invoke-virtual {p0}, Lcom/miui/gallery/ui/MicroThumbGridItem;->ensureStubInflate()V

    .line 306
    iget-object v0, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->toggle()V

    return-void
.end method

.method public updateBottomIndicatorBg()V
    .locals 2

    .line 688
    iget-object v0, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mTypeIndicator:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mFavoriteIndicator:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 689
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 690
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mBottomIndicatorContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 691
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mBottomIndicatorContainer:Landroid/view/View;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    .line 692
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public updateFavoriteIndicatorVisibility(I)V
    .locals 1

    .line 675
    iget-object v0, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mFavoriteIndicator:Landroid/view/View;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    return-void

    .line 678
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/MicroThumbGridItem;->ensureBottomIndicatorInflated()V

    if-nez p1, :cond_1

    .line 680
    iget-object p1, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mFavoriteIndicator:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 681
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mFavoriteIndicator:Landroid/view/View;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    .line 682
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 684
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/MicroThumbGridItem;->updateBottomIndicatorBg()V

    return-void
.end method

.method public final updateSyncIndicator(IILandroid/view/animation/Animation;Landroid/view/animation/Animation;)V
    .locals 1

    .line 640
    iget-object v0, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mSyncIndicator:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 641
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/MicroThumbGridItem;->ensureStubInflate()V

    .line 642
    iget-object v0, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mSyncIndicator:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 644
    :cond_1
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/MicroThumbGridItem;->setSyncIndicatorVisibility(I)V

    if-eqz p3, :cond_2

    .line 647
    invoke-virtual {p0}, Lcom/miui/gallery/ui/MicroThumbGridItem;->ensureStubInflate()V

    .line 648
    iget-object p1, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mSyncIndicator:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 650
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mSyncIndicator:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    .line 651
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    :cond_3
    :goto_0
    if-eqz p4, :cond_4

    .line 656
    invoke-virtual {p0}, Lcom/miui/gallery/ui/MicroThumbGridItem;->ensureStubInflate()V

    .line 657
    iget-object p1, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mTopIndicatorContainer:Landroid/view/View;

    invoke-virtual {p1, p4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 659
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mTopIndicatorContainer:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 660
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    :cond_5
    :goto_1
    return-void
.end method

.method public updateTopIndicatorBg()V
    .locals 2

    .line 631
    iget-object v0, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mSyncIndicator:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mSyncIndicator:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 632
    invoke-virtual {p0}, Lcom/miui/gallery/ui/MicroThumbGridItem;->ensureStubInflate()V

    .line 633
    iget-object v0, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mTopIndicatorContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 634
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mTopIndicatorContainer:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 635
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateTypeIndicator(ILjava/lang/String;I)V
    .locals 2

    .line 697
    iget-object v0, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mTypeIndicator:Landroid/widget/TextView;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    return-void

    .line 700
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/MicroThumbGridItem;->ensureBottomIndicatorInflated()V

    if-eqz p1, :cond_1

    .line 701
    iget-object v0, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mTypeIndicator:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne p1, v0, :cond_1

    return-void

    .line 704
    :cond_1
    invoke-static {p2}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 705
    iget-object v0, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mTypeIndicator:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 706
    iget-object v0, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mTypeIndicator:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 708
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mTypeIndicator:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lcom/miui/gallery/ui/MicroThumbGridItem;->getContentDescription(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    if-eqz p3, :cond_3

    .line 709
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_0

    :cond_3
    move-object p3, p2

    .line 710
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mTypeIndicator:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eq v0, p3, :cond_4

    .line 711
    iget-object v0, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mTypeIndicator:Landroid/widget/TextView;

    invoke-virtual {v0, p3, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 713
    :cond_4
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/MicroThumbGridItem;->setTypeIndicatorVisibility(I)V

    return-void
.end method
