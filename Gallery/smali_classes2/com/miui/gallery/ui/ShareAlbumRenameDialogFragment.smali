.class public Lcom/miui/gallery/ui/ShareAlbumRenameDialogFragment;
.super Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;
.source "ShareAlbumRenameDialogFragment.java"


# instance fields
.field public mAlbumId:J

.field public mSource:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;-><init>()V

    return-void
.end method

.method public static newInstance(JLjava/lang/String;Ljava/lang/String;Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$OnAlbumOperationListener;)Lcom/miui/gallery/ui/ShareAlbumRenameDialogFragment;
    .locals 3

    .line 37
    new-instance v0, Lcom/miui/gallery/ui/ShareAlbumRenameDialogFragment;

    invoke-direct {v0}, Lcom/miui/gallery/ui/ShareAlbumRenameDialogFragment;-><init>()V

    .line 38
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_album_id"

    .line 39
    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "key_album_default_name"

    .line 40
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "key_source"

    .line 41
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {v0, p4}, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;->setOnAlbumOperationListener(Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$OnAlbumOperationListener;)V

    return-object v0
.end method


# virtual methods
.method public execAlbumOperation(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 77
    sget-object v0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->Companion:Lcom/miui/gallery/share/ShareAlbumDetailFragment$Companion;

    invoke-virtual {v0}, Lcom/miui/gallery/share/ShareAlbumDetailFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/ShareAlbumRenameDialogFragment;->mSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "403.15.2.1.11191"

    const-string v1, "403.15.1.1.11176"

    .line 78
    invoke-static {v0, v1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/ShareAlbumRenameDialogFragment;->mSource:Ljava/lang/String;

    const-string v1, "BaseAlbumPageFragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "403.7.4.1.10342"

    const-string v1, "403.7.4.1.10542"

    .line 80
    invoke-static {v0, v1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/miui/gallery/ui/ShareAlbumRenameDialogFragment;->mAlbumId:J

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
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 87
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    .line 88
    :cond_0
    iget-object v5, v0, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->mConfirmButton:Landroid/widget/Button;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setEnabled(Z)V

    const-wide/16 v7, -0x67

    cmp-long v5, v1, v7

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    const-wide/16 v10, -0x69

    cmp-long v5, v1, v10

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    cmp-long v5, v1, v7

    if-gez v5, :cond_7

    .line 122
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/ui/ShareAlbumRenameDialogFragment;->getOperationFailedString()I

    move-result v6

    invoke-static {v5, v6}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;->selectAll()V

    goto/16 :goto_2

    .line 92
    :cond_2
    :goto_0
    invoke-virtual {v0, v4}, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;->parseConflictAlbumId(Landroid/os/Bundle;)J

    move-result-wide v10

    cmp-long v5, v10, v7

    const v12, 0x7f12008f

    if-ltz v5, :cond_6

    .line 93
    iget-wide v13, v0, Lcom/miui/gallery/ui/ShareAlbumRenameDialogFragment;->mAlbumId:J

    cmp-long v5, v10, v13

    if-eqz v5, :cond_6

    const-string v5, "album_source"

    .line 94
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 95
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/model/dto/Album;

    invoke-virtual {v0, v5}, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;->onAlbumConflict(Lcom/miui/gallery/model/dto/Album;)V

    goto :goto_1

    .line 97
    :cond_3
    invoke-static {}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getInstance()Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    move-result-object v13

    sget-object v14, Lcom/miui/gallery/provider/album/AlbumManager;->QUERY_ALBUM_PROJECTION:[Ljava/lang/String;

    new-array v5, v6, [Ljava/lang/String;

    .line 100
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v5, v9

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v15, "_id=?"

    move-object/from16 v16, v5

    .line 97
    invoke-virtual/range {v13 .. v20}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 106
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 107
    invoke-static {v5}, Lcom/miui/gallery/model/dto/Album;->fromCursor(Landroid/database/Cursor;)Lcom/miui/gallery/model/dto/Album;

    move-result-object v5

    .line 108
    invoke-virtual {v5, v3}, Lcom/miui/gallery/model/dto/Album;->setAlbumName(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0, v5}, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;->onAlbumConflict(Lcom/miui/gallery/model/dto/Album;)V

    goto :goto_1

    .line 110
    :cond_4
    iget-wide v13, v0, Lcom/miui/gallery/ui/ShareAlbumRenameDialogFragment;->mAlbumId:J

    cmp-long v5, v10, v13

    const-string v10, "ShareAlbumRenameDialogFragment"

    if-nez v5, :cond_5

    const-string v5, "album rename same name"

    .line 111
    invoke-static {v10, v5}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v5, "cannot query conflict album"

    .line 113
    invoke-static {v10, v5}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v9

    invoke-virtual {v0, v12, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 118
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v9

    invoke-virtual {v0, v12, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 120
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;->selectAll()V

    :cond_7
    :goto_2
    cmp-long v5, v1, v7

    if-lez v5, :cond_9

    .line 127
    iget-object v5, v0, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v5}, Landroid/app/Dialog;->hide()V

    .line 128
    iget-object v5, v0, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v5}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 130
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "input_method"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v5, :cond_8

    .line 132
    iget-object v6, v0, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->mInputView:Lcom/miui/gallery/ui/EditTextPreIme;

    invoke-virtual {v6}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v6

    invoke-virtual {v5, v6, v9}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 135
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/ui/ShareAlbumRenameDialogFragment;->getOperationSucceededString()I

    move-result v5

    if-lez v5, :cond_9

    .line 136
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/ui/ShareAlbumRenameDialogFragment;->getOperationSucceededString()I

    move-result v6

    invoke-static {v5, v6}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    .line 140
    :cond_9
    iget-object v5, v0, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;->mOnAlbumOperationListenerWrapper:Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$OnAlbumOperationListenerWrapper;

    if-eqz v5, :cond_a

    .line 141
    invoke-virtual {v5, v1, v2, v3, v4}, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$OnAlbumOperationListenerWrapper;->onOperationDone(JLjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    .line 146
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    instance-of v5, v5, Lcom/miui/gallery/ui/album/callback/OnAlbumCreateHandler;

    if-eqz v5, :cond_b

    .line 147
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/ui/album/callback/OnAlbumCreateHandler;

    invoke-interface {v5, v1, v2, v3, v4}, Lcom/miui/gallery/ui/album/callback/OnAlbumCreateHandler;->handleAlbumCreated(JLjava/lang/String;Landroid/os/Bundle;)V

    :cond_b
    :goto_3
    return-void
.end method

.method public parseArguments()V
    .locals 4

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_album_id"

    const-wide/16 v2, -0x1

    .line 50
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/miui/gallery/ui/ShareAlbumRenameDialogFragment;->mAlbumId:J

    const-string v1, "key_album_default_name"

    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->mDefaultName:Ljava/lang/String;

    const-string v1, "key_source"

    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/ShareAlbumRenameDialogFragment;->mSource:Ljava/lang/String;

    return-void
.end method
