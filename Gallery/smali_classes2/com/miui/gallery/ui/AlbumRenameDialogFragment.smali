.class public Lcom/miui/gallery/ui/AlbumRenameDialogFragment;
.super Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;
.source "AlbumRenameDialogFragment.java"


# instance fields
.field public mAlbumId:J

.field public mSource:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;-><init>()V

    return-void
.end method

.method public static newInstance(JLjava/lang/String;Ljava/lang/String;Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$OnAlbumOperationListener;)Lcom/miui/gallery/ui/AlbumRenameDialogFragment;
    .locals 3

    .line 34
    new-instance v0, Lcom/miui/gallery/ui/AlbumRenameDialogFragment;

    invoke-direct {v0}, Lcom/miui/gallery/ui/AlbumRenameDialogFragment;-><init>()V

    .line 35
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_album_id"

    .line 36
    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "key_album_default_name"

    .line 37
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "key_source"

    .line 38
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {v0, p4}, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;->setOnAlbumOperationListener(Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$OnAlbumOperationListener;)V

    return-object v0
.end method


# virtual methods
.method public execAlbumOperation(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumRenameDialogFragment;->mSource:Ljava/lang/String;

    const-string v1, "AlbumDetailFragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "403.15.2.1.11191"

    const-string v1, "403.15.1.1.11176"

    .line 75
    invoke-static {v0, v1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumRenameDialogFragment;->mSource:Ljava/lang/String;

    const-string v1, "BaseAlbumPageFragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "403.7.4.1.10342"

    const-string v1, "403.7.4.1.10542"

    .line 77
    invoke-static {v0, v1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/miui/gallery/ui/AlbumRenameDialogFragment;->mAlbumId:J

    invoke-static {p1, v0, v1, p2}, Lcom/miui/gallery/provider/CloudUtils;->renameAlbum(Landroid/content/Context;JLjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public getDialogTitle()I
    .locals 1

    const v0, 0x7f120ba5

    return v0
.end method

.method public getOperationFailedString()I
    .locals 1

    const v0, 0x7f120ba6

    return v0
.end method

.method public getOperationSucceededString()I
    .locals 1

    const v0, 0x7f120ba7

    return v0
.end method

.method public getOperationTag()Ljava/lang/String;
    .locals 1

    const-string v0, "rename_album"

    return-object v0
.end method

.method public onOperationDone(JLjava/lang/String;Landroid/os/Bundle;)V
    .locals 10

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->mConfirmButton:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    const-wide/16 v2, -0x67

    cmp-long v0, p1, v2

    const-string v2, "input_method"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_2

    const-wide/16 v6, -0x69

    cmp-long v0, p1, v6

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    cmp-long v0, p1, v4

    if-gez v0, :cond_7

    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumRenameDialogFragment;->getOperationFailedString()I

    move-result v1

    invoke-static {v0, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    .line 116
    invoke-virtual {p0}, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;->selectAll()V

    goto/16 :goto_2

    .line 91
    :cond_2
    :goto_0
    invoke-virtual {p0, p4}, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;->parseConflictAlbumId(Landroid/os/Bundle;)J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-ltz v0, :cond_4

    .line 92
    iget-wide v8, p0, Lcom/miui/gallery/ui/AlbumRenameDialogFragment;->mAlbumId:J

    cmp-long v0, v6, v8

    if-eqz v0, :cond_4

    const-string v0, "album_source"

    .line 93
    invoke-virtual {p4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 94
    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/model/dto/Album;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;->onAlbumConflict(Lcom/miui/gallery/model/dto/Album;)V

    goto :goto_1

    .line 96
    :cond_3
    new-instance v0, Lcom/miui/gallery/model/dto/Album;

    invoke-direct {v0, v6, v7}, Lcom/miui/gallery/model/dto/Album;-><init>(J)V

    .line 97
    invoke-virtual {v0, p3}, Lcom/miui/gallery/model/dto/Album;->setAlbumName(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;->onAlbumConflict(Lcom/miui/gallery/model/dto/Album;)V

    goto :goto_1

    .line 100
    :cond_4
    iget-wide v8, p0, Lcom/miui/gallery/ui/AlbumRenameDialogFragment;->mAlbumId:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_5

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rename same name for album: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/miui/gallery/ui/AlbumRenameDialogFragment;->mAlbumId:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlbumRenameDialogFragment"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 104
    iget-object v0, p0, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 106
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_6

    .line 108
    iget-object v1, p0, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->mInputView:Lcom/miui/gallery/ui/EditTextPreIme;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_1

    .line 111
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v6, 0x7f12008f

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v3

    invoke-virtual {p0, v6, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 113
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;->selectAll()V

    :cond_7
    :goto_2
    cmp-long v0, p1, v4

    if-lez v0, :cond_9

    .line 120
    iget-object v0, p0, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 121
    iget-object v0, p0, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 123
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_8

    .line 125
    iget-object v1, p0, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->mInputView:Lcom/miui/gallery/ui/EditTextPreIme;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 128
    :cond_8
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumRenameDialogFragment;->getOperationSucceededString()I

    move-result v0

    if-lez v0, :cond_9

    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumRenameDialogFragment;->getOperationSucceededString()I

    move-result v1

    invoke-static {v0, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    .line 133
    :cond_9
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;->mOnAlbumOperationListenerWrapper:Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$OnAlbumOperationListenerWrapper;

    if-eqz v0, :cond_a

    .line 134
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$OnAlbumOperationListenerWrapper;->onOperationDone(JLjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    .line 139
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/miui/gallery/ui/album/callback/OnAlbumCreateHandler;

    if-eqz v0, :cond_b

    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/callback/OnAlbumCreateHandler;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/miui/gallery/ui/album/callback/OnAlbumCreateHandler;->handleAlbumCreated(JLjava/lang/String;Landroid/os/Bundle;)V

    :cond_b
    :goto_3
    return-void
.end method

.method public parseArguments()V
    .locals 4

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_album_id"

    const-wide/16 v2, -0x1

    .line 47
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/miui/gallery/ui/AlbumRenameDialogFragment;->mAlbumId:J

    const-string v1, "key_album_default_name"

    .line 48
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->mDefaultName:Ljava/lang/String;

    const-string v1, "key_source"

    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/AlbumRenameDialogFragment;->mSource:Ljava/lang/String;

    return-void
.end method
