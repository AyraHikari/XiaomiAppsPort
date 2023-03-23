.class public Lcom/miui/gallery/cloud/download/BatchDownloadManager$RequestDownloadTask;
.super Lcom/miui/gallery/cloud/download/BatchDownloadManager$RequestTask;
.source "BatchDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cloud/download/BatchDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RequestDownloadTask"
.end annotation


# instance fields
.field public mMimeType:Ljava/lang/String;

.field public mUri:Landroid/net/Uri;

.field public final synthetic this$0:Lcom/miui/gallery/cloud/download/BatchDownloadManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/cloud/download/BatchDownloadManager;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 599
    iput-object p1, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager$RequestDownloadTask;->this$0:Lcom/miui/gallery/cloud/download/BatchDownloadManager;

    .line 600
    invoke-direct {p0, p2}, Lcom/miui/gallery/cloud/download/BatchDownloadManager$RequestTask;-><init>(Landroid/content/Context;)V

    .line 601
    iput-object p3, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager$RequestDownloadTask;->mUri:Landroid/net/Uri;

    .line 602
    iput-object p4, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager$RequestDownloadTask;->mMimeType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onHandle(Landroid/content/Context;)V
    .locals 4

    .line 607
    iget-object p1, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager$RequestDownloadTask;->this$0:Lcom/miui/gallery/cloud/download/BatchDownloadManager;

    invoke-static {p1}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->access$400(Lcom/miui/gallery/cloud/download/BatchDownloadManager;)Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;->setRequireWLAN(Z)Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;

    move-result-object p1

    .line 608
    invoke-virtual {p1, v0}, Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;->setRequireDeviceStorage(Z)Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;

    move-result-object p1

    .line 609
    invoke-virtual {p1, v0}, Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;->setRequirePower(Z)Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;

    move-result-object p1

    .line 610
    invoke-virtual {p1, v0}, Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;->setQueueFirst(Z)Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;

    move-result-object p1

    .line 611
    invoke-virtual {p1}, Lcom/miui/gallery/sdk/download/DownloadOptions$Builder;->build()Lcom/miui/gallery/sdk/download/DownloadOptions;

    move-result-object p1

    .line 612
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 613
    iget-object v1, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager$RequestDownloadTask;->mMimeType:Ljava/lang/String;

    invoke-static {v1}, Lcom/miui/gallery/util/IncompatibleMediaType;->isUnsupportedMediaType(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/miui/gallery/sdk/download/DownloadType;->THUMBNAIL_BATCH:Lcom/miui/gallery/sdk/download/DownloadType;

    goto :goto_0

    .line 614
    :cond_0
    invoke-static {}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->getAutoDownloadType()Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object v1

    .line 615
    :goto_0
    new-instance v2, Lcom/miui/gallery/cloud/download/BatchDownloadManager$BatchItem;

    iget-object v3, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager$RequestDownloadTask;->mUri:Landroid/net/Uri;

    invoke-direct {v2, v3, v1}, Lcom/miui/gallery/cloud/download/BatchDownloadManager$BatchItem;-><init>(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 616
    iget-object v1, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager$RequestDownloadTask;->this$0:Lcom/miui/gallery/cloud/download/BatchDownloadManager;

    invoke-static {v1, v0, p1}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->access$600(Lcom/miui/gallery/cloud/download/BatchDownloadManager;Ljava/util/List;Lcom/miui/gallery/sdk/download/DownloadOptions;)V

    .line 617
    iget-object p1, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager$RequestDownloadTask;->mUri:Landroid/net/Uri;

    const-string v0, "BatchDownloadManager"

    const-string v1, "download %s at first"

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 623
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RequestDownloadTask ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager$RequestDownloadTask;->mUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager$RequestDownloadTask;->mMimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
