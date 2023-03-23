.class public Lcom/miui/gallery/ui/CopyMoveDialogFragment;
.super Lcom/miui/gallery/widget/GalleryDialogFragment;
.source "CopyMoveDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/CopyMoveDialogFragment$CopyMoveTask;
    }
.end annotation


# instance fields
.field public mActivityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public mAlbumId:J

.field public mCount:I

.field public mDeleteOrigin:Z

.field public mListener:Lcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;

.field public mMediaIds:[J

.field public mMediaUris:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public mOperateSync:Z

.field public mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/CopyMoveDialogFragment;)Lmiuix/appcompat/app/ProgressDialog;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/CopyMoveDialogFragment;)V
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->doCopyMove()V

    return-void
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/ui/CopyMoveDialogFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->mMediaUris:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/ui/CopyMoveDialogFragment;ZI)V
    .locals 0

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->trackCopyMoveOperation(ZI)V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/ui/CopyMoveDialogFragment;)V
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->cancelAndFinish()V

    return-void
.end method

.method public static synthetic access$300(Lcom/miui/gallery/ui/CopyMoveDialogFragment;)Lcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->mListener:Lcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/ui/CopyMoveDialogFragment;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->mDeleteOrigin:Z

    return p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/ui/CopyMoveDialogFragment;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->mActivityRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/ui/CopyMoveDialogFragment;)[J
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->mMediaIds:[J

    return-object p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/ui/CopyMoveDialogFragment;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->mCount:I

    return p0
.end method

.method public static synthetic access$702(Lcom/miui/gallery/ui/CopyMoveDialogFragment;I)I
    .locals 0

    .line 40
    iput p1, p0, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->mCount:I

    return p1
.end method

.method public static synthetic access$800(Lcom/miui/gallery/ui/CopyMoveDialogFragment;)J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->mAlbumId:J

    return-wide v0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/ui/CopyMoveDialogFragment;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->mOperateSync:Z

    return p0
.end method

.method public static show(Landroidx/fragment/app/FragmentActivity;JLjava/util/ArrayList;ZLcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "J",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;Z",
            "Lcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;",
            ")V"
        }
    .end annotation

    .line 80
    new-instance v0, Lcom/miui/gallery/ui/CopyMoveDialogFragment;

    invoke-direct {v0}, Lcom/miui/gallery/ui/CopyMoveDialogFragment;-><init>()V

    .line 82
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "arg_album_id"

    .line 83
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "arg_media_uris"

    .line 84
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "arg_delete_origin"

    .line 85
    invoke-virtual {v1, p1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 87
    invoke-virtual {v0, p5}, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->setOnCompleteListener(Lcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;)V

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "CopyMoveDialogFragment"

    invoke-virtual {v0, p0, p1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static show(Landroidx/fragment/app/FragmentActivity;J[JZLcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 61
    invoke-static/range {v0 .. v6}, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->show(Landroidx/fragment/app/FragmentActivity;J[JZLcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;Z)V

    return-void
.end method

.method public static show(Landroidx/fragment/app/FragmentActivity;J[JZLcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;Z)V
    .locals 3

    .line 66
    new-instance v0, Lcom/miui/gallery/ui/CopyMoveDialogFragment;

    invoke-direct {v0}, Lcom/miui/gallery/ui/CopyMoveDialogFragment;-><init>()V

    .line 68
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "arg_album_id"

    .line 69
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "arg_media_ids"

    .line 70
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    const-string p1, "arg_delete_origin"

    .line 71
    invoke-virtual {v1, p1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "arg_operate_sync"

    .line 72
    invoke-virtual {v1, p1, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {v0, p5}, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->setOnCompleteListener(Lcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;)V

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "CopyMoveDialogFragment"

    invoke-virtual {v0, p0, p1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final cancelAndFinish()V
    .locals 3

    const-string v0, "CopyMoveDialogFragment"

    const-string v1, "cancelAndFinish"

    .line 176
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->mListener:Lcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 178
    iget-boolean v2, p0, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->mDeleteOrigin:Z

    invoke-interface {v0, v1, v2}, Lcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;->onComplete([JZ)V

    .line 180
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final doCheckOrigin()V
    .locals 9

    .line 127
    iget-object v0, p0, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->mActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "CopyMoveDialogFragment"

    if-nez v0, :cond_0

    const-string v0, "activity is null"

    .line 128
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->mMediaIds:[J

    if-nez v0, :cond_1

    const-string v0, "media ids is null"

    .line 133
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->doCopyMove()V

    return-void

    .line 139
    :cond_1
    iget-boolean v0, p0, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->mDeleteOrigin:Z

    xor-int/lit8 v0, v0, 0x1

    .line 141
    invoke-static {}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->isMiCloudEnable()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int v8, v0, v1

    .line 143
    new-instance v0, Lcom/miui/gallery/util/CheckDownloadOriginHelper;

    iget-object v1, p0, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->mActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    iget-wide v5, p0, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->mAlbumId:J

    iget-object v7, p0, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->mMediaIds:[J

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/miui/gallery/util/CheckDownloadOriginHelper;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;J[JZ)V

    .line 144
    new-instance v1, Lcom/miui/gallery/ui/CopyMoveDialogFragment$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/CopyMoveDialogFragment$1;-><init>(Lcom/miui/gallery/ui/CopyMoveDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/CheckDownloadOriginHelper;->setListener(Lcom/miui/gallery/util/CheckDownloadOriginHelper$CheckDownloadOriginListener;)V

    .line 160
    invoke-virtual {v0}, Lcom/miui/gallery/util/CheckDownloadOriginHelper;->start()V

    return-void
.end method

.method public final doCopyMove()V
    .locals 3

    .line 164
    iget-object v0, p0, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->mActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->mActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CopyMoveDialogFragment"

    const-string v1, "doCopyMove"

    .line 165
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "show dialog ignore %s"

    .line 169
    invoke-static {v0, v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    :goto_0
    new-instance v0, Lcom/miui/gallery/ui/CopyMoveDialogFragment$CopyMoveTask;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/CopyMoveDialogFragment$CopyMoveTask;-><init>(Lcom/miui/gallery/ui/CopyMoveDialogFragment;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public final getAlbumType()Ljava/lang/String;
    .locals 2

    .line 383
    iget-wide v0, p0, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->mAlbumId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/model/dto/Album;->isSystemAlbum(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "system"

    return-object v0

    .line 385
    :cond_0
    iget-wide v0, p0, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->mAlbumId:J

    invoke-static {v0, v1}, Lcom/miui/gallery/model/dto/Album;->isShareAlbum(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "sharer"

    return-object v0

    .line 387
    :cond_1
    iget-wide v0, p0, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->mAlbumId:J

    invoke-static {v0, v1}, Lcom/miui/gallery/model/dto/Album;->isVirtualAlbum(J)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "owner"

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 117
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 118
    invoke-virtual {p0}, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->doCheckOrigin()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 94
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "arg_album_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->mAlbumId:J

    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "arg_media_ids"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->mMediaIds:[J

    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "arg_delete_origin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->mDeleteOrigin:Z

    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "arg_operate_sync"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->mOperateSync:Z

    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "arg_media_uris"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->mMediaUris:Ljava/util/ArrayList;

    .line 102
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 104
    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 109
    iget-object p1, p0, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 110
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->mActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f12006d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v2, v3}, Lmiuix/appcompat/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lmiuix/appcompat/app/ProgressDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    return-object p1
.end method

.method public setOnCompleteListener(Lcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->mListener:Lcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;

    return-void
.end method

.method public final trackCopyMoveOperation(ZI)V
    .locals 3

    .line 369
    invoke-virtual {p0}, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->getAlbumType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 372
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ref_tip"

    const-string v2, "403.26.0.1.11240"

    .line 373
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tip"

    const-string v2, "403.26.0.1.11244"

    .line 374
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    invoke-virtual {p0}, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->getAlbumType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    iget-boolean v1, p0, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->mDeleteOrigin:Z

    if-eqz v1, :cond_1

    const-string v1, "move"

    goto :goto_0

    :cond_1
    const-string v1, "copy"

    :goto_0
    const-string v2, "status"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "success"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "count"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/util/Map;)V

    return-void
.end method
