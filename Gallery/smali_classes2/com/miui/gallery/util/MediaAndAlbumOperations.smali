.class public Lcom/miui/gallery/util/MediaAndAlbumOperations;
.super Ljava/lang/Object;
.source "MediaAndAlbumOperations.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/util/MediaAndAlbumOperations$OnPicToPdfClickListener;,
        Lcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;,
        Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;
    }
.end annotation


# direct methods
.method public static synthetic access$000(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationModel;I)V
    .locals 0

    .line 52
    invoke-static {p0, p1, p2}, Lcom/miui/gallery/util/MediaAndAlbumOperations;->trackProduceCreationWithMediaEditorConfig(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationModel;I)V

    return-void
.end method

.method public static synthetic access$100(Landroidx/fragment/app/FragmentActivity;II)V
    .locals 0

    .line 52
    invoke-static {p0, p1, p2}, Lcom/miui/gallery/util/MediaAndAlbumOperations;->trackProduceCreation(Landroidx/fragment/app/FragmentActivity;II)V

    return-void
.end method

.method public static addRemoveFavorite(Lcom/miui/gallery/ui/AddRemoveFavoritesTask$Param;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;)V
    .locals 3

    .line 599
    new-instance v0, Lcom/miui/gallery/ui/AddRemoveFavoritesTask;

    invoke-direct {v0}, Lcom/miui/gallery/ui/AddRemoveFavoritesTask;-><init>()V

    .line 600
    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/AddRemoveFavoritesTask;->setOperationCompleteListener(Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;)V

    .line 602
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/miui/gallery/ui/AddRemoveFavoritesTask$Param;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static varargs addToAlbum(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnPicToPdfClickListener;ZZZZI[J)V
    .locals 11

    move-object v0, p1

    move-object v1, p2

    move-object/from16 v7, p8

    if-eqz p0, :cond_5

    .line 427
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    const/4 v2, 0x0

    if-eqz v7, :cond_4

    .line 430
    array-length v3, v7

    if-gtz v3, :cond_1

    goto :goto_2

    :cond_1
    const-string v3, "operationTrace"

    const-string v4, "show_add_album_page"

    .line 437
    invoke-static {v3, v4, v2}, Lcom/miui/gallery/util/DebugUtil;->logEventTime(Ljava/lang/String;Ljava/lang/String;Z)J

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_0

    .line 441
    :cond_2
    new-instance v5, Lcom/miui/gallery/util/MediaAndAlbumOperations$8;

    invoke-direct {v5, p1, p2}, Lcom/miui/gallery/util/MediaAndAlbumOperations$8;-><init>(Lcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnPicToPdfClickListener;)V

    move-object v9, v5

    :goto_0
    if-eqz v1, :cond_3

    const/4 v0, 0x1

    move v10, v0

    goto :goto_1

    :cond_3
    move v10, v2

    :goto_1
    move-object v0, p0

    move v1, v3

    move/from16 v2, p5

    move v3, v4

    move v4, p3

    move/from16 v5, p7

    move/from16 v6, p6

    move-object/from16 v7, p8

    .line 440
    invoke-static/range {v0 .. v10}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;->start(Landroidx/activity/ComponentActivity;ZZZZIZ[JLjava/util/ArrayList;Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$AddToAlbumPageResult;Z)V

    return-void

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    new-array v1, v2, [J

    .line 432
    invoke-interface {p1, v1, v2}, Lcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;->onComplete([JZ)V

    :cond_5
    :goto_3
    return-void
.end method

.method public static varargs addToAlbum(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnPicToPdfClickListener;ZZZZ[J)V
    .locals 9

    const/4 v2, 0x0

    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v8, p7

    .line 423
    invoke-static/range {v0 .. v8}, Lcom/miui/gallery/util/MediaAndAlbumOperations;->addToAlbum(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnPicToPdfClickListener;ZZZZI[J)V

    return-void
.end method

.method public static addToAlbum(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;Ljava/util/ArrayList;ZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;ZZ)V"
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 395
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 398
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "operationTrace"

    const-string v3, "show_add_album_page"

    .line 404
    invoke-static {v2, v3, v1}, Lcom/miui/gallery/util/DebugUtil;->logEventTime(Ljava/lang/String;Ljava/lang/String;Z)J

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v7, 0x0

    if-nez p1, :cond_2

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_0

    .line 406
    :cond_2
    new-instance v2, Lcom/miui/gallery/util/MediaAndAlbumOperations$7;

    invoke-direct {v2, p1}, Lcom/miui/gallery/util/MediaAndAlbumOperations$7;-><init>(Lcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;)V

    move-object v9, v2

    :goto_0
    const/4 v10, 0x0

    move-object v0, p0

    move v2, p3

    move v6, p4

    move-object v8, p2

    invoke-static/range {v0 .. v10}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;->start(Landroidx/activity/ComponentActivity;ZZZZIZ[JLjava/util/ArrayList;Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$AddToAlbumPageResult;Z)V

    return-void

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    new-array v2, v1, [J

    .line 400
    invoke-interface {p1, v2, v1}, Lcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;->onComplete([JZ)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static varargs addToAlbum(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;ZZZZ[J)V
    .locals 8

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    .line 419
    invoke-static/range {v0 .. v7}, Lcom/miui/gallery/util/MediaAndAlbumOperations;->addToAlbum(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnPicToPdfClickListener;ZZZZ[J)V

    return-void
.end method

.method public static varargs addToFavoritesById(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;[J)V
    .locals 2

    if-eqz p0, :cond_1

    .line 563
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 564
    :cond_0
    new-instance p0, Lcom/miui/gallery/ui/AddRemoveFavoritesTask$Param;

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1, p2}, Lcom/miui/gallery/ui/AddRemoveFavoritesTask$Param;-><init>(II[J)V

    .line 568
    invoke-static {p0, p1}, Lcom/miui/gallery/util/MediaAndAlbumOperations;->addRemoveFavorite(Lcom/miui/gallery/ui/AddRemoveFavoritesTask$Param;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static varargs addToFavoritesByPath(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;[Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 545
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 546
    :cond_0
    new-instance p0, Lcom/miui/gallery/ui/AddRemoveFavoritesTask$Param;

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0, p2}, Lcom/miui/gallery/ui/AddRemoveFavoritesTask$Param;-><init>(II[Ljava/lang/String;)V

    .line 550
    invoke-static {p0, p1}, Lcom/miui/gallery/util/MediaAndAlbumOperations;->addRemoveFavorite(Lcom/miui/gallery/ui/AddRemoveFavoritesTask$Param;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static addToFavoritesByUri(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 572
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 573
    :cond_0
    new-instance p0, Lcom/miui/gallery/ui/AddRemoveFavoritesTask$Param;

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1, p2}, Lcom/miui/gallery/ui/AddRemoveFavoritesTask$Param;-><init>(IILjava/util/ArrayList;)V

    .line 577
    invoke-static {p0, p1}, Lcom/miui/gallery/util/MediaAndAlbumOperations;->addRemoveFavorite(Lcom/miui/gallery/ui/AddRemoveFavoritesTask$Param;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static addToSecretAlbum(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;Ljava/util/ArrayList;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;Z)V"
        }
    .end annotation

    .line 309
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 310
    new-instance v1, Lcom/miui/gallery/ui/AlertDialogFragment$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/ui/AlertDialogFragment$Builder;-><init>()V

    const v2, 0x7f120058

    .line 311
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/ui/AlertDialogFragment$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/miui/gallery/ui/AlertDialogFragment$Builder;

    move-result-object v1

    const v2, 0x7f120057

    .line 312
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/ui/AlertDialogFragment$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/miui/gallery/ui/AlertDialogFragment$Builder;

    move-result-object v1

    const v2, 0x7f1201ae

    .line 313
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/ui/AlertDialogFragment$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/miui/gallery/ui/AlertDialogFragment$Builder;

    move-result-object v1

    const v2, 0x7f120925

    .line 314
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/miui/gallery/util/MediaAndAlbumOperations$4;

    invoke-direct {v2, p0, p1, p3, p2}, Lcom/miui/gallery/util/MediaAndAlbumOperations$4;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;ZLjava/util/ArrayList;)V

    invoke-virtual {v1, v0, v2}, Lcom/miui/gallery/ui/AlertDialogFragment$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/miui/gallery/ui/AlertDialogFragment$Builder;

    move-result-object p1

    .line 319
    invoke-virtual {p1}, Lcom/miui/gallery/ui/AlertDialogFragment$Builder;->create()Lcom/miui/gallery/ui/AlertDialogFragment;

    move-result-object p1

    .line 320
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p2, "ensureSecret"

    invoke-virtual {p1, p0, p2}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs addToSecretAlbum(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;Z[J)V
    .locals 4

    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 58
    new-instance v1, Lcom/miui/gallery/ui/AlertDialogFragment$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/ui/AlertDialogFragment$Builder;-><init>()V

    const v2, 0x7f120058

    .line 59
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/ui/AlertDialogFragment$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/miui/gallery/ui/AlertDialogFragment$Builder;

    move-result-object v1

    const v2, 0x7f120057

    .line 60
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/ui/AlertDialogFragment$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/miui/gallery/ui/AlertDialogFragment$Builder;

    move-result-object v1

    const v2, 0x7f1201ae

    .line 61
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/ui/AlertDialogFragment$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/miui/gallery/ui/AlertDialogFragment$Builder;

    move-result-object v1

    const v2, 0x7f120925

    .line 62
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/miui/gallery/util/MediaAndAlbumOperations$1;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/miui/gallery/util/MediaAndAlbumOperations$1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;Z[J)V

    invoke-virtual {v1, v0, v2}, Lcom/miui/gallery/ui/AlertDialogFragment$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/miui/gallery/ui/AlertDialogFragment$Builder;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/miui/gallery/ui/AlertDialogFragment$Builder;->create()Lcom/miui/gallery/ui/AlertDialogFragment;

    move-result-object p1

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p2, "ensureSecret"

    invoke-virtual {p1, p0, p2}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs delete(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/miui/gallery/ui/DeletionTask$OnDeletionCompleteListener;Landroid/content/DialogInterface$OnDismissListener;JLjava/lang/String;II[J)V
    .locals 11

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    .line 459
    invoke-static/range {v0 .. v10}, Lcom/miui/gallery/util/MediaAndAlbumOperations;->delete(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/miui/gallery/ui/DeletionTask$OnDeletionCompleteListener;Landroid/content/DialogInterface$OnDismissListener;JLjava/lang/String;IZI[J)V

    return-void
.end method

.method public static varargs delete(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/miui/gallery/ui/DeletionTask$OnDeletionCompleteListener;Landroid/content/DialogInterface$OnDismissListener;JLjava/lang/String;IZI[J)V
    .locals 10

    move-object v0, p2

    move-object/from16 v2, p10

    if-eqz p0, :cond_3

    .line 475
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_2

    .line 478
    array-length v1, v2

    if-gtz v1, :cond_1

    goto :goto_0

    .line 484
    :cond_1
    new-instance v9, Lcom/miui/gallery/ui/DeletionTask$Param;

    move-object v1, v9

    move-object/from16 v2, p10

    move-wide v3, p4

    move-object/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-direct/range {v1 .. v8}, Lcom/miui/gallery/ui/DeletionTask$Param;-><init>([JJLjava/lang/String;IZI)V

    invoke-static {v9}, Lcom/miui/gallery/ui/DeleteMediaDialogFragment;->newInstance(Lcom/miui/gallery/ui/DeletionTask$Param;)Lcom/miui/gallery/ui/DeleteMediaDialogFragment;

    move-result-object v1

    .line 486
    invoke-virtual {v1, p2}, Lcom/miui/gallery/ui/DeleteMediaDialogFragment;->setOnDeletionCompleteListener(Lcom/miui/gallery/ui/DeletionTask$OnDeletionCompleteListener;)V

    move-object v0, p3

    .line 487
    invoke-virtual {v1, p3}, Lcom/miui/gallery/ui/DeleteMediaDialogFragment;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 488
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    move-object v2, p1

    invoke-virtual {v1, v0, p1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    const/4 v1, 0x0

    new-array v2, v1, [J

    .line 480
    invoke-interface {p2, v1, v2}, Lcom/miui/gallery/ui/DeletionTask$OnDeletionCompleteListener;->onDeleted(I[J)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static varargs delete(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/miui/gallery/ui/DeletionTask$OnDeletionCompleteListener;Landroid/content/DialogInterface$OnDismissListener;JLjava/lang/String;I[J)V
    .locals 11

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v10, p8

    .line 467
    invoke-static/range {v0 .. v10}, Lcom/miui/gallery/util/MediaAndAlbumOperations;->delete(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/miui/gallery/ui/DeletionTask$OnDeletionCompleteListener;Landroid/content/DialogInterface$OnDismissListener;JLjava/lang/String;IZI[J)V

    return-void
.end method

.method public static varargs deleteInService(Landroid/content/Context;II[Ljava/lang/String;)V
    .locals 4

    .line 492
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/miui/gallery/provider/MediaOperationService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 493
    sget-object v1, Lcom/miui/gallery/provider/MediaOperationService;->EXTRA_METHOD:Ljava/lang/String;

    const-string v2, "delete"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 495
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "delete_by"

    const/4 v3, 0x1

    .line 496
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "extra_paths"

    .line 497
    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string p3, "extra_delete_options"

    .line 498
    invoke-virtual {v1, p3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "extra_delete_reason"

    .line 499
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 500
    sget-object p1, Lcom/miui/gallery/provider/MediaOperationService;->EXTRA_BUNDLE:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 502
    invoke-static {p0, v0}, Lcom/miui/gallery/util/BackgroundServiceHelper;->startForegroundServiceIfNeed(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static doAddNoMediaForRubbishAlbum(Ljava/util/List;)Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumManualHideResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumManualHideResult;"
        }
    .end annotation

    .line 637
    new-instance v0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumManualHideResult;

    invoke-direct {v0}, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumManualHideResult;-><init>()V

    .line 638
    invoke-static {p0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 639
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 640
    invoke-static {v1}, Lcom/miui/gallery/util/NoMediaUtil;->tryAddNoMediaForAlbum(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumManualHideResult;->add(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static doChangeAlbumSortPosition(Landroid/content/Context;[J[Ljava/lang/String;Z)V
    .locals 1

    .line 657
    sget-object v0, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    invoke-static {p0, v0, p1, p2, p3}, Lcom/miui/gallery/provider/CloudUtils;->updateAlbumSortPosition(Landroid/content/Context;Landroid/net/Uri;[J[Ljava/lang/String;Z)V

    return-void
.end method

.method public static doChangeAutoUpload(Landroid/content/Context;JZ)V
    .locals 1

    const/4 v0, 0x1

    .line 606
    invoke-static {p0, p1, p2, p3, v0}, Lcom/miui/gallery/util/MediaAndAlbumOperations;->doChangeAutoUpload(Landroid/content/Context;JZZ)Z

    return-void
.end method

.method public static doChangeAutoUpload(Landroid/content/Context;JZZ)Z
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    .line 610
    invoke-static {p0, v0, p3, p4}, Lcom/miui/gallery/util/MediaAndAlbumOperations;->doChangeAutoUpload(Landroid/content/Context;[JZZ)Z

    move-result p0

    return p0
.end method

.method public static doChangeAutoUpload(Landroid/content/Context;[JZZ)Z
    .locals 8

    .line 614
    sget-object v1, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    const-wide/16 v3, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p1

    move v5, p2

    move v7, p3

    invoke-static/range {v0 .. v7}, Lcom/miui/gallery/provider/CloudUtils;->updateAlbumAttributes(Landroid/content/Context;Landroid/net/Uri;[JJZZZ)Z

    move-result p0

    return p0
.end method

.method public static doChangeHiddenStatus(Landroid/content/Context;JZZ)Z
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    .line 528
    invoke-static {p0, v0, p3, p4}, Lcom/miui/gallery/util/MediaAndAlbumOperations;->doChangeHiddenStatus(Landroid/content/Context;[JZZ)Z

    move-result p0

    return p0
.end method

.method public static doChangeHiddenStatus(Landroid/content/Context;[JZZ)Z
    .locals 8

    .line 532
    sget-object v1, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    const-wide/16 v3, 0x10

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p1

    move v5, p2

    move v7, p3

    invoke-static/range {v0 .. v7}, Lcom/miui/gallery/provider/CloudUtils;->updateAlbumAttributes(Landroid/content/Context;Landroid/net/Uri;[JJZZZ)Z

    move-result p0

    return p0
.end method

.method public static doChangeShowInOtherAlbums(Landroid/content/Context;JZ)V
    .locals 1

    const/4 v0, 0x1

    .line 619
    invoke-static {p0, p1, p2, p3, v0}, Lcom/miui/gallery/util/MediaAndAlbumOperations;->doChangeShowInOtherAlbums(Landroid/content/Context;JZZ)Z

    return-void
.end method

.method public static doChangeShowInOtherAlbums(Landroid/content/Context;JZZ)Z
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    .line 623
    invoke-static {p0, v0, p3, p4}, Lcom/miui/gallery/util/MediaAndAlbumOperations;->doChangeShowInOtherAlbums(Landroid/content/Context;[JZZ)Z

    move-result p0

    return p0
.end method

.method public static doChangeShowInOtherAlbums(Landroid/content/Context;[JZZ)Z
    .locals 8

    .line 627
    sget-object v1, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    const-wide/16 v3, 0x40

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p1

    move v5, p2

    move v7, p3

    invoke-static/range {v0 .. v7}, Lcom/miui/gallery/provider/CloudUtils;->updateAlbumAttributes(Landroid/content/Context;Landroid/net/Uri;[JJZZZ)Z

    move-result p0

    return p0
.end method

.method public static doChangeShowInPhotosTab(Landroid/content/Context;JZ)V
    .locals 1

    const/4 v0, 0x1

    .line 515
    invoke-static {p0, p1, p2, p3, v0}, Lcom/miui/gallery/util/MediaAndAlbumOperations;->doChangeShowInPhotosTab(Landroid/content/Context;JZZ)V

    return-void
.end method

.method public static doChangeShowInPhotosTab(Landroid/content/Context;JZZ)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    .line 519
    invoke-static {p0, v0, p3, p4}, Lcom/miui/gallery/util/MediaAndAlbumOperations;->doChangeShowInPhotosTab(Landroid/content/Context;[JZZ)V

    return-void
.end method

.method public static doChangeShowInPhotosTab(Landroid/content/Context;[JZZ)V
    .locals 8

    .line 523
    sget-object v1, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    const-wide/16 v3, 0x4

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p1

    move v5, p2

    move v7, p3

    invoke-static/range {v0 .. v7}, Lcom/miui/gallery/provider/CloudUtils;->updateAlbumAttributes(Landroid/content/Context;Landroid/net/Uri;[JJZZZ)Z

    return-void
.end method

.method public static doChangeShowInRubbishAlbums(Landroid/content/Context;[JZZ)V
    .locals 8

    .line 632
    sget-object v1, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    const-wide/16 v3, 0x800

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p1

    move v5, p2

    move v7, p3

    invoke-static/range {v0 .. v7}, Lcom/miui/gallery/provider/CloudUtils;->updateAlbumAttributes(Landroid/content/Context;Landroid/net/Uri;[JJZZZ)Z

    return-void
.end method

.method public static doProduceCreation(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem;",
            ">;)V"
        }
    .end annotation

    .line 73
    invoke-static {}, Lcom/miui/gallery/util/market/MediaEditorInstaller;->getInstance()Lcom/miui/gallery/util/market/MediaEditorInstaller;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/miui/gallery/util/market/MediaEditorInstaller;->installIfNotExist(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/util/market/MediaEditorInstaller$Callback;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 76
    :cond_0
    invoke-static {p0, p1, p2, v2, v2}, Lcom/miui/gallery/util/MediaAndAlbumOperations;->doProduceCreation(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;Ljava/util/List;ZZ)V

    return-void
.end method

.method public static doProduceCreation(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem;",
            ">;ZZ)V"
        }
    .end annotation

    .line 82
    invoke-static {}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->isForceUseMediaEditor()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 83
    invoke-static {p0, p1, p2}, Lcom/miui/gallery/util/MediaAndAlbumOperations;->doProduceCreationWithMediaEditorConfig(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;Ljava/util/List;)V

    goto :goto_0

    .line 85
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/miui/gallery/util/MediaAndAlbumOperations;->doProduceCreationWithGallery(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public static doProduceCreationWithGallery(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem;",
            ">;)V"
        }
    .end annotation

    .line 151
    new-instance v0, Lcom/miui/gallery/ui/ProduceCreationDialog;

    invoke-direct {v0}, Lcom/miui/gallery/ui/ProduceCreationDialog;-><init>()V

    .line 152
    new-instance v1, Lcom/miui/gallery/util/MediaAndAlbumOperations$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/miui/gallery/util/MediaAndAlbumOperations$3;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/ProduceCreationDialog;->setOnOperationSelectedListener(Lcom/miui/gallery/ui/ProduceCreationDialog$OnOperationSelectedListener;)V

    .line 199
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "ProduceCreationDialog"

    invoke-virtual {v0, p0, p1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static doProduceCreationWithMediaEditorConfig(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem;",
            ">;)V"
        }
    .end annotation

    .line 90
    new-instance v0, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;

    invoke-direct {v0}, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;-><init>()V

    .line 91
    new-instance v1, Lcom/miui/gallery/util/MediaAndAlbumOperations$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/miui/gallery/util/MediaAndAlbumOperations$2;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;->setOnOperationSelectedListener(Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$OnOperationSelectedListener;)V

    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "ProduceCreationDialogWithMediaEditorConfig"

    invoke-virtual {v0, p0, p1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static doRemoveNoMediaForRubbishAlbum(Ljava/util/List;)Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumManualHideResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumManualHideResult;"
        }
    .end annotation

    .line 647
    new-instance v0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumManualHideResult;

    invoke-direct {v0}, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumManualHideResult;-><init>()V

    .line 648
    invoke-static {p0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 649
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 650
    invoke-static {v1}, Lcom/miui/gallery/util/NoMediaUtil;->tryRemoveNoMediaForAlbum(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumManualHideResult;->add(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static varargs doReplaceAlbumCover(Landroid/content/Context;J[J)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J[J)",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/provider/cloudmanager/method/album/DoReplaceAlbumCoverMethod$DoReplaceAlbumCoverResult;",
            ">;"
        }
    .end annotation

    .line 662
    sget-object v1, Lcom/miui/gallery/provider/GalleryContract$Album;->URI:Landroid/net/Uri;

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/miui/gallery/provider/CloudUtils;->replaceAlbumCover(Landroid/content/Context;Landroid/net/Uri;JZ[J)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static isLastEnterIn7Days(J)Z
    .locals 2

    .line 384
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Secret;->getLastEnterPrivateAlbumTime()J

    move-result-wide v0

    sub-long/2addr p0, v0

    const-wide/32 v0, 0x240c8400

    cmp-long p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isLastShowIn7Days(J)Z
    .locals 2

    .line 389
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Secret;->getLastModifiedTimeAddToSecret()J

    move-result-wide v0

    .line 390
    invoke-static {p0, p1}, Lcom/miui/gallery/preference/GalleryPreferences$Secret;->setLastModifiedTimeAddToSecret(J)V

    sub-long/2addr p0, v0

    const-wide/32 v0, 0x240c8400

    cmp-long p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static varargs promptLocalSecretTip(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;ZLjava/util/ArrayList;[J)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;",
            "Z",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;[J)V"
        }
    .end annotation

    .line 325
    invoke-static {}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->showShowLocalSecretAlbumTip()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_0

    .line 327
    invoke-static {p0, p1, p2, p3}, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;->add(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;ZLjava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 329
    invoke-static {p0, p1, p2, p4}, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;->add(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;Z[J)V

    :cond_1
    :goto_0
    return-void

    .line 333
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 334
    new-instance v1, Lcom/miui/gallery/ui/AlertDialogFragment$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/ui/AlertDialogFragment$Builder;-><init>()V

    const v2, 0x7f120eb0

    .line 335
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/ui/AlertDialogFragment$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/miui/gallery/ui/AlertDialogFragment$Builder;

    move-result-object v1

    const v2, 0x7f12076b

    .line 336
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/ui/AlertDialogFragment$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/miui/gallery/ui/AlertDialogFragment$Builder;

    move-result-object v1

    const v2, 0x7f1201ae

    .line 337
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/ui/AlertDialogFragment$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/miui/gallery/ui/AlertDialogFragment$Builder;

    move-result-object v1

    const v2, 0x7f120925

    .line 338
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lcom/miui/gallery/util/MediaAndAlbumOperations$5;

    move-object v2, v8

    move-object v3, p3

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/miui/gallery/util/MediaAndAlbumOperations$5;-><init>(Ljava/util/ArrayList;Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;Z[J)V

    invoke-virtual {v1, v0, v8}, Lcom/miui/gallery/ui/AlertDialogFragment$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/miui/gallery/ui/AlertDialogFragment$Builder;

    move-result-object p1

    .line 347
    invoke-virtual {p1}, Lcom/miui/gallery/ui/AlertDialogFragment$Builder;->create()Lcom/miui/gallery/ui/AlertDialogFragment;

    move-result-object p1

    .line 348
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p2, "promptLocalSecret"

    invoke-virtual {p1, p0, p2}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs removeFromFavoritesById(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;[J)V
    .locals 1

    if-eqz p0, :cond_1

    .line 590
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 591
    :cond_0
    new-instance p0, Lcom/miui/gallery/ui/AddRemoveFavoritesTask$Param;

    const/4 v0, 0x2

    invoke-direct {p0, v0, v0, p2}, Lcom/miui/gallery/ui/AddRemoveFavoritesTask$Param;-><init>(II[J)V

    .line 595
    invoke-static {p0, p1}, Lcom/miui/gallery/util/MediaAndAlbumOperations;->addRemoveFavorite(Lcom/miui/gallery/ui/AddRemoveFavoritesTask$Param;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static varargs removeFromFavoritesByPath(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;[Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 554
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 555
    :cond_0
    new-instance p0, Lcom/miui/gallery/ui/AddRemoveFavoritesTask$Param;

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p2}, Lcom/miui/gallery/ui/AddRemoveFavoritesTask$Param;-><init>(II[Ljava/lang/String;)V

    .line 559
    invoke-static {p0, p1}, Lcom/miui/gallery/util/MediaAndAlbumOperations;->addRemoveFavorite(Lcom/miui/gallery/ui/AddRemoveFavoritesTask$Param;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static varargs removeFromSecretAlbum(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;[J)V
    .locals 1

    .line 352
    new-instance v0, Lcom/miui/gallery/util/MediaAndAlbumOperations$6;

    invoke-direct {v0, p1}, Lcom/miui/gallery/util/MediaAndAlbumOperations$6;-><init>(Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;)V

    .line 359
    invoke-static {p2}, Lcom/miui/gallery/ui/album/common/AlbumConstants$AddToAlbumPage;->secretScene([J)Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    .line 352
    invoke-static {p0, v0, p1, p2}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;->start(Landroidx/activity/ComponentActivity;Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$AddToAlbumPageResult;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public static showTutorial(Landroidx/fragment/app/FragmentActivity;)V
    .locals 7

    .line 363
    invoke-static {}, Lcom/miui/gallery/card/scenario/DateUtils;->getCurrentTimeMillis()J

    move-result-wide v0

    .line 364
    invoke-static {v0, v1}, Lcom/miui/gallery/util/MediaAndAlbumOperations;->isLastEnterIn7Days(J)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 366
    :cond_0
    invoke-static {v0, v1}, Lcom/miui/gallery/util/MediaAndAlbumOperations;->isLastShowIn7Days(J)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/miui/gallery/preference/GalleryPreferences$Secret;->setSecretTutorialRestTime(I)V

    .line 367
    :cond_1
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Secret;->getSecretTutorialRestTime()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 368
    invoke-static {v0}, Lcom/miui/gallery/preference/GalleryPreferences$Secret;->setSecretTutorialRestTime(I)V

    if-ltz v0, :cond_2

    .line 370
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    const v1, 0x7f11001a

    const v2, 0x7f1200e3

    const v3, 0x7f1200e1

    const/4 v4, -0x1

    const v5, 0x7f1200de

    const/4 v6, -0x1

    .line 371
    invoke-static/range {v1 .. v6}, Lcom/miui/gallery/ui/RichTipDialogFragment;->newInstance(IIIIII)Lcom/miui/gallery/ui/RichTipDialogFragment;

    move-result-object v0

    .line 379
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "SecretTip"

    invoke-virtual {v0, p0, v1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static trackProduceCreation(Landroidx/fragment/app/FragmentActivity;II)V
    .locals 5

    .line 257
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/miui/gallery/activity/HomePageActivity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 258
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v4, Lcom/miui/gallery/activity/AllPhotosActivity;

    if-ne v1, v4, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    .line 259
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v4, Lcom/miui/gallery/activity/facebaby/ShareAlbumDetailActivity;

    if-ne p0, v4, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eqz v0, :cond_3

    const-string p0, "403.1.8.1.9891"

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_4

    const-string p0, "403.44.3.1.11229"

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    const-string p0, "403.42.3.1.11305"

    goto :goto_3

    :cond_5
    const-string p0, "403.15.3.1.11200"

    :goto_3
    const/4 v3, 0x5

    if-eq p1, v3, :cond_e

    const/4 v3, 0x6

    if-eq p1, v3, :cond_a

    const/4 v3, 0x7

    if-eq p1, v3, :cond_6

    const-string p1, ""

    goto :goto_4

    :cond_6
    if-eqz v0, :cond_7

    const-string p1, "403.1.8.1.9896"

    goto :goto_4

    :cond_7
    if-eqz v2, :cond_8

    const-string p1, "403.42.3.1.11425"

    goto :goto_4

    :cond_8
    if-eqz v1, :cond_9

    const-string p1, "403.44.3.1.11227"

    goto :goto_4

    :cond_9
    const-string p1, "403.15.3.1.11198"

    goto :goto_4

    :cond_a
    if-eqz v0, :cond_b

    const-string p1, "403.1.8.1.9895"

    goto :goto_4

    :cond_b
    if-eqz v2, :cond_c

    const-string p1, "403.42.3.1.11424"

    goto :goto_4

    :cond_c
    if-eqz v1, :cond_d

    const-string p1, "403.44.3.1.11226"

    goto :goto_4

    :cond_d
    const-string p1, "403.15.3.1.11197"

    goto :goto_4

    :cond_e
    if-eqz v0, :cond_f

    const-string p1, "403.1.8.1.9894"

    goto :goto_4

    :cond_f
    if-eqz v2, :cond_10

    const-string p1, "403.42.3.1.11426"

    goto :goto_4

    :cond_10
    if-eqz v1, :cond_11

    const-string p1, "403.44.3.1.11225"

    goto :goto_4

    :cond_11
    const-string p1, "403.15.3.1.11196"

    .line 303
    :goto_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    return-void

    .line 304
    :cond_12
    invoke-static {p1, p0, p2}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static trackProduceCreationWithMediaEditorConfig(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationModel;I)V
    .locals 7

    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/miui/gallery/activity/HomePageActivity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 205
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v4, Lcom/miui/gallery/activity/AllPhotosActivity;

    if-ne v1, v4, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    .line 206
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v4, Lcom/miui/gallery/activity/facebaby/ShareAlbumDetailActivity;

    if-ne p0, v4, :cond_2

    move p0, v2

    goto :goto_2

    :cond_2
    move p0, v3

    :goto_2
    if-eqz v0, :cond_3

    const-string v4, "403.1.8.1.9891"

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_4

    const-string v4, "403.44.3.1.11229"

    goto :goto_3

    :cond_4
    if-eqz p0, :cond_5

    const-string v4, "403.42.3.1.11305"

    goto :goto_3

    :cond_5
    const-string v4, "403.15.3.1.11200"

    .line 215
    :goto_3
    iget-boolean v5, p1, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationModel;->isMediaEditorFunction:Z

    if-eqz v5, :cond_12

    .line 216
    iget-object p1, p1, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationModel;->functionModel:Lcom/miui/mediaeditor/api/FunctionModel;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->getFunctionTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_4
    move v2, v5

    goto :goto_5

    :sswitch_0
    const-string v2, "collage"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x2

    goto :goto_5

    :sswitch_1
    const-string v3, "vlog"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_4

    :sswitch_2
    const-string v2, "photoMovie"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    move v2, v3

    :cond_8
    :goto_5
    packed-switch v2, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    if-eqz v0, :cond_9

    const-string p0, "403.1.8.1.9894"

    goto :goto_7

    :cond_9
    if-eqz p0, :cond_a

    const-string p0, "403.42.3.1.11426"

    goto :goto_7

    :cond_a
    if-eqz v1, :cond_b

    const-string p0, "403.44.3.1.11225"

    goto :goto_7

    :cond_b
    const-string p0, "403.15.3.1.11196"

    goto :goto_7

    :pswitch_1
    if-eqz v0, :cond_c

    const-string p0, "403.1.8.1.9896"

    goto :goto_7

    :cond_c
    if-eqz p0, :cond_d

    const-string p0, "403.42.3.1.11425"

    goto :goto_7

    :cond_d
    if-eqz v1, :cond_e

    const-string p0, "403.44.3.1.11227"

    goto :goto_7

    :cond_e
    const-string p0, "403.15.3.1.11198"

    goto :goto_7

    :pswitch_2
    if-eqz v0, :cond_f

    const-string p0, "403.1.8.1.9895"

    goto :goto_7

    :cond_f
    if-eqz p0, :cond_10

    const-string p0, "403.42.3.1.11424"

    goto :goto_7

    :cond_10
    if-eqz v1, :cond_11

    const-string p0, "403.44.3.1.11226"

    goto :goto_7

    :cond_11
    const-string p0, "403.15.3.1.11197"

    goto :goto_7

    :cond_12
    :goto_6
    const-string p0, ""

    .line 251
    :goto_7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_13

    return-void

    .line 252
    :cond_13
    invoke-static {p0, v4, p2}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x1f40dfe2 -> :sswitch_2
        0x37470e -> :sswitch_1
        0x38975293 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
