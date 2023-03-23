.class public abstract Lcom/miui/gallery/loader/MediaSetLoader$MediaDataSet;
.super Lcom/miui/gallery/model/CursorDataSet;
.source "MediaSetLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/loader/MediaSetLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "MediaDataSet"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/loader/MediaSetLoader;


# direct methods
.method public static synthetic $r8$lambda$-6oTRvz_7rTDNXtDU2uY_-UV9H8(Ljava/util/HashMap;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;[JZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/miui/gallery/loader/MediaSetLoader$MediaDataSet;->lambda$addToAlbum$1(Ljava/util/HashMap;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;[JZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$YiwGCQ01vElYUHzxMfBvcOhdU0k(Lcom/miui/gallery/loader/MediaSetLoader$MediaDataSet;[Ljava/lang/String;[Ljava/lang/Long;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/loader/MediaSetLoader$MediaDataSet;->lambda$markDelete$0([Ljava/lang/String;[Ljava/lang/Long;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/loader/MediaSetLoader;Landroid/database/Cursor;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/miui/gallery/loader/MediaSetLoader$MediaDataSet;->this$0:Lcom/miui/gallery/loader/MediaSetLoader;

    .line 306
    invoke-direct {p0, p2}, Lcom/miui/gallery/model/CursorDataSet;-><init>(Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic lambda$addToAlbum$1(Ljava/util/HashMap;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;[JZ)V
    .locals 4

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 493
    aget-wide v0, p2, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 494
    invoke-static {p0}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$CacheMarkManager;->markData(Ljava/util/HashMap;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 497
    invoke-interface {p1, p2, p3}, Lcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;->onComplete([JZ)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$markDelete$0([Ljava/lang/String;[Ljava/lang/Long;Z)V
    .locals 6

    const-string v0, "MediaSetLoader_delete"

    const-string v1, "delete"

    .line 415
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/TimingTracing;->beginTracing(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1e

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 418
    invoke-static {}, Lcom/miui/gallery/util/OperationProcessingMediaHelper;->getInstance()Lcom/miui/gallery/util/OperationProcessingMediaHelper;

    move-result-object v2

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/gallery/util/OperationProcessingMediaHelper;->addDelProcessingItems(Ljava/util/List;)V

    .line 419
    array-length v2, p1

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    :try_start_0
    const-string v5, "MediaSetLoader"

    .line 421
    invoke-static {v4, v0, v5}, Lcom/miui/gallery/trash/TrashManager;->moveFileToTrash(Ljava/lang/String;ILjava/lang/String;)Lcom/miui/gallery/trash/TrashManager$SimpleResult;
    :try_end_0
    .catch Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v4, "MediaSetLoader"

    const-string v5, "move file to trash failed for permission missing"

    .line 423
    invoke-static {v4, v5}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "_id in (%s)"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, ","

    .line 429
    invoke-static {v5, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 430
    iget-object v2, p0, Lcom/miui/gallery/loader/MediaSetLoader$MediaDataSet;->this$0:Lcom/miui/gallery/loader/MediaSetLoader;

    invoke-virtual {v2}, Landroidx/loader/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/miui/gallery/loader/MediaSetLoader$MediaDataSet;->this$0:Lcom/miui/gallery/loader/MediaSetLoader;

    invoke-virtual {v4}, Lcom/miui/gallery/loader/MediaSetLoader;->getUri()Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v2, v4, v1, v5}, Lcom/miui/gallery/util/SafeDBUtil;->safeDelete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 431
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "provider delete "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/util/logger/TimingTracing;->addSplit(Ljava/lang/String;)V

    xor-int/2addr p3, v3

    .line 436
    iget-object v1, p0, Lcom/miui/gallery/loader/MediaSetLoader$MediaDataSet;->this$0:Lcom/miui/gallery/loader/MediaSetLoader;

    invoke-virtual {v1}, Landroidx/loader/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p3, v0, p1}, Lcom/miui/gallery/util/MediaAndAlbumOperations;->deleteInService(Landroid/content/Context;II[Ljava/lang/String;)V

    .line 440
    invoke-static {}, Lcom/miui/gallery/loader/MediaSetLoader;->access$200()Ljava/util/List;

    move-result-object p1

    monitor-enter p1

    .line 441
    :try_start_1
    invoke-static {}, Lcom/miui/gallery/loader/MediaSetLoader;->access$200()Ljava/util/List;

    move-result-object p3

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 442
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 445
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    new-instance p2, Landroid/util/StringBuilderPrinter;

    invoke-direct {p2, p1}, Landroid/util/StringBuilderPrinter;-><init>(Ljava/lang/StringBuilder;)V

    invoke-static {p2}, Lcom/miui/gallery/util/logger/TimingTracing;->stopTracing(Landroid/util/Printer;)J

    move-result-wide p2

    const-string v0, "MediaSetLoader"

    const-string v1, "delete : %s"

    .line 447
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x1f4

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 449
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "403.78.1.1.22410"

    .line 450
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "duration"

    .line 451
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "description"

    .line 452
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p2

    .line 442
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method


# virtual methods
.method public addToAlbum(Landroidx/fragment/app/FragmentActivity;IZZLcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;)Z
    .locals 7

    const/4 p3, 0x0

    .line 476
    invoke-virtual {p0, p3, p2}, Lcom/miui/gallery/model/BaseDataSet;->getItem(Lcom/miui/gallery/model/BaseDataItem;I)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object p2

    const/4 p3, 0x1

    if-eqz p2, :cond_2

    .line 477
    invoke-virtual {p2}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 478
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 479
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 480
    invoke-virtual {p2}, Lcom/miui/gallery/model/BaseDataItem;->isBurstItem()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lcom/miui/gallery/model/BaseDataItem;->getBurstGroup()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 481
    invoke-virtual {p2}, Lcom/miui/gallery/model/BaseDataItem;->getBurstGroup()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    .line 482
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 483
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v4}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v4

    .line 484
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v5}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 488
    :cond_0
    invoke-virtual {p2}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v2

    .line 489
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    invoke-virtual {p2}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    :cond_1
    new-instance v2, Lcom/miui/gallery/loader/MediaSetLoader$MediaDataSet$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p5}, Lcom/miui/gallery/loader/MediaSetLoader$MediaDataSet$$ExternalSyntheticLambda0;-><init>(Ljava/util/HashMap;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;)V

    .line 500
    invoke-virtual {p2}, Lcom/miui/gallery/model/BaseDataItem;->isVideo()Z

    move-result p2

    invoke-static {p1, v2, v0, p4, p2}, Lcom/miui/gallery/util/MediaAndAlbumOperations;->addToAlbum(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;Ljava/util/ArrayList;ZZ)V

    :cond_2
    return p3
.end method

.method public addToFavorites(Landroidx/fragment/app/FragmentActivity;ILcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;)Z
    .locals 5

    const/4 v0, 0x0

    .line 512
    invoke-virtual {p0, v0, p2}, Lcom/miui/gallery/model/BaseDataSet;->getItem(Lcom/miui/gallery/model/BaseDataItem;I)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 513
    invoke-virtual {p2}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 514
    invoke-virtual {p2}, Lcom/miui/gallery/model/BaseDataItem;->isBurstItem()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/miui/gallery/model/BaseDataItem;->getBurstGroup()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 515
    invoke-virtual {p2}, Lcom/miui/gallery/model/BaseDataItem;->getBurstGroup()Ljava/util/List;

    move-result-object p2

    .line 516
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    :goto_0
    if-ge v2, v1, :cond_0

    .line 518
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v4}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 520
    :cond_0
    invoke-static {p1, p3, v3}, Lcom/miui/gallery/util/MediaAndAlbumOperations;->addToFavoritesByPath(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;[Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-array v1, v0, [Ljava/lang/String;

    .line 522
    invoke-virtual {p2}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-static {p1, p3, v1}, Lcom/miui/gallery/util/MediaAndAlbumOperations;->addToFavoritesByPath(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;[Ljava/lang/String;)V

    :cond_2
    :goto_1
    return v0
.end method

.method public bindItem(Lcom/miui/gallery/model/BaseDataItem;I)V
    .locals 5

    .line 351
    invoke-virtual {p0, p2}, Lcom/miui/gallery/model/CursorDataSet;->isValidate(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 352
    iget-object v0, p0, Lcom/miui/gallery/model/CursorDataSet;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 353
    iget-object v0, p0, Lcom/miui/gallery/model/CursorDataSet;->mCursor:Landroid/database/Cursor;

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/loader/MediaSetLoader$MediaDataSet;->wrapItemByCursor(Lcom/miui/gallery/model/BaseDataItem;Landroid/database/Cursor;)V

    .line 354
    invoke-virtual {p0}, Lcom/miui/gallery/loader/MediaSetLoader$MediaDataSet;->foldBurst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 355
    iget-object v0, p0, Lcom/miui/gallery/model/CursorDataSet;->mCursor:Landroid/database/Cursor;

    check-cast v0, Lcom/miui/gallery/util/BurstFilterCursor;

    .line 356
    invoke-virtual {v0, p2}, Lcom/miui/gallery/util/BurstFilterCursor;->isBurstPosition(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 357
    invoke-virtual {v0, p2}, Lcom/miui/gallery/util/BurstFilterCursor;->getBurstGroup(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 358
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 359
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 360
    invoke-virtual {v0, v3}, Lcom/miui/gallery/util/BurstFilterCursor;->getContentCursorAtPosition(I)Landroid/database/Cursor;

    move-result-object v3

    .line 361
    new-instance v4, Lcom/miui/gallery/model/BaseDataItem;

    invoke-direct {v4}, Lcom/miui/gallery/model/BaseDataItem;-><init>()V

    .line 362
    invoke-virtual {p0, v4, v3}, Lcom/miui/gallery/loader/MediaSetLoader$MediaDataSet;->wrapItemByCursor(Lcom/miui/gallery/model/BaseDataItem;Landroid/database/Cursor;)V

    .line 363
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 365
    invoke-virtual {p1, v1}, Lcom/miui/gallery/model/BaseDataItem;->setBurstItem(Z)Lcom/miui/gallery/model/BaseDataItem;

    .line 366
    invoke-virtual {p1, v2}, Lcom/miui/gallery/model/BaseDataItem;->setBurstGroup(Ljava/util/List;)Lcom/miui/gallery/model/BaseDataItem;

    .line 368
    invoke-virtual {v0, p2}, Lcom/miui/gallery/util/BurstFilterCursor;->isTimeBurstPosition(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 369
    invoke-virtual {p1, v1}, Lcom/miui/gallery/model/BaseDataItem;->setTimeBurstItem(Z)Lcom/miui/gallery/model/BaseDataItem;

    const-wide/32 v0, 0x800000

    .line 370
    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/model/BaseDataItem;->setSpecialTypeFlags(J)V

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x40

    .line 372
    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/model/BaseDataItem;->setSpecialTypeFlags(J)V

    :cond_2
    :goto_1
    return-void
.end method

.method public createItem(I)Lcom/miui/gallery/model/BaseDataItem;
    .locals 1

    .line 311
    new-instance v0, Lcom/miui/gallery/model/MediaItem;

    invoke-direct {v0}, Lcom/miui/gallery/model/MediaItem;-><init>()V

    .line 312
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/loader/MediaSetLoader$MediaDataSet;->bindItem(Lcom/miui/gallery/model/BaseDataItem;I)V

    return-object v0
.end method

.method public deletingIncludeCloud()Z
    .locals 1

    .line 393
    invoke-virtual {p0}, Lcom/miui/gallery/loader/MediaSetLoader$MediaDataSet;->isFromCamera()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/loader/MediaSetLoader$MediaDataSet;->isFromScreenshot()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public doDelete(ILcom/miui/gallery/model/BaseDataItem;Z)I
    .locals 1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 463
    :cond_0
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 464
    invoke-virtual {p2}, Lcom/miui/gallery/model/BaseDataItem;->isBurstItem()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/miui/gallery/model/BaseDataItem;->getBurstGroup()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 465
    invoke-virtual {p2}, Lcom/miui/gallery/model/BaseDataItem;->getBurstGroup()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 467
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    .line 470
    invoke-virtual {p0, p1, p3}, Lcom/miui/gallery/loader/MediaSetLoader$MediaDataSet;->markDelete(Ljava/util/List;Z)V

    return p2
.end method

.method public foldBurst()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isFromCamera()Z
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/miui/gallery/loader/MediaSetLoader$MediaDataSet;->this$0:Lcom/miui/gallery/loader/MediaSetLoader;

    invoke-static {v0}, Lcom/miui/gallery/loader/MediaSetLoader;->access$000(Lcom/miui/gallery/loader/MediaSetLoader;)Z

    move-result v0

    return v0
.end method

.method public final isFromScreenshot()Z
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/miui/gallery/loader/MediaSetLoader$MediaDataSet;->this$0:Lcom/miui/gallery/loader/MediaSetLoader;

    invoke-static {v0}, Lcom/miui/gallery/loader/MediaSetLoader;->access$100(Lcom/miui/gallery/loader/MediaSetLoader;)Z

    move-result v0

    return v0
.end method

.method public final markDelete(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/BaseDataItem;",
            ">;Z)V"
        }
    .end annotation

    .line 397
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Long;

    .line 398
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 399
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 400
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/model/BaseDataItem;

    .line 401
    invoke-virtual {v3}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v2

    .line 402
    invoke-virtual {v3}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 406
    :cond_0
    invoke-static {}, Lcom/miui/gallery/loader/MediaSetLoader;->access$200()Ljava/util/List;

    move-result-object p1

    monitor-enter p1

    .line 407
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/loader/MediaSetLoader;->access$200()Ljava/util/List;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 408
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/miui/gallery/util/MediaStoreUtils;->makeInvalid(Landroid/content/Context;Ljava/util/List;)V

    .line 413
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getWorkHandler()Lcom/android/internal/CompatHandler;

    move-result-object p1

    new-instance v2, Lcom/miui/gallery/loader/MediaSetLoader$MediaDataSet$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v1, v0, p2}, Lcom/miui/gallery/loader/MediaSetLoader$MediaDataSet$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/loader/MediaSetLoader$MediaDataSet;[Ljava/lang/String;[Ljava/lang/Long;Z)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p2

    .line 408
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public removeFromFavorites(Landroidx/fragment/app/FragmentActivity;ILcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;)Z
    .locals 5

    const/4 v0, 0x0

    .line 530
    invoke-virtual {p0, v0, p2}, Lcom/miui/gallery/model/BaseDataSet;->getItem(Lcom/miui/gallery/model/BaseDataItem;I)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 531
    invoke-virtual {p2}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 532
    invoke-virtual {p2}, Lcom/miui/gallery/model/BaseDataItem;->isBurstItem()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/miui/gallery/model/BaseDataItem;->getBurstGroup()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 533
    invoke-virtual {p2}, Lcom/miui/gallery/model/BaseDataItem;->getBurstGroup()Ljava/util/List;

    move-result-object p2

    .line 534
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    :goto_0
    if-ge v2, v1, :cond_0

    .line 536
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v4}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 538
    :cond_0
    invoke-static {p1, p3, v3}, Lcom/miui/gallery/util/MediaAndAlbumOperations;->removeFromFavoritesByPath(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;[Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-array v1, v0, [Ljava/lang/String;

    .line 540
    invoke-virtual {p2}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-static {p1, p3, v1}, Lcom/miui/gallery/util/MediaAndAlbumOperations;->removeFromFavoritesByPath(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;[Ljava/lang/String;)V

    :cond_2
    :goto_1
    return v0
.end method

.method public abstract wrapItemByCursor(Lcom/miui/gallery/model/BaseDataItem;Landroid/database/Cursor;)V
.end method
