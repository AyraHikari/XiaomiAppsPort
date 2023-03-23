.class public Lcom/miui/gallery/widget/CardSlideView;
.super Landroid/widget/FrameLayout;
.source "CardSlideView.java"

# interfaces
.implements Lcom/miui/gallery/widget/ICardView;
.implements Lcom/miui/gallery/card/ui/detail/SlideShowController$SlideShowNextListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/widget/CardSlideView$CoverCloudImageLoadingListener;
    }
.end annotation


# instance fields
.field public mCoverItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/MediaFeatureItem;",
            ">;"
        }
    .end annotation
.end field

.field public mIsPaused:Z

.field public mLocalPath:Ljava/lang/String;

.field public mSelectedMediaSha1s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mShouldUpdateViews:Z

.field public mSlideFuture:Lcom/miui/gallery/concurrent/Future;

.field public mSlideShowController:Lcom/miui/gallery/card/ui/detail/SlideShowController;

.field public mSlideView:Lcom/miui/gallery/widget/SlideShowView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/miui/gallery/widget/CardSlideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/widget/CardSlideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/CardSlideView;->initViews(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/widget/CardSlideView;)Ljava/util/List;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/widget/CardSlideView;->mSelectedMediaSha1s:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/widget/CardSlideView;)V
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/miui/gallery/widget/CardSlideView;->checkAndDownload()V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/widget/CardSlideView;Ljava/util/List;)V
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/CardSlideView;->updateMedias(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/miui/gallery/widget/CardSlideView;)Ljava/util/List;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/widget/CardSlideView;->mCoverItems:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/widget/CardSlideView;)Lcom/miui/gallery/card/ui/detail/SlideShowController;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/widget/CardSlideView;->mSlideShowController:Lcom/miui/gallery/card/ui/detail/SlideShowController;

    return-object p0
.end method


# virtual methods
.method public final checkAndDownload()V
    .locals 10

    .line 172
    iget-object v0, p0, Lcom/miui/gallery/widget/CardSlideView;->mCoverItems:Ljava/util/List;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 173
    iget-object v0, p0, Lcom/miui/gallery/widget/CardSlideView;->mCoverItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 174
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    iget-object v0, p0, Lcom/miui/gallery/widget/CardSlideView;->mCoverItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    .line 179
    invoke-virtual {v6}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getUri()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    move v4, v7

    goto :goto_1

    .line 183
    :cond_0
    invoke-virtual {v6}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/miui/gallery/util/cloudimageloader/CloudUriAdapter;->getDownloadUri(J)Landroid/net/Uri;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    sget-object v6, Lcom/miui/gallery/sdk/download/DownloadType;->THUMBNAIL:Lcom/miui/gallery/sdk/download/DownloadType;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    new-instance v6, Lcom/miui/gallery/widget/CardSlideView$CoverCloudImageLoadingListener;

    invoke-direct {v6, p0, v5}, Lcom/miui/gallery/widget/CardSlideView$CoverCloudImageLoadingListener;-><init>(Lcom/miui/gallery/widget/CardSlideView;I)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v7

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v4, :cond_2

    .line 188
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    invoke-static {}, Lcom/miui/gallery/util/glide/CloudImageLoader;->getInstance()Lcom/miui/gallery/util/glide/CloudImageLoader;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/miui/gallery/util/glide/CloudImageLoader;->loadImages(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final doSlideShow()V
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/miui/gallery/widget/CardSlideView;->mSlideFuture:Lcom/miui/gallery/concurrent/Future;

    if-eqz v0, :cond_0

    .line 117
    invoke-interface {v0}, Lcom/miui/gallery/concurrent/Future;->cancel()V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/CardSlideView;->mSlideShowController:Lcom/miui/gallery/card/ui/detail/SlideShowController;

    invoke-virtual {v0}, Lcom/miui/gallery/card/ui/detail/SlideShowController;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/widget/CardSlideView;->mCoverItems:Ljava/util/List;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/miui/gallery/widget/CardSlideView;->mCoverItems:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/CardSlideView;->updateMedias(Ljava/util/List;)V

    .line 124
    :cond_1
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/widget/CardSlideView$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/widget/CardSlideView$1;-><init>(Lcom/miui/gallery/widget/CardSlideView;)V

    new-instance v2, Lcom/miui/gallery/widget/CardSlideView$2;

    invoke-direct {v2, p0}, Lcom/miui/gallery/widget/CardSlideView$2;-><init>(Lcom/miui/gallery/widget/CardSlideView;)V

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;Lcom/miui/gallery/concurrent/FutureListener;)Lcom/miui/gallery/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/widget/CardSlideView;->mSlideFuture:Lcom/miui/gallery/concurrent/Future;

    return-void
.end method

.method public getCurrentIndex()I
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/miui/gallery/widget/CardSlideView;->mSlideShowController:Lcom/miui/gallery/card/ui/detail/SlideShowController;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/card/ui/detail/SlideShowController;->getShowIndex()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getCurrentLocalPath()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/miui/gallery/widget/CardSlideView;->mLocalPath:Ljava/lang/String;

    return-object v0
.end method

.method public getSlideShowView()Lcom/miui/gallery/widget/SlideShowView;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/miui/gallery/widget/CardSlideView;->mSlideView:Lcom/miui/gallery/widget/SlideShowView;

    return-object v0
.end method

