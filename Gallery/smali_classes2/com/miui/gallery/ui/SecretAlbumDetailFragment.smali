.class public Lcom/miui/gallery/ui/SecretAlbumDetailFragment;
.super Lcom/miui/gallery/ui/ModernAlbumDetailFragment;
.source "SecretAlbumDetailFragment.java"


# instance fields
.field public localSecretAlertDialogFragment:Lcom/miui/gallery/ui/AlertDialogFragment;

.field public mLocalSecretPromptShowed:Z

.field public mLogoImageView:Landroid/widget/ImageView;

.field public mRecyclerViewFooterItemDecoration:Lcom/miui/gallery/ui/RecyclerViewFooterItemDecoration;


# direct methods
.method public static synthetic $r8$lambda$gaK94ud3P1utIe1GYdrrLPoT6jc(Lcom/miui/gallery/ui/SecretAlbumDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/ui/SecretAlbumDetailFragment;->lambda$onViewCreated$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$sU2Ugn97x8PurA5O0jDeUULfNC8(Lcom/miui/gallery/ui/SecretAlbumDetailFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/SecretAlbumDetailFragment;->showLocalSecretAlbumPromptDialog()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/miui/gallery/ui/ModernAlbumDetailFragment;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/miui/gallery/ui/SecretAlbumDetailFragment;->mLocalSecretPromptShowed:Z

    return-void
.end method

.method private synthetic lambda$onViewCreated$0()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lcom/miui/gallery/transfer/logic/GoogleSyncRouting;->showStopUseSecretDialog(Lmiuix/appcompat/app/AppCompatActivity;)V

    return-void
.end method


# virtual methods
.method public final hideLocalSecretAlbumPromptDialog()V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/miui/gallery/ui/SecretAlbumDetailFragment;->localSecretAlertDialogFragment:Lcom/miui/gallery/ui/AlertDialogFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/SecretAlbumDetailFragment;->localSecretAlertDialogFragment:Lcom/miui/gallery/ui/AlertDialogFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/GalleryDialogFragment;->dismissSafely()V

    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lcom/miui/gallery/ui/SecretAlbumDetailFragment;->localSecretAlertDialogFragment:Lcom/miui/gallery/ui/AlertDialogFragment;

    :cond_1
    :goto_0
    return-void
.end method

.method public onEmptyViewVisibilityChanged(I)V
    .locals 1

    .line 83
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/AlbumDetailFragment;->onEmptyViewVisibilityChanged(I)V

    if-nez p1, :cond_0

    .line 85
    iget-object p1, p0, Lcom/miui/gallery/ui/SecretAlbumDetailFragment;->mLogoImageView:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 87
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/SecretAlbumDetailFragment;->mLogoImageView:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onEnterActionMode()V
    .locals 2

    const-string v0, "403.51.0.1.11422"

    .line 72
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackExpose(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    iget-object v1, p0, Lcom/miui/gallery/ui/SecretAlbumDetailFragment;->mRecyclerViewFooterItemDecoration:Lcom/miui/gallery/ui/RecyclerViewFooterItemDecoration;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public onExitActionMode()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    iget-object v1, p0, Lcom/miui/gallery/ui/SecretAlbumDetailFragment;->mRecyclerViewFooterItemDecoration:Lcom/miui/gallery/ui/RecyclerViewFooterItemDecoration;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 33
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/ui/AlbumDetailFragment;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 34
    iget-object p2, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    const p3, 0x7f0d02bb

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0a0436

    .line 36
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/miui/gallery/ui/SecretAlbumDetailFragment;->mLogoImageView:Landroid/widget/ImageView;

    const/16 v0, 0x8

    .line 37
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    new-instance p3, Lcom/miui/gallery/ui/RecyclerViewFooterItemDecoration;

    invoke-direct {p3, p2}, Lcom/miui/gallery/ui/RecyclerViewFooterItemDecoration;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/miui/gallery/ui/SecretAlbumDetailFragment;->mRecyclerViewFooterItemDecoration:Lcom/miui/gallery/ui/RecyclerViewFooterItemDecoration;

    .line 39
    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 60
    iget-boolean v0, p0, Lcom/miui/gallery/ui/SecretAlbumDetailFragment;->mLocalSecretPromptShowed:Z

    const-string v1, "extra_local_secret_prompt_has_showed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/AlbumDetailFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 66
    invoke-virtual {p0}, Lcom/miui/gallery/ui/SecretAlbumDetailFragment;->hideLocalSecretAlbumPromptDialog()V

    .line 67
    invoke-super {p0}, Lcom/miui/gallery/ui/AlbumDetailFragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 45
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/ui/ModernAlbumDetailFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 46
    invoke-static {}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->isMiCloudEnable()Z

    move-result v0

    const-wide/16 v1, 0x12c

    if-nez v0, :cond_0

    invoke-static {}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->getSingleton()Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->getTransferInfo()Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;

    move-result-object v0

    iget v0, v0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->type:I

    const/4 v3, 0x7

    if-eq v0, v3, :cond_0

    .line 47
    new-instance p2, Lcom/miui/gallery/ui/SecretAlbumDetailFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/miui/gallery/ui/SecretAlbumDetailFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/SecretAlbumDetailFragment;)V

    invoke-virtual {p1, p2, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x0

    const-string v3, "extra_local_secret_prompt_has_showed"

    .line 51
    invoke-virtual {p2, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/miui/gallery/ui/SecretAlbumDetailFragment;->mLocalSecretPromptShowed:Z

    .line 53
    :cond_1
    iget-boolean p2, p0, Lcom/miui/gallery/ui/SecretAlbumDetailFragment;->mLocalSecretPromptShowed:Z

    if-nez p2, :cond_2

    invoke-static {}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->showShowLocalSecretAlbumTip()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 54
    new-instance p2, Lcom/miui/gallery/ui/SecretAlbumDetailFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/miui/gallery/ui/SecretAlbumDetailFragment$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/ui/SecretAlbumDetailFragment;)V

    invoke-virtual {p1, p2, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final showLocalSecretAlbumPromptDialog()V
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SecretAlbumDetailFragment"

    const-string v1, "fragment is not attached to a context"

    .line 93
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lcom/miui/gallery/ui/SecretAlbumDetailFragment;->mLocalSecretPromptShowed:Z

    .line 97
    iget-object v0, p0, Lcom/miui/gallery/ui/SecretAlbumDetailFragment;->localSecretAlertDialogFragment:Lcom/miui/gallery/ui/AlertDialogFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_2

    .line 98
    :cond_1
    new-instance v0, Lcom/miui/gallery/ui/AlertDialogFragment$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/ui/AlertDialogFragment$Builder;-><init>()V

    const v1, 0x7f120eb0

    .line 99
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/AlertDialogFragment$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/miui/gallery/ui/AlertDialogFragment$Builder;

    move-result-object v0

    const v1, 0x7f12076b

    .line 100
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/AlertDialogFragment$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/miui/gallery/ui/AlertDialogFragment$Builder;

    move-result-object v0

    const v1, 0x7f1201ae

    .line 101
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/ui/AlertDialogFragment$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/miui/gallery/ui/AlertDialogFragment$Builder;

    move-result-object v0

    const v1, 0x7f120925

    .line 102
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/ui/AlertDialogFragment$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/miui/gallery/ui/AlertDialogFragment$Builder;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/miui/gallery/ui/AlertDialogFragment$Builder;->create()Lcom/miui/gallery/ui/AlertDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/SecretAlbumDetailFragment;->localSecretAlertDialogFragment:Lcom/miui/gallery/ui/AlertDialogFragment;

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/ui/SecretAlbumDetailFragment;->localSecretAlertDialogFragment:Lcom/miui/gallery/ui/AlertDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "promptLocalSecret"

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
