.class public Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager$2;
.super Ljava/lang/Object;
.source "BurstPhotoFragment.java"

# interfaces
.implements Lcom/miui/gallery/ui/ProcessTask$ProcessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager;->saveBurstItems(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/ui/ProcessTask$ProcessCallback<",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager;

.field public final synthetic val$saveAll:Z


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager;Z)V
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager$2;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager;

    iput-boolean p2, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager$2;->val$saveAll:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doPrepare([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 384
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager$2;->doPrepare([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public doPrepare([Ljava/lang/Void;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;",
            ">;"
        }
    .end annotation

    .line 387
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 388
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager$2;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager;

    iget-object v0, v0, Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager;->mBurstChoiceMode:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;

    invoke-virtual {v0}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->getSelectItems()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 389
    :goto_0
    iget-object v2, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager$2;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager;

    iget-object v2, v2, Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    iget-object v2, v2, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mAdapter:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    invoke-virtual {v2}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 390
    iget-object v2, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager$2;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager;

    iget-object v2, v2, Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    iget-object v2, v2, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mAdapter:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    invoke-virtual {v2, v1}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->getDataItem(I)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v2

    const/4 v3, 0x0

    .line 392
    invoke-virtual {v2}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 393
    invoke-virtual {v2}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 394
    :cond_0
    invoke-virtual {v2}, Lcom/miui/gallery/model/BaseDataItem;->getThumnailPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 395
    invoke-virtual {v2}, Lcom/miui/gallery/model/BaseDataItem;->getThumnailPath()Ljava/lang/String;

    move-result-object v3

    :cond_1
    :goto_1
    if-nez v3, :cond_2

    goto :goto_2

    .line 400
    :cond_2
    iget-boolean v2, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager$2;->val$saveAll:Z

    if-nez v2, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 401
    :cond_3
    sget-object v2, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->UPDATE:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    invoke-static {v3, v2}, Lcom/miui/gallery/storage/FileOperation;->checkPermission(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-object p1
.end method

.method public doProcess([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 22

    move-object/from16 v1, p0

    const-string v0, "fileName"

    const-string v2, "editedColumns"

    const-string v3, "BurstPhotoFragment"

    .line 410
    iget-object v4, v1, Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager$2;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager;

    iget-object v4, v4, Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    iget-object v4, v4, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mAdapter:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    invoke-virtual {v4}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->getCount()I

    move-result v4

    .line 411
    iget-object v5, v1, Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager$2;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager;

    iget-object v5, v5, Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager;->mBurstChoiceMode:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;

    invoke-virtual {v5}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->getSelectItems()Ljava/util/List;

    move-result-object v5

    .line 412
    iget-boolean v6, v1, Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager$2;->val$saveAll:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    new-array v6, v7, [J

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    sub-int v6, v4, v6

    new-array v6, v6, [J

    :goto_0
    move-object v9, v6

    const/4 v6, 0x1

    :try_start_0
    const-string v8, "doProcess"

    .line 414
    invoke-static {v3, v8}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    :try_start_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 416
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v12, "external"

    .line 417
    invoke-static {v12}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    sub-int/2addr v4, v6

    move v13, v7

    :goto_1
    if-ltz v4, :cond_9

    .line 419
    iget-object v14, v1, Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager$2;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager;

    iget-object v14, v14, Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    iget-object v14, v14, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mAdapter:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    invoke-virtual {v14, v4}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->getDataItem(I)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v14

    .line 422
    invoke-virtual {v14}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    const/16 v16, 0x0

    if-nez v15, :cond_1

    .line 423
    invoke-virtual {v14}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v15

    const-string v17, "localFile"

    :goto_2
    move-object/from16 v18, v17

    goto :goto_3

    .line 425
    :cond_1
    invoke-virtual {v14}, Lcom/miui/gallery/model/BaseDataItem;->getThumnailPath()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_2

    .line 426
    invoke-virtual {v14}, Lcom/miui/gallery/model/BaseDataItem;->getThumnailPath()Ljava/lang/String;

    move-result-object v15

    const-string v17, "thumbnailFile"

    goto :goto_2

    :cond_2
    move-object/from16 v15, v16

    move-object/from16 v18, v15

    .line 429
    :goto_3
    iget-boolean v7, v1, Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager$2;->val$saveAll:Z

    if-nez v7, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_5

    .line 470
    :cond_3
    invoke-virtual {v8, v15}, Lcom/miui/gallery/storage/FileOperation;->checkAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CheckAction;

    move-result-object v7

    invoke-virtual {v7}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x31

    .line 471
    invoke-static {v15, v7, v3}, Lcom/miui/gallery/trash/TrashManager;->moveFileToTrash(Ljava/lang/String;ILjava/lang/String;)Lcom/miui/gallery/trash/TrashManager$SimpleResult;

    .line 472
    invoke-static {v12}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    move-object/from16 v17, v5

    const-string v5, "_data=?"

    move-object/from16 v19, v12

    new-array v12, v6, [Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v15, v12, v16

    .line 473
    invoke-virtual {v7, v5, v12}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    .line 474
    invoke-virtual {v5}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v5

    .line 472
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    move-object/from16 v17, v5

    move-object/from16 v19, v12

    .line 476
    :goto_4
    invoke-virtual {v14}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v14

    aput-wide v14, v9, v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_6

    :cond_5
    :goto_5
    move-object/from16 v17, v5

    move-object/from16 v19, v12

    const-string v5, "_"

    if-eqz v15, :cond_6

    .line 432
    :try_start_2
    iget-object v7, v1, Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager$2;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager;

    iget-object v7, v7, Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    invoke-static {v7}, Lcom/miui/gallery/ui/BurstPhotoFragment;->access$900(Lcom/miui/gallery/ui/BurstPhotoFragment;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 433
    iget-object v7, v1, Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager$2;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager;

    iget-object v7, v7, Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    invoke-static {v7}, Lcom/miui/gallery/ui/BurstPhotoFragment;->access$900(Lcom/miui/gallery/ui/BurstPhotoFragment;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v16

    :cond_6
    move-object/from16 v7, v16

    .line 436
    invoke-virtual {v8, v15}, Lcom/miui/gallery/storage/FileOperation;->checkAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CheckAction;

    move-result-object v12

    invoke-virtual {v12}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_7

    .line 437
    invoke-virtual {v8, v15, v7}, Lcom/miui/gallery/storage/FileOperation;->moveAction(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/flow/MoveAction;

    move-result-object v12

    invoke-virtual {v12}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v12

    if-nez v12, :cond_7

    goto/16 :goto_6

    .line 444
    :cond_7
    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    if-eqz v7, :cond_8

    move-object/from16 v15, v18

    .line 446
    invoke-virtual {v12, v15, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v7, "title"

    .line 448
    invoke-virtual {v14}, Lcom/miui/gallery/model/BaseDataItem;->getTitle()Ljava/lang/String;

    move-result-object v15

    iget-object v6, v1, Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager$2;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager;

    iget-object v6, v6, Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    invoke-static {v6}, Lcom/miui/gallery/ui/BurstPhotoFragment;->access$900(Lcom/miui/gallery/ui/BurstPhotoFragment;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    sget-object v5, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    .line 450
    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    .line 451
    invoke-virtual {v5, v12}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const-string v6, "_id=?"

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/String;

    .line 452
    invoke-virtual {v14}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v15, 0x0

    aput-object v7, v12, v15

    invoke-virtual {v5, v6, v12}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    .line 453
    invoke-virtual {v5}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v5

    .line 449
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x7

    .line 455
    invoke-static {v5}, Lcom/miui/gallery/cloud/GalleryCloudUtils;->transformToEditedColumnsElement(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "update %s set %s=coalesce(replace(%s, \'%s\', \'\') || \'%s\', \'%s\'), %s = replace(%s,\'%s\', \'_\') where %s=%s"

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Object;

    const-string v15, "cloud"

    const/16 v18, 0x0

    aput-object v15, v12, v18

    const/4 v15, 0x1

    aput-object v2, v12, v15

    const/4 v15, 0x2

    aput-object v2, v12, v15

    const/4 v15, 0x3

    aput-object v6, v12, v15

    const/4 v15, 0x4

    aput-object v6, v12, v15

    const/4 v15, 0x5

    aput-object v6, v12, v15

    const/4 v6, 0x6

    aput-object v0, v12, v6

    aput-object v0, v12, v5

    const/16 v5, 0x8

    .line 457
    iget-object v6, v1, Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager$2;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager;

    iget-object v6, v6, Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    .line 467
    invoke-static {v6}, Lcom/miui/gallery/ui/BurstPhotoFragment;->access$900(Lcom/miui/gallery/ui/BurstPhotoFragment;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v12, v5

    const/16 v5, 0x9

    const-string v6, "_id"

    aput-object v6, v12, v5

    const/16 v5, 0xa

    .line 468
    invoke-virtual {v14}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v12, v5

    .line 458
    invoke-static {v7, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 457
    invoke-static {v5}, Lcom/miui/gallery/util/GalleryUtils;->safeExec(Ljava/lang/String;)Z

    :goto_6
    add-int/lit8 v4, v4, -0x1

    move-object/from16 v5, v17

    move-object/from16 v12, v19

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_1

    .line 480
    :cond_9
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 481
    iget-object v0, v1, Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager$2;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager;

    iget-object v0, v0, Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    iget-object v0, v0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "com.miui.gallery.cloud.provider"

    invoke-virtual {v0, v2, v10}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 483
    :cond_a
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 484
    iget-object v0, v1, Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager$2;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager;

    iget-object v0, v0, Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    iget-object v0, v0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "media"

    invoke-virtual {v0, v2, v11}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    if-eqz v8, :cond_d

    .line 486
    :try_start_3
    invoke-virtual {v8}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v8, :cond_c

    .line 414
    :try_start_4
    invoke-virtual {v8}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_5
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    const-string v2, "save burst failed"

    .line 487
    invoke-static {v3, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 490
    :cond_d
    :goto_8
    array-length v0, v9

    if-eqz v0, :cond_e

    .line 491
    new-instance v0, Lcom/miui/gallery/ui/DeletionTask;

    invoke-direct {v0}, Lcom/miui/gallery/ui/DeletionTask;-><init>()V

    .line 492
    iget-object v2, v1, Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager$2;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager;

    iget-object v2, v2, Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/miui/gallery/ui/ProcessTaskForStoragePermissionMiss;->setFragmentActivityForStoragePermissionMiss(Landroidx/fragment/app/FragmentActivity;)V

    .line 493
    new-instance v2, Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager$2$1;

    invoke-direct {v2, v1}, Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager$2$1;-><init>(Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager$2;)V

    invoke-virtual {v0, v2}, Lcom/miui/gallery/ui/DeletionTask;->setOnDeletionCompleteListener(Lcom/miui/gallery/ui/DeletionTask$OnDeletionCompleteListener;)V

    .line 499
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/miui/gallery/ui/DeletionTask$Param;

    new-instance v4, Lcom/miui/gallery/ui/DeletionTask$Param;

    const-wide/16 v10, -0x1

    const/16 v13, 0x31

    const-string v12, ""

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, Lcom/miui/gallery/ui/DeletionTask$Param;-><init>([JJLjava/lang/String;I)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 504
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 506
    :cond_e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic doProcess([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 384
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager$2;->doProcess([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
