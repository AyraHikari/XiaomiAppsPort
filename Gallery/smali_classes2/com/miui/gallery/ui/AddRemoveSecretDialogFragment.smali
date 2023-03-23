.class public Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;
.super Lcom/miui/gallery/widget/GalleryDialogFragment;
.source "AddRemoveSecretDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment$AddRemoveTask;
    }
.end annotation


# instance fields
.field public mAlbumId:J

.field public mHasVideo:Z

.field public mListener:Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;

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

.field public mOperationType:I

.field public mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;)Lmiuix/appcompat/app/ProgressDialog;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;)V
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;->startAddOrRemoveSecretTask()V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;)Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;->mListener:Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;)I
    .locals 0

    .line 42
    iget p0, p0, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;->mOperationType:I

    return p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;->mHasVideo:Z

    return p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;)[J
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;->mMediaIds:[J

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;->mMediaUris:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;)J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;->mAlbumId:J

    return-wide v0
.end method

.method public static add(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;ZLjava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;",
            "Z",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 74
    new-instance v0, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;

    invoke-direct {v0}, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;-><init>()V

    .line 75
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "arg_operation_type"

    const/4 v3, 0x1

    .line 76
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "arg_media_uris"

    .line 77
    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p3, "arg_has_video"

    .line 78
    invoke-virtual {v1, p3, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;->setOnCompleteListener(Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;)V

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "AddRemoveSecretDialogFragment"

    invoke-virtual {v0, p0, p1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs add(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;Z[J)V
    .locals 4

    .line 63
    new-instance v0, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;

    invoke-direct {v0}, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;-><init>()V

    .line 64
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "arg_operation_type"

    const/4 v3, 0x1

    .line 65
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "arg_media_ids"

    .line 66
    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    const-string p3, "arg_has_video"

    .line 67
    invoke-virtual {v1, p3, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;->setOnCompleteListener(Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;)V

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "AddRemoveSecretDialogFragment"

    invoke-virtual {v0, p0, p1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs remove(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;J[J)V
    .locals 4

    .line 85
    new-instance v0, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;

    invoke-direct {v0}, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;-><init>()V

    .line 86
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "arg_operation_type"

    const/4 v3, 0x2

    .line 87
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "arg_media_ids"

    .line 88
    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    const-string p4, "arg_album_id"

    .line 89
    invoke-virtual {v1, p4, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 90
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 91
    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;->setOnCompleteListener(Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;)V

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "AddRemoveSecretDialogFragment"

    invoke-virtual {v0, p0, p1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final checkPrivateGalleryEnabled()V
    .locals 2

    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/account/AccountHelper;->getXiaomiAccount(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "com.miui.gallery.cloud.provider"

    .line 140
    invoke-static {v0, v1}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;->mOperationType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/miui/gallery/util/SyncUtil;->setSyncAutomatically(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 146
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;->preAddOrRemoveSecret()V

    :cond_1
    return-void
.end method

.method public final doAddOrRemoveSecret()V
    .locals 8

    .line 170
    iget-object v0, p0, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;->mMediaIds:[J

    if-nez v0, :cond_0

    .line 171
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;->startAddOrRemoveSecretTask()V

    return-void

    .line 176
    :cond_0
    invoke-static {}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->isMiCloudEnable()Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    .line 177
    new-instance v0, Lcom/miui/gallery/util/CheckDownloadOriginHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    iget-wide v4, p0, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;->mAlbumId:J

    iget-object v6, p0, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;->mMediaIds:[J

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/miui/gallery/util/CheckDownloadOriginHelper;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;J[JZ)V

    .line 178
    new-instance v1, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment$1;-><init>(Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/CheckDownloadOriginHelper;->setListener(Lcom/miui/gallery/util/CheckDownloadOriginHelper$CheckDownloadOriginListener;)V

    .line 197
    invoke-virtual {v0}, Lcom/miui/gallery/util/CheckDownloadOriginHelper;->start()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 133
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 134
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;->preAddOrRemoveSecret()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    const/16 p2, 0x1c

    if-eq p1, p2, :cond_1

    const/16 p2, 0x1d

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 222
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;->checkPrivateGalleryEnabled()V

    goto :goto_0

    .line 219
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;->doAddOrRemoveSecret()V

    goto :goto_0

    .line 226
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;->mListener:Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    .line 227
    invoke-interface {p1, p2}, Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;->onComplete([J)V

    .line 229
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 97
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "arg_operation_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;->mOperationType:I

    const/4 v0, 0x0

    const-string v1, "arg_media_ids"

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;->mMediaIds:[J

    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "arg_media_uris"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;->mMediaUris:Ljava/util/ArrayList;

    .line 103
    iget-object v1, p0, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;->mMediaIds:[J

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ids or uris can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 106
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "arg_has_video"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;->mHasVideo:Z

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    if-ne p1, v2, :cond_5

    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "arg_album_id"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;->mAlbumId:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_4

    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;->mMediaIds:[J

    if-eqz p1, :cond_3

    .line 120
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-void

    .line 114
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ids can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 110
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "albumId must > 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 117
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsupport operation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f12006d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v2, v3}, Lmiuix/appcompat/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lmiuix/appcompat/app/ProgressDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    return-object p1
.end method

.method public final preAddOrRemoveSecret()V
    .locals 2

    .line 154
    new-instance v0, Lcom/miui/privacy/LockSettingsHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/privacy/LockSettingsHelper;-><init>(Landroid/app/Activity;)V

    .line 156
    invoke-virtual {v0}, Lcom/miui/privacy/LockSettingsHelper;->isPrivacyPasswordEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 158
    invoke-static {v0}, Lcom/miui/gallery/preference/GalleryPreferences$Secret;->setIsFirstAddSecret(Z)V

    .line 159
    invoke-static {v0}, Lcom/miui/gallery/preference/GalleryPreferences$Secret;->setFirstAddSecretVideo(Z)V

    const/16 v0, 0x1c

    .line 160
    invoke-static {p0, v0}, Lcom/miui/privacy/LockSettingsHelper;->startSetPrivacyPasswordActivity(Landroidx/fragment/app/Fragment;I)V

    goto :goto_0

    .line 164
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;->doAddOrRemoveSecret()V

    :goto_0
    return-void
.end method

.method public setOnCompleteListener(Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;->mListener:Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;

    return-void
.end method

.method public final startAddOrRemoveSecretTask()V
    .locals 3

    .line 201
    iget-object v0, p0, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 202
    new-instance v0, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment$AddRemoveTask;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment$AddRemoveTask;-><init>(Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
