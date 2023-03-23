.class public Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabFragment;
.super Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$V;
.source "BaseAlbumTabFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;",
        ">",
        "Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$V<",
        "TP;>;"
    }
.end annotation


# instance fields
.field public mGroupBeanCaches:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/miui/gallery/ui/album/common/viewbean/AlbumTabGroupTitleViewBean;",
            ">;"
        }
    .end annotation
.end field

.field public mPageView:Lcom/miui/gallery/ui/album/main/base/BaseAlbumListPageView;


# direct methods
.method public static synthetic $r8$lambda$lSil1XbbuBi17HMqF_qNNSjWOQs(Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabFragment;->lambda$showAlbumDatas$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$m3vAmkTibjisQxknhrZ6aQEFVhE(Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabFragment;->lambda$showAlbumDatas$0()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$V;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabFragment;->mGroupBeanCaches:Ljava/util/Map;

    return-void
.end method

.method private synthetic lambda$showAlbumDatas$0()V
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 107
    invoke-virtual {p0}, Lcom/miui/gallery/app/base/BaseListPageFragment;->getDataSize()I

    move-result v0

    int-to-long v0, v0

    const-string v2, "403.7.0.1.13764"

    invoke-static {v2, v0, v1}, Lcom/miui/gallery/analytics/TimeMonitor;->trackTimeMonitor(Ljava/lang/String;J)V

    return-void
.end method

.method private synthetic lambda$showAlbumDatas$1()V
    .locals 3

    .line 111
    invoke-virtual {p0}, Lcom/miui/gallery/app/base/BaseListPageFragment;->getDataSize()I

    move-result v0

    int-to-long v0, v0

    const-string v2, "403.7.0.1.13764"

    invoke-static {v2, v0, v1}, Lcom/miui/gallery/analytics/TimeMonitor;->trackTimeMonitor(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public doOnActivityCreated()V
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getPresenter()Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->initPart()V

    return-void
.end method

.method public getAIAlbumId()J
    .locals 2

    const-wide/32 v0, 0x7ffffff7

    return-wide v0
.end method

.method public getFixedAlbumNameById(J)Ljava/lang/String;
    .locals 2

    .line 133
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabFragment;->getAIAlbumId()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const p1, 0x7f12008d

    .line 134
    invoke-static {p1}, Lcom/miui/gallery/util/ResourceUtils;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabFragment;->getOtherAlbumId()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    const p1, 0x7f12097e

    .line 136
    invoke-static {p1}, Lcom/miui/gallery/util/ResourceUtils;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 137
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabFragment;->getTrashAlbumId()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_2

    const p1, 0x7f120edd

    .line 138
    invoke-static {p1}, Lcom/miui/gallery/util/ResourceUtils;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "unknow"

    return-object p1
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0053

    return v0
.end method

.method public getOrGenerateTitleBean(JI)Lcom/miui/gallery/ui/album/common/base/BaseViewBean;
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabFragment;->getOrGenerateTitleBean(JII)Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    move-result-object p1

    return-object p1
.end method

.method public getOrGenerateTitleBean(JII)Lcom/miui/gallery/ui/album/common/base/BaseViewBean;
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabFragment;->mGroupBeanCaches:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabFragment;->mGroupBeanCaches:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/common/viewbean/AlbumTabGroupTitleViewBean;

    if-eqz p4, :cond_1

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/common/viewbean/AlbumTabGroupTitleViewBean;->getState()I

    move-result v1

    if-ne v1, p4, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    new-instance v0, Lcom/miui/gallery/ui/album/common/viewbean/AlbumTabGroupTitleViewBean;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/miui/gallery/ui/album/common/viewbean/AlbumTabGroupTitleViewBean;-><init>(JII)V

    .line 93
    iget-object p3, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabFragment;->mGroupBeanCaches:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v0

    .line 96
    :cond_2
    new-instance v0, Lcom/miui/gallery/ui/album/common/viewbean/AlbumTabGroupTitleViewBean;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/miui/gallery/ui/album/common/viewbean/AlbumTabGroupTitleViewBean;-><init>(JII)V

    .line 97
    iget-object p3, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabFragment;->mGroupBeanCaches:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getOtherAlbumId()J
    .locals 2

    const-wide/32 v0, 0x7ffffff9

    return-wide v0
.end method

.method public getPageView()Lcom/miui/gallery/ui/album/main/base/BaseAlbumListPageView;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabFragment;->mPageView:Lcom/miui/gallery/ui/album/main/base/BaseAlbumListPageView;

    return-object v0
.end method

.method public getRecyclerViewDecorations()[Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabFragment;->mPageView:Lcom/miui/gallery/ui/album/main/base/BaseAlbumListPageView;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumListPageView;->getRecyclerViewDecorations()[Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v0

    return-object v0
.end method

.method public getTrashAlbumId()J
    .locals 2

    const-wide/32 v0, 0x7ffffff6

    return-wide v0
.end method

.method public initRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    const p1, 0x7f0d004d

    .line 53
    invoke-virtual {p0, p1}, Lcom/miui/gallery/app/base/BaseListPageFragment;->setEmptyPage(I)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 63
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabFragment;->doOnActivityCreated()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 154
    invoke-super {p0, p1}, Lcom/miui/gallery/app/base/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 155
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabFragment;->getPageView()Lcom/miui/gallery/ui/album/main/base/BaseAlbumListPageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/album/main/base/AbsAlbumPageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 40
    invoke-super {p0, p1}, Lcom/miui/gallery/app/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;->getInstance()Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;->isGridPageMode()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/miui/gallery/ui/album/main/grid/AlbumTabGridPageView;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/album/main/grid/AlbumTabGridPageView;-><init>(Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$V;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/miui/gallery/ui/album/main/linear/AlbumTabLinearPageView;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/album/main/linear/AlbumTabLinearPageView;-><init>(Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$V;)V

    :goto_0
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabFragment;->mPageView:Lcom/miui/gallery/ui/album/main/base/BaseAlbumListPageView;

    return-void
.end method

.method public onFragmentViewVisible(Z)V
    .locals 0

    .line 73
    invoke-super {p0, p1}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->onFragmentViewVisible(Z)V

    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getPresenter()Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->initAll()V

    :cond_0
    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 46
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 47
    iget-object p2, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabFragment;->mPageView:Lcom/miui/gallery/ui/album/main/base/BaseAlbumListPageView;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumListPageView;->onInit(Landroid/view/View;)V

    return-object p1
.end method

.method public setPageView(Lcom/miui/gallery/ui/album/main/base/BaseAlbumListPageView;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 148
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabFragment;->mPageView:Lcom/miui/gallery/ui/album/main/base/BaseAlbumListPageView;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 149
    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabFragment;->mPageView:Lcom/miui/gallery/ui/album/main/base/BaseAlbumListPageView;

    :cond_1
    :goto_0
    return-void
.end method

.method public showAlbumDatas(Ljava/util/List;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/album/common/base/BaseViewBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/miui/epoxy/EpoxyModel<",
            "*>;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 105
    new-instance p3, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabFragment$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabFragment$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabFragment;)V

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/miui/gallery/app/base/BaseListPageFragment;->setDatasAndModels(Ljava/util/List;Ljava/util/List;ZLjava/lang/Runnable;)V

    goto :goto_0

    .line 110
    :cond_0
    new-instance p3, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabFragment$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabFragment;)V

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/miui/gallery/app/base/BaseListPageFragment;->setDatasAndModels(Ljava/util/List;Ljava/util/List;ZLjava/lang/Runnable;)V

    :goto_0
    return-void
.end method
