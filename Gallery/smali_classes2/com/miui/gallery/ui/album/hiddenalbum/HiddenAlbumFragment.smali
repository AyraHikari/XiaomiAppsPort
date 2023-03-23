.class public Lcom/miui/gallery/ui/album/hiddenalbum/HiddenAlbumFragment;
.super Lcom/miui/gallery/ui/album/hiddenalbum/HiddenAlbumContract$V;
.source "HiddenAlbumFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/ui/album/hiddenalbum/HiddenAlbumContract$V<",
        "Lcom/miui/gallery/ui/album/hiddenalbum/viewbean/HiddenAlbumItemViewBean;",
        "Lcom/miui/gallery/ui/album/hiddenalbum/HiddenAlbumPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field public isFirstAddEventHook:Z

.field public mIsForceSplit:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/miui/gallery/ui/album/hiddenalbum/HiddenAlbumContract$V;-><init>()V

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/miui/gallery/ui/album/hiddenalbum/HiddenAlbumFragment;->isFirstAddEventHook:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/album/hiddenalbum/HiddenAlbumFragment;Lcom/miui/gallery/adapter/itemmodel/HiddenAlbumItemModel;)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/hiddenalbum/HiddenAlbumFragment;->showConfirmDialog(Lcom/miui/gallery/adapter/itemmodel/HiddenAlbumItemModel;)V

    return-void
.end method

