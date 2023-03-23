.class public Lcom/miui/gallery/vlog/base/net/resource/DownloadManager;
.super Ljava/lang/Object;
.source "DownloadManager.java"


# instance fields
.field public mRequestList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/net/download/Request;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/vlog/base/net/resource/DownloadManager;->mRequestList:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/vlog/base/net/resource/DownloadManager;)Ljava/util/List;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/miui/gallery/vlog/base/net/resource/DownloadManager;->mRequestList:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public cancelAll()V
    .locals 3

    .line 64
    invoke-static {}, Lcom/miui/gallery/net/HttpManager;->getInstance()Lcom/miui/gallery/net/HttpManager;

    move-result-object v0

    const-string v1, "DownloadManager"

    invoke-virtual {v0, v1}, Lcom/miui/gallery/net/HttpManager;->cancelAll(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/net/resource/DownloadManager;->mRequestList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/net/download/Request;

    const/4 v2, 0x0

    .line 66
    invoke-virtual {v1, v2}, Lcom/miui/gallery/net/download/Request;->setListener(Lcom/miui/gallery/net/download/Request$Listener;)V

    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/net/resource/DownloadManager;->mRequestList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public download(Lcom/miui/gallery/net/downloadqueues/DownloadCommand;Lcom/miui/gallery/net/download/Request$Listener;)V
    .locals 4

    const-string v0, "DownloadManager"

    if-nez p1, :cond_0

    const-string p1, "resource is null, download is fail."

    .line 30
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/net/downloadqueues/DownloadCommand;->getZipPath()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lcom/miui/gallery/net/downloadqueues/DownloadCommand;->getId()J

    move-result-wide v2

    .line 35
    new-instance p1, Lcom/miui/gallery/net/resource/DownloadRequest;

    invoke-direct {p1, v2, v3}, Lcom/miui/gallery/net/resource/DownloadRequest;-><init>(J)V

    .line 36
    invoke-virtual {p1, v0}, Lcom/miui/gallery/net/base/BaseRequest;->setTag(Ljava/lang/Object;)Lcom/miui/gallery/net/base/BaseRequest;

    .line 37
    new-instance v0, Lcom/miui/gallery/vlog/base/net/resource/DownloadManager$1;

    invoke-direct {v0, p0, v1, p2}, Lcom/miui/gallery/vlog/base/net/resource/DownloadManager$1;-><init>(Lcom/miui/gallery/vlog/base/net/resource/DownloadManager;Ljava/lang/String;Lcom/miui/gallery/net/download/Request$Listener;)V

    invoke-virtual {p1, v0}, Lcom/miui/gallery/net/base/BaseRequest;->execute(Lcom/miui/gallery/net/base/ResponseListener;)V

    return-void
.end method
