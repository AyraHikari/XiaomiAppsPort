.class public Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment;
.super Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListContract$V;
.source "CloudAlbumListFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListContract$V<",
        "Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;",
        "Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field public isFirstAddEventHook:Z

.field public mIsForceSplit:Z

.field public mSecretConfirmDialog:Lcom/miui/gallery/widget/TimerDialog;


# direct methods
.method public static synthetic $r8$lambda$DpCwFVChUUnbe7rqWM6i_1Ge2nY(Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment;ZLandroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment;->lambda$showChangeSecretAlbumUploadConfirmDialog$0(ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$OYu_S4fqY28cppLSdgJWH_15Rek(Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment;ZLcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment;->lambda$showChangeSecretAlbumUploadConfirmDialog$2(ZLcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XkEg7p7MFbSaOWSMlKI0kNajqhc(Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment;ZLcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment;->lambda$showChangeSecretAlbumUploadConfirmDialog$1(ZLcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListContract$V;-><init>()V

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment;->isFirstAddEventHook:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment;Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;)V
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment;->notifyDataChange(Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;)V

    return-void
.end method

.method private synthetic lambda$showChangeSecretAlbumUploadConfirmDialog$0(ZLandroid/content/DialogInterface;I)V
    .locals 0

    .line 218
    invoke-static {p1}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->setSecretAlbumUploadable(Z)V

    .line 219
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p1, :cond_0

    const p1, 0x7f120121

    goto :goto_0

    :cond_0
    const p1, 0x7f120120

    :goto_0
    invoke-static {p2, p1}, Lcom/miui/gallery/util/ToastUtils;->makeTextLong(Landroid/content/Context;I)V

    return-void
.end method

.method private synthetic lambda$showChangeSecretAlbumUploadConfirmDialog$1(ZLcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 223
    invoke-static {}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->isSecretAlbumUploadable()Z

    move-result p3

    if-eq p1, p3, :cond_0

    .line 225
    invoke-virtual {p2, p3}, Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;->setBackup(Z)V

    .line 226
    iget-object p1, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mAdapter:Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;->notifyDataChanged(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$showChangeSecretAlbumUploadConfirmDialog$2(ZLcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;Landroid/content/DialogInterface;)V
    .locals 0

    .line 230
    invoke-static {}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->isSecretAlbumUploadable()Z

    move-result p3

    if-eq p1, p3, :cond_0

    .line 232
    invoke-virtual {p2, p3}, Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;->setBackup(Z)V

    .line 233
    iget-object p1, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mAdapter:Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;->notifyDataChanged(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static newInstance(Z)Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment;
    .locals 2

    .line 50
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "is_force_split"

    .line 51
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    new-instance p0, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment;

    invoke-direct {p0}, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment;-><init>()V

    .line 54
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
            "Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 97
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment;->isFirstAddEventHook:Z

    if-eqz p1, :cond_0

    .line 98
    iget-object p1, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mAdapter:Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;

    new-instance v0, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment$1;

    const-class v1, Lcom/miui/gallery/adapter/itemmodel/CloudAlbumItemModel$CloudAlbumViewHolder;

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment$1;-><init>(Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/miui/epoxy/EpoxyAdapter;->addEventHook(Lcom/miui/epoxy/eventhook/EventHook;)V

    const/4 p1, 0x0

    .line 131
    iput-boolean p1, p0, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment;->isFirstAddEventHook:Z

    :cond_0
    return-void
.end method

.method public doChangeAutoUpload(Ljava/lang/Object;Z)V
    .locals 2

    .line 137
    invoke-static {}, Lcom/miui/gallery/cloud/AccountCache;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const-string v1, "com.miui.gallery.cloud.provider"

    .line 139
    invoke-static {v0, v1}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/gallery/util/SyncUtil;->setSyncAutomatically(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getPresenter()Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListPresenter;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListPresenter;->converterTagBeanToCloudAlbumItemItemViewBean(Ljava/lang/Object;)Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment;->showChangeAlbumUploadStatusFailed(Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;)V

    return-void

    .line 145
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getPresenter()Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListPresenter;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListPresenter;->doChangeAlbumUploadStatus(Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method

.method public getRecyclerViewDecorations()[Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 1

    .line 93
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;->getLinearAlbumConfig()Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;->getItemDecorations()[Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v0

    return-object v0
.end method

.method public initRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 77
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getSafeActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 78
    invoke-virtual {p0}, Lcom/miui/gallery/app/base/BaseListPageFragment;->getDefaultEmptyConfig()Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;

    move-result-object v0

    const v1, 0x7f1204f4

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;->setTitle(I)Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;

    move-result-object v0

    const v1, 0x7f0a00a8

    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/app/base/BaseListPageFragment;->setEmptyPage(ILcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;)V

    .line 79
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;->getLinearAlbumConfig()Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;

    move-result-object v0

    iget-boolean v1, p0, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment;->mIsForceSplit:Z

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;->getRecyclerViewMargin(Z)I

    move-result v0

    .line 80
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;->getLinearAlbumConfig()Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;

    move-result-object v1

    iget-boolean v2, p0, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment;->mIsForceSplit:Z

    invoke-virtual {v1, v2}, Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;->getRecyclerViewMargin(Z)I

    move-result v1

    .line 81
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;->getLinearAlbumConfig()Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;->getRecyclerViewMarginBottom()I

    move-result v2

    .line 79
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/miui/gallery/app/base/BaseListPageFragment;->setRecyclerviewPadding(IIII)V

    .line 82
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    return-void
.end method

.method public final notifyDataChange(Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;)V
    .locals 1

    .line 164
    invoke-virtual {p0}, Lcom/miui/gallery/app/base/BaseListPageFragment;->isComputingLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    new-instance v0, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment$2;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment$2;-><init>(Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment;Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;)V

    invoke-virtual {p0, v0}, Lcom/miui/gallery/app/base/BaseListPageFragment;->postRunnableToRecycleView(Ljava/lang/Runnable;)V

    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mAdapter:Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;->notifyDataChanged(Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 60
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getPresenter()Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListPresenter;->initData()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 200
    invoke-super {p0, p1}, Lcom/miui/gallery/app/base/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 201
    iget-boolean p1, p0, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment;->mIsForceSplit:Z

    if-eqz p1, :cond_0

    .line 202
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;->getLinearAlbumConfig()Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;

    move-result-object p1

    iget-boolean v0, p0, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment;->mIsForceSplit:Z

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;->getRecyclerViewMargin(Z)I

    move-result p1

    const/4 v0, 0x0

    .line 203
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;->getLinearAlbumConfig()Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;

    move-result-object v1

    iget-boolean v2, p0, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment;->mIsForceSplit:Z

    invoke-virtual {v1, v2}, Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;->getRecyclerViewMargin(Z)I

    move-result v1

    .line 204
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;->getLinearAlbumConfig()Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;->getRecyclerViewMarginBottom()I

    move-result v2

    .line 202
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/miui/gallery/app/base/BaseListPageFragment;->setRecyclerviewPadding(IIII)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 66
    invoke-virtual {p0}, Lcom/miui/gallery/app/fragment/GalleryFragment;->isSmallScreenDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 67
    invoke-virtual {p0, v0}, Lcom/miui/gallery/app/fragment/GalleryFragment;->setLargeTitle(Z)V

    .line 69
    :cond_0
    invoke-super {p0, p1}, Lcom/miui/gallery/app/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "is_force_split"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment;->mIsForceSplit:Z

    :cond_1
    return-void
.end method

.method public showChangeAlbumCantBeRubbishAlbum(Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;)V
    .locals 2

    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1200b9

    invoke-static {v0, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    .line 160
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment;->notifyDataChange(Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;)V

    return-void
.end method

.method public showChangeAlbumCantBeShareAlbum(Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;)V
    .locals 2

    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f120cc2

    invoke-static {v0, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    .line 153
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment;->notifyDataChange(Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;)V

    return-void
.end method

.method public showChangeAlbumUploadStatusFailed(Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mAdapter:Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;->notifyDataChanged(Ljava/lang/Object;)V

    return-void
.end method

.method public showChangeAlbumUploadStatusSuccess(Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;Z)V
    .locals 0

    .line 178
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p2, :cond_0

    const p2, 0x7f120121

    goto :goto_0

    :cond_0
    const p2, 0x7f120120

    :goto_0
    invoke-static {p1, p2}, Lcom/miui/gallery/util/ToastUtils;->makeTextLong(Landroid/content/Context;I)V

    return-void
.end method

.method public final showChangeSecretAlbumUploadConfirmDialog(Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;Z)V
    .locals 3

    .line 209
    iget-object v0, p0, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment;->mSecretConfirmDialog:Lcom/miui/gallery/widget/TimerDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/widget/TimerDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 212
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/ToastUtils;->cancelCurrentToast()V

    .line 213
    new-instance v0, Lcom/miui/gallery/widget/TimerDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/widget/TimerDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120eb0

    .line 214
    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/TimerDialog$Builder;->setTitle(I)Lcom/miui/gallery/widget/TimerDialog$Builder;

    move-result-object v0

    if-eqz p2, :cond_1

    const v1, 0x7f120508

    goto :goto_0

    :cond_1
    const v1, 0x7f1204a7

    .line 215
    :goto_0
    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/TimerDialog$Builder;->setMessage(I)Lcom/miui/gallery/widget/TimerDialog$Builder;

    move-result-object v0

    const-wide/16 v1, 0x2710

    .line 216
    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/widget/TimerDialog$Builder;->setConfirmTime(J)Lcom/miui/gallery/widget/TimerDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p2}, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment;Z)V

    .line 217
    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/widget/TimerDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/miui/gallery/widget/TimerDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    new-instance v2, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p2, p1}, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment;ZLcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;)V

    .line 222
    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/widget/TimerDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/miui/gallery/widget/TimerDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2, p1}, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment;ZLcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;)V

    .line 229
    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/TimerDialog$Builder;->setCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/miui/gallery/widget/TimerDialog$Builder;

    move-result-object p1

    .line 236
    invoke-virtual {p1}, Lcom/miui/gallery/widget/TimerDialog$Builder;->build()Lcom/miui/gallery/widget/TimerDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment;->mSecretConfirmDialog:Lcom/miui/gallery/widget/TimerDialog;

    .line 237
    invoke-virtual {p1}, Lcom/miui/gallery/widget/TimerDialog;->show()V

    return-void
.end method

.method public showChangeSecretAlbumUploadStatus(Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;Z)V
    .locals 1

    .line 185
    invoke-static {}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->isSecretAlbumUploadable()Z

    move-result v0

    if-ne v0, p2, :cond_0

    return-void

    .line 188
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment;->showChangeSecretAlbumUploadConfirmDialog(Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;Z)V

    return-void
.end method

.method public showCloudList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;",
            ">;)V"
        }
    .end annotation

    .line 87
    invoke-virtual {p0, p1}, Lcom/miui/gallery/app/base/BaseListPageFragment;->setDatas(Ljava/util/List;)V

    .line 88
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment;->addEventHook(Ljava/util/List;)V

    return-void
.end method
