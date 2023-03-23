.class public Lcom/miui/gallery/cloud/download/BatchDownloadManager$DispatchJob;
.super Ljava/lang/Object;
.source "BatchDownloadManager.java"

# interfaces
.implements Lcom/miui/gallery/concurrent/ThreadPool$Job;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cloud/download/BatchDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DispatchJob"
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mType:Lcom/miui/gallery/sdk/download/DownloadType;

.field public final synthetic this$0:Lcom/miui/gallery/cloud/download/BatchDownloadManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/cloud/download/BatchDownloadManager;Landroid/content/Context;Lcom/miui/gallery/sdk/download/DownloadType;)V
    .locals 0

    .line 436
    iput-object p1, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager$DispatchJob;->this$0:Lcom/miui/gallery/cloud/download/BatchDownloadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 437
    iput-object p2, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager$DispatchJob;->mContext:Landroid/content/Context;

    .line 438
    iput-object p3, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager$DispatchJob;->mType:Lcom/miui/gallery/sdk/download/DownloadType;

    return-void
.end method


# virtual methods
.method public final isValidRequest()Z
    .locals 2

    .line 459
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->isAutoDownload()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager$DispatchJob;->mType:Lcom/miui/gallery/sdk/download/DownloadType;

    invoke-static {}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->getAutoDownloadType()Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager$DispatchJob;->this$0:Lcom/miui/gallery/cloud/download/BatchDownloadManager;

    invoke-static {v0}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->access$300(Lcom/miui/gallery/cloud/download/BatchDownloadManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final queryDownload(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/gallery/cloud/download/BatchDownloadManager$BatchItem;",
            ">;"
        }
    .end annotation

    .line 442
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 444
    iget-object v0, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager$DispatchJob;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager$DispatchJob;->mType:Lcom/miui/gallery/sdk/download/DownloadType;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v0, v1, v2, v3}, Lcom/miui/gallery/cloud/download/BatchDownloadUtil;->queryDownload(Landroid/content/Context;Lcom/miui/gallery/sdk/download/DownloadType;ZI)Ljava/util/List;

    move-result-object v0

    .line 445
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 446
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 449
    :cond_0
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->getSyncStrategy()Lcom/miui/gallery/cloudcontrol/strategies/SyncStrategy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/cloudcontrol/strategies/SyncStrategy;->isAutoDownloadShare()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 450
    iget-object v0, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager$DispatchJob;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager$DispatchJob;->mType:Lcom/miui/gallery/sdk/download/DownloadType;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/miui/gallery/cloud/download/BatchDownloadUtil;->queryDownload(Landroid/content/Context;Lcom/miui/gallery/sdk/download/DownloadType;ZI)Ljava/util/List;

    move-result-object v0

    .line 451
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 452
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object p1
.end method

.method public run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 10

    .line 464
    invoke-static {}, Lcom/miui/gallery/util/MiscUtil;->isAppProcessInForeground()Z

    move-result v0

    .line 465
    iget-object v1, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager$DispatchJob;->this$0:Lcom/miui/gallery/cloud/download/BatchDownloadManager;

    invoke-static {v1}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->access$400(Lcom/miui/gallery/cloud/download/BatchDownloadManager;)Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;

    move-result-object v1

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;->setRequireCharging(Z)Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;

    .line 466
    iget-object v1, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager$DispatchJob;->this$0:Lcom/miui/gallery/cloud/download/BatchDownloadManager;

    invoke-virtual {v1}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->checkCondition()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "BatchDownloadManager"

    if-nez v1, :cond_0

    const-string p1, "condition not ok, cannot download"

    .line 467
    invoke-static {v3, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 470
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager$DispatchJob;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/miui/gallery/cloud/download/BatchDownloadManager$DispatchJob;->queryDownload(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 471
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    .line 472
    invoke-static {v4}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->access$502(Z)Z

    if-eqz p1, :cond_1

    .line 473
    invoke-interface {p1}, Lcom/miui/gallery/concurrent/ThreadPool$JobContext;->isCancelled()Z

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/download/BatchDownloadManager$DispatchJob;->isValidRequest()Z

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    const-string p1, "not auto batch download before dispatching"

    .line 474
    invoke-static {v3, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 477
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->getAutoDownloadType()Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "start download %s items for %s in foreground %s"

    invoke-static {v3, v9, v6, v7, v8}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 478
    iget-object v6, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager$DispatchJob;->this$0:Lcom/miui/gallery/cloud/download/BatchDownloadManager;

    invoke-static {v6}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->access$400(Lcom/miui/gallery/cloud/download/BatchDownloadManager;)Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;->setRequireWLAN(Z)Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;

    move-result-object v6

    .line 479
    invoke-virtual {v6, v5}, Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;->setRequireDeviceStorage(Z)Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;

    move-result-object v6

    .line 480
    invoke-virtual {v6, v5}, Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;->setRequirePower(Z)Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;

    move-result-object v6

    xor-int/2addr v0, v5

    .line 481
    invoke-virtual {v6, v0}, Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;->setRequireCharging(Z)Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;

    move-result-object v0

    .line 482
    invoke-virtual {v0}, Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;->build()Lcom/miui/gallery/sdk/download/DownloadOptions;

    move-result-object v0

    .line 483
    iget-object v6, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager$DispatchJob;->this$0:Lcom/miui/gallery/cloud/download/BatchDownloadManager;

    invoke-static {v6, v1, v0}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->access$600(Lcom/miui/gallery/cloud/download/BatchDownloadManager;Ljava/util/List;Lcom/miui/gallery/sdk/download/DownloadOptions;)V

    if-eqz p1, :cond_4

    .line 484
    invoke-interface {p1}, Lcom/miui/gallery/concurrent/ThreadPool$JobContext;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/download/BatchDownloadManager$DispatchJob;->isValidRequest()Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    const-string p1, "not auto batch download after dispatching"

    .line 485
    invoke-static {v3, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    invoke-static {}, Lcom/miui/gallery/sdk/download/ImageDownloader;->getInstance()Lcom/miui/gallery/sdk/download/ImageDownloader;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager$DispatchJob;->mType:Lcom/miui/gallery/sdk/download/DownloadType;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/sdk/download/ImageDownloader;->cancelAll(Lcom/miui/gallery/sdk/download/DownloadType;)V

    return-object v2

    .line 489
    :cond_6
    iget-object p1, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager$DispatchJob;->this$0:Lcom/miui/gallery/cloud/download/BatchDownloadManager;

    invoke-static {p1}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->access$300(Lcom/miui/gallery/cloud/download/BatchDownloadManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 490
    iget-object p1, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager$DispatchJob;->this$0:Lcom/miui/gallery/cloud/download/BatchDownloadManager;

    invoke-static {p1}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->access$700(Lcom/miui/gallery/cloud/download/BatchDownloadManager;)V

    goto :goto_0

    .line 496
    :cond_7
    invoke-static {v5}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->access$502(Z)Z

    .line 497
    iget-object p1, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager$DispatchJob;->mType:Lcom/miui/gallery/sdk/download/DownloadType;

    const-string v0, "no items need download for %s"

    invoke-static {v3, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    :goto_0
    return-object v2
.end method
