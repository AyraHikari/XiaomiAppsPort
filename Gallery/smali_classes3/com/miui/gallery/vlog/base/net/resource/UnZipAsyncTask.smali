.class public Lcom/miui/gallery/vlog/base/net/resource/UnZipAsyncTask;
.super Landroid/os/AsyncTask;
.source "UnZipAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public mData:Lcom/miui/gallery/net/resource/LocalResource;

.field public mUnZipPath:Ljava/lang/String;

.field public mUnzipFileListener:Lcom/miui/gallery/vlog/base/interfaces/IUnzipFileListener;

.field public mZipPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/net/downloadqueues/DownloadCommand;Lcom/miui/gallery/vlog/base/interfaces/IUnzipFileListener;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 21
    invoke-virtual {p1}, Lcom/miui/gallery/net/downloadqueues/DownloadCommand;->getData()Lcom/miui/gallery/net/resource/LocalResource;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/base/net/resource/UnZipAsyncTask;->mData:Lcom/miui/gallery/net/resource/LocalResource;

    .line 22
    invoke-virtual {p1}, Lcom/miui/gallery/net/downloadqueues/DownloadCommand;->getZipPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/base/net/resource/UnZipAsyncTask;->mZipPath:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lcom/miui/gallery/net/downloadqueues/DownloadCommand;->getUnzipPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/base/net/resource/UnZipAsyncTask;->mUnZipPath:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/miui/gallery/vlog/base/net/resource/UnZipAsyncTask;->mUnzipFileListener:Lcom/miui/gallery/vlog/base/interfaces/IUnzipFileListener;

    return-void
.end method


# virtual methods
.method public clearListener()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/net/resource/UnZipAsyncTask;->mUnzipFileListener:Lcom/miui/gallery/vlog/base/interfaces/IUnzipFileListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 54
    invoke-interface {v0, v1}, Lcom/miui/gallery/vlog/base/interfaces/IUnzipFileListener;->onUnzipFileFailed(Z)V

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/miui/gallery/vlog/base/net/resource/UnZipAsyncTask;->mUnzipFileListener:Lcom/miui/gallery/vlog/base/interfaces/IUnzipFileListener;

    :cond_0
    return-void
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    .line 30
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 31
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/net/resource/UnZipAsyncTask;->mZipPath:Ljava/lang/String;

    iget-object v0, p0, Lcom/miui/gallery/vlog/base/net/resource/UnZipAsyncTask;->mUnZipPath:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/miui/gallery/vlog/tools/FileHelper;->unZipFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/base/net/resource/UnZipAsyncTask;->mUnZipPath:Ljava/lang/String;

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 33
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/net/resource/UnZipAsyncTask;->mData:Lcom/miui/gallery/net/resource/LocalResource;

    iget-object v0, p0, Lcom/miui/gallery/vlog/base/net/resource/UnZipAsyncTask;->mUnZipPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/net/resource/LocalResource;->setUnZipPath(Ljava/lang/String;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/base/net/resource/UnZipAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Boolean;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/net/resource/UnZipAsyncTask;->mUnzipFileListener:Lcom/miui/gallery/vlog/base/interfaces/IUnzipFileListener;

    if-nez v0, :cond_0

    return-void

    .line 45
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 46
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/net/resource/UnZipAsyncTask;->mUnzipFileListener:Lcom/miui/gallery/vlog/base/interfaces/IUnzipFileListener;

    invoke-interface {p1}, Lcom/miui/gallery/vlog/base/interfaces/IUnzipFileListener;->onUnzipFileSuccess()V

    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/net/resource/UnZipAsyncTask;->mUnzipFileListener:Lcom/miui/gallery/vlog/base/interfaces/IUnzipFileListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/miui/gallery/vlog/base/interfaces/IUnzipFileListener;->onUnzipFileFailed(Z)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/base/net/resource/UnZipAsyncTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
