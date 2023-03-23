.class public Lcom/miui/gallery/editor/photo/core/imports/net/FontResDownloadManager;
.super Ljava/lang/Object;
.source "FontResDownloadManager.java"


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

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/net/FontResDownloadManager;->mRequestList:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/editor/photo/core/imports/net/FontResDownloadManager;)Ljava/util/List;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/net/FontResDownloadManager;->mRequestList:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public cancelAll()V
    .locals 3

    .line 67
    invoke-static {}, Lcom/miui/gallery/net/HttpManager;->getInstance()Lcom/miui/gallery/net/HttpManager;

    move-result-object v0

    const-string v1, "ResourceDownloadManager"

    invoke-virtual {v0, v1}, Lcom/miui/gallery/net/HttpManager;->cancelAll(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/net/FontResDownloadManager;->mRequestList:Ljava/util/List;

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

    .line 69
    invoke-virtual {v1, v2}, Lcom/miui/gallery/net/download/Request;->setListener(Lcom/miui/gallery/net/download/Request$Listener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public download(Lcom/miui/gallery/net/resource/LocalResource;Ljava/lang/String;Lcom/miui/gallery/net/download/Request$Listener;Z)V
    .locals 4

    .line 30
    iget-wide v0, p1, Lcom/miui/gallery/net/resource/Resource;->id:J

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "ResourceDownloadManager"

    const-string v3, "downloading: %d"

    invoke-static {v2, v3, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "download path is empty"

    .line 33
    invoke-static {v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 34
    invoke-interface {p3, p1}, Lcom/miui/gallery/net/download/Request$Listener;->onComplete(I)V

    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 39
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string p2, "file downloaded: %s"

    invoke-static {v2, p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 40
    invoke-interface {p3, p1}, Lcom/miui/gallery/net/download/Request$Listener;->onComplete(I)V

    return-void

    .line 43
    :cond_1
    new-instance p2, Lcom/miui/gallery/net/resource/DownloadRequest;

    invoke-direct {p2, v0, v1}, Lcom/miui/gallery/net/resource/DownloadRequest;-><init>(J)V

    .line 44
    invoke-virtual {p2, v2}, Lcom/miui/gallery/net/base/BaseRequest;->setTag(Ljava/lang/Object;)Lcom/miui/gallery/net/base/BaseRequest;

    .line 45
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/net/FontResDownloadManager$1;

    invoke-direct {v0, p0, p1, p4, p3}, Lcom/miui/gallery/editor/photo/core/imports/net/FontResDownloadManager$1;-><init>(Lcom/miui/gallery/editor/photo/core/imports/net/FontResDownloadManager;Ljava/io/File;ZLcom/miui/gallery/net/download/Request$Listener;)V

    invoke-virtual {p2, v0}, Lcom/miui/gallery/net/base/BaseRequest;->execute(Lcom/miui/gallery/net/base/ResponseListener;)V

    return-void
.end method
