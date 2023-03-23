.class public Lcom/miui/gallery/trash/TrashUtils$PurgeFileTask;
.super Landroid/os/AsyncTask;
.source "TrashUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/trash/TrashUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PurgeFileTask"
.end annotation


# instance fields
.field public mPurgeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/trash/TrashBinItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/trash/TrashBinItem;",
            ">;)V"
        }
    .end annotation

    .line 1485
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1486
    iput-object p1, p0, Lcom/miui/gallery/trash/TrashUtils$PurgeFileTask;->mPurgeList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1491
    iget-object p1, p0, Lcom/miui/gallery/trash/TrashUtils$PurgeFileTask;->mPurgeList:Ljava/util/List;

    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "TrashUtils"

    if-nez p1, :cond_0

    const-string p1, "empty list when purge"

    .line 1492
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p1, "start purge file"

    .line 1495
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1496
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1497
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1498
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "PurgeFileTask"

    .line 1499
    invoke-static {v1, v5}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v5

    .line 1500
    :try_start_0
    iget-object v6, p0, Lcom/miui/gallery/trash/TrashUtils$PurgeFileTask;->mPurgeList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/miui/gallery/trash/TrashBinItem;

    .line 1502
    invoke-virtual {v7}, Lcom/miui/gallery/trash/TrashBinItem;->getTrashFilePath()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->DELETE:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    .line 1501
    invoke-virtual {v5, v8, v9}, Lcom/miui/gallery/storage/FileOperation;->getDocumentFile(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 1506
    invoke-virtual {v8}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    .line 1507
    invoke-virtual {v7}, Lcom/miui/gallery/dao/base/Entity;->getRowId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1508
    invoke-virtual {v7}, Lcom/miui/gallery/trash/TrashBinItem;->getCloudServerId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 1509
    new-instance v8, Lcom/miui/gallery/trash/TrashUtils$RequestItemInfo;

    invoke-virtual {v7}, Lcom/miui/gallery/trash/TrashBinItem;->getCloudServerId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/miui/gallery/trash/TrashBinItem;->getServerTag()J

    move-result-wide v10

    invoke-direct {v8, v9, v10, v11}, Lcom/miui/gallery/trash/TrashUtils$RequestItemInfo;-><init>(Ljava/lang/String;J)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    .line 1513
    invoke-virtual {v5}, Lcom/miui/gallery/storage/FileOperation;->close()V

    .line 1515
    :cond_3
    invoke-static {}, Lcom/miui/gallery/trash/TrashManager;->getInstance()Lcom/miui/gallery/trash/TrashManager;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/miui/gallery/trash/TrashManager;->removeTrashBinItems(Ljava/util/List;)V

    .line 1516
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x1

    invoke-static {p1, v4, v5}, Lcom/miui/gallery/trash/TrashUtils;->requestServerSide(Landroid/content/Context;Ljava/util/List;I)V

    .line 1517
    iget-object p1, p0, Lcom/miui/gallery/trash/TrashUtils$PurgeFileTask;->mPurgeList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "finish purge file, file count %d, time cost %d"

    invoke-static {v1, v3, p1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception p1

    if-eqz v5, :cond_4

    .line 1499
    :try_start_1
    invoke-virtual {v5}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 1523
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "tip"

    const-string v1, "403.21.0.1.13769"

    .line 1524
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ref_tip"

    const-string v2, "403.21.2.1.11281"

    .line 1525
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1526
    iget-object v0, p0, Lcom/miui/gallery/trash/TrashUtils$PurgeFileTask;->mPurgeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "count"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1527
    invoke-static {v1, p1}, Lcom/miui/gallery/analytics/TimeMonitor;->trackTimeMonitor(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
