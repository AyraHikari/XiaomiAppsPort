.class public Lcom/miui/gallery/trash/TrashUtils;
.super Ljava/lang/Object;
.source "TrashUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/trash/TrashUtils$PurgeFileTask;,
        Lcom/miui/gallery/trash/TrashUtils$RequestItemInfo;,
        Lcom/miui/gallery/trash/TrashUtils$UserInfo;,
        Lcom/miui/gallery/trash/TrashUtils$RecoverCloudItem;
    }
.end annotation


# static fields
.field public static final USER_INFO_LOCK:Ljava/lang/Object;

.field public static volatile sUserInfo:Lcom/miui/gallery/util/LazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/util/LazyValue<",
            "Ljava/lang/Void;",
            "Lcom/miui/gallery/trash/TrashUtils$UserInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$A9SwVazKrA_mp-iEqQKTFgX4Lj8(Ljava/util/List;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/trash/TrashUtils;->lambda$doRecoveryDBWork$0(Ljava/util/List;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DSo9Yk51I_R45VtgE2jX7UN17ck(Ljava/util/List;Landroid/content/Context;Landroid/content/Context;ILcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/miui/gallery/trash/TrashUtils;->lambda$requestServerSide$1(Ljava/util/List;Landroid/content/Context;Landroid/content/Context;ILcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 155
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/gallery/trash/TrashUtils;->USER_INFO_LOCK:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$100(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 90
    invoke-static {p0, p1, p2, p3}, Lcom/miui/gallery/trash/TrashUtils;->getRecoverDestPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/trash/TrashBinItem;J)J
    .locals 0

    .line 90
    invoke-static {p0, p1, p2, p3}, Lcom/miui/gallery/trash/TrashUtils;->recoveryLocalItem(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/trash/TrashBinItem;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$300(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 90
    invoke-static {p0, p1, p2, p3, p4}, Lcom/miui/gallery/trash/TrashUtils;->getRecoverDestPath(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static addToFavoritesIds(Ljava/util/HashMap;Landroidx/fragment/app/FragmentActivity;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/fragment/app/FragmentActivity;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 344
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 345
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 346
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cloud_id IN ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 347
    sget-object v4, Lcom/miui/gallery/provider/GalleryContract$Favorites;->URI:Landroid/net/Uri;

    const-string v1, "isFavorite"

    const-string v2, "cloud_id"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v5

    new-instance v9, Lcom/miui/gallery/trash/TrashUtils$2;

    invoke-direct {v9, p0, v0}, Lcom/miui/gallery/trash/TrashUtils$2;-><init>(Ljava/util/HashMap;Ljava/util/ArrayList;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    return-object v0
.end method

.method public static checkPermissionForRecovery(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/trash/TrashBinItem;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/util/LinkedList<",
            "Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;",
            ">;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/trash/TrashBinItem;",
            ">;>;"
        }
    .end annotation

    const/4 p0, 0x1

    new-array v0, p0, [Ljava/lang/Object;

    .line 877
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "recoverypermissioncheck{%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array p0, p0, [Ljava/lang/Object;

    .line 878
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p0, v2

    const-string v1, "count{%s}"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/TimingTracing;->beginTracing(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 880
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 881
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "TrashUtils"

    const-string v2, "checkPermissionForRecovery"

    .line 882
    invoke-static {p0, v2}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object p0

    .line 883
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/trash/TrashBinItem;

    .line 885
    invoke-virtual {v2}, Lcom/miui/gallery/trash/TrashBinItem;->getCloudServerId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/miui/gallery/trash/TrashBinItem;->getServerTag()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gtz v3, :cond_0

    .line 887
    :cond_1
    invoke-virtual {v2}, Lcom/miui/gallery/trash/TrashBinItem;->getTrashFilePath()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->QUERY:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    .line 886
    invoke-virtual {p0, v3, v4}, Lcom/miui/gallery/storage/FileOperation;->getDocumentFile(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 890
    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->isFile()Z

    move-result v3

    if-nez v3, :cond_0

    .line 891
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    if-eqz p0, :cond_4

    .line 907
    invoke-virtual {p0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    :cond_4
    const/4 p0, 0x0

    .line 908
    invoke-static {p0}, Lcom/miui/gallery/util/logger/TimingTracing;->stopTracing(Landroid/util/Printer;)J

    return-object v1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_5

    .line 882
    :try_start_1
    invoke-virtual {p0}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw p1
.end method

.method public static cleanExpireItems()V
    .locals 11

    .line 1189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1190
    invoke-static {}, Lcom/miui/gallery/trash/TrashUtils;->requestVipInfo()V

    .line 1191
    invoke-static {}, Lcom/miui/gallery/trash/TrashUtils;->getLastUserInfo()Lcom/miui/gallery/trash/TrashUtils$UserInfo;

    move-result-object v1

    .line 1192
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteTime < "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/miui/gallery/trash/TrashUtils;->getTrashBinStartMs(Lcom/miui/gallery/trash/TrashUtils$UserInfo;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " AND "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "status"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " != "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1194
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v5

    .line 1195
    const-class v6, Lcom/miui/gallery/trash/TrashBinItem;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/miui/gallery/dao/base/EntityManager;->query(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v5, "TrashUtils"

    const-string v6, "cleanExpireItems"

    .line 1197
    invoke-static {v5, v6}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v5

    .line 1198
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/gallery/trash/TrashBinItem;

    .line 1199
    invoke-virtual {v6}, Lcom/miui/gallery/trash/TrashBinItem;->getCloudServerId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1200
    invoke-virtual {v6}, Lcom/miui/gallery/dao/base/Entity;->getRowId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1201
    invoke-virtual {v6}, Lcom/miui/gallery/trash/TrashBinItem;->getTrashFilePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/miui/gallery/storage/FileOperation;->deleteAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/DeleteAction;

    move-result-object v6

    invoke-virtual {v6}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    .line 1204
    invoke-virtual {v5}, Lcom/miui/gallery/storage/FileOperation;->close()V

    .line 1205
    :cond_2
    invoke-static {}, Lcom/miui/gallery/trash/TrashManager;->getInstance()Lcom/miui/gallery/trash/TrashManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/miui/gallery/trash/TrashManager;->removeTrashBinItems(Ljava/util/List;)V

    .line 1206
    invoke-static {}, Lcom/miui/gallery/cloud/AccountCache;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/miui/gallery/cloud/AccountCache;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 1208
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, "cloudServerId IS NOT NULL  AND status != 1"

    goto :goto_2

    .line 1213
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cloudServerId IS NOT NULL  AND creatorId IS NOT NULL  AND creatorId != \'"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' AND "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1218
    :goto_2
    invoke-static {}, Lcom/miui/gallery/trash/TrashManager;->getInstance()Lcom/miui/gallery/trash/TrashManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/miui/gallery/trash/TrashManager;->handleFilesAndDb(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    if-eqz v5, :cond_5

    .line 1197
    :try_start_1
    invoke-virtual {v5}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw v0
.end method

.method public static cleanInvalidTrashFile()V
    .locals 10

    .line 1223
    invoke-static {}, Lcom/miui/gallery/util/StorageUtils;->getPrimaryStoragePath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/storage/constants/StorageConstants;->RELATIVE_DIRECTORY_GLOBAL_TRASHBIN_ALBUM:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/miui/gallery/util/StorageUtils;->getFilePathUnder(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1224
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1225
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1226
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1227
    array-length v2, v1

    if-gtz v2, :cond_0

    goto :goto_3

    .line 1230
    :cond_0
    invoke-static {}, Lcom/miui/gallery/trash/TrashUtils;->queryExistTrashFilePath()Ljava/util/Set;

    move-result-object v2

    .line 1231
    invoke-static {v0}, Lcom/miui/gallery/trash/TrashUtils;->queryExistCloudFileWithPath(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string v0, "TrashUtils"

    const-string v3, "cleanInvalidTrashFile"

    .line 1232
    invoke-static {v0, v3}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v0

    .line 1233
    :try_start_0
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    .line 1234
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1235
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 1237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x240c8400

    cmp-long v6, v6, v8

    if-gez v6, :cond_1

    goto :goto_1

    .line 1240
    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/miui/gallery/storage/FileOperation;->deleteAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/DeleteAction;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_5

    .line 1242
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    goto :goto_3

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_4

    .line 1232
    :try_start_1
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw v1

    :cond_5
    :goto_3
    return-void
.end method

.method public static clearSyncTag()V
    .locals 2

    .line 298
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v0

    const-class v1, Lcom/miui/gallery/trash/TrashSyncTag;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/dao/base/EntityManager;->deleteAll(Ljava/lang/Class;)Z

    return-void
.end method

.method public static doPurge(Landroid/content/Context;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/trash/TrashBinItem;",
            ">;)V"
        }
    .end annotation

    .line 974
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p0, :cond_0

    goto/16 :goto_1

    .line 977
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 978
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 979
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/trash/TrashBinItem;

    .line 980
    invoke-virtual {v3}, Lcom/miui/gallery/dao/base/Entity;->getRowId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 981
    invoke-virtual {v3}, Lcom/miui/gallery/trash/TrashBinItem;->getCloudServerId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 982
    invoke-virtual {v3}, Lcom/miui/gallery/trash/TrashBinItem;->getCloudServerId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 986
    :cond_2
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v2, :cond_3

    new-array v2, v6, [Ljava/lang/Object;

    const-string v7, "serverId"

    aput-object v7, v2, v5

    const-string v7, "\',\'"

    .line 987
    invoke-static {v7, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    const-string v1, "%s IN (\'%s\')"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 988
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "serverStatus"

    const-string v8, "toBePurged"

    .line 989
    invoke-virtual {v2, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    sget-object v7, Lcom/miui/gallery/cloud/GalleryCloudUtils;->CLOUD_URI:Landroid/net/Uri;

    invoke-static {p0, v7, v2, v1, v3}, Lcom/miui/gallery/util/SafeDBUtil;->safeUpdate(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 993
    :cond_3
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-array p0, v6, [Ljava/lang/Object;

    const-string v1, "_id"

    aput-object v1, p0, v5

    const-string v1, ","

    .line 994
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v4

    const-string v0, "%s IN (%s)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 995
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 996
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 997
    invoke-static {}, Lcom/miui/gallery/trash/TrashManager;->getInstance()Lcom/miui/gallery/trash/TrashManager;

    move-result-object v1

    invoke-virtual {v1, v0, p0, v3}, Lcom/miui/gallery/trash/TrashManager;->updateTrashBinItem(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1000
    :cond_4
    new-instance p0, Lcom/miui/gallery/trash/TrashUtils$PurgeFileTask;

    invoke-direct {p0, p1}, Lcom/miui/gallery/trash/TrashUtils$PurgeFileTask;-><init>(Ljava/util/List;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1001
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "TrashUtils"

    const-string v0, "do purge finish, count [%s]"

    invoke-static {p1, v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static doPurgeRequest(Lorg/json/JSONArray;Landroid/content/Context;)V
    .locals 1

    .line 1051
    invoke-static {}, Lcom/miui/gallery/cloud/HostManager$TrashBin;->getPurgeUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/miui/gallery/trash/TrashUtils;->postRequest(Lorg/json/JSONArray;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static doRecovery(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/trash/TrashBinItem;",
            ">;)V"
        }
    .end annotation

    .line 373
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 376
    :cond_0
    invoke-static {p0, p1}, Lcom/miui/gallery/trash/TrashUtils;->doRecoveryDBWork(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static doRecoveryDBWork(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)Z
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/trash/TrashBinItem;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "TrashUtils"

    const-string v3, "doRecoveryDBWork begin"

    .line 380
    invoke-static {v2, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    invoke-static/range {p0 .. p1}, Lcom/miui/gallery/trash/TrashUtils;->checkPermissionForRecovery(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v3

    .line 383
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    .line 384
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    .line 385
    new-instance v0, Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;

    invoke-direct {v0, v4}, Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/miui/gallery/storage/StoragePermissionMissingExceptionProxy;->offer(Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;Landroidx/fragment/app/FragmentActivity;)V

    return v6

    .line 389
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "doRecoveryDBWork size : %s"

    invoke-static {v2, v5, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 392
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    .line 394
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0x64

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 396
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 398
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 401
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_1

    .line 402
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "invalid local trash item size : %s"

    invoke-static {v2, v10, v9}, Lcom/miui/gallery/util/logger/DefaultLogger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 403
    invoke-interface {v0, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 407
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v9

    const-wide/16 v10, 0x3e8

    if-lez v9, :cond_c

    .line 409
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v14

    invoke-direct {v9, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 410
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 411
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 412
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v13

    if-ge v6, v13, :cond_3

    .line 413
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/miui/gallery/trash/TrashBinItem;

    .line 415
    invoke-virtual {v13}, Lcom/miui/gallery/trash/TrashBinItem;->getCloudId()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    if-eqz v16, :cond_2

    .line 416
    invoke-virtual {v13}, Lcom/miui/gallery/trash/TrashBinItem;->getCloudId()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    invoke-virtual {v13}, Lcom/miui/gallery/trash/TrashBinItem;->getCloudId()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v13}, Lcom/miui/gallery/trash/TrashBinItem;->getId()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v14, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 419
    :cond_2
    invoke-virtual {v13}, Lcom/miui/gallery/trash/TrashBinItem;->getId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v15, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 424
    :cond_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    invoke-static {v9, v6}, Lcom/miui/gallery/provider/cloudmanager/CloudIDStateUtils;->markOperationStartByList(Ljava/util/List;Z)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_5

    .line 426
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 428
    :cond_5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v5

    const-string v6, ","

    if-lez v5, :cond_6

    .line 429
    new-instance v5, Lcom/miui/gallery/trash/TrashUtils$3;

    invoke-direct {v5, v14, v7}, Lcom/miui/gallery/trash/TrashUtils$3;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v5}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 439
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v6, v5}, Lcom/miui/gallery/util/StringUtils;->join(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "running syncing or remark item : %s"

    invoke-static {v2, v5, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 443
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v12

    add-int/2addr v0, v12

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 444
    invoke-interface {v5, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 445
    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 447
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 448
    invoke-static {v5}, Lcom/miui/gallery/trash/TrashUtils;->queryTrashBinItemsForId(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 449
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    if-lez v12, :cond_7

    .line 450
    invoke-static {v1, v0, v8, v4}, Lcom/miui/gallery/trash/TrashUtils;->recoverSyncAndLocalTrash(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 451
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v12, "recover first size : %s"

    invoke-static {v2, v12, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 453
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v6, v0}, Lcom/miui/gallery/util/StringUtils;->join(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const-string v12, "recover first but no item query return [%s]"

    invoke-static {v2, v12, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 457
    :cond_8
    :goto_3
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 460
    :try_start_0
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v12, v0

    .line 462
    invoke-virtual {v12}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 465
    :goto_4
    invoke-static {}, Lcom/miui/gallery/cloud/CloudIDStateCache;->getInstance()Lcom/miui/gallery/cloud/CloudIDStateCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/cloud/CloudIDStateCache;->getSyncRunningIds()Landroid/util/Pair;

    move-result-object v0

    .line 466
    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/util/Set;

    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-result v12

    if-lez v12, :cond_9

    .line 467
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    new-instance v12, Lcom/miui/gallery/trash/TrashUtils$4;

    invoke-direct {v12, v7}, Lcom/miui/gallery/trash/TrashUtils$4;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v12}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 474
    :cond_9
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 475
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/miui/gallery/trash/TrashUtils;->queryTrashBinItemsForId(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 476
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_a

    .line 477
    invoke-static {v1, v0, v8, v4}, Lcom/miui/gallery/trash/TrashUtils;->recoverSyncAndLocalTrash(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 478
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v5, "recover second size : %s"

    invoke-static {v2, v5, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    .line 480
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v6, v0}, Lcom/miui/gallery/util/StringUtils;->join(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "recover second but no item query return [%s]"

    invoke-static {v2, v5, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    const-string v0, "recover second size 0"

    .line 483
    invoke-static {v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    const/4 v9, 0x0

    .line 488
    :cond_d
    :goto_5
    invoke-static {v8}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 490
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    new-instance v5, Lcom/miui/gallery/trash/TrashUtils$$ExternalSyntheticLambda1;

    invoke-direct {v5, v8, v1}, Lcom/miui/gallery/trash/TrashUtils$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v0, v5, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 496
    :cond_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_10

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f

    goto :goto_6

    .line 516
    :cond_f
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/provider/GalleryContract$TrashBin;->TRASH_BIN_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_7

    .line 497
    :cond_10
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "doRecoveryDBWork have not file for local item size : "

    invoke-static {v2, v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 498
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "doRecoveryDBWork invalid for sync item size : "

    invoke-static {v2, v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 500
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v1, v5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 501
    new-instance v1, Lcom/miui/gallery/trash/TrashUtils$5;

    invoke-direct {v1, v0}, Lcom/miui/gallery/trash/TrashUtils$5;-><init>(Ljava/util/List;)V

    invoke-interface {v3, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 507
    new-instance v1, Lcom/miui/gallery/trash/TrashUtils$6;

    invoke-direct {v1, v0}, Lcom/miui/gallery/trash/TrashUtils$6;-><init>(Ljava/util/List;)V

    invoke-interface {v4, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 514
    invoke-static {}, Lcom/miui/gallery/trash/TrashManager;->getInstance()Lcom/miui/gallery/trash/TrashManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/miui/gallery/trash/TrashManager;->removeTrashBinItems(Ljava/util/List;)V

    .line 518
    :goto_7
    invoke-static {v9}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 519
    invoke-static {v9}, Lcom/miui/gallery/provider/cloudmanager/CloudIDStateUtils;->markOperationEndByList(Ljava/util/List;)V

    :cond_11
    const-string v0, "doRecoveryDBWork end"

    .line 522
    invoke-static {v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    return v1
.end method

.method public static doRecoveryRequest(Lorg/json/JSONArray;Landroid/content/Context;)V
    .locals 1

    .line 1055
    invoke-static {}, Lcom/miui/gallery/cloud/HostManager$TrashBin;->getRecoveryUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/miui/gallery/trash/TrashUtils;->postRequest(Lorg/json/JSONArray;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static getLastUserInfo()Lcom/miui/gallery/trash/TrashUtils$UserInfo;
    .locals 2

    .line 158
    sget-object v0, Lcom/miui/gallery/trash/TrashUtils;->sUserInfo:Lcom/miui/gallery/util/LazyValue;

    if-nez v0, :cond_1

    .line 159
    sget-object v0, Lcom/miui/gallery/trash/TrashUtils;->USER_INFO_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 160
    :try_start_0
    sget-object v1, Lcom/miui/gallery/trash/TrashUtils;->sUserInfo:Lcom/miui/gallery/util/LazyValue;

    if-nez v1, :cond_0

    .line 161
    invoke-static {}, Lcom/miui/gallery/trash/TrashUtils;->initUserInfo()V

    .line 163
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 165
    :cond_1
    :goto_0
    sget-object v0, Lcom/miui/gallery/trash/TrashUtils;->sUserInfo:Lcom/miui/gallery/util/LazyValue;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/trash/TrashUtils$UserInfo;

    return-object v0
.end method

.method public static getRecoverDestPath(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 790
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v0, -0x3e8

    cmp-long p0, p0, v0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 795
    :goto_0
    invoke-static {p4, p3, p0}, Lcom/miui/gallery/trash/TrashManager;->getTargetFileName(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    if-nez p0, :cond_2

    .line 796
    invoke-static {}, Lcom/miui/gallery/util/StorageUtils;->getPrimaryStoragePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/miui/gallery/util/StorageUtils;->getFilePathUnder(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-string p0, "MIUI/Gallery/cloud/secretAlbum"

    .line 797
    invoke-static {p0}, Lcom/miui/gallery/util/StorageUtils;->getPathInPriorStorage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 798
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getRecoverDestPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 802
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 806
    :cond_0
    invoke-static {p2, p1, p3}, Lcom/miui/gallery/trash/TrashManager;->getTargetFileName(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    if-nez p3, :cond_1

    .line 807
    invoke-static {}, Lcom/miui/gallery/util/StorageUtils;->getPrimaryStoragePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p0}, Lcom/miui/gallery/util/StorageUtils;->getFilePathUnder(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "MIUI/Gallery/cloud/secretAlbum"

    .line 808
    invoke-static {p0}, Lcom/miui/gallery/util/StorageUtils;->getPathInPriorStorage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 809
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getRetentionTime(JLcom/miui/gallery/trash/TrashUtils$UserInfo;)J
    .locals 6

    const-wide/16 v0, 0x0

    if-nez p2, :cond_0

    return-wide v0

    .line 1163
    :cond_0
    iget-wide v2, p2, Lcom/miui/gallery/trash/TrashUtils$UserInfo;->mVipEndTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    move-wide v2, v0

    .line 1167
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, p0

    const-wide/32 p0, 0xdbba00

    cmp-long p0, v4, p0

    if-gez p0, :cond_2

    move-wide v4, v0

    .line 1171
    :cond_2
    iget-wide p0, p2, Lcom/miui/gallery/trash/TrashUtils$UserInfo;->mDefaultRetention:J

    cmp-long v0, p0, v0

    if-gtz v0, :cond_3

    const-wide p0, 0x9a7ec800L

    :cond_3
    sub-long/2addr p0, v4

    .line 1177
    iget-wide v0, p2, Lcom/miui/gallery/trash/TrashUtils$UserInfo;->mDuration:J

    cmp-long p2, v2, v0

    if-ltz p2, :cond_4

    sub-long p0, v0, v4

    goto :goto_0

    :cond_4
    cmp-long p2, v2, v0

    if-gez p2, :cond_5

    cmp-long p2, v2, p0

    if-lez p2, :cond_5

    sub-long/2addr v0, v4

    .line 1180
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    :cond_5
    :goto_0
    return-wide p0
.end method

.method public static getSelectionForTrashbinItem(Lcom/miui/gallery/trash/TrashUtils$UserInfo;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 7

    .line 200
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "status"

    const-string v2, "deleteTime>="

    const-string v3, "="

    const-string v4, " AND "

    if-eqz p1, :cond_0

    .line 201
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/miui/gallery/trash/TrashUtils;->getTrashBinStartMs(Lcom/miui/gallery/trash/TrashUtils$UserInfo;)J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "isOrigin"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " AND ("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "cloudServerId"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " IS NULL  OR  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " = \'\' )"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 207
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/miui/gallery/trash/TrashUtils;->getTrashBinStartMs(Lcom/miui/gallery/trash/TrashUtils$UserInfo;)J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSyncTagByAccount(Landroid/accounts/Account;)Lcom/miui/gallery/trash/TrashSyncTag;
    .locals 10

    if-eqz p0, :cond_0

    .line 285
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v3, "%s,%s"

    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 286
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v4

    .line 287
    const-class v5, Lcom/miui/gallery/trash/TrashSyncTag;

    .line 288
    invoke-static {p0}, Lcom/miui/gallery/trash/TrashUtils;->getSyncTagSelection(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 287
    invoke-virtual/range {v4 .. v9}, Lcom/miui/gallery/dao/base/EntityManager;->query(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 290
    invoke-static {p0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/trash/TrashSyncTag;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSyncTagSelection(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 2

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "accountName = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "accountType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTrashBinSize()J
    .locals 9

    .line 1134
    invoke-static {}, Lcom/miui/gallery/trash/TrashUtils;->getLastUserInfo()Lcom/miui/gallery/trash/TrashUtils$UserInfo;

    move-result-object v0

    const-string v1, "SUM(imageSize)"

    .line 1135
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    .line 1136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteTime>="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/miui/gallery/trash/TrashUtils;->getTrashBinStartMs(Lcom/miui/gallery/trash/TrashUtils$UserInfo;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " AND "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "status"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1140
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/miui/gallery/provider/GalleryContract$TrashBin;->TRASH_BIN_URI:Landroid/net/Uri;

    new-instance v8, Lcom/miui/gallery/trash/TrashUtils$12;

    invoke-direct {v8}, Lcom/miui/gallery/trash/TrashUtils$12;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1139
    invoke-static/range {v2 .. v8}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getTrashBinStartMs(Lcom/miui/gallery/trash/TrashUtils$UserInfo;)J
    .locals 6

    .line 1121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/miui/gallery/trash/TrashUtils$UserInfo;->mVipEndTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 1122
    iget-wide v0, p0, Lcom/miui/gallery/trash/TrashUtils$UserInfo;->mDuration:J

    iget-wide v4, p0, Lcom/miui/gallery/trash/TrashUtils$UserInfo;->mDefaultRetention:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    .line 1124
    :cond_0
    iget-wide v0, p0, Lcom/miui/gallery/trash/TrashUtils$UserInfo;->mDefaultRetention:J

    :goto_0
    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    const-wide v0, 0x9a7ec800L

    .line 1129
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public static initUserInfo()V
    .locals 2

    .line 173
    sget-object v0, Lcom/miui/gallery/trash/TrashUtils;->USER_INFO_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 174
    :try_start_0
    new-instance v1, Lcom/miui/gallery/trash/TrashUtils$1;

    invoke-direct {v1}, Lcom/miui/gallery/trash/TrashUtils$1;-><init>()V

    sput-object v1, Lcom/miui/gallery/trash/TrashUtils;->sUserInfo:Lcom/miui/gallery/util/LazyValue;

    .line 190
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static insertRemarkAndDelTrashItems(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 841
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 842
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 843
    invoke-static {}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->getInstance()Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/trash/TrashUtils$11;

    invoke-direct {v2, p0, p1}, Lcom/miui/gallery/trash/TrashUtils$11;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-virtual {v1, v0, p0, v2, p1}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->insertRemarkBatch(Ljava/util/List;Ljava/lang/Runnable;Ljava/util/function/Consumer;Z)V

    return-void
.end method

.method public static isPrepare()Z
    .locals 5

    .line 1298
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Album;->getAlbumMigrationState()J

    move-result-wide v0

    .line 1299
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->getMigrateStrategyVersion()J

    move-result-wide v2

    const/4 v4, 0x2

    shr-long/2addr v0, v4

    shr-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isVip()Z
    .locals 2

    .line 169
    invoke-static {}, Lcom/miui/gallery/trash/TrashUtils;->getLastUserInfo()Lcom/miui/gallery/trash/TrashUtils$UserInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/trash/TrashUtils$UserInfo;->mLevel:Ljava/lang/String;

    const-string v1, "None"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static synthetic lambda$doRecoveryDBWork$0(Ljava/util/List;Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 491
    invoke-static {p0}, Lcom/miui/gallery/util/MiscUtil;->listToArray(Ljava/util/List;)[J

    move-result-object p0

    const/4 v0, 0x0

    .line 492
    invoke-static {p1, v0, p0}, Lcom/miui/gallery/util/MediaAndAlbumOperations;->addToFavoritesById(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;[J)V

    return-void
.end method

.method public static synthetic lambda$requestServerSide$1(Ljava/util/List;Landroid/content/Context;Landroid/content/Context;ILcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    .line 1007
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p4

    if-lez p4, :cond_0

    if-eqz p1, :cond_0

    .line 1008
    invoke-static {p2, p0, p3}, Lcom/miui/gallery/trash/TrashUtils;->purgeOrRecoveryRequest(Landroid/content/Context;Ljava/util/List;I)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static postRequest(Lorg/json/JSONArray;Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    const-string v0, "data"

    if-eqz p1, :cond_5

    if-eqz p0, :cond_5

    .line 1059
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 1062
    :cond_0
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->canConnectNetwork()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 1065
    :cond_1
    invoke-static {p1}, Lcom/miui/account/AccountHelper;->getXiaomiAccount(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 1070
    :cond_2
    invoke-static {p1, v1}, Lcom/miui/gallery/cloud/CloudUtils;->getExtToken(Landroid/content/Context;Landroid/accounts/Account;)Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;

    move-result-object v9

    if-nez v9, :cond_3

    return-void

    .line 1076
    :cond_3
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1077
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "content"

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v4, p0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p2

    move-object v5, v1

    move-object v6, v9

    .line 1078
    invoke-static/range {v2 .. v8}, Lcom/miui/gallery/cloud/CloudUtils;->postToXiaomi(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;IZ)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 1081
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 1082
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string p2, "succList"

    .line 1084
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 1086
    new-instance p2, Lcom/miui/gallery/cloud/SyncOwnerAll;

    invoke-direct {p2, p1, v1, v9}, Lcom/miui/gallery/cloud/SyncOwnerAll;-><init>(Landroid/content/Context;Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;)V

    const/4 p1, 0x0

    .line 1087
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p1, v0, :cond_5

    .line 1088
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1090
    invoke-virtual {p2, v0}, Lcom/miui/gallery/cloud/SyncCloudBase;->handleItem(Lorg/json/JSONObject;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1098
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_1
    return-void
.end method

.method public static declared-synchronized pullDeleteListFromServer()V
    .locals 12

    const-class v0, Lcom/miui/gallery/trash/TrashUtils;

    monitor-enter v0

    .line 213
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    .line 214
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->canConnectNetwork()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 215
    monitor-exit v0

    return-void

    .line 217
    :cond_0
    :try_start_1
    invoke-static {v1}, Lcom/miui/account/AccountHelper;->getXiaomiAccount(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    .line 219
    monitor-exit v0

    return-void

    .line 221
    :cond_1
    :try_start_2
    invoke-static {v1}, Lcom/miui/gallery/util/SyncUtil;->isGalleryCloudSyncable(Landroid/content/Context;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_2

    .line 222
    monitor-exit v0

    return-void

    .line 224
    :cond_2
    :try_start_3
    invoke-static {v1, v2}, Lcom/miui/gallery/cloud/CloudUtils;->getExtToken(Landroid/content/Context;Landroid/accounts/Account;)Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v9, :cond_3

    .line 226
    monitor-exit v0

    return-void

    .line 231
    :cond_3
    :try_start_4
    invoke-static {v2}, Lcom/miui/gallery/trash/TrashUtils;->getSyncTagByAccount(Landroid/accounts/Account;)Lcom/miui/gallery/trash/TrashSyncTag;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_5

    .line 233
    invoke-virtual {v3}, Lcom/miui/gallery/trash/TrashSyncTag;->getSyncTag()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-nez v4, :cond_4

    .line 234
    invoke-virtual {v3}, Lcom/miui/gallery/trash/TrashSyncTag;->isContinue()Z

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v3, :cond_4

    .line 235
    monitor-exit v0

    return-void

    :cond_4
    move-wide v4, v6

    .line 241
    :cond_5
    :try_start_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 242
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "syncTag"

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v7, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "limit"

    const-wide/16 v7, 0x14

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    invoke-static {}, Lcom/miui/gallery/cloud/HostManager$TrashBin;->getDeleteListUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v6

    move-object v5, v2

    move-object v6, v9

    invoke-static/range {v3 .. v8}, Lcom/miui/gallery/cloud/CloudUtils;->getFromXiaomi(Ljava/lang/String;Ljava/util/List;Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;IZ)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    const-string v4, "data"

    .line 248
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 249
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    const-string v4, "syncTag"

    .line 252
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v6, "lastPage"

    .line 253
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 254
    invoke-static {v2, v4, v5, v6}, Lcom/miui/gallery/trash/TrashUtils;->setSyncTag(Landroid/accounts/Account;JZ)V

    const-string v6, "content"

    .line 255
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_9

    .line 257
    new-instance v8, Lcom/miui/gallery/cloud/SyncOwnerAll;

    invoke-direct {v8, v1, v2, v9}, Lcom/miui/gallery/cloud/SyncOwnerAll;-><init>(Landroid/content/Context;Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;)V

    move v10, v7

    .line 258
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_9

    .line 259
    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v11, :cond_8

    .line 266
    :try_start_6
    invoke-virtual {v8, v11}, Lcom/miui/gallery/cloud/SyncCloudBase;->handleItem(Lorg/json/JSONObject;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :catch_0
    :cond_9
    :try_start_7
    const-string v6, "lastPage"

    .line 274
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v3, :cond_5

    goto :goto_1

    :catch_1
    move-exception v1

    .line 279
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 281
    :cond_a
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static purgeOrRecoveryRequest(Landroid/content/Context;Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/trash/TrashUtils$RequestItemInfo;",
            ">;I)V"
        }
    .end annotation

    .line 1015
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1019
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1020
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1021
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/trash/TrashUtils$RequestItemInfo;

    .line 1022
    iget-object v1, v1, Lcom/miui/gallery/trash/TrashUtils$RequestItemInfo;->mServerId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1024
    :cond_1
    invoke-static {p0, p2, v0}, Lcom/miui/gallery/trash/TrashJobScheduler;->schedule(Landroid/content/Context;ILjava/util/Set;)V

    return-void

    .line 1029
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_1
    move-object v1, v0

    .line 1030
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1031
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/trash/TrashUtils$RequestItemInfo;

    if-nez v1, :cond_4

    .line 1033
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1035
    :cond_4
    invoke-virtual {v2}, Lcom/miui/gallery/trash/TrashUtils$RequestItemInfo;->toJSON()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1036
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_5
    const/4 v2, 0x1

    if-eq p2, v2, :cond_7

    const/4 v2, 0x2

    if-eq p2, v2, :cond_6

    goto :goto_1

    .line 1042
    :cond_6
    invoke-static {v1, p0}, Lcom/miui/gallery/trash/TrashUtils;->doRecoveryRequest(Lorg/json/JSONArray;Landroid/content/Context;)V

    goto :goto_1

    .line 1039
    :cond_7
    invoke-static {v1, p0}, Lcom/miui/gallery/trash/TrashUtils;->doPurgeRequest(Lorg/json/JSONArray;Landroid/content/Context;)V

    goto :goto_1

    :cond_8
    return-void
.end method

.method public static queryExistCloudFileWithPath(Ljava/lang/String;)Ljava/util/Set;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1263
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "localFile"

    aput-object v5, v3, v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/%"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v3, v8

    const-string v6, "(%s LIKE \'%s\')"

    invoke-static {v1, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v9, v2, [Ljava/lang/Object;

    const-string v10, "thumbnailFile"

    aput-object v10, v9, v4

    .line 1265
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    invoke-static {v1, v6, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1267
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v11

    sget-object v12, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    filled-new-array {v5, v10}, [Ljava/lang/String;

    move-result-object v13

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "(localFlag IS NULL OR localFlag NOT IN (11, 0, -1, 2, 15) OR (localFlag=0 AND (serverStatus=\'custom\' OR serverStatus = \'recovery\')))"

    aput-object v6, v5, v4

    aput-object v3, v5, v8

    aput-object v0, v5, v2

    const-string v0, "%s AND (%s OR %s)"

    .line 1270
    invoke-static {v1, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    new-instance v17, Lcom/miui/gallery/trash/TrashUtils$13;

    invoke-direct/range {v17 .. v17}, Lcom/miui/gallery/trash/TrashUtils$13;-><init>()V

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 1267
    invoke-static/range {v11 .. v17}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public static queryExistTrashFilePath()Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1247
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "trashFilePath"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const-string v2, "%s IS NOT NULL AND  %s != \'\'"

    .line 1248
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1249
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v3

    .line 1250
    const-class v4, Lcom/miui/gallery/trash/TrashBinItem;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/miui/gallery/dao/base/EntityManager;->query(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1251
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1252
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/trash/TrashBinItem;

    .line 1253
    invoke-virtual {v2}, Lcom/miui/gallery/trash/TrashBinItem;->getTrashFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1254
    invoke-virtual {v2}, Lcom/miui/gallery/trash/TrashBinItem;->getTrashFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static queryTrashBinItemsForId(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/trash/TrashBinItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, ","

    .line 813
    invoke-static {v1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "_id IN (%s)"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 815
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/provider/GalleryContract$TrashBin;->TRASH_BIN_URI:Landroid/net/Uri;

    sget-object v3, Lcom/miui/gallery/provider/GalleryContract$TrashBin;->PROJECTION:[Ljava/lang/String;

    new-instance v7, Lcom/miui/gallery/trash/TrashUtils$10;

    invoke-direct {v7}, Lcom/miui/gallery/trash/TrashUtils$10;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 814
    invoke-static/range {v1 .. v7}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static recoverSyncAndLocalTrash(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/trash/TrashBinItem;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/trash/TrashBinItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 529
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 534
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 536
    new-instance v7, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 538
    new-instance v8, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 540
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    .line 543
    invoke-static/range {v1 .. v6}, Lcom/miui/gallery/trash/TrashUtils;->splitLocalAndSyncedRecoverItem(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 547
    invoke-static {p0, v0, v7, p2}, Lcom/miui/gallery/trash/TrashUtils;->recoveryLocalTrash(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)V

    .line 550
    invoke-static {p0, v8, v9, p3, p2}, Lcom/miui/gallery/trash/TrashUtils;->recoverSyncedTrash(Landroidx/fragment/app/FragmentActivity;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static recoverSyncedTrash(Landroidx/fragment/app/FragmentActivity;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/trash/TrashBinItem;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;",
            ">;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/trash/TrashBinItem;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 556
    invoke-static/range {p1 .. p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 557
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 560
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 562
    new-instance v11, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 564
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 565
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 566
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    new-instance v3, Lcom/miui/gallery/trash/TrashUtils$7;

    invoke-direct {v3, v7}, Lcom/miui/gallery/trash/TrashUtils$7;-><init>(Ljava/util/Map;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    .line 573
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 574
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "serverId IN ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 575
    sget-object v13, Lcom/miui/gallery/provider/GalleryContract$ExtendedCloud;->URI:Landroid/net/Uri;

    const-string v16, "localFlag"

    const-string v17, "isFavorite"

    const-string v18, "serverType"

    const-string v19, "serverId"

    const-string v20, "localGroupId"

    const-string v21, "_id"

    const-string v22, "serverStatus"

    filled-new-array/range {v16 .. v22}, [Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-instance v18, Lcom/miui/gallery/trash/TrashUtils$8;

    move-object/from16 v1, v18

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v0

    move-object/from16 v5, p4

    move-object v6, v10

    move-object v8, v11

    move-object/from16 v9, p3

    invoke-direct/range {v1 .. v9}, Lcom/miui/gallery/trash/TrashUtils$8;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v12, p0

    invoke-static/range {v12 .. v18}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    .line 661
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "TrashUtils"

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 662
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "recover size not equals %s - %s - %s"

    invoke-static {v3, v5, v1, v2, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 665
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    :try_start_0
    const-string v1, "doRecoveryDBWork recovery server items size : %s"

    .line 667
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 670
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v4, 0x64

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 672
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 673
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "com.miui.gallery.cloud.provider"

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 675
    invoke-interface {v11, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    .line 676
    invoke-virtual {v10, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 677
    invoke-static {v4, v1}, Lcom/miui/gallery/trash/TrashUtils;->insertRemarkAndDelTrashItems(Ljava/util/List;Ljava/util/List;)V

    .line 680
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v4, v2, 0x64

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 681
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v2, v4, :cond_3

    goto :goto_1

    :cond_3
    move/from16 v23, v2

    move v2, v1

    move/from16 v1, v23

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "recovery failed"

    .line 683
    invoke-static {v3, v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static recoveryLocalItem(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/trash/TrashBinItem;J)J
    .locals 6

    .line 941
    invoke-virtual {p1}, Lcom/miui/gallery/trash/TrashBinItem;->getTrashFilePath()Ljava/lang/String;

    move-result-object v0

    .line 943
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_0

    return-wide v2

    .line 949
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 951
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "."

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    .line 953
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 954
    new-instance v0, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;-><init>()V

    .line 955
    invoke-virtual {v0, v4}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->setSaveFile(Ljava/io/File;)Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;

    move-result-object v0

    .line 956
    invoke-virtual {p1}, Lcom/miui/gallery/trash/TrashBinItem;->getMixedDateTime()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->setSpecifiedModifiedTime(J)Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;

    move-result-object v0

    .line 957
    invoke-virtual {p1}, Lcom/miui/gallery/trash/TrashBinItem;->getMixedDateTime()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->setSpecifiedTakenTime(J)Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;

    move-result-object v0

    const/4 v4, 0x0

    .line 958
    invoke-virtual {v0, v4}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->setBulkNotify(Z)Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;

    move-result-object v0

    const/4 v4, -0x3

    .line 959
    invoke-virtual {v0, v4}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->setLocalFlag(I)Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;

    move-result-object v0

    .line 960
    invoke-virtual {v0, p2, p3}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->setAlbumId(J)Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;

    move-result-object p2

    .line 961
    invoke-virtual {p1}, Lcom/miui/gallery/trash/TrashBinItem;->getFileName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->setFileName(Ljava/lang/String;)Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;

    move-result-object p2

    .line 962
    invoke-virtual {p1}, Lcom/miui/gallery/trash/TrashBinItem;->getMimeType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->setMimeType(Ljava/lang/String;)Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;

    move-result-object p2

    .line 963
    invoke-virtual {p2, v1}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->setIsTrashSecItemWithDot(Z)Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;

    move-result-object p2

    .line 964
    invoke-virtual {p1}, Lcom/miui/gallery/trash/TrashBinItem;->getSecretKey()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->setSecretKey([B)Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 965
    invoke-virtual {p1, p2}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->setCredible(Z)Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;

    move-result-object p1

    .line 966
    invoke-virtual {p1}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->build()Lcom/miui/gallery/scanner/core/model/SaveParams;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/miui/gallery/scanner/utils/SaveToCloudUtil;->saveToCloudDB(Landroid/content/Context;Lcom/miui/gallery/scanner/core/model/SaveParams;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    move-result-object p0

    if-nez p0, :cond_1

    return-wide v2

    .line 970
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;->getMediaId()J

    move-result-wide p0

    return-wide p0
.end method

.method public static recoveryLocalTrash(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/trash/TrashBinItem;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 691
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 693
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 695
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 697
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    .line 700
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x64

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    move-object v10, p1

    move v9, v1

    .line 702
    :goto_0
    invoke-interface {p1, v0, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v11

    .line 704
    new-instance v12, Lcom/miui/gallery/trash/TrashUtils$9;

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v2, p2

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/trash/TrashUtils$9;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/Map;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/List;)V

    invoke-interface {v11, v12}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 717
    invoke-static {v8, v7}, Lcom/miui/gallery/trash/TrashUtils;->insertRemarkAndDelTrashItems(Ljava/util/List;Ljava/util/List;)V

    .line 718
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 719
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 722
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v9, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 723
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v9, v1, :cond_0

    goto :goto_1

    :cond_0
    move v13, v9

    move v9, v0

    move v0, v13

    goto :goto_0

    .line 726
    :cond_1
    :goto_1
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TrashUtils"

    const-string v2, "doRecoveryDBWork recovery local items size : %s"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 728
    invoke-static {v6}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 729
    invoke-static {v6, p0}, Lcom/miui/gallery/trash/TrashUtils;->addToFavoritesIds(Ljava/util/HashMap;Landroidx/fragment/app/FragmentActivity;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method

.method public static requestServerSide(Landroid/content/Context;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/trash/TrashUtils$RequestItemInfo;",
            ">;I)V"
        }
    .end annotation

    .line 1005
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1006
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/trash/TrashUtils$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, p0, v0, p2}, Lcom/miui/gallery/trash/TrashUtils$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Landroid/content/Context;Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;)Lcom/miui/gallery/concurrent/Future;

    return-void
.end method

.method public static requestVipInfo()V
    .locals 8

    .line 113
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    .line 115
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->canConnectNetwork()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 119
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isNetworkConnected()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 123
    :cond_1
    invoke-static {v0}, Lcom/miui/account/AccountHelper;->getXiaomiAccount(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v4

    if-nez v4, :cond_2

    return-void

    .line 127
    :cond_2
    invoke-static {v0, v4}, Lcom/miui/gallery/cloud/CloudUtils;->getExtToken(Landroid/content/Context;Landroid/accounts/Account;)Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;

    move-result-object v5

    if-nez v5, :cond_3

    return-void

    .line 131
    :cond_3
    invoke-static {}, Lcom/miui/gallery/trash/TrashUtils;->isVip()Z

    move-result v1

    .line 132
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 133
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "locale"

    invoke-static {v0}, Lcom/miui/gallery/util/FileSizeFormatter;->localeFromContext(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v6, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-static {}, Lcom/miui/gallery/cloud/HostManager$TrashBin;->getVipInfoUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/miui/gallery/cloud/CloudUtils;->getFromXiaomi(Ljava/lang/String;Ljava/util/List;Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;IZ)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v2, "data"

    .line 136
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 137
    invoke-static {v0}, Lcom/miui/gallery/trash/TrashUtils$UserInfo;->fromJson(Lorg/json/JSONObject;)Lcom/miui/gallery/trash/TrashUtils$UserInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 139
    invoke-virtual {v0}, Lcom/miui/gallery/trash/TrashUtils$UserInfo;->toJSON()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/preference/GalleryPreferences$Trash;->setUserInfo(Ljava/lang/String;)V

    .line 141
    :cond_4
    invoke-static {}, Lcom/miui/gallery/trash/TrashUtils;->initUserInfo()V

    if-nez v1, :cond_5

    .line 142
    invoke-static {}, Lcom/miui/gallery/trash/TrashUtils;->isVip()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/miui/gallery/preference/GalleryPreferences$Trash;->setWhite2VipTime(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_0
    return-void
.end method

.method public static setSyncTag(Landroid/accounts/Account;JZ)V
    .locals 4

    .line 302
    const-class v0, Lcom/miui/gallery/trash/TrashSyncTag;

    if-nez p0, :cond_0

    return-void

    .line 305
    :cond_0
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v1

    invoke-static {p0}, Lcom/miui/gallery/trash/TrashUtils;->getSyncTagSelection(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/miui/gallery/dao/base/EntityManager;->query(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 306
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 307
    new-instance v0, Lcom/miui/gallery/trash/TrashSyncTag;

    invoke-direct {v0, p0}, Lcom/miui/gallery/trash/TrashSyncTag;-><init>(Landroid/accounts/Account;)V

    .line 308
    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/trash/TrashSyncTag;->setSyncTag(J)V

    xor-int/lit8 p0, p3, 0x1

    .line 309
    invoke-virtual {v0, p0}, Lcom/miui/gallery/trash/TrashSyncTag;->setContinue(Z)V

    .line 310
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/dao/base/EntityManager;->insert(Lcom/miui/gallery/dao/base/Entity;)J

    goto :goto_1

    .line 312
    :cond_1
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 313
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "syncTag"

    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p3, :cond_2

    .line 314
    sget p1, Lcom/miui/gallery/trash/TrashSyncTag;->BREAK:I

    goto :goto_0

    :cond_2
    sget p1, Lcom/miui/gallery/trash/TrashSyncTag;->CONTINUE:I

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "isContinue"

    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 315
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object p1

    .line 316
    invoke-static {p0}, Lcom/miui/gallery/trash/TrashUtils;->getSyncTagSelection(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object p0

    .line 315
    invoke-virtual {p1, v0, v1, p0, v3}, Lcom/miui/gallery/dao/base/EntityManager;->update(Ljava/lang/Class;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public static splitLocalAndSyncedRecoverItem(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/trash/TrashBinItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/trash/TrashBinItem;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/trash/TrashBinItem;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_e

    .line 736
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v0, "TrashUtils"

    const-string v1, "splitLocalAndSyncedRecoverItem"

    .line 740
    invoke-static {v0, v1}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v1

    .line 741
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/trash/TrashBinItem;

    .line 742
    invoke-virtual {v2}, Lcom/miui/gallery/trash/TrashBinItem;->getAlbumPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;

    if-nez v3, :cond_8

    .line 744
    invoke-virtual {v2}, Lcom/miui/gallery/trash/TrashBinItem;->getAlbumPath()Ljava/lang/String;

    move-result-object v3

    .line 745
    invoke-virtual {v2}, Lcom/miui/gallery/trash/TrashBinItem;->getAlbumPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 746
    sget-object v3, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 747
    invoke-virtual {v2, v3}, Lcom/miui/gallery/trash/TrashBinItem;->setAlbumPath(Ljava/lang/String;)V

    .line 749
    :cond_1
    invoke-virtual {v2}, Lcom/miui/gallery/trash/TrashBinItem;->getAlbumLocalId()J

    move-result-wide v4

    const-wide/16 v6, -0x3e8

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    .line 750
    new-instance v3, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;

    invoke-direct {v3}, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;-><init>()V

    const-wide/16 v4, 0x3e8

    .line 751
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;->mServerID:Ljava/lang/String;

    .line 752
    iput-wide v6, v3, Lcom/miui/gallery/scanner/core/model/Entry;->mId:J

    goto :goto_2

    .line 754
    :cond_2
    invoke-static {}, Lcom/miui/gallery/util/StorageUtils;->getPrimaryStoragePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/miui/gallery/util/StorageUtils;->getFilePathUnder(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 755
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 756
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    .line 757
    invoke-virtual {v1, v3, v5}, Lcom/miui/gallery/storage/FileOperation;->ensureDirAction(Ljava/lang/String;Z)Lcom/miui/gallery/storage/flow/EnsureDirAction;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    .line 760
    :cond_3
    invoke-static {p0, v3}, Lcom/miui/gallery/scanner/core/scanner/MediaScannerHelper;->queryOrInsertAlbum(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v2, "query or insert album for [%s] failed."

    .line 762
    invoke-static {v0, v2, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 766
    :cond_4
    iget v3, v4, Lcom/miui/gallery/scanner/core/model/OwnerEntry;->mLocalFlag:I

    const/4 v6, 0x2

    if-eq v3, v6, :cond_5

    const/4 v6, -0x1

    if-ne v3, v6, :cond_7

    .line 767
    :cond_5
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 768
    iget-object v6, v4, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;->mServerID:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "localFlag"

    if-eqz v6, :cond_6

    const/16 v5, 0x8

    .line 769
    :try_start_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    .line 771
    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 773
    :goto_1
    sget-object v5, Lcom/miui/gallery/provider/GalleryContract$Album;->URI:Landroid/net/Uri;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "_id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v4, Lcom/miui/gallery/scanner/core/model/Entry;->mId:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {p0, v5, v3, v6, v7}, Lcom/miui/gallery/util/SafeDBUtil;->safeUpdate(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_7
    move-object v3, v4

    .line 777
    :goto_2
    invoke-virtual {v2}, Lcom/miui/gallery/trash/TrashBinItem;->getAlbumPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    :cond_8
    invoke-virtual {v2}, Lcom/miui/gallery/trash/TrashBinItem;->getCloudServerId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v2}, Lcom/miui/gallery/trash/TrashBinItem;->getServerTag()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_9

    goto :goto_3

    .line 783
    :cond_9
    invoke-virtual {v2}, Lcom/miui/gallery/trash/TrashBinItem;->getCloudServerId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 780
    :cond_a
    :goto_3
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 781
    invoke-virtual {v2}, Lcom/miui/gallery/trash/TrashBinItem;->getAlbumPath()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, v3, Lcom/miui/gallery/scanner/core/model/Entry;->mId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_b
    if-eqz v1, :cond_c

    .line 786
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V

    :cond_c
    return-void

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_d

    .line 740
    :try_start_2
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_4
    throw p0

    :cond_e
    :goto_5
    return-void
.end method

.method public static translateVipName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1104
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "Premium"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "Ultra"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "Mega"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "Free"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return-object p1

    :pswitch_0
    const p1, 0x7f12080c

    .line 1108
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const p1, 0x7f12080d

    .line 1112
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const p1, 0x7f12080b

    .line 1110
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const p1, 0x7f12080a

    .line 1106
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x218a8c -> :sswitch_3
        0x248892 -> :sswitch_2
        0x4e0a78c -> :sswitch_1
        0x503d6637 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
