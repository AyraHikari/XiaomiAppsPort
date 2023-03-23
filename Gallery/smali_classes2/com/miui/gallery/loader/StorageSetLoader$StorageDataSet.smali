.class public Lcom/miui/gallery/loader/StorageSetLoader$StorageDataSet;
.super Lcom/miui/gallery/model/BaseDataSet;
.source "StorageSetLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/loader/StorageSetLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StorageDataSet"
.end annotation


# instance fields
.field public mFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public mInitFilePath:Ljava/lang/String;

.field public final synthetic this$0:Lcom/miui/gallery/loader/StorageSetLoader;


# direct methods
.method public static synthetic $r8$lambda$l4XpYuwtW3D_ugRDJjLENC9TLOM(Ljava/lang/String;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;[JZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/miui/gallery/loader/StorageSetLoader$StorageDataSet;->lambda$addToAlbum$0(Ljava/lang/String;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;[JZ)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/loader/StorageSetLoader;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 194
    iput-object p1, p0, Lcom/miui/gallery/loader/StorageSetLoader$StorageDataSet;->this$0:Lcom/miui/gallery/loader/StorageSetLoader;

    invoke-direct {p0}, Lcom/miui/gallery/model/BaseDataSet;-><init>()V

    .line 195
    iput-object p2, p0, Lcom/miui/gallery/loader/StorageSetLoader$StorageDataSet;->mFiles:Ljava/util/List;

    .line 196
    iput-object p3, p0, Lcom/miui/gallery/loader/StorageSetLoader$StorageDataSet;->mInitFilePath:Ljava/lang/String;

    return-void
.end method

.method public static synthetic lambda$addToAlbum$0(Ljava/lang/String;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;[JZ)V
    .locals 4

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 349
    aget-wide v0, p2, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 350
    invoke-static {p0}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$CacheMarkManager;->markData(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 353
    invoke-interface {p1, p2, p3}, Lcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;->onComplete([JZ)V

    :cond_1
    return-void
.end method


# virtual methods
.method public addNewFile(Ljava/lang/String;I)Z
    .locals 2

    .line 375
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/loader/StorageSetLoader$StorageDataSet;->this$0:Lcom/miui/gallery/loader/StorageSetLoader;

    invoke-static {v0}, Lcom/miui/gallery/loader/StorageSetLoader;->access$400(Lcom/miui/gallery/loader/StorageSetLoader;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/miui/gallery/loader/StorageSetLoader$StorageDataSet;->this$0:Lcom/miui/gallery/loader/StorageSetLoader;

    invoke-static {v0}, Lcom/miui/gallery/loader/StorageSetLoader;->access$500(Lcom/miui/gallery/loader/StorageSetLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 377
    iget-object v0, p0, Lcom/miui/gallery/loader/StorageSetLoader$StorageDataSet;->this$0:Lcom/miui/gallery/loader/StorageSetLoader;

    invoke-static {v0}, Lcom/miui/gallery/loader/StorageSetLoader;->access$500(Lcom/miui/gallery/loader/StorageSetLoader;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    .line 380
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/model/BaseDataSet;->addNewFile(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public addToAlbum(Landroidx/fragment/app/FragmentActivity;IZZLcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;)Z
    .locals 3

    .line 342
    invoke-virtual {p0, p2}, Lcom/miui/gallery/loader/StorageSetLoader$StorageDataSet;->getItem(I)Ljava/io/File;

    move-result-object p2

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    .line 344
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 345
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    .line 347
    invoke-static {p2}, Lcom/miui/gallery/util/BaseFileMimeUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isVideoFromMimeType(Ljava/lang/String;)Z

    move-result v1

    .line 348
    new-instance v2, Lcom/miui/gallery/loader/StorageSetLoader$StorageDataSet$$ExternalSyntheticLambda0;

    invoke-direct {v2, p2, p5}, Lcom/miui/gallery/loader/StorageSetLoader$StorageDataSet$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;)V

    .line 356
    invoke-static {p1, v2, v0, p4, v1}, Lcom/miui/gallery/util/MediaAndAlbumOperations;->addToAlbum(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;Ljava/util/ArrayList;ZZ)V

    :cond_0
    return p3
.end method

.method public addToFavorites(Landroidx/fragment/app/FragmentActivity;ILcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;)Z
    .locals 3

    const/4 v0, 0x0

    .line 397
    invoke-virtual {p0, v0, p2}, Lcom/miui/gallery/model/BaseDataSet;->getItem(Lcom/miui/gallery/model/BaseDataItem;I)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 398
    invoke-virtual {p2}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 399
    invoke-virtual {p2}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-static {p1, p3, v1}, Lcom/miui/gallery/util/MediaAndAlbumOperations;->addToFavoritesByPath(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;[Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public bindItem(Lcom/miui/gallery/model/BaseDataItem;I)V
    .locals 3

    .line 232
    invoke-virtual {p0, p2}, Lcom/miui/gallery/loader/StorageSetLoader$StorageDataSet;->getItem(I)Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 234
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 235
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {p1, v1, v2}, Lcom/miui/gallery/model/BaseDataItem;->setKey(J)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object p2

    .line 236
    invoke-static {v0}, Lcom/miui/gallery/util/BaseFileUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/util/BaseFileUtils;->getFileTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/miui/gallery/model/BaseDataItem;->setTitle(Ljava/lang/String;)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object p2

    .line 237
    invoke-virtual {p2, v0}, Lcom/miui/gallery/model/BaseDataItem;->setFilePath(Ljava/lang/String;)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object p2

    .line 238
    invoke-virtual {p2, v0}, Lcom/miui/gallery/model/BaseDataItem;->setThumbPath(Ljava/lang/String;)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object p2

    .line 239
    invoke-static {v0}, Lcom/miui/gallery/util/BaseFileMimeUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/miui/gallery/model/BaseDataItem;->setMimeType(Ljava/lang/String;)Lcom/miui/gallery/model/BaseDataItem;

    .line 240
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getMimeType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isRawFromMimeType(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x2000

    .line 241
    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/model/BaseDataItem;->setSpecialTypeFlags(J)V

    :cond_0
    return-void
.end method

.method public createItem(I)Lcom/miui/gallery/model/BaseDataItem;
    .locals 1

    .line 206
    new-instance v0, Lcom/miui/gallery/model/StorageItem;

    invoke-direct {v0}, Lcom/miui/gallery/model/StorageItem;-><init>()V

    .line 207
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/loader/StorageSetLoader$StorageDataSet;->bindItem(Lcom/miui/gallery/model/BaseDataItem;I)V

    return-object v0
.end method

.method public deletingIncludeCloud()Z
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/miui/gallery/loader/StorageSetLoader$StorageDataSet;->this$0:Lcom/miui/gallery/loader/StorageSetLoader;

    invoke-static {v0}, Lcom/miui/gallery/loader/StorageSetLoader;->access$300(Lcom/miui/gallery/loader/StorageSetLoader;)Z

    move-result v0

    return v0
.end method

.method public doDelete(ILcom/miui/gallery/model/BaseDataItem;Z)I
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "description"

    const-string v3, "duration"

    const-string v4, "403.78.1.1.22410"

    const-string v5, "tip"

    const-string v6, "delete slowly: %s"

    const-string v7, "StorageSetLoader"

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    .line 283
    invoke-virtual/range {p2 .. p2}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v8, "StorageSetLoader_delete"

    const-string v9, "delete"

    .line 288
    invoke-static {v8, v9}, Lcom/miui/gallery/util/logger/TimingTracing;->beginTracing(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v8, 0x1f4

    :try_start_0
    const-string v10, "sdcard permission"

    .line 290
    invoke-static {v10}, Lcom/miui/gallery/util/logger/TimingTracing;->addSplit(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x0

    const/16 v11, 0x1f

    .line 295
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11, v7}, Lcom/miui/gallery/trash/TrashManager;->moveFileToTrash(Ljava/lang/String;ILjava/lang/String;)Lcom/miui/gallery/trash/TrashManager$SimpleResult;

    move-result-object v12

    if-eqz v12, :cond_1

    .line 297
    invoke-virtual {v12}, Lcom/miui/gallery/trash/TrashManager$SimpleResult;->getTrashPath()Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catch Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v12, "move file to trash failed for permission missing"

    .line 300
    invoke-static {v7, v12}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    :cond_1
    :goto_0
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    const-string v10, "Failed to move file to trash %s"

    .line 303
    invoke-virtual/range {p2 .. p2}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v10, v11}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 327
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    new-instance v11, Landroid/util/StringBuilderPrinter;

    invoke-direct {v11, v10}, Landroid/util/StringBuilderPrinter;-><init>(Ljava/lang/StringBuilder;)V

    invoke-static {v11}, Lcom/miui/gallery/util/logger/TimingTracing;->stopTracing(Landroid/util/Printer;)J

    move-result-wide v11

    cmp-long v8, v11, v8

    if-lez v8, :cond_2

    .line 330
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v6, v8}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 331
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 332
    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    invoke-static {v6}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    :cond_2
    return v0

    :cond_3
    :try_start_3
    const-string v10, "delete file"

    .line 306
    invoke-static {v10}, Lcom/miui/gallery/util/logger/TimingTracing;->addSplit(Ljava/lang/String;)V

    .line 308
    iget-object v10, v1, Lcom/miui/gallery/loader/StorageSetLoader$StorageDataSet;->this$0:Lcom/miui/gallery/loader/StorageSetLoader;

    invoke-virtual {v10}, Landroidx/loader/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v10

    const/4 v12, 0x1

    if-eqz p3, :cond_4

    move v13, v0

    goto :goto_1

    :cond_4
    move v13, v12

    :goto_1
    new-array v14, v12, [Ljava/lang/String;

    .line 313
    invoke-virtual/range {p2 .. p2}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v0

    .line 308
    invoke-static {v10, v13, v11, v14}, Lcom/miui/gallery/util/MediaAndAlbumOperations;->deleteInService(Landroid/content/Context;II[Ljava/lang/String;)V

    const-string v0, "service delete"

    .line 314
    invoke-static {v0}, Lcom/miui/gallery/util/logger/TimingTracing;->addSplit(Ljava/lang/String;)V

    .line 319
    iget-object v0, v1, Lcom/miui/gallery/loader/StorageSetLoader$StorageDataSet;->this$0:Lcom/miui/gallery/loader/StorageSetLoader;

    invoke-static {v0}, Lcom/miui/gallery/loader/StorageSetLoader;->access$400(Lcom/miui/gallery/loader/StorageSetLoader;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 320
    iget-object v0, v1, Lcom/miui/gallery/loader/StorageSetLoader$StorageDataSet;->mFiles:Ljava/util/List;

    move/from16 v10, p1

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_5

    .line 322
    iget-object v10, v1, Lcom/miui/gallery/loader/StorageSetLoader$StorageDataSet;->this$0:Lcom/miui/gallery/loader/StorageSetLoader;

    invoke-static {v10}, Lcom/miui/gallery/loader/StorageSetLoader;->access$500(Lcom/miui/gallery/loader/StorageSetLoader;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 327
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    new-instance v10, Landroid/util/StringBuilderPrinter;

    invoke-direct {v10, v0}, Landroid/util/StringBuilderPrinter;-><init>(Ljava/lang/StringBuilder;)V

    invoke-static {v10}, Lcom/miui/gallery/util/logger/TimingTracing;->stopTracing(Landroid/util/Printer;)J

    move-result-wide v10

    cmp-long v8, v10, v8

    if-lez v8, :cond_6

    .line 330
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v6, v8}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 331
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 332
    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    invoke-static {v6}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    :cond_6
    return v12

    :catchall_0
    move-exception v0

    .line 327
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    new-instance v11, Landroid/util/StringBuilderPrinter;

    invoke-direct {v11, v10}, Landroid/util/StringBuilderPrinter;-><init>(Ljava/lang/StringBuilder;)V

    invoke-static {v11}, Lcom/miui/gallery/util/logger/TimingTracing;->stopTracing(Landroid/util/Printer;)J

    move-result-wide v11

    cmp-long v8, v11, v8

    if-lez v8, :cond_7

    .line 330
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v6, v8}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 331
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 332
    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    invoke-static {v6}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    .line 337
    :cond_7
    throw v0

    :cond_8
    :goto_2
    return v0
.end method

.method public getCount()I
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/miui/gallery/loader/StorageSetLoader$StorageDataSet;->mFiles:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getIndexOfItem(Ljava/lang/String;)I
    .locals 4

    .line 255
    iget-object v0, p0, Lcom/miui/gallery/loader/StorageSetLoader$StorageDataSet;->mFiles:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/miui/gallery/loader/StorageSetLoader$StorageDataSet;->mFiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 258
    iget-object v3, p0, Lcom/miui/gallery/loader/StorageSetLoader$StorageDataSet;->mFiles:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 259
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getInitPosition()I
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/miui/gallery/loader/StorageSetLoader$StorageDataSet;->mInitFilePath:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/loader/StorageSetLoader$StorageDataSet;->getIndexOfItem(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/io/File;
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/miui/gallery/loader/StorageSetLoader$StorageDataSet;->mFiles:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-le p1, v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/miui/gallery/loader/StorageSetLoader$StorageDataSet;->mFiles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemKey(I)J
    .locals 2

    .line 363
    invoke-virtual {p0, p1}, Lcom/miui/gallery/loader/StorageSetLoader$StorageDataSet;->getItem(I)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 364
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public getItemPath(I)Ljava/lang/String;
    .locals 0

    .line 369
    invoke-virtual {p0, p1}, Lcom/miui/gallery/loader/StorageSetLoader$StorageDataSet;->getItem(I)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 370
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onRelease()V
    .locals 0

    return-void
.end method

.method public removeFromFavorites(Landroidx/fragment/app/FragmentActivity;ILcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;)Z
    .locals 3

    const/4 v0, 0x0

    .line 406
    invoke-virtual {p0, v0, p2}, Lcom/miui/gallery/model/BaseDataSet;->getItem(Lcom/miui/gallery/model/BaseDataItem;I)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 407
    invoke-virtual {p2}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 408
    invoke-virtual {p2}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-static {p1, p3, v1}, Lcom/miui/gallery/util/MediaAndAlbumOperations;->removeFromFavoritesByPath(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;[Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public replaceFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 385
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/loader/StorageSetLoader$StorageDataSet;->this$0:Lcom/miui/gallery/loader/StorageSetLoader;

    invoke-static {v0}, Lcom/miui/gallery/loader/StorageSetLoader;->access$400(Lcom/miui/gallery/loader/StorageSetLoader;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/miui/gallery/loader/StorageSetLoader$StorageDataSet;->this$0:Lcom/miui/gallery/loader/StorageSetLoader;

    invoke-static {v0}, Lcom/miui/gallery/loader/StorageSetLoader;->access$500(Lcom/miui/gallery/loader/StorageSetLoader;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 388
    iget-object p1, p0, Lcom/miui/gallery/loader/StorageSetLoader$StorageDataSet;->this$0:Lcom/miui/gallery/loader/StorageSetLoader;

    invoke-static {p1}, Lcom/miui/gallery/loader/StorageSetLoader;->access$500(Lcom/miui/gallery/loader/StorageSetLoader;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    .line 392
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/model/BaseDataSet;->replaceFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
