.class public Lcom/miui/gallery/cloud/UpDownloadManager;
.super Ljava/lang/Object;
.source "UpDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/cloud/UpDownloadManager$OnItemChangedDecorator;,
        Lcom/miui/gallery/cloud/UpDownloadManager$ThreadElement;
    }
.end annotation


# static fields
.field public static final DOWNLOAD_FILE_PRIORITY:[I

.field public static final PRIORITY_ELEMENTS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final THREAD_ELEMENTS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/miui/gallery/cloud/UpDownloadManager$ThreadElement;",
            ">;"
        }
    .end annotation
.end field

.field public static final sFactory:Lcom/miui/gallery/cloud/thread/TaskFactory;

.field public static final sInstances:[Lcom/miui/gallery/cloud/UpDownloadManager;


# instance fields
.field public final mExecutor:Lcom/miui/gallery/cloud/RequestItemExecutor;

.field public final mItemChangedListener:Lcom/miui/gallery/cloud/UpDownloadManager$OnItemChangedDecorator;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 67
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x0

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/miui/gallery/cloud/UpDownloadManager$ThreadElement;

    const/16 v4, 0xa

    const/4 v5, -0x1

    .line 81
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 68
    invoke-direct {v3, v1, v4, v5}, Lcom/miui/gallery/cloud/UpDownloadManager$ThreadElement;-><init>(III)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Lcom/miui/gallery/cloud/UpDownloadManager$ThreadElement;

    const/4 v8, 0x2

    .line 70
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 69
    invoke-direct {v7, v1, v8, v5}, Lcom/miui/gallery/cloud/UpDownloadManager$ThreadElement;-><init>(III)V

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v7, Lcom/miui/gallery/cloud/UpDownloadManager$ThreadElement;

    invoke-direct {v7, v8, v4, v5}, Lcom/miui/gallery/cloud/UpDownloadManager$ThreadElement;-><init>(III)V

    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    .line 71
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v10, Lcom/miui/gallery/cloud/UpDownloadManager$ThreadElement;

    const/16 v11, 0x1e

    invoke-direct {v10, v7, v1, v11}, Lcom/miui/gallery/cloud/UpDownloadManager$ThreadElement;-><init>(III)V

    invoke-interface {v0, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x4

    .line 72
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v12, Lcom/miui/gallery/cloud/UpDownloadManager$ThreadElement;

    const/16 v13, 0x64

    invoke-direct {v12, v10, v4, v13}, Lcom/miui/gallery/cloud/UpDownloadManager$ThreadElement;-><init>(III)V

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x5

    .line 73
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v13, Lcom/miui/gallery/cloud/UpDownloadManager$ThreadElement;

    invoke-direct {v13, v10, v1, v5}, Lcom/miui/gallery/cloud/UpDownloadManager$ThreadElement;-><init>(III)V

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x6

    .line 74
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v14, Lcom/miui/gallery/cloud/UpDownloadManager$ThreadElement;

    invoke-direct {v14, v10, v1, v5}, Lcom/miui/gallery/cloud/UpDownloadManager$ThreadElement;-><init>(III)V

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x7

    .line 75
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v15, Lcom/miui/gallery/cloud/UpDownloadManager$ThreadElement;

    invoke-direct {v15, v10, v1, v5}, Lcom/miui/gallery/cloud/UpDownloadManager$ThreadElement;-><init>(III)V

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/cloud/UpDownloadManager;->THREAD_ELEMENTS:Ljava/util/Map;

    .line 80
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    .line 81
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-interface {v0, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-interface {v0, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-interface {v0, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-interface {v0, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x8

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-interface {v0, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x9

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xb

    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xc

    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xd

    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/cloud/UpDownloadManager;->PRIORITY_ELEMENTS:Ljava/util/Map;

    new-array v0, v7, [I

    .line 99
    fill-array-data v0, :array_0

    sput-object v0, Lcom/miui/gallery/cloud/UpDownloadManager;->DOWNLOAD_FILE_PRIORITY:[I

    new-array v0, v1, [Lcom/miui/gallery/cloud/UpDownloadManager;

    .line 401
    sput-object v0, Lcom/miui/gallery/cloud/UpDownloadManager;->sInstances:[Lcom/miui/gallery/cloud/UpDownloadManager;

    .line 403
    new-instance v0, Lcom/miui/gallery/cloud/UpDownloadManager$1;

    invoke-direct {v0}, Lcom/miui/gallery/cloud/UpDownloadManager$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/cloud/UpDownloadManager;->sFactory:Lcom/miui/gallery/cloud/thread/TaskFactory;

    return-void

    :array_0
    .array-data 4
        0x9
        0xa
        0xb
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 7

    .line 424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 399
    new-instance v5, Lcom/miui/gallery/cloud/UpDownloadManager$OnItemChangedDecorator;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lcom/miui/gallery/cloud/UpDownloadManager$OnItemChangedDecorator;-><init>(Lcom/miui/gallery/cloud/UpDownloadManager$1;)V

    iput-object v5, p0, Lcom/miui/gallery/cloud/UpDownloadManager;->mItemChangedListener:Lcom/miui/gallery/cloud/UpDownloadManager$OnItemChangedDecorator;

    .line 425
    new-instance v6, Lcom/miui/gallery/cloud/RequestItemExecutor;

    sget-object v0, Lcom/miui/gallery/cloud/UpDownloadManager;->sFactory:Lcom/miui/gallery/cloud/thread/TaskFactory;

    sget-object v1, Lcom/miui/gallery/cloud/UpDownloadManager;->PRIORITY_ELEMENTS:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {p1}, Lcom/miui/gallery/cloud/UpDownloadManager;->getBatchLimit(I)I

    move-result v3

    .line 426
    invoke-static {p1}, Lcom/miui/gallery/cloud/UpDownloadManager;->getCommandMaxSize(I)I

    move-result v4

    move v1, p1

    .line 425
    invoke-interface/range {v0 .. v5}, Lcom/miui/gallery/cloud/thread/TaskFactory;->createTask(IIIILcom/miui/gallery/cloud/thread/RequestCommandQueue$OnItemChangedListener;)Lcom/miui/gallery/cloud/thread/BaseTask;

    move-result-object p1

    invoke-direct {v6, p1}, Lcom/miui/gallery/cloud/RequestItemExecutor;-><init>(Lcom/miui/gallery/cloud/thread/BaseTask;)V

    iput-object v6, p0, Lcom/miui/gallery/cloud/UpDownloadManager;->mExecutor:Lcom/miui/gallery/cloud/RequestItemExecutor;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/cloud/RequestCloudItem;)V
    .locals 0

    .line 30
    invoke-static {p0}, Lcom/miui/gallery/cloud/UpDownloadManager;->endDownload(Lcom/miui/gallery/cloud/RequestCloudItem;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/cloud/RequestCloudItem;)V
    .locals 0

    .line 30
    invoke-static {p0}, Lcom/miui/gallery/cloud/UpDownloadManager;->startDownload(Lcom/miui/gallery/cloud/RequestCloudItem;)V

    return-void
.end method

.method public static cancel(IZZ)V
    .locals 3

    .line 328
    invoke-static {p0}, Lcom/miui/gallery/cloud/UpDownloadManager;->getThreadType(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 330
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "invalid thread type, priority="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UpDownloadManager"

    invoke-static {p1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    return-void

    .line 334
    :cond_0
    sget-object v1, Lcom/miui/gallery/cloud/UpDownloadManager;->sInstances:[Lcom/miui/gallery/cloud/UpDownloadManager;

    aget-object v2, v1, v0

    if-eqz v2, :cond_1

    .line 335
    aget-object v0, v1, v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/miui/gallery/cloud/UpDownloadManager;->cancelAll(IZZ)V

    :cond_1
    return-void
.end method

.method public static cancelAllBackgroundPriority(ZZ)V
    .locals 5

    .line 348
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 349
    sget-object v1, Lcom/miui/gallery/cloud/UpDownloadManager;->PRIORITY_ELEMENTS:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 350
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/miui/gallery/cloud/RequestItemBase;->isBackgroundPriority(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 351
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 352
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 353
    sget-object v3, Lcom/miui/gallery/cloud/UpDownloadManager;->sInstances:[Lcom/miui/gallery/cloud/UpDownloadManager;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v3, v3, v4

    if-eqz v3, :cond_0

    .line 355
    invoke-virtual {v3, p0, p1}, Lcom/miui/gallery/cloud/UpDownloadManager;->cancelAll(ZZ)V

    .line 356
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static deleteTempFile(Lcom/miui/gallery/cloud/RequestCloudItem;)V
    .locals 3

    .line 482
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/RequestCloudItem;->getDownloadTempFilePath()Ljava/lang/String;

    move-result-object p0

    .line 484
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/miui/gallery/util/BaseFileUtils;->getParentFolderPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/miui/gallery/util/BaseFileUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".kinfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UpDownloadManager"

    const-string v2, "deleteTempFile"

    .line 485
    invoke-static {v1, v2}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v1

    .line 486
    :try_start_0
    invoke-virtual {v1, p0}, Lcom/miui/gallery/storage/FileOperation;->deleteAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/DeleteAction;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    .line 487
    invoke-virtual {v1, v0}, Lcom/miui/gallery/storage/FileOperation;->deleteAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/DeleteAction;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 488
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_0

    .line 485
    :try_start_1
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p0
.end method

.method public static dispatchList(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/cloud/RequestCloudItem;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 268
    invoke-static {p0, v0}, Lcom/miui/gallery/cloud/UpDownloadManager;->dispatchList(Ljava/util/List;Z)I

    move-result p0

    return p0
.end method

.method public static dispatchList(Ljava/util/List;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/cloud/RequestCloudItem;",
            ">;Z)I"
        }
    .end annotation

    .line 259
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 263
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/cloud/RequestCloudItem;

    iget v0, v0, Lcom/miui/gallery/cloud/RequestItemBase;->priority:I

    .line 264
    invoke-static {v0}, Lcom/miui/gallery/cloud/UpDownloadManager;->instance(I)Lcom/miui/gallery/cloud/UpDownloadManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/miui/gallery/cloud/UpDownloadManager;->invokeList(Ljava/util/List;Z)I

    move-result p0

    return p0
.end method

.method public static endDownload(Lcom/miui/gallery/cloud/RequestCloudItem;)V
    .locals 7

    .line 451
    invoke-static {p0}, Lcom/miui/gallery/cloud/UpDownloadManager;->needPersisit(Lcom/miui/gallery/cloud/RequestCloudItem;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 455
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/miui/gallery/cloud/RequestCloudItem;->getIdentity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " end download, status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/miui/gallery/cloud/RequestItemBase;->getStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UpDownloadManager"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/RequestItemBase;->getStatus()I

    move-result v0

    .line 458
    iget-object v2, p0, Lcom/miui/gallery/cloud/RequestCloudItem;->dbCloud:Lcom/miui/gallery/data/DBImage;

    const/4 v3, -0x1

    const-string v4, ", file name="

    const-string v5, "bad status: status="

    if-eq v0, v3, :cond_4

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    const/4 v6, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v6, :cond_2

    if-eq v0, v3, :cond_1

    goto :goto_0

    .line 472
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/miui/gallery/cloud/RequestCloudItem;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 473
    invoke-static {v2, v0}, Lcom/miui/gallery/cloud/UpDownloadManager;->toDatabase(Lcom/miui/gallery/data/DBImage;I)V

    .line 474
    invoke-static {p0}, Lcom/miui/gallery/cloud/UpDownloadManager;->deleteTempFile(Lcom/miui/gallery/cloud/RequestCloudItem;)V

    goto :goto_0

    .line 465
    :cond_2
    invoke-static {v2, v3}, Lcom/miui/gallery/cloud/UpDownloadManager;->toDatabase(Lcom/miui/gallery/data/DBImage;I)V

    goto :goto_0

    .line 468
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/miui/gallery/cloud/RequestCloudItem;->getFileName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    invoke-static {v2, v6}, Lcom/miui/gallery/cloud/UpDownloadManager;->toDatabase(Lcom/miui/gallery/data/DBImage;I)V

    goto :goto_0

    .line 462
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/miui/gallery/cloud/RequestCloudItem;->getFileName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static find(ILjava/lang/String;)Lcom/miui/gallery/cloud/RequestCloudItem;
    .locals 0

    .line 280
    invoke-static {p0}, Lcom/miui/gallery/cloud/UpDownloadManager;->instance(I)Lcom/miui/gallery/cloud/UpDownloadManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/UpDownloadManager;->find(Ljava/lang/String;)Lcom/miui/gallery/cloud/RequestCloudItem;

    move-result-object p0

    return-object p0
.end method

.method public static getBatchLimit(I)I
    .locals 1

    .line 106
    sget-object v0, Lcom/miui/gallery/cloud/UpDownloadManager;->THREAD_ELEMENTS:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/cloud/UpDownloadManager$ThreadElement;

    iget p0, p0, Lcom/miui/gallery/cloud/UpDownloadManager$ThreadElement;->batchSize:I

    return p0
.end method

.method public static getCommandMaxSize(I)I
    .locals 1

    .line 110
    sget-object v0, Lcom/miui/gallery/cloud/UpDownloadManager;->THREAD_ELEMENTS:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/cloud/UpDownloadManager$ThreadElement;

    iget p0, p0, Lcom/miui/gallery/cloud/UpDownloadManager$ThreadElement;->commandMaxSize:I

    return p0
.end method

.method public static getThreadType(I)I
    .locals 1

    .line 114
    sget-object v0, Lcom/miui/gallery/cloud/UpDownloadManager;->PRIORITY_ELEMENTS:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static instance(I)Lcom/miui/gallery/cloud/UpDownloadManager;
    .locals 0

    .line 430
    invoke-static {p0}, Lcom/miui/gallery/cloud/UpDownloadManager;->getThreadType(I)I

    move-result p0

    invoke-static {p0}, Lcom/miui/gallery/cloud/UpDownloadManager;->instanceInternel(I)Lcom/miui/gallery/cloud/UpDownloadManager;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized instanceInternel(I)Lcom/miui/gallery/cloud/UpDownloadManager;
    .locals 3

    const-class v0, Lcom/miui/gallery/cloud/UpDownloadManager;

    monitor-enter v0

    .line 434
    :try_start_0
    sget-object v1, Lcom/miui/gallery/cloud/UpDownloadManager;->sInstances:[Lcom/miui/gallery/cloud/UpDownloadManager;

    aget-object v2, v1, p0

    if-nez v2, :cond_0

    .line 435
    new-instance v2, Lcom/miui/gallery/cloud/UpDownloadManager;

    invoke-direct {v2, p0}, Lcom/miui/gallery/cloud/UpDownloadManager;-><init>(I)V

    aput-object v2, v1, p0

    .line 438
    :cond_0
    aget-object p0, v1, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static mapStatusToRequestItem(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    return v1

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static needPersisit(Lcom/miui/gallery/cloud/RequestCloudItem;)Z
    .locals 5

    .line 554
    iget p0, p0, Lcom/miui/gallery/cloud/RequestItemBase;->priority:I

    .line 555
    sget-object v0, Lcom/miui/gallery/cloud/UpDownloadManager;->DOWNLOAD_FILE_PRIORITY:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    if-ne v4, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static startDownload(Lcom/miui/gallery/cloud/RequestCloudItem;)V
    .locals 2

    .line 442
    invoke-static {p0}, Lcom/miui/gallery/cloud/UpDownloadManager;->needPersisit(Lcom/miui/gallery/cloud/RequestCloudItem;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 446
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/miui/gallery/cloud/RequestCloudItem;->getIdentity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " start download"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UpDownloadManager"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    iget-object p0, p0, Lcom/miui/gallery/cloud/RequestCloudItem;->dbCloud:Lcom/miui/gallery/data/DBImage;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/miui/gallery/cloud/UpDownloadManager;->toDatabase(Lcom/miui/gallery/data/DBImage;I)V

    return-void
.end method

.method public static toDatabase(Lcom/miui/gallery/data/DBImage;I)V
    .locals 10

    const-string v0, "_id=?"

    const/4 v1, 0x3

    const-string v2, "downloadFileStatus"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v4, :cond_0

    .line 598
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 599
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "downloadFileTime"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 600
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getBaseUri()Landroid/net/Uri;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v3

    aput-object v2, v8, v4

    const/4 v9, 0x2

    aput-object v2, v8, v9

    .line 607
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    const-string v9, "(%s) AND (%s is null OR %s=%d)"

    .line 602
    invoke-static {v7, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/String;

    .line 608
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getId()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    .line 600
    invoke-static {v6, v5, v7, v8}, Lcom/miui/gallery/util/GalleryUtils;->safeUpdate(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 611
    :cond_0
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 612
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eq p1, v1, :cond_1

    const-string p1, "localFile"

    const-string v1, ""

    .line 616
    invoke-virtual {v5, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getBaseUri()Landroid/net/Uri;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getId()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v3

    invoke-static {p1, v5, v0, v1}, Lcom/miui/gallery/util/GalleryUtils;->safeUpdate(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public addOnItemChangedListener(Lcom/miui/gallery/cloud/thread/RequestCommandQueue$OnItemChangedListener;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/miui/gallery/cloud/UpDownloadManager;->mItemChangedListener:Lcom/miui/gallery/cloud/UpDownloadManager$OnItemChangedDecorator;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/cloud/UpDownloadManager$OnItemChangedDecorator;->addOnItemChangedListener(Lcom/miui/gallery/cloud/thread/RequestCommandQueue$OnItemChangedListener;)V

    return-void
.end method

.method public cancelAll(IZZ)V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/miui/gallery/cloud/UpDownloadManager;->mExecutor:Lcom/miui/gallery/cloud/RequestItemExecutor;

    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/gallery/cloud/RequestItemExecutor;->cancelAll(IZZ)V

    return-void
.end method

.method public cancelAll(ZZ)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xe

    if-ge v0, v1, :cond_1

    .line 208
    invoke-static {v0}, Lcom/miui/gallery/cloud/SyncConditionManager;->check(I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 210
    invoke-static {v0}, Lcom/miui/gallery/cloud/UpDownloadManager;->getThreadType(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 212
    iget-object v1, p0, Lcom/miui/gallery/cloud/UpDownloadManager;->mExecutor:Lcom/miui/gallery/cloud/RequestItemExecutor;

    invoke-virtual {v1, v0, p1, p2}, Lcom/miui/gallery/cloud/RequestItemExecutor;->cancelAll(IZZ)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public find(Ljava/lang/String;)Lcom/miui/gallery/cloud/RequestCloudItem;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/miui/gallery/cloud/UpDownloadManager;->mExecutor:Lcom/miui/gallery/cloud/RequestItemExecutor;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/cloud/RequestItemExecutor;->find(Ljava/lang/String;)Lcom/miui/gallery/cloud/RequestCloudItem;

    move-result-object p1

    return-object p1
.end method

.method public getRequestItemCount()I
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/miui/gallery/cloud/UpDownloadManager;->mExecutor:Lcom/miui/gallery/cloud/RequestItemExecutor;

    invoke-virtual {v0}, Lcom/miui/gallery/cloud/RequestItemExecutor;->getRequestItemCount()I

    move-result v0

    return v0
.end method

.method public hasDelayedItem()Z
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/miui/gallery/cloud/UpDownloadManager;->mExecutor:Lcom/miui/gallery/cloud/RequestItemExecutor;

    invoke-virtual {v0}, Lcom/miui/gallery/cloud/RequestItemExecutor;->hasDelayedItem()Z

    move-result v0

    return v0
.end method

.method public invokeList(Ljava/util/List;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/cloud/RequestCloudItem;",
            ">;Z)I"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/miui/gallery/cloud/UpDownloadManager;->mExecutor:Lcom/miui/gallery/cloud/RequestItemExecutor;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/cloud/RequestItemExecutor;->invoke(Ljava/util/List;Z)I

    move-result p1

    return p1
.end method
