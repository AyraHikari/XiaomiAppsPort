.class public Lcom/miui/gallery/util/glide/CloudImageLoader$GetStatusAsyncTask;
.super Landroid/os/AsyncTask;
.source "CloudImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/glide/CloudImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetStatusAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/miui/gallery/sdk/download/assist/DownloadItemStatus;",
        ">;"
    }
.end annotation


# instance fields
.field public final mDownloadType:Lcom/miui/gallery/sdk/download/DownloadType;

.field public mGetStatusCallBack:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/util/glide/CloudImageLoader$GetStatusCallBack;",
            ">;"
        }
    .end annotation
.end field

.field public final mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/util/glide/CloudImageLoader$GetStatusCallBack;)V
    .locals 0

    .line 944
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 945
    iput-object p1, p0, Lcom/miui/gallery/util/glide/CloudImageLoader$GetStatusAsyncTask;->mUri:Landroid/net/Uri;

    .line 946
    iput-object p2, p0, Lcom/miui/gallery/util/glide/CloudImageLoader$GetStatusAsyncTask;->mDownloadType:Lcom/miui/gallery/sdk/download/DownloadType;

    .line 947
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/miui/gallery/util/glide/CloudImageLoader$GetStatusAsyncTask;->mGetStatusCallBack:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Lcom/miui/gallery/sdk/download/assist/DownloadItemStatus;
    .locals 2

    .line 952
    invoke-static {}, Lcom/miui/gallery/sdk/download/ImageDownloader;->getInstance()Lcom/miui/gallery/sdk/download/ImageDownloader;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/util/glide/CloudImageLoader$GetStatusAsyncTask;->mUri:Landroid/net/Uri;

    iget-object v1, p0, Lcom/miui/gallery/util/glide/CloudImageLoader$GetStatusAsyncTask;->mDownloadType:Lcom/miui/gallery/sdk/download/DownloadType;

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/sdk/download/ImageDownloader;->getStatusSync(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;)Lcom/miui/gallery/sdk/download/assist/DownloadItemStatus;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 938
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/glide/CloudImageLoader$GetStatusAsyncTask;->doInBackground([Ljava/lang/Void;)Lcom/miui/gallery/sdk/download/assist/DownloadItemStatus;

    move-result-object p1

    return-object p1
.end method

.method public onCancelled()V
    .locals 1

    .line 963
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 964
    iget-object v0, p0, Lcom/miui/gallery/util/glide/CloudImageLoader$GetStatusAsyncTask;->mGetStatusCallBack:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 965
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    .line 966
    iput-object v0, p0, Lcom/miui/gallery/util/glide/CloudImageLoader$GetStatusAsyncTask;->mGetStatusCallBack:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public onPostExecute(Lcom/miui/gallery/sdk/download/assist/DownloadItemStatus;)V
    .locals 1

    .line 957
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/util/glide/CloudImageLoader$GetStatusAsyncTask;->mGetStatusCallBack:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 958
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/util/glide/CloudImageLoader$GetStatusAsyncTask;->mGetStatusCallBack:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/util/glide/CloudImageLoader$GetStatusCallBack;

    invoke-interface {v0, p1}, Lcom/miui/gallery/util/glide/CloudImageLoader$GetStatusCallBack;->onStatusGotten(Lcom/miui/gallery/sdk/download/assist/DownloadItemStatus;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 938
    check-cast p1, Lcom/miui/gallery/sdk/download/assist/DownloadItemStatus;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/glide/CloudImageLoader$GetStatusAsyncTask;->onPostExecute(Lcom/miui/gallery/sdk/download/assist/DownloadItemStatus;)V

    return-void
.end method
