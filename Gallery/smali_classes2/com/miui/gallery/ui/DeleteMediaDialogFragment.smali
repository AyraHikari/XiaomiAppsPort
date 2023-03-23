.class public Lcom/miui/gallery/ui/DeleteMediaDialogFragment;
.super Lcom/miui/gallery/widget/GalleryDialogFragment;
.source "DeleteMediaDialogFragment.java"


# static fields
.field public static final TYPE_BURST_RESOURCE_MATRIX:[I

.field public static final TYPE_RESOURCE_MATRIX:[I


# instance fields
.field public mDeleteTask:Lcom/miui/gallery/ui/DeletionTask;

.field public mDeletionFinishListener:Lcom/miui/gallery/ui/DeletionTask$OnDeletionCompleteListener;

.field public mDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field public mExistXiaomiAccount:Z

.field public mIsFirstDelete:Z

.field public mParam:Lcom/miui/gallery/ui/DeletionTask$Param;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 43
    fill-array-data v1, :array_0

    sput-object v1, Lcom/miui/gallery/ui/DeleteMediaDialogFragment;->TYPE_RESOURCE_MATRIX:[I

    new-array v0, v0, [I

    .line 46
    fill-array-data v0, :array_1

    sput-object v0, Lcom/miui/gallery/ui/DeleteMediaDialogFragment;->TYPE_BURST_RESOURCE_MATRIX:[I

    return-void

    :array_0
    .array-data 4
        0x7f10002f
        0x7f10002e
    .end array-data

    :array_1
    .array-data 4
        0x7f10002c
        0x7f10002b
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/DeleteMediaDialogFragment;)V
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/miui/gallery/ui/DeleteMediaDialogFragment;->doDelete()V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/DeleteMediaDialogFragment;)V
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/miui/gallery/ui/DeleteMediaDialogFragment;->trackCancelDelete()V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/ui/DeleteMediaDialogFragment;)Lcom/miui/gallery/ui/DeletionTask$Param;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/miui/gallery/ui/DeleteMediaDialogFragment;->mParam:Lcom/miui/gallery/ui/DeletionTask$Param;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/ui/DeleteMediaDialogFragment;)Z
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/miui/gallery/ui/DeleteMediaDialogFragment;->shouldShowCheckbox()Z

    move-result p0

    return p0
.end method

.method public static isLocalMode(J)Z
    .locals 2

    .line 211
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$LocalMode;->isOnlyShowLocalPhoto()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x3e8

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static newInstance(Lcom/miui/gallery/ui/DeletionTask$Param;)Lcom/miui/gallery/ui/DeleteMediaDialogFragment;
    .locals 3

    .line 58
    new-instance v0, Lcom/miui/gallery/ui/DeleteMediaDialogFragment;

    invoke-direct {v0}, Lcom/miui/gallery/ui/DeleteMediaDialogFragment;-><init>()V

    .line 59
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "delete_params"

    .line 60
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 61
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final doDelete()V
    .locals 5

    .line 250
    new-instance v0, Lcom/miui/gallery/ui/DeletionTask;

    invoke-direct {v0}, Lcom/miui/gallery/ui/DeletionTask;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/DeleteMediaDialogFragment;->mDeleteTask:Lcom/miui/gallery/ui/DeletionTask;

    .line 251
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/ProcessTaskForStoragePermissionMiss;->setFragmentActivityForStoragePermissionMiss(Landroidx/fragment/app/FragmentActivity;)V

    .line 252
    iget-object v0, p0, Lcom/miui/gallery/ui/DeleteMediaDialogFragment;->mDeleteTask:Lcom/miui/gallery/ui/DeletionTask;

    iget-object v1, p0, Lcom/miui/gallery/ui/DeleteMediaDialogFragment;->mDeletionFinishListener:Lcom/miui/gallery/ui/DeletionTask$OnDeletionCompleteListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/DeletionTask;->setOnDeletionCompleteListener(Lcom/miui/gallery/ui/DeletionTask$OnDeletionCompleteListener;)V

    .line 253
    iget-object v0, p0, Lcom/miui/gallery/ui/DeleteMediaDialogFragment;->mDeleteTask:Lcom/miui/gallery/ui/DeletionTask;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/miui/gallery/ui/DeletionTask$Param;

    iget-object v3, p0, Lcom/miui/gallery/ui/DeleteMediaDialogFragment;->mParam:Lcom/miui/gallery/ui/DeletionTask$Param;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 254
    invoke-virtual {p0}, Lcom/miui/gallery/ui/DeleteMediaDialogFragment;->getSourceTip()Ljava/lang/String;

    move-result-object v0

    const-string v1, "403.45.0.1.11238"

    invoke-static {v1, v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final genDeleteDialogMessage()Ljava/lang/String;
    .locals 6

    .line 225
    invoke-virtual {p0}, Lcom/miui/gallery/ui/DeleteMediaDialogFragment;->isSyncable()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/ui/DeleteMediaDialogFragment;->shouldShowCheckbox()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    .line 228
    :goto_1
    iget-object v3, p0, Lcom/miui/gallery/ui/DeleteMediaDialogFragment;->mParam:Lcom/miui/gallery/ui/DeletionTask$Param;

    iget-boolean v3, v3, Lcom/miui/gallery/ui/DeletionTask$Param;->mIsBurstItems:Z

    if-eqz v3, :cond_2

    .line 229
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/DeleteMediaDialogFragment;->getBurstMessageRes(I)I

    move-result v0

    iget-object v4, p0, Lcom/miui/gallery/ui/DeleteMediaDialogFragment;->mParam:Lcom/miui/gallery/ui/DeletionTask$Param;

    invoke-virtual {v4}, Lcom/miui/gallery/ui/DeletionTask$Param;->getItemsCount()I

    move-result v4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/miui/gallery/ui/DeleteMediaDialogFragment;->mParam:Lcom/miui/gallery/ui/DeletionTask$Param;

    invoke-virtual {v5}, Lcom/miui/gallery/ui/DeletionTask$Param;->getItemsCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-virtual {v3, v0, v4, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 231
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/DeleteMediaDialogFragment;->getMessageRes(I)I

    move-result v0

    iget-object v4, p0, Lcom/miui/gallery/ui/DeleteMediaDialogFragment;->mParam:Lcom/miui/gallery/ui/DeletionTask$Param;

    invoke-virtual {v4}, Lcom/miui/gallery/ui/DeletionTask$Param;->getItemsCount()I

    move-result v4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/miui/gallery/ui/DeleteMediaDialogFragment;->mParam:Lcom/miui/gallery/ui/DeletionTask$Param;

    invoke-virtual {v5}, Lcom/miui/gallery/ui/DeletionTask$Param;->getItemsCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-virtual {v3, v0, v4, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBurstMessageRes(I)I
    .locals 1

    .line 270
    sget-object v0, Lcom/miui/gallery/ui/DeleteMediaDialogFragment;->TYPE_BURST_RESOURCE_MATRIX:[I

    aget p1, v0, p1

    return p1
.end method

.method public final getMessageRes(I)I
    .locals 1

    .line 266
    sget-object v0, Lcom/miui/gallery/ui/DeleteMediaDialogFragment;->TYPE_RESOURCE_MATRIX:[I

    aget p1, v0, p1

    return p1
.end method

.method public final getSourceTip()Ljava/lang/String;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/miui/gallery/ui/DeleteMediaDialogFragment;->mParam:Lcom/miui/gallery/ui/DeletionTask$Param;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/DeleteMediaDialogFragment;->isOperateHomePage(Lcom/miui/gallery/ui/DeletionTask$Param;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "403.1.8.1.9892"

    return-object v0

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/DeleteMediaDialogFragment;->mParam:Lcom/miui/gallery/ui/DeletionTask$Param;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/DeleteMediaDialogFragment;->isOperateAlbum(Lcom/miui/gallery/ui/DeletionTask$Param;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 277
    iget-object v0, p0, Lcom/miui/gallery/ui/DeleteMediaDialogFragment;->mParam:Lcom/miui/gallery/ui/DeletionTask$Param;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/DeleteMediaDialogFragment;->isOperateAllPhotoAlbum(Lcom/miui/gallery/ui/DeletionTask$Param;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "403.44.3.1.11223"

    return-object v0

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/DeleteMediaDialogFragment;->mParam:Lcom/miui/gallery/ui/DeletionTask$Param;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/DeleteMediaDialogFragment;->isOperateBabyAlbum(Lcom/miui/gallery/ui/DeletionTask$Param;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "403.42.3.1.11301"

    return-object v0

    :cond_2
    const-string v0, "403.15.3.1.11194"

    return-object v0

    :cond_3
    const-string v0, "403.11.5.1.11162"

    return-object v0
.end method

.method public final isOperateAlbum(Lcom/miui/gallery/ui/DeletionTask$Param;)Z
    .locals 4

    .line 199
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/DeleteMediaDialogFragment;->isOperateHomePage(Lcom/miui/gallery/ui/DeletionTask$Param;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lcom/miui/gallery/ui/DeletionTask$Param;->mAlbumId:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const-wide/16 v2, -0x3e8

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isOperateAllPhotoAlbum(Lcom/miui/gallery/ui/DeletionTask$Param;)Z
    .locals 1

    .line 203
    iget p1, p1, Lcom/miui/gallery/ui/DeletionTask$Param;->mSource:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isOperateBabyAlbum(Lcom/miui/gallery/ui/DeletionTask$Param;)Z
    .locals 1

    .line 207
    iget p1, p1, Lcom/miui/gallery/ui/DeletionTask$Param;->mSource:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isOperateHomePage(Lcom/miui/gallery/ui/DeletionTask$Param;)Z
    .locals 1

    .line 195
    iget p1, p1, Lcom/miui/gallery/ui/DeletionTask$Param;->mSource:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isSyncable()Z
    .locals 1

    .line 220
    iget-boolean v0, p0, Lcom/miui/gallery/ui/DeleteMediaDialogFragment;->mExistXiaomiAccount:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/SyncUtil;->isGalleryCloudSyncable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final needShowIcon(Landroid/content/res/Configuration;)Z
    .locals 3

    .line 245
    iget v0, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    sget v1, Lcom/miui/gallery/util/BaseBuildUtil;->BIG_HORIZONTAL_WINDOW_STANDARD:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 236
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 237
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 238
    iget-boolean v1, p0, Lcom/miui/gallery/ui/DeleteMediaDialogFragment;->mIsFirstDelete:Z

    if-eqz v1, :cond_1

    const v1, 0x7f0a020b

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 239
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 240
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/DeleteMediaDialogFragment;->needShowIcon(Landroid/content/res/Configuration;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 239
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 13

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "delete_params"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/DeletionTask$Param;

    iput-object p1, p0, Lcom/miui/gallery/ui/DeleteMediaDialogFragment;->mParam:Lcom/miui/gallery/ui/DeletionTask$Param;

    .line 69
    invoke-virtual {p0}, Lcom/miui/gallery/ui/DeleteMediaDialogFragment;->getSourceTip()Ljava/lang/String;

    move-result-object p1

    const-string v0, "403.45.0.1.11237"

    invoke-static {v0, p1}, Lcom/miui/gallery/analytics/TrackController;->trackExpose(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/SyncUtil;->existXiaomiAccount(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/ui/DeleteMediaDialogFragment;->mExistXiaomiAccount:Z

    const/4 v0, 0x0

    const/high16 v1, 0x1040000

    const v2, 0x7f12047e

    if-eqz p1, :cond_3

    .line 72
    iget-object p1, p0, Lcom/miui/gallery/ui/DeleteMediaDialogFragment;->mParam:Lcom/miui/gallery/ui/DeletionTask$Param;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/DeleteMediaDialogFragment;->isOperateHomePage(Lcom/miui/gallery/ui/DeletionTask$Param;)Z

    move-result p1

    const/16 v3, 0x8

    const/16 v4, 0x1e

    const v5, 0x7f120489

    const v6, 0x7f0a020a

    const v7, 0x7f0a020b

    const/4 v8, 0x0

    const v9, 0x7f0d00ea

    const/4 v10, 0x1

    if-eqz p1, :cond_1

    .line 74
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Delete;->isFirstDeleteFromHomePage()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 76
    iput-boolean v10, p0, Lcom/miui/gallery/ui/DeleteMediaDialogFragment;->mIsFirstDelete:Z

    .line 77
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    invoke-direct {p1, v11}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    invoke-virtual {v11}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v11

    invoke-virtual {v11, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 79
    invoke-virtual {p1, v8}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 80
    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/miui/gallery/ui/DeleteMediaDialogFragment;->needShowIcon(Landroid/content/res/Configuration;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 82
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    :cond_0
    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-array v6, v10, [Ljava/lang/Object;

    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v0

    invoke-virtual {p0, v5, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    new-instance v0, Lcom/miui/gallery/ui/DeleteMediaDialogFragment$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/DeleteMediaDialogFragment$1;-><init>(Lcom/miui/gallery/ui/DeleteMediaDialogFragment;)V

    .line 98
    invoke-virtual {p1, v2, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 99
    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 100
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1

    .line 102
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/DeleteMediaDialogFragment;->mParam:Lcom/miui/gallery/ui/DeletionTask$Param;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/DeleteMediaDialogFragment;->isOperateAlbum(Lcom/miui/gallery/ui/DeletionTask$Param;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 104
    iget-object p1, p0, Lcom/miui/gallery/ui/DeleteMediaDialogFragment;->mParam:Lcom/miui/gallery/ui/DeletionTask$Param;

    iget-wide v11, p1, Lcom/miui/gallery/ui/DeletionTask$Param;->mAlbumId:J

    invoke-static {v11, v12}, Lcom/miui/gallery/ui/DeleteMediaDialogFragment;->isLocalMode(J)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Delete;->isFirstDeleteFromAlbum()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 106
    iput-boolean v10, p0, Lcom/miui/gallery/ui/DeleteMediaDialogFragment;->mIsFirstDelete:Z

    .line 107
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    invoke-direct {p1, v11}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    invoke-virtual {v11}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v11

    invoke-virtual {v11, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 109
    invoke-virtual {p1, v8}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 110
    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    const/4 v11, 0x2

    if-ne v9, v11, :cond_2

    .line 112
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    :cond_2
    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-array v6, v10, [Ljava/lang/Object;

    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v0

    invoke-virtual {p0, v5, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    new-instance v0, Lcom/miui/gallery/ui/DeleteMediaDialogFragment$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/DeleteMediaDialogFragment$2;-><init>(Lcom/miui/gallery/ui/DeleteMediaDialogFragment;)V

    .line 128
    invoke-virtual {p1, v2, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 129
    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 130
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1

    .line 134
    :cond_3
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {p1, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 135
    invoke-virtual {p0}, Lcom/miui/gallery/ui/DeleteMediaDialogFragment;->shouldShowCheckbox()Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, 0x7f120486

    .line 136
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCheckBox(ZLjava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 138
    :cond_4
    new-instance v0, Lcom/miui/gallery/ui/DeleteMediaDialogFragment$4;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/DeleteMediaDialogFragment$4;-><init>(Lcom/miui/gallery/ui/DeleteMediaDialogFragment;)V

    invoke-virtual {p1, v2, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/ui/DeleteMediaDialogFragment$3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/DeleteMediaDialogFragment$3;-><init>(Lcom/miui/gallery/ui/DeleteMediaDialogFragment;)V

    .line 149
    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 155
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/miui/gallery/ui/DeleteMediaDialogFragment;->genDeleteDialogMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 160
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 161
    iget-object v0, p0, Lcom/miui/gallery/ui/DeleteMediaDialogFragment;->mDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 162
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 164
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/DeleteMediaDialogFragment;->mDeleteTask:Lcom/miui/gallery/ui/DeletionTask;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lcom/miui/gallery/ui/ProcessTask;->mIsDone:Z

    if-nez p1, :cond_1

    .line 165
    iget-object p1, p0, Lcom/miui/gallery/ui/DeleteMediaDialogFragment;->mDeleteTask:Lcom/miui/gallery/ui/DeletionTask;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/DeleteMediaDialogFragment;->mParam:Lcom/miui/gallery/ui/DeletionTask$Param;

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/ui/DeletionTask;->showProgress(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/ui/DeletionTask$Param;)V

    :cond_1
    return-void
.end method

.method public setOnDeletionCompleteListener(Lcom/miui/gallery/ui/DeletionTask$OnDeletionCompleteListener;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/miui/gallery/ui/DeleteMediaDialogFragment;->mDeletionFinishListener:Lcom/miui/gallery/ui/DeletionTask$OnDeletionCompleteListener;

    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/miui/gallery/ui/DeleteMediaDialogFragment;->mDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public final shouldShowCheckbox()Z
    .locals 2

    .line 216
    iget-boolean v0, p0, Lcom/miui/gallery/ui/DeleteMediaDialogFragment;->mExistXiaomiAccount:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/DeleteMediaDialogFragment;->mParam:Lcom/miui/gallery/ui/DeletionTask$Param;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/DeleteMediaDialogFragment;->isOperateAlbum(Lcom/miui/gallery/ui/DeletionTask$Param;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/DeleteMediaDialogFragment;->mParam:Lcom/miui/gallery/ui/DeletionTask$Param;

    iget-wide v0, v0, Lcom/miui/gallery/ui/DeletionTask$Param;->mAlbumId:J

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/DeleteMediaDialogFragment;->isLocalMode(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final trackCancelDelete()V
    .locals 4

    .line 170
    invoke-virtual {p0}, Lcom/miui/gallery/ui/DeleteMediaDialogFragment;->getSourceTip()Ljava/lang/String;

    move-result-object v0

    const-string v1, "403.45.0.1.11239"

    invoke-static {v1, v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 172
    iget-object v1, p0, Lcom/miui/gallery/ui/DeleteMediaDialogFragment;->mParam:Lcom/miui/gallery/ui/DeletionTask$Param;

    invoke-virtual {p0, v1}, Lcom/miui/gallery/ui/DeleteMediaDialogFragment;->isOperateHomePage(Lcom/miui/gallery/ui/DeletionTask$Param;)Z

    move-result v1

    const-string v2, "ref_tip"

    const-string v3, "tip"

    if-eqz v1, :cond_0

    const-string v1, "403.1.8.1.9892"

    .line 173
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "403.1.8.1.9891"

    .line 174
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 175
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/ui/DeleteMediaDialogFragment;->mParam:Lcom/miui/gallery/ui/DeletionTask$Param;

    invoke-virtual {p0, v1}, Lcom/miui/gallery/ui/DeleteMediaDialogFragment;->isOperateAlbum(Lcom/miui/gallery/ui/DeletionTask$Param;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 176
    iget-object v1, p0, Lcom/miui/gallery/ui/DeleteMediaDialogFragment;->mParam:Lcom/miui/gallery/ui/DeletionTask$Param;

    invoke-virtual {p0, v1}, Lcom/miui/gallery/ui/DeleteMediaDialogFragment;->isOperateAllPhotoAlbum(Lcom/miui/gallery/ui/DeletionTask$Param;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "403.44.3.1.11223"

    .line 177
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "403.44.3.1.11229"

    .line 178
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 179
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/ui/DeleteMediaDialogFragment;->mParam:Lcom/miui/gallery/ui/DeletionTask$Param;

    invoke-virtual {p0, v1}, Lcom/miui/gallery/ui/DeleteMediaDialogFragment;->isOperateBabyAlbum(Lcom/miui/gallery/ui/DeletionTask$Param;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "403.42.3.1.11301"

    .line 180
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "403.42.3.1.11305"

    .line 181
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v1, "403.15.3.1.11194"

    .line 183
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "403.15.3.1.11200"

    .line 184
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v1, "type"

    const-string v2, "cancel"

    .line 189
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    iget-object v1, p0, Lcom/miui/gallery/ui/DeleteMediaDialogFragment;->mParam:Lcom/miui/gallery/ui/DeletionTask$Param;

    iget-object v1, v1, Lcom/miui/gallery/ui/DeletionTask$Param;->mIds:[J

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "count"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/util/Map;)V

    :cond_3
    return-void
.end method
