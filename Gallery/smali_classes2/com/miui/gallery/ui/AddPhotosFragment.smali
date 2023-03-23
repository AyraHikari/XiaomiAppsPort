.class public Lcom/miui/gallery/ui/AddPhotosFragment;
.super Lcom/miui/gallery/app/fragment/AndroidFragment;
.source "AddPhotosFragment.java"


# instance fields
.field public mAlbumId:J

.field public mOnAddAlbumListener:Lcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;

.field public needCopy:Z


# direct methods
.method public static synthetic $r8$lambda$-Lt7Uc8LNKKVFaMTRtzid1ZE3go(Lcom/miui/gallery/ui/AddPhotosFragment;[JLandroidx/fragment/app/FragmentActivity;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/ui/AddPhotosFragment;->lambda$doAddPhotos$0([JLandroidx/fragment/app/FragmentActivity;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/miui/gallery/app/fragment/AndroidFragment;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/miui/gallery/ui/AddPhotosFragment;->needCopy:Z

    return-void
.end method

.method public static addPhotos(Landroidx/fragment/app/Fragment;JLcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-static {p0, p1, p2, v0, p3}, Lcom/miui/gallery/ui/AddPhotosFragment;->addPhotos(Landroidx/fragment/app/Fragment;JZLcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;)V

    return-void
.end method

.method public static addPhotos(Landroidx/fragment/app/Fragment;JZLcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;)V
    .locals 2

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 41
    new-instance v0, Lcom/miui/gallery/ui/AddPhotosFragment;

    invoke-direct {v0}, Lcom/miui/gallery/ui/AddPhotosFragment;-><init>()V

    .line 42
    invoke-virtual {v0, p4}, Lcom/miui/gallery/ui/AddPhotosFragment;->setOnAddAlbumListener(Lcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;)V

    .line 43
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_album_id"

    .line 44
    invoke-virtual {p4, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "key_need_copy"

    .line 45
    invoke-virtual {p4, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    invoke-virtual {v0, p4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string p1, "AddPhotosFragment"

    .line 47
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method private synthetic lambda$doAddPhotos$0([JLandroidx/fragment/app/FragmentActivity;I)V
    .locals 6

    if-eqz p2, :cond_1

    .line 74
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    if-eq p3, v1, :cond_0

    const/4 v1, 0x2

    if-eq p3, v1, :cond_1

    .line 84
    iget-wide v1, p0, Lcom/miui/gallery/ui/AddPhotosFragment;->mAlbumId:J

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/miui/gallery/ui/AddPhotosFragment;->mOnAddAlbumListener:Lcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;

    move-object v0, p2

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->show(Landroidx/fragment/app/FragmentActivity;J[JZLcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;)V

    goto :goto_0

    .line 80
    :cond_0
    iget-wide v1, p0, Lcom/miui/gallery/ui/AddPhotosFragment;->mAlbumId:J

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/miui/gallery/ui/AddPhotosFragment;->mOnAddAlbumListener:Lcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;

    move-object v0, p2

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->show(Landroidx/fragment/app/FragmentActivity;J[JZLcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final doAddPhotos([J)V
    .locals 8

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 71
    iget-boolean v1, p0, Lcom/miui/gallery/ui/AddPhotosFragment;->needCopy:Z

    if-nez v1, :cond_0

    .line 72
    new-instance v1, Lcom/miui/gallery/ui/CopyOrMoveDialog;

    invoke-direct {v1}, Lcom/miui/gallery/ui/CopyOrMoveDialog;-><init>()V

    .line 73
    new-instance v2, Lcom/miui/gallery/ui/AddPhotosFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/miui/gallery/ui/AddPhotosFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/AddPhotosFragment;[J)V

    invoke-virtual {v1, v2}, Lcom/miui/gallery/ui/CopyOrMoveDialog;->setOnOperationSelectedListener(Lcom/miui/gallery/ui/CopyOrMoveDialog$OnOperationSelectedListener;)V

    .line 89
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "CopyOrMoveDialog"

    invoke-virtual {v1, p1, v0}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-wide v3, p0, Lcom/miui/gallery/ui/AddPhotosFragment;->mAlbumId:J

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/miui/gallery/ui/AddPhotosFragment;->mOnAddAlbumListener:Lcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->show(Landroidx/fragment/app/FragmentActivity;J[JZLcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;)V

    goto :goto_0

    :cond_1
    const-string p1, "AddPhotosFragment"

    const-string v0, "Add photo show CopyOrMoveDialog fail,Do copy operation for default!"

    .line 94
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 8

    .line 123
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    const-string v2, "key_album_id"

    .line 125
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    iput-wide v2, p0, Lcom/miui/gallery/ui/AddPhotosFragment;->mAlbumId:J

    const-string v2, "key_launch_pick"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    .line 126
    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    if-eqz p1, :cond_2

    const-string v6, "key_need_copy"

    .line 127
    invoke-virtual {p1, v6, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v3

    goto :goto_2

    :cond_2
    move v6, v4

    :goto_2
    iput-boolean v6, p0, Lcom/miui/gallery/ui/AddPhotosFragment;->needCopy:Z

    .line 128
    iget-wide v6, p0, Lcom/miui/gallery/ui/AddPhotosFragment;->mAlbumId:J

    cmp-long v0, v6, v0

    if-nez v0, :cond_3

    .line 129
    invoke-virtual {p0, v4}, Lcom/miui/gallery/ui/AddPhotosFragment;->setResult(I)V

    goto :goto_3

    :cond_3
    if-nez v5, :cond_4

    .line 131
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AddPhotosFragment;->pickPhotos()V

    if-eqz p1, :cond_4

    .line 133
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    :goto_3
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-ne p2, p1, :cond_3

    if-eqz p3, :cond_3

    const-string p2, "pick-result-data"

    .line 103
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    if-eqz p2, :cond_2

    .line 105
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_1

    .line 110
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [J

    .line 111
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 112
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    aput-wide v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {p0, p3}, Lcom/miui/gallery/ui/AddPhotosFragment;->doAddPhotos([J)V

    .line 115
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/AddPhotosFragment;->setResult(I)V

    goto :goto_2

    .line 106
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/AddPhotosFragment;->setResult(I)V

    return-void

    .line 117
    :cond_3
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/AddPhotosFragment;->setResult(I)V

    :goto_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 57
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public final pickPhotos()V
    .locals 3

    .line 62
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/miui/gallery/picker/PickGalleryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "pick-upper-bound"

    const/4 v2, -0x1

    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "pick-need-id"

    const/4 v2, 0x1

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x7

    .line 65
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public setOnAddAlbumListener(Lcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/miui/gallery/ui/AddPhotosFragment;->mOnAddAlbumListener:Lcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;

    return-void
.end method

.method public final setResult(I)V
    .locals 4

    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x21

    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 143
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method
