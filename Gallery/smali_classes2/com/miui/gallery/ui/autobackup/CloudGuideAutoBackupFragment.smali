.class public Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupFragment;
.super Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupContract$V;
.source "CloudGuideAutoBackupFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupFragment$MyAccountCallback;
    }
.end annotation


# instance fields
.field public mSource:Lcom/miui/gallery/util/GalleryIntent$CloudGuideSource;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupContract$V;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupFragment;)Lcom/miui/gallery/util/GalleryIntent$CloudGuideSource;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupFragment;->mSource:Lcom/miui/gallery/util/GalleryIntent$CloudGuideSource;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupFragment;Lcom/miui/gallery/ui/autobackup/itemmodel/CloudGuideAutoBackupItemModel$VH;Lcom/miui/epoxy/EpoxyAdapter;)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupFragment;->onItemClicked(Lcom/miui/gallery/ui/autobackup/itemmodel/CloudGuideAutoBackupItemModel$VH;Lcom/miui/epoxy/EpoxyAdapter;)V

    return-void
.end method


# virtual methods
.method public findRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    const v0, 0x7f0a041b

    .line 67
    invoke-virtual {p0, v0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0090

    return v0
.end method

.method public getRecyclerViewDecorations()[Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 1

    .line 161
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;->getLinearAlbumConfig()Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;->getItemDecorations()[Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v0

    return-object v0
.end method

.method public initRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    const p1, 0x7f0a0284

    .line 90
    invoke-virtual {p0, p1}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupFragment$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupFragment$1;-><init>(Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object p1, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mAdapter:Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;

    new-instance v0, Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupFragment$2;

    const-class v1, Lcom/miui/gallery/ui/autobackup/itemmodel/CloudGuideAutoBackupItemModel$VH;

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupFragment$2;-><init>(Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupFragment;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/miui/epoxy/EpoxyAdapter;->addEventHook(Lcom/miui/epoxy/eventhook/EventHook;)V

    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "autobackup_album_id"

    const-wide/16 v1, -0x1

    .line 151
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v0, "cloud_guide_source"

    .line 152
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/util/GalleryIntent$CloudGuideSource;

    iput-object p1, p0, Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupFragment;->mSource:Lcom/miui/gallery/util/GalleryIntent$CloudGuideSource;

    cmp-long p1, v3, v1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 154
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getPresenter()Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupPresenter;

    new-array v2, v1, [J

    aput-wide v3, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;->doChangeAlbumsBackupStatus(Z[J)V

    .line 156
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 48
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getPresenter()Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupPresenter;->initAll()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/miui/gallery/app/fragment/GalleryFragment;->isSmallScreenDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 55
    invoke-virtual {p0, v0}, Lcom/miui/gallery/app/fragment/GalleryFragment;->setLargeTitle(Z)V

    .line 57
    :cond_0
    invoke-super {p0, p1}, Lcom/miui/gallery/app/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onItemClicked(Lcom/miui/gallery/ui/autobackup/itemmodel/CloudGuideAutoBackupItemModel$VH;Lcom/miui/epoxy/EpoxyAdapter;)V
    .locals 2

    .line 165
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getPresenter()Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupPresenter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/miui/epoxy/EpoxyAdapter;->getModel(I)Lcom/miui/epoxy/EpoxyModel;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;->getAlbumEntity(Lcom/miui/epoxy/EpoxyModel;)Lcom/miui/gallery/model/dto/Album;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 168
    :cond_0
    invoke-virtual {p2}, Lcom/miui/gallery/model/dto/Album;->isAutoUploadedAlbum()Z

    move-result v0

    if-nez v0, :cond_1

    .line 169
    invoke-virtual {p1}, Lcom/miui/gallery/ui/autobackup/itemmodel/CloudGuideAutoBackupItemModel$VH;->getCheckBox()Lmiuix/slidingwidget/widget/SlidingButton;

    move-result-object p1

    invoke-virtual {p2}, Lcom/miui/gallery/model/dto/Album;->isAutoUploadedAlbum()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    return-void

    .line 173
    :cond_1
    invoke-virtual {p2}, Lcom/miui/gallery/model/dto/Album;->isCameraAlbum()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f1201aa

    invoke-static {p1, p2}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    goto :goto_0

    .line 175
    :cond_2
    invoke-virtual {p2}, Lcom/miui/gallery/model/dto/Album;->isBabyAlbum()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 176
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f120125

    invoke-static {p1, p2}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    goto :goto_0

    .line 177
    :cond_3
    invoke-virtual {p2}, Lcom/miui/gallery/model/dto/Album;->isOwnerShareAlbum()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 178
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f120cc2

    invoke-static {p1, p2}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    goto :goto_0

    .line 180
    :cond_4
    invoke-virtual {p1}, Lcom/miui/gallery/ui/autobackup/itemmodel/CloudGuideAutoBackupItemModel$VH;->getCheckBox()Lmiuix/slidingwidget/widget/SlidingButton;

    move-result-object p1

    invoke-virtual {p2}, Lcom/miui/gallery/model/dto/Album;->isAutoUploadedAlbum()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    :goto_0
    return-void
.end method