.method public static newInstance(Z)Lcom/miui/gallery/ui/album/hiddenalbum/HiddenAlbumFragment;
    .locals 2

    .line 51
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "is_force_split"

    .line 52
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    new-instance p0, Lcom/miui/gallery/ui/album/hiddenalbum/HiddenAlbumFragment;

    invoke-direct {p0}, Lcom/miui/gallery/ui/album/hiddenalbum/HiddenAlbumFragment;-><init>()V

    .line 55
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public final addEventHook(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/album/hiddenalbum/viewbean/HiddenAlbumItemViewBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 92
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/miui/gallery/ui/album/hiddenalbum/HiddenAlbumFragment;->isFirstAddEventHook:Z

    if-eqz p1, :cond_0

    .line 93
    iget-object p1, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mAdapter:Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;

    new-instance v0, Lcom/miui/gallery/ui/album/hiddenalbum/HiddenAlbumFragment$1;

    const-class v1, Lcom/miui/gallery/adapter/itemmodel/HiddenAlbumItemModel$HiddenAlbumViewHolder;

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/ui/album/hiddenalbum/HiddenAlbumFragment$1;-><init>(Lcom/miui/gallery/ui/album/hiddenalbum/HiddenAlbumFragment;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/miui/epoxy/EpoxyAdapter;->addEventHook(Lcom/miui/epoxy/eventhook/EventHook;)V

    const/4 p1, 0x0

    .line 115
    iput-boolean p1, p0, Lcom/miui/gallery/ui/album/hiddenalbum/HiddenAlbumFragment;->isFirstAddEventHook:Z

    :cond_0
    return-void
.end method

.method public getRecyclerViewDecorations()[Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 1

    .line 82
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;->getLinearAlbumConfig()Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;->getItemDecorations()[Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v0

    return-object v0
.end method

.method public initRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 72
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getSafeActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 73
    invoke-virtual {p0}, Lcom/miui/gallery/app/base/BaseListPageFragment;->getDefaultEmptyConfig()Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;

    move-result-object v0

    const v1, 0x7f1204f5

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;->setTitle(I)Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;->setActionButtonVisible(Z)Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;

    move-result-object v0

    const v1, 0x7f0a00a8

    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/app/base/BaseListPageFragment;->setEmptyPage(ILcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;)V

    .line 74
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;->getLinearAlbumConfig()Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;

    move-result-object v0

    iget-boolean v1, p0, Lcom/miui/gallery/ui/album/hiddenalbum/HiddenAlbumFragment;->mIsForceSplit:Z

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;->getRecyclerViewMargin(Z)I

    move-result v0

    .line 75
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;->getLinearAlbumConfig()Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;

    move-result-object v1

    iget-boolean v2, p0, Lcom/miui/gallery/ui/album/hiddenalbum/HiddenAlbumFragment;->mIsForceSplit:Z

    invoke-virtual {v1, v2}, Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;->getRecyclerViewMargin(Z)I

    move-result v1

    .line 76
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;->getLinearAlbumConfig()Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;->getRecyclerViewMarginBottom()I

    move-result v2

    .line 74
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/miui/gallery/app/base/BaseListPageFragment;->setRecyclerviewPadding(IIII)V

    .line 77
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 37
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getPresenter()Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/album/hiddenalbum/HiddenAlbumPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/hiddenalbum/HiddenAlbumPresenter;->initData()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 155
    invoke-super {p0, p1}, Lcom/miui/gallery/app/base/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 156
    iget-boolean p1, p0, Lcom/miui/gallery/ui/album/hiddenalbum/HiddenAlbumFragment;->mIsForceSplit:Z

    if-eqz p1, :cond_0

    .line 157
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;->getLinearAlbumConfig()Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;

    move-result-object p1

    iget-boolean v0, p0, Lcom/miui/gallery/ui/album/hiddenalbum/HiddenAlbumFragment;->mIsForceSplit:Z

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;->getRecyclerViewMargin(Z)I

    move-result p1

    const/4 v0, 0x0

    .line 158
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;->getLinearAlbumConfig()Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;

    move-result-object v1

    iget-boolean v2, p0, Lcom/miui/gallery/ui/album/hiddenalbum/HiddenAlbumFragment;->mIsForceSplit:Z

    invoke-virtual {v1, v2}, Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;->getRecyclerViewMargin(Z)I

    move-result v1

    .line 159
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;->getLinearAlbumConfig()Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;->getRecyclerViewMarginBottom()I

    move-result v2

    .line 157
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/miui/gallery/app/base/BaseListPageFragment;->setRecyclerviewPadding(IIII)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 61
    invoke-virtual {p0}, Lcom/miui/gallery/app/fragment/GalleryFragment;->isSmallScreenDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 62
    invoke-virtual {p0, v0}, Lcom/miui/gallery/app/fragment/GalleryFragment;->setLargeTitle(Z)V

    .line 64
    :cond_0
    invoke-super {p0, p1}, Lcom/miui/gallery/app/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "is_force_split"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/ui/album/hiddenalbum/HiddenAlbumFragment;->mIsForceSplit:Z

    :cond_1
    return-void
.end method

.method public final showConfirmDialog(Lcom/miui/gallery/adapter/itemmodel/HiddenAlbumItemModel;)V
    .locals 7

    .line 121
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getSafeActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v5, Lcom/miui/gallery/ui/album/hiddenalbum/HiddenAlbumFragment$2;

    invoke-direct {v5, p0, p1}, Lcom/miui/gallery/ui/album/hiddenalbum/HiddenAlbumFragment$2;-><init>(Lcom/miui/gallery/ui/album/hiddenalbum/HiddenAlbumFragment;Lcom/miui/gallery/adapter/itemmodel/HiddenAlbumItemModel;)V

    new-instance v6, Lcom/miui/gallery/ui/album/hiddenalbum/HiddenAlbumFragment$3;

    invoke-direct {v6, p0}, Lcom/miui/gallery/ui/album/hiddenalbum/HiddenAlbumFragment$3;-><init>(Lcom/miui/gallery/ui/album/hiddenalbum/HiddenAlbumFragment;)V

    const v1, 0x7f120b99

    const v2, 0x7f120b9a

    const v3, 0x7f120925

    const v4, 0x7f1201ae

    .line 120
    invoke-static/range {v0 .. v6}, Lcom/miui/gallery/util/DialogUtil;->showInfoDialog(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method public showHiddenListData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/album/hiddenalbum/viewbean/HiddenAlbumItemViewBean;",
            ">;)V"
        }
    .end annotation

    .line 87
    invoke-virtual {p0, p1}, Lcom/miui/gallery/app/base/BaseListPageFragment;->setDatas(Ljava/util/List;)V

    .line 88
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/hiddenalbum/HiddenAlbumFragment;->addEventHook(Ljava/util/List;)V

    return-void
.end method

.method public showUnHiddenAlbumIsFailed()V
    .locals 0

    return-void
.end method

.method public showUnHiddenAlbumIsSuccess(Lcom/miui/gallery/ui/album/hiddenalbum/viewbean/HiddenAlbumItemViewBean;)V
    .locals 3

    .line 145
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;->getTitle()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f120b98

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method
