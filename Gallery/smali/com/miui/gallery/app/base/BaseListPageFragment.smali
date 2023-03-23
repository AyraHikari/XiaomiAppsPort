.class public abstract Lcom/miui/gallery/app/base/BaseListPageFragment;
.super Lcom/miui/gallery/app/base/BaseFragment;
.source "BaseListPageFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "P::",
        "Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;",
        ">",
        "Lcom/miui/gallery/app/base/BaseFragment<",
        "TP;>;"
    }
.end annotation


# instance fields
.field public isNeedRestoreRecyclerViewPadding:Z

.field public mAdapter:Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field public mCurrentEmptyPageModel:Lcom/miui/epoxy/EpoxyModel;

.field public mEmptyConfig:Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;

.field public mLastClickPadding:Z

.field public mLoadingView:Landroid/view/View;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mRecyclerViewPaddings:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/miui/gallery/app/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/app/base/BaseListPageFragment;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mLastClickPadding:Z

    return p0
.end method

.method public static synthetic access$002(Lcom/miui/gallery/app/base/BaseListPageFragment;Z)Z
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mLastClickPadding:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/miui/gallery/app/base/BaseListPageFragment;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->isNeedRestoreRecyclerViewPadding:Z

    return p0
.end method

.method public static synthetic access$102(Lcom/miui/gallery/app/base/BaseListPageFragment;Z)Z
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->isNeedRestoreRecyclerViewPadding:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/miui/gallery/app/base/BaseListPageFragment;)[I
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mRecyclerViewPaddings:[I

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/app/base/BaseListPageFragment;Z)V
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/miui/gallery/app/base/BaseListPageFragment;->installItemDecoration(Z)V

    return-void
.end method


# virtual methods
.method public addData(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 98
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/app/base/BaseListPageFragment;->addDatas(Ljava/util/List;)V

    return-void
.end method

.method public addDatas(ILjava/util/List;)V
    .locals 1

    .line 110
    invoke-static {p2}, Ljava/util/Objects;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mAdapter:Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;

    invoke-static {v0}, Ljava/util/Objects;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Ljava/util/Objects;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-ltz p1, :cond_4

    .line 114
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 120
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/app/base/BaseListPageFragment;->isEmptyDatas()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    invoke-virtual {p0, p2}, Lcom/miui/gallery/app/base/BaseListPageFragment;->setDatas(Ljava/util/List;)V

    return-void

    .line 125
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/app/base/BaseListPageFragment;->goneProgress()V

    .line 126
    invoke-virtual {p0}, Lcom/miui/gallery/app/base/BaseListPageFragment;->isComputingLayout()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 127
    new-instance v0, Lcom/miui/gallery/app/base/BaseListPageFragment$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/miui/gallery/app/base/BaseListPageFragment$1;-><init>(Lcom/miui/gallery/app/base/BaseListPageFragment;ILjava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/miui/gallery/app/base/BaseListPageFragment;->postRunnableToRecycleView(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 134
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mAdapter:Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;->addDatas(ILjava/util/List;)V

    :goto_0
    return-void

    :cond_4
    :goto_1
    const-string p1, "BaseListPageFragment"

    const-string p2, "addDatas() Parameter datas cannot be empty"

    .line 115
    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public addDatas(Ljava/util/List;)V
    .locals 1

    .line 102
    invoke-virtual {p0}, Lcom/miui/gallery/app/base/BaseListPageFragment;->getDataSize()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/app/base/BaseListPageFragment;->addDatas(ILjava/util/List;)V

    return-void
.end method

.method public addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 391
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 392
    iget-object v0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_1
    return-void
.end method

.method public addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
    .locals 1

    .line 543
    iget-object v0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 544
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    return-void
.end method

.method public clearItemDecoration()V
    .locals 2

    .line 397
    iget-object v0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 399
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 400
    iget-object v0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    goto :goto_0

    .line 402
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    return-void
.end method

.method public findDataById(J)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 327
    iget-object v0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mAdapter:Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;->getDatas()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mAdapter:Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;

    invoke-virtual {v0}, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter;->getDiffingDatas()Ljava/util/List;

    move-result-object v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    .line 331
    new-instance v3, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    invoke-direct {v3, p1, p2}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;-><init>(J)V

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-ne v2, v0, :cond_2

    .line 335
    iget-object v0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mAdapter:Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;

    invoke-virtual {v0}, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;->getDatas()Ljava/util/List;

    move-result-object v0

    new-instance v3, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    invoke-direct {v3, p1, p2}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;-><init>(J)V

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :cond_2
    if-eq v2, v0, :cond_3

    .line 339
    iget-object p1, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mAdapter:Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;

    invoke-virtual {p1, v0}, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter;->getData(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public findDataIndexById(J)I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 346
    iget-object v0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mAdapter:Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 347
    :cond_0
    invoke-virtual {v0}, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;->getDatas()Ljava/util/List;

    move-result-object v0

    .line 348
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 349
    :cond_1
    new-instance v1, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    invoke-direct {v1, p1, p2}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;-><init>(J)V

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public findRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    const v0, 0x7f0a0640

    .line 91
    invoke-virtual {p0, v0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public getData(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 372
    iget-object v0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mAdapter:Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;->getDatas()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/app/base/BaseListPageFragment;->getDataSize()I

    move-result v0

    if-gt v0, p1, :cond_0

    goto :goto_0

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mAdapter:Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;

    invoke-virtual {v0}, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;->getDatas()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDataSize()I
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mAdapter:Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 359
    :cond_0
    invoke-virtual {v0}, Lcom/miui/epoxy/EpoxyAdapter;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getDatas()Ljava/util/List;
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mAdapter:Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 354
    :cond_0
    invoke-virtual {v0}, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;->getDatas()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultEmptyConfig()Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mEmptyConfig:Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d028c

    return v0
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 539
    iget-object v0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public getRecyclerViewDecorations()[Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRecyclerViewPadding()[I
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mRecyclerViewPaddings:[I

    return-object v0
.end method

.method public getSourceAdapter()Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;
    .locals 1

    .line 535
    iget-object v0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mAdapter:Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;

    return-object v0
.end method

.method public goneProgress()V
    .locals 2

    .line 424
    iget-object v0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mLoadingView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mLoadingView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public initConfigAdapter(Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter<",
            "TT;>;)V"
        }
    .end annotation

    .line 75
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 81
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 83
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/ui/album/main/utils/factory/GalleryViewCreator;->getAlbumPageViewFactory()Landroid/view/LayoutInflater$Factory2;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "BaseListPageFragment"

    .line 85
    invoke-static {v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    :goto_1
    invoke-virtual {p1, v0}, Lcom/miui/epoxy/EpoxyAdapter;->setLayoutInflate(Landroid/view/LayoutInflater;)V

    return-void
.end method

.method public abstract initRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 0

    .line 55
    invoke-virtual {p0}, Lcom/miui/gallery/app/base/BaseListPageFragment;->findRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 60
    new-instance p1, Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;

    const/16 p2, 0x4f

    invoke-static {p2}, Lcom/miui/gallery/util/thread/ThreadManager;->getExecutor(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mAdapter:Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;

    .line 62
    invoke-virtual {p0, p1}, Lcom/miui/gallery/app/base/BaseListPageFragment;->initConfigAdapter(Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;)V

    .line 64
    new-instance p1, Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;

    invoke-direct {p1}, Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;-><init>()V

    const p2, 0x7f080d4d

    .line 65
    invoke-virtual {p1, p2}, Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;->setBackground(I)Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;

    move-result-object p1

    const p2, 0x7f08045e

    .line 66
    invoke-virtual {p1, p2}, Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;->setIcon(I)Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;->disableActionButton()Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mEmptyConfig:Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;

    .line 69
    iget-object p1, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mAdapter:Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 70
    iget-object p1, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/app/base/BaseListPageFragment;->initRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "can\'t find recycleView from layout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final installItemDecoration(Z)V
    .locals 3

    if-nez p1, :cond_0

    .line 379
    iget-object p1, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p1

    if-gtz p1, :cond_2

    .line 380
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/app/base/BaseListPageFragment;->getRecyclerViewDecorations()[Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 382
    :cond_1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 383
    invoke-virtual {p0, v2}, Lcom/miui/gallery/app/base/BaseListPageFragment;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final internalSetEmptyPage(Lcom/miui/epoxy/EpoxyModel;)V
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mAdapter:Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;

    iput-object p1, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mCurrentEmptyPageModel:Lcom/miui/epoxy/EpoxyModel;

    invoke-virtual {v0, p1}, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;->setEmptyViewModel(Lcom/miui/epoxy/EpoxyModel;)V

    .line 481
    iget-object p1, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mAdapter:Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;

    new-instance v0, Lcom/miui/gallery/app/base/BaseListPageFragment$9;

    invoke-direct {v0, p0}, Lcom/miui/gallery/app/base/BaseListPageFragment$9;-><init>(Lcom/miui/gallery/app/base/BaseListPageFragment;)V

    invoke-virtual {p1, v0}, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;->setEmptyModelStatusChangeListener(Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter$onEmptyModelStatusChangeListener;)V

    return-void
.end method

.method public invalidateItemDecorations()V
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 446
    :cond_0
    new-instance v0, Lcom/miui/gallery/app/base/BaseListPageFragment$8;

    invoke-direct {v0, p0}, Lcom/miui/gallery/app/base/BaseListPageFragment$8;-><init>(Lcom/miui/gallery/app/base/BaseListPageFragment;)V

    invoke-virtual {p0, v0}, Lcom/miui/gallery/app/base/BaseListPageFragment;->postRunnableToRecycleView(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isComputingLayout()Z
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEmptyDatas()Z
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mAdapter:Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;

    invoke-virtual {v0}, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public moveData(II)Z
    .locals 1

    const/4 v0, 0x1

    .line 317
    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/gallery/app/base/BaseListPageFragment;->moveData(IIZ)Z

    move-result p1

    return p1
.end method

.method public moveData(IIZ)Z
    .locals 1

    .line 321
    invoke-virtual {p0}, Lcom/miui/gallery/app/base/BaseListPageFragment;->isEmptyDatas()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mAdapter:Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    .line 322
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter;->moveItem(IIZ)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onDestroy()V
    .locals 1

    .line 550
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    .line 551
    iput-object v0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mAdapter:Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;

    .line 552
    iget-object v0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    :cond_0
    return-void
.end method

.method public postRunnableToRecycleView(Ljava/lang/Runnable;)V
    .locals 1

    .line 530
    iget-object v0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 531
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public removeDatas(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 288
    iget-object v0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mAdapter:Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;

    invoke-static {v0}, Ljava/util/Objects;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Ljava/util/Objects;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Ljava/util/Objects;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 292
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/app/base/BaseListPageFragment;->isComputingLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    new-instance v0, Lcom/miui/gallery/app/base/BaseListPageFragment$7;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/app/base/BaseListPageFragment$7;-><init>(Lcom/miui/gallery/app/base/BaseListPageFragment;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/miui/gallery/app/base/BaseListPageFragment;->postRunnableToRecycleView(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mAdapter:Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;

    invoke-virtual {v0, p1}, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter;->removeDatas(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setDatas(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 209
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/app/base/BaseListPageFragment;->setDatas(Ljava/util/List;Z)V

    return-void
.end method

.method public setDatas(Ljava/util/List;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 213
    invoke-virtual {p0, p1, v0, p2}, Lcom/miui/gallery/app/base/BaseListPageFragment;->setDatasAndModels(Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public setDatasAndModels(Ljava/util/List;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "Lcom/miui/epoxy/EpoxyModel<",
            "*>;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 226
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/miui/gallery/app/base/BaseListPageFragment;->setDatasAndModels(Ljava/util/List;Ljava/util/List;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public setDatasAndModels(Ljava/util/List;Ljava/util/List;ZLjava/lang/Runnable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "Lcom/miui/epoxy/EpoxyModel<",
            "*>;>;Z",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mAdapter:Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;

    invoke-static {v0}, Ljava/util/Objects;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Ljava/util/Objects;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 235
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/app/base/BaseListPageFragment;->isEmptyDatas()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/util/Objects;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 236
    invoke-virtual {p0, v0}, Lcom/miui/gallery/app/base/BaseListPageFragment;->installItemDecoration(Z)V

    .line 239
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/app/base/BaseListPageFragment;->goneProgress()V

    .line 241
    invoke-virtual {p0}, Lcom/miui/gallery/app/base/BaseListPageFragment;->isComputingLayout()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 242
    new-instance v0, Lcom/miui/gallery/app/base/BaseListPageFragment$4;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/app/base/BaseListPageFragment$4;-><init>(Lcom/miui/gallery/app/base/BaseListPageFragment;Ljava/util/List;Ljava/util/List;ZLjava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/miui/gallery/app/base/BaseListPageFragment;->postRunnableToRecycleView(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 249
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mAdapter:Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;->setDatasAndModels(Ljava/util/List;Ljava/util/List;ZLjava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setEmptyPage(I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 461
    :cond_0
    new-instance v0, Lcom/miui/gallery/adapter/itemmodel/DefaultEmptyPageItemModel;

    new-instance v1, Lcom/miui/gallery/adapter/itemmodel/DefaultEmptyPageItemModel$DefaultEmptyPageBean;

    invoke-direct {v1, p1}, Lcom/miui/gallery/adapter/itemmodel/DefaultEmptyPageItemModel$DefaultEmptyPageBean;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/miui/gallery/adapter/itemmodel/DefaultEmptyPageItemModel;-><init>(Lcom/miui/gallery/adapter/itemmodel/DefaultEmptyPageItemModel$DefaultEmptyPageBean;)V

    invoke-virtual {p0, v0}, Lcom/miui/gallery/app/base/BaseListPageFragment;->internalSetEmptyPage(Lcom/miui/epoxy/EpoxyModel;)V

    return-void
.end method

.method public setEmptyPage(ILcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 441
    :cond_0
    new-instance v0, Lcom/miui/gallery/adapter/itemmodel/DefaultEmptyPageItemModel;

    new-instance v1, Lcom/miui/gallery/adapter/itemmodel/DefaultEmptyPageItemModel$DefaultEmptyPageBean;

    invoke-direct {v1, p1, p2}, Lcom/miui/gallery/adapter/itemmodel/DefaultEmptyPageItemModel$DefaultEmptyPageBean;-><init>(ILcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;)V

    invoke-direct {v0, v1}, Lcom/miui/gallery/adapter/itemmodel/DefaultEmptyPageItemModel;-><init>(Lcom/miui/gallery/adapter/itemmodel/DefaultEmptyPageItemModel$DefaultEmptyPageBean;)V

    invoke-virtual {p0, v0}, Lcom/miui/gallery/app/base/BaseListPageFragment;->internalSetEmptyPage(Lcom/miui/epoxy/EpoxyModel;)V

    return-void
.end method

.method public setLoadingPage(I)V
    .locals 1

    const v0, 0x7f0a0606

    .line 430
    invoke-virtual {p0, v0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 431
    invoke-virtual {v0, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 432
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mLoadingView:Landroid/view/View;

    return-void
.end method

.method public setRecyclerviewPadding(IIII)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v1, 0x2

    aput p3, v0, v1

    const/4 v1, 0x3

    aput p4, v0, v1

    .line 415
    iput-object v0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mRecyclerViewPaddings:[I

    .line 416
    iget-object v0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public shouldResetRecyclerViewStatusWhenShowEmptyView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public updateData(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 192
    invoke-static {p2}, Ljava/util/Objects;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mAdapter:Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;

    invoke-static {v0}, Ljava/util/Objects;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Ljava/util/Objects;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 196
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/app/base/BaseListPageFragment;->isComputingLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    new-instance v0, Lcom/miui/gallery/app/base/BaseListPageFragment$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/miui/gallery/app/base/BaseListPageFragment$3;-><init>(Lcom/miui/gallery/app/base/BaseListPageFragment;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/miui/gallery/app/base/BaseListPageFragment;->postRunnableToRecycleView(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mAdapter:Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter;->updateData(ILjava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public updateDataById(JLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)V"
        }
    .end annotation

    .line 181
    invoke-static {p3}, Ljava/util/Objects;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mAdapter:Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;

    invoke-static {v0}, Ljava/util/Objects;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Ljava/util/Objects;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/app/base/BaseListPageFragment;->findDataIndexById(J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p2, p1, :cond_1

    return-void

    .line 188
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/miui/gallery/app/base/BaseListPageFragment;->updateData(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public updateDataByIdIfNeed(JLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)V"
        }
    .end annotation

    .line 170
    invoke-static {p3}, Ljava/util/Objects;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mAdapter:Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;

    invoke-static {v0}, Ljava/util/Objects;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Ljava/util/Objects;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/app/base/BaseListPageFragment;->findDataIndexById(J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p2, p1, :cond_1

    return-void

    .line 175
    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/app/base/BaseListPageFragment;->getData(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 176
    invoke-virtual {p0, p1, p3}, Lcom/miui/gallery/app/base/BaseListPageFragment;->updateData(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
