.class public Lcom/miui/gallery/cloud/download/BatchDownloadManager$InterruptBatchDownloadTask;
.super Lcom/miui/gallery/cloud/download/BatchDownloadManager$RequestTask;
.source "BatchDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cloud/download/BatchDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InterruptBatchDownloadTask"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/cloud/download/BatchDownloadManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/cloud/download/BatchDownloadManager;Landroid/content/Context;)V
    .locals 0

    .line 572
    iput-object p1, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager$InterruptBatchDownloadTask;->this$0:Lcom/miui/gallery/cloud/download/BatchDownloadManager;

    .line 573
    invoke-direct {p0, p2}, Lcom/miui/gallery/cloud/download/BatchDownloadManager$RequestTask;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onHandle(Landroid/content/Context;)V
    .locals 2

    .line 578
    iget-object p1, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager$InterruptBatchDownloadTask;->this$0:Lcom/miui/gallery/cloud/download/BatchDownloadManager;

    invoke-static {p1}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->access$300(Lcom/miui/gallery/cloud/download/BatchDownloadManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 579
    invoke-static {}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->getAutoDownloadType()Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object p1

    const-string v0, "BatchDownloadManager"

    const-string v1, "interrupt batch download for %s"

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 580
    iget-object p1, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager$InterruptBatchDownloadTask;->this$0:Lcom/miui/gallery/cloud/download/BatchDownloadManager;

    invoke-static {p1}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->access$1100(Lcom/miui/gallery/cloud/download/BatchDownloadManager;)V

    .line 581
    iget-object p1, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager$InterruptBatchDownloadTask;->this$0:Lcom/miui/gallery/cloud/download/BatchDownloadManager;

    invoke-static {p1}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->access$1400(Lcom/miui/gallery/cloud/download/BatchDownloadManager;)V

    .line 582
    invoke-static {}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->canAutoDownload()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 583
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/cloud/jobs/SyncJobScheduler;->scheduleJob(Landroid/content/Context;)I

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "InterruptBatchDownloadTask"

    return-object v0
.end method
