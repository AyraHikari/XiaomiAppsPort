.class public Lcom/miui/gallery/cloud/download/BatchDownloadManager$StartBatchDownloadTask;
.super Lcom/miui/gallery/cloud/download/BatchDownloadManager$RequestTask;
.source "BatchDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cloud/download/BatchDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StartBatchDownloadTask"
.end annotation


# instance fields
.field public mImmediately:Z

.field public final synthetic this$0:Lcom/miui/gallery/cloud/download/BatchDownloadManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/cloud/download/BatchDownloadManager;Landroid/content/Context;Z)V
    .locals 0

    .line 506
    iput-object p1, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager$StartBatchDownloadTask;->this$0:Lcom/miui/gallery/cloud/download/BatchDownloadManager;

    .line 507
    invoke-direct {p0, p2}, Lcom/miui/gallery/cloud/download/BatchDownloadManager$RequestTask;-><init>(Landroid/content/Context;)V

    .line 508
    iput-boolean p3, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager$StartBatchDownloadTask;->mImmediately:Z

    return-void
.end method


# virtual methods
.method public onHandle(Landroid/content/Context;)V
    .locals 1

    .line 513
    iget-boolean v0, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager$StartBatchDownloadTask;->mImmediately:Z

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/cloud/download/BatchDownloadManager$StartBatchDownloadTask;->startBatchDownload(Landroid/content/Context;Z)V

    return-void
.end method

.method public final startBatchDownload(Landroid/content/Context;Z)V
    .locals 4

    .line 523
    invoke-static {}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->getAutoDownloadType()Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object v0

    .line 524
    iget-object v1, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager$StartBatchDownloadTask;->this$0:Lcom/miui/gallery/cloud/download/BatchDownloadManager;

    invoke-static {v1, v0}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->access$800(Lcom/miui/gallery/cloud/download/BatchDownloadManager;Lcom/miui/gallery/sdk/download/DownloadType;)Z

    move-result v1

    const-string v2, "BatchDownloadManager"

    if-eqz v1, :cond_0

    const-string p1, "batch downloading already started: %s"

    .line 525
    invoke-static {v2, p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 533
    :cond_0
    invoke-static {}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->access$500()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p2, :cond_1

    const-string p1, "no need download because memory marker"

    .line 534
    invoke-static {v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 538
    :cond_1
    iget-object p2, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager$StartBatchDownloadTask;->this$0:Lcom/miui/gallery/cloud/download/BatchDownloadManager;

    invoke-static {p2}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->access$900(Lcom/miui/gallery/cloud/download/BatchDownloadManager;)Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 540
    :try_start_0
    iget-object p2, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager$StartBatchDownloadTask;->this$0:Lcom/miui/gallery/cloud/download/BatchDownloadManager;

    invoke-static {p2}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->access$1000(Lcom/miui/gallery/cloud/download/BatchDownloadManager;)V

    .line 541
    iget-object p2, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager$StartBatchDownloadTask;->this$0:Lcom/miui/gallery/cloud/download/BatchDownloadManager;

    invoke-static {p2}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->access$1100(Lcom/miui/gallery/cloud/download/BatchDownloadManager;)V

    .line 542
    iget-object p2, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager$StartBatchDownloadTask;->this$0:Lcom/miui/gallery/cloud/download/BatchDownloadManager;

    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/cloud/download/BatchDownloadManager$DispatchJob;

    iget-object v3, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager$StartBatchDownloadTask;->this$0:Lcom/miui/gallery/cloud/download/BatchDownloadManager;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, v3, p1, v0}, Lcom/miui/gallery/cloud/download/BatchDownloadManager$DispatchJob;-><init>(Lcom/miui/gallery/cloud/download/BatchDownloadManager;Landroid/content/Context;Lcom/miui/gallery/sdk/download/DownloadType;)V

    invoke-virtual {v1, v2}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;)Lcom/miui/gallery/concurrent/Future;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->access$1202(Lcom/miui/gallery/cloud/download/BatchDownloadManager;Lcom/miui/gallery/concurrent/Future;)Lcom/miui/gallery/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 544
    iget-object p1, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager$StartBatchDownloadTask;->this$0:Lcom/miui/gallery/cloud/download/BatchDownloadManager;

    invoke-static {p1}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->access$900(Lcom/miui/gallery/cloud/download/BatchDownloadManager;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager$StartBatchDownloadTask;->this$0:Lcom/miui/gallery/cloud/download/BatchDownloadManager;

    invoke-static {p2}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->access$900(Lcom/miui/gallery/cloud/download/BatchDownloadManager;)Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 545
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "StartBatchDownloadTask"

    return-object v0
.end method
