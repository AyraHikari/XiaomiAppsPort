.class public Lcom/miui/gallery/cloud/AlbumShareOperations$2;
.super Ljava/lang/Object;
.source "AlbumShareOperations.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/cloud/AlbumShareOperations;->syncAllUserInfoFromNetwork()Lcom/miui/gallery/util/AsyncResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/miui/gallery/util/AsyncResult<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/miui/gallery/util/AsyncResult;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/miui/gallery/util/AsyncResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 248
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    .line 249
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 251
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v7

    .line 252
    sget-object v1, Lcom/miui/gallery/cloud/GalleryCloudUtils;->CLOUD_USER_URI:Landroid/net/Uri;

    const-string v2, "userId"

    invoke-static {v0, v1, v2, v7}, Lcom/miui/gallery/cloud/AlbumShareOperations;->access$300(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Collection;)V

    .line 254
    sget-object v1, Lcom/miui/gallery/cloud/GalleryCloudUtils;->SHARE_USER_URI:Landroid/net/Uri;

    const-string v2, "userId"

    invoke-static {v0, v1, v2, v7}, Lcom/miui/gallery/cloud/AlbumShareOperations;->access$300(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Collection;)V

    .line 256
    invoke-static {}, Lcom/miui/gallery/cloud/GalleryCloudUtils;->getAccountName()Ljava/lang/String;

    move-result-object v1

    .line 257
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 258
    invoke-interface {v7, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262
    :cond_0
    sget-object v2, Lcom/miui/gallery/cloud/GalleryCloudUtils;->USER_INFO_URI:Landroid/net/Uri;

    monitor-enter v2

    :try_start_0
    const-string v1, "%s NOT IN (%s)"

    const/4 v8, 0x2

    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "user_id"

    const/4 v9, 0x0

    aput-object v4, v3, v9

    const-string v4, ","

    .line 266
    invoke-static {v7, v4}, Lcom/miui/gallery/util/GalleryUtils;->concatAll(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x1

    aput-object v4, v3, v10

    .line 265
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    .line 263
    invoke-static {v2, v1, v11}, Lcom/miui/gallery/util/GalleryUtils;->safeDelete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 267
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v1, "user_id"

    .line 270
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    const-string v1, "(%s<?)AND(%s>?)"

    new-array v6, v8, [Ljava/lang/Object;

    const-string v12, "date_modified"

    aput-object v12, v6, v9

    const-string v12, "date_modified"

    aput-object v12, v6, v10

    .line 275
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v12, v8, [Ljava/lang/String;

    .line 278
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v12, v9

    const-wide/32 v13, 0x5265c00

    sub-long/2addr v3, v13

    .line 279
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v12, v10

    const/4 v13, 0x0

    move-object v1, v0

    move-object v3, v5

    move-object v4, v6

    move-object v5, v12

    move-object v6, v13

    .line 270
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 284
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 285
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 288
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 289
    throw v0

    .line 292
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 294
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 295
    invoke-interface {v1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 296
    invoke-static {v1}, Lcom/miui/gallery/cloud/AlbumShareOperations;->requestUserInfo(Ljava/util/List;)Lcom/miui/gallery/util/AsyncResult;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 297
    iget v2, v1, Lcom/miui/gallery/util/AsyncResult;->mError:I

    if-nez v2, :cond_3

    .line 298
    iget-object v1, v1, Lcom/miui/gallery/util/AsyncResult;->mData:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    .line 299
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, ","

    .line 300
    new-instance v3, Lcom/miui/gallery/cloud/AlbumShareOperations$2$1;

    invoke-direct {v3, p0}, Lcom/miui/gallery/cloud/AlbumShareOperations$2$1;-><init>(Lcom/miui/gallery/cloud/AlbumShareOperations$2;)V

    invoke-static {v1, v2, v3}, Lcom/miui/gallery/util/GalleryUtils;->concatAll(Ljava/util/Collection;Ljava/lang/String;Lcom/miui/gallery/util/GalleryUtils$ConcatConverter;)Ljava/lang/String;

    move-result-object v2

    .line 309
    sget-object v3, Lcom/miui/gallery/cloud/GalleryCloudUtils;->USER_INFO_URI:Landroid/net/Uri;

    monitor-enter v3

    :try_start_2
    const-string v4, "%s IN (%s)"

    new-array v5, v8, [Ljava/lang/Object;

    const-string v6, "user_id"

    aput-object v6, v5, v9

    aput-object v2, v5, v10

    .line 312
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 311
    invoke-static {v3, v2, v11}, Lcom/miui/gallery/util/GalleryUtils;->safeDelete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 316
    invoke-static {v0, v3, v1}, Lcom/miui/gallery/cloud/AlbumShareOperations;->access$400(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/util/List;)V

    const-string v0, "AlbumShareOperations"

    const-string v4, "syncAllUserNameFromNetwork: delete=%d, insert=%d"

    new-array v5, v8, [Ljava/lang/Object;

    .line 320
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v10

    .line 318
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    monitor-exit v3

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 325
    :cond_3
    :goto_2
    invoke-static {v9}, Lcom/miui/gallery/util/AsyncResult;->create(I)Lcom/miui/gallery/util/AsyncResult;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v0

    .line 267
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 243
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/AlbumShareOperations$2;->call()Lcom/miui/gallery/util/AsyncResult;

    move-result-object v0

    return-object v0
.end method
