.class public Lcom/miui/gallery/net/fetch/FetchTask;
.super Ljava/lang/Object;
.source "FetchTask.java"


# instance fields
.field public mFuture:Ljava/util/concurrent/Future;

.field public mHandler:Landroid/os/Handler;

.field public mRequest:Lcom/miui/gallery/net/fetch/Request;

.field public volatile mStatus:I


# direct methods
.method public constructor <init>(Lcom/miui/gallery/net/fetch/Request;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/miui/gallery/net/fetch/FetchTask;->mStatus:I

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/miui/gallery/net/fetch/FetchTask;->mHandler:Landroid/os/Handler;

    .line 41
    iput-object p1, p0, Lcom/miui/gallery/net/fetch/FetchTask;->mRequest:Lcom/miui/gallery/net/fetch/Request;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/net/fetch/FetchTask;Z)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/miui/gallery/net/fetch/FetchTask;->postResult(Z)V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/net/fetch/FetchTask;)Lcom/miui/gallery/net/fetch/Request;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/miui/gallery/net/fetch/FetchTask;->mRequest:Lcom/miui/gallery/net/fetch/Request;

    return-object p0
.end method

.method public static getTempFile(Ljava/io/File;)Ljava/io/File;
    .locals 3

    .line 87
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_download"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/miui/gallery/net/fetch/FetchTask;->mFuture:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 46
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final downloadAndZip(Ljava/io/File;Ljava/io/File;Ljava/io/File;)Z
    .locals 5

    const-string v0, "FetchTask"

    const/4 v1, 0x0

    .line 92
    :try_start_0
    new-instance v2, Lcom/miui/gallery/net/resource/DownloadRequest;

    iget-object v3, p0, Lcom/miui/gallery/net/fetch/FetchTask;->mRequest:Lcom/miui/gallery/net/fetch/Request;

    invoke-virtual {v3}, Lcom/miui/gallery/net/fetch/Request;->getId()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/miui/gallery/net/resource/DownloadRequest;-><init>(J)V

    .line 93
    invoke-virtual {v2}, Lcom/miui/gallery/net/BaseGalleryRequest;->executeSync()[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 94
    array-length v3, v2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "get resource data info"

    .line 97
    invoke-static {v0, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    aget-object v2, v2, v1

    check-cast v2, Lcom/miui/gallery/net/resource/DownloadInfo;

    .line 99
    new-instance v3, Lcom/miui/gallery/net/download/Request;

    iget-object v4, v2, Lcom/miui/gallery/net/resource/DownloadInfo;->url:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Lcom/miui/gallery/net/download/Request;-><init>(Landroid/net/Uri;Ljava/io/File;)V

    .line 100
    new-instance v4, Lcom/miui/gallery/net/download/Verifier$Sha1;

    iget-object v2, v2, Lcom/miui/gallery/net/resource/DownloadInfo;->sha1:Ljava/lang/String;

    invoke-direct {v4, v2}, Lcom/miui/gallery/net/download/Verifier$Sha1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/miui/gallery/net/download/Request;->setVerifier(Lcom/miui/gallery/net/download/Verifier;)V

    const/4 v2, 0x1

    .line 101
    invoke-virtual {v3, v2}, Lcom/miui/gallery/net/download/Request;->setAllowedOverMetered(Z)V

    .line 102
    sget-object v4, Lcom/miui/gallery/net/download/GalleryDownloadManager;->INSTANCE:Lcom/miui/gallery/net/download/GalleryDownloadManager;

    invoke-virtual {v4, v3}, Lcom/miui/gallery/net/download/GalleryDownloadManager;->download(Lcom/miui/gallery/net/download/Request;)I

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    const-string v3, "complete download resource data"

    .line 106
    invoke-static {v0, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {p1, p2}, Lcom/miui/gallery/util/ZipUtils;->unzip(Ljava/io/File;Ljava/io/File;)V

    const-string p1, "unzip resource to %s"

    .line 109
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p1, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    invoke-virtual {p2, p3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "rename dest dir fail %s"

    .line 112
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    :cond_2
    const-string p1, "rename %s to %s"

    .line 115
    invoke-static {v0, p1, p2, p3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/miui/gallery/net/base/RequestError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :cond_3
    :goto_0
    return v1

    :catch_0
    move-exception p1

    .line 123
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 121
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return v1
.end method

.method public execute(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x1

    .line 55
    iput v0, p0, Lcom/miui/gallery/net/fetch/FetchTask;->mStatus:I

    .line 56
    iget-object v0, p0, Lcom/miui/gallery/net/fetch/FetchTask;->mRequest:Lcom/miui/gallery/net/fetch/Request;

    invoke-virtual {v0}, Lcom/miui/gallery/net/fetch/Request;->getListener()Lcom/miui/gallery/net/fetch/Request$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/miui/gallery/net/fetch/FetchTask;->mRequest:Lcom/miui/gallery/net/fetch/Request;

    invoke-virtual {v0}, Lcom/miui/gallery/net/fetch/Request;->getListener()Lcom/miui/gallery/net/fetch/Request$Listener;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/net/fetch/Request$Listener;->onStart()V

    .line 59
    :cond_0
    new-instance v0, Lcom/miui/gallery/net/fetch/FetchTask$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/net/fetch/FetchTask$1;-><init>(Lcom/miui/gallery/net/fetch/FetchTask;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/net/fetch/FetchTask;->mFuture:Ljava/util/concurrent/Future;

    return-void
.end method

.method public getStatus()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/miui/gallery/net/fetch/FetchTask;->mStatus:I

    return v0
.end method

.method public final postResult(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 69
    :goto_0
    iput v0, p0, Lcom/miui/gallery/net/fetch/FetchTask;->mStatus:I

    .line 70
    iget-object v0, p0, Lcom/miui/gallery/net/fetch/FetchTask;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/miui/gallery/net/fetch/FetchTask$2;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/net/fetch/FetchTask$2;-><init>(Lcom/miui/gallery/net/fetch/FetchTask;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public process()Z
    .locals 6

    .line 129
    iget-object v0, p0, Lcom/miui/gallery/net/fetch/FetchTask;->mRequest:Lcom/miui/gallery/net/fetch/Request;

    invoke-virtual {v0}, Lcom/miui/gallery/net/fetch/Request;->deleteHistoricVersion()V

    .line 130
    iget-object v0, p0, Lcom/miui/gallery/net/fetch/FetchTask;->mRequest:Lcom/miui/gallery/net/fetch/Request;

    invoke-virtual {v0}, Lcom/miui/gallery/net/fetch/Request;->destDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "FetchTask"

    const-string v2, "process"

    .line 131
    invoke-static {v1, v2}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v1

    .line 132
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 133
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/storage/FileOperation;->deleteDirAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/DeleteAction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    .line 135
    :cond_0
    invoke-static {v0}, Lcom/miui/gallery/net/fetch/FetchTask;->getTempFile(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 136
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 137
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/miui/gallery/storage/FileOperation;->deleteAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/DeleteAction;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_3

    .line 162
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return v4

    .line 142
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_3

    if-eqz v1, :cond_2

    .line 162
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V

    :cond_2
    return v4

    .line 146
    :cond_3
    :try_start_2
    iget-object v3, p0, Lcom/miui/gallery/net/fetch/FetchTask;->mRequest:Lcom/miui/gallery/net/fetch/Request;

    invoke-virtual {v3}, Lcom/miui/gallery/net/fetch/Request;->zipFile()Ljava/io/File;

    move-result-object v3

    .line 147
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 148
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v5, :cond_5

    if-eqz v1, :cond_4

    .line 162
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V

    :cond_4
    return v4

    .line 153
    :cond_5
    :try_start_3
    invoke-virtual {p0, v3, v2, v0}, Lcom/miui/gallery/net/fetch/FetchTask;->downloadAndZip(Ljava/io/File;Ljava/io/File;Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 155
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 156
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 157
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_6

    .line 162
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V

    :cond_6
    return v4

    .line 160
    :cond_7
    :try_start_4
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_8

    .line 162
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V

    :cond_8
    return v0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_9

    .line 131
    :try_start_5
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_0
    throw v0
.end method