.method public final initViews(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f0d0081

    .line 67
    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a0722

    .line 68
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/widget/SlideShowView;

    iput-object p1, p0, Lcom/miui/gallery/widget/CardSlideView;->mSlideView:Lcom/miui/gallery/widget/SlideShowView;

    const/16 v0, 0xdac

    .line 69
    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/SlideShowView;->setSlideDuration(I)V

    .line 70
    new-instance p1, Lcom/miui/gallery/card/ui/detail/SlideShowController;

    iget-object v1, p0, Lcom/miui/gallery/widget/CardSlideView;->mSlideView:Lcom/miui/gallery/widget/SlideShowView;

    invoke-direct {p1, v1, v0}, Lcom/miui/gallery/card/ui/detail/SlideShowController;-><init>(Lcom/miui/gallery/widget/SlideShowView;I)V

    iput-object p1, p0, Lcom/miui/gallery/widget/CardSlideView;->mSlideShowController:Lcom/miui/gallery/card/ui/detail/SlideShowController;

    .line 71
    invoke-virtual {p1, p0}, Lcom/miui/gallery/card/ui/detail/SlideShowController;->setSlideShowNextListener(Lcom/miui/gallery/card/ui/detail/SlideShowController$SlideShowNextListener;)V

    return-void
.end method

.method public isSelectMediaChanged(Ljava/util/List;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 101
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-static {p2}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 104
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    move v2, v0

    .line 107
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 108
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public onDestroy()V
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/miui/gallery/widget/CardSlideView;->mSlideFuture:Lcom/miui/gallery/concurrent/Future;

    if-eqz v0, :cond_0

    .line 279
    invoke-interface {v0}, Lcom/miui/gallery/concurrent/Future;->cancel()V

    const/4 v0, 0x0

    .line 280
    iput-object v0, p0, Lcom/miui/gallery/widget/CardSlideView;->mSlideFuture:Lcom/miui/gallery/concurrent/Future;

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/CardSlideView;->mSlideShowController:Lcom/miui/gallery/card/ui/detail/SlideShowController;

    if-eqz v0, :cond_1

    .line 283
    invoke-virtual {v0}, Lcom/miui/gallery/card/ui/detail/SlideShowController;->destroy()V

    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 80
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 81
    invoke-virtual {p0}, Lcom/miui/gallery/widget/CardSlideView;->updateViews()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 86
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070298

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    .line 87
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onNext(Ljava/lang/String;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/miui/gallery/widget/CardSlideView;->mLocalPath:Ljava/lang/String;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/miui/gallery/widget/CardSlideView;->mSlideShowController:Lcom/miui/gallery/card/ui/detail/SlideShowController;

    invoke-virtual {v0}, Lcom/miui/gallery/card/ui/detail/SlideShowController;->pause()V

    const/4 v0, 0x1

    .line 296
    iput-boolean v0, p0, Lcom/miui/gallery/widget/CardSlideView;->mIsPaused:Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 288
    iget-boolean v0, p0, Lcom/miui/gallery/widget/CardSlideView;->mIsPaused:Z

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/miui/gallery/widget/CardSlideView;->mSlideShowController:Lcom/miui/gallery/card/ui/detail/SlideShowController;

    invoke-virtual {v0}, Lcom/miui/gallery/card/ui/detail/SlideShowController;->resume()V

    const/4 v0, 0x0

    .line 290
    iput-boolean v0, p0, Lcom/miui/gallery/widget/CardSlideView;->mIsPaused:Z

    :cond_0
    return-void
.end method

.method public setLoadIndex(I)V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/miui/gallery/widget/CardSlideView;->mSlideShowController:Lcom/miui/gallery/card/ui/detail/SlideShowController;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/card/ui/detail/SlideShowController;->setLoadIndex(I)V

    return-void
.end method

.method public update(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/MediaFeatureItem;",
            ">;)V"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/miui/gallery/widget/CardSlideView;->mSelectedMediaSha1s:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/widget/CardSlideView;->isSelectMediaChanged(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lcom/miui/gallery/widget/CardSlideView;->mShouldUpdateViews:Z

    .line 95
    iput-object p1, p0, Lcom/miui/gallery/widget/CardSlideView;->mSelectedMediaSha1s:Ljava/util/List;

    .line 96
    iput-object p2, p0, Lcom/miui/gallery/widget/CardSlideView;->mCoverItems:Ljava/util/List;

    .line 97
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public final updateMedias(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/gallery/card/model/BaseMedia;",
            ">;)V"
        }
    .end annotation

    .line 266
    iget-object v0, p0, Lcom/miui/gallery/widget/CardSlideView;->mSlideShowController:Lcom/miui/gallery/card/ui/detail/SlideShowController;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/card/ui/detail/SlideShowController;->updateMedias(Ljava/util/List;Z)V

    .line 267
    iget-boolean p1, p0, Lcom/miui/gallery/widget/CardSlideView;->mIsPaused:Z

    if-eqz p1, :cond_0

    .line 268
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/widget/CardSlideView$3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/widget/CardSlideView$3;-><init>(Lcom/miui/gallery/widget/CardSlideView;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final updateViews()V
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/miui/gallery/widget/CardSlideView;->mSelectedMediaSha1s:Ljava/util/List;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/gallery/widget/CardSlideView;->mShouldUpdateViews:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 301
    iput-boolean v0, p0, Lcom/miui/gallery/widget/CardSlideView;->mShouldUpdateViews:Z

    .line 302
    invoke-virtual {p0}, Lcom/miui/gallery/widget/CardSlideView;->doSlideShow()V

    :cond_0
    return-void
.end method
