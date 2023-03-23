.class public Lcom/miui/gallery/picker/uri/Downloader;
.super Ljava/lang/Object;
.source "Downloader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/picker/uri/Downloader$DownloadTask;,
        Lcom/miui/gallery/picker/uri/Downloader$DownloadResult;,
        Lcom/miui/gallery/picker/uri/Downloader$TaskStateListener;,
        Lcom/miui/gallery/picker/uri/Downloader$DownloadListener;
    }
.end annotation


# instance fields
.field public mCallback:Landroid/os/Handler$Callback;

.field public mCancelled:Z

.field public mDownloadListener:Lcom/miui/gallery/picker/uri/Downloader$DownloadListener;

.field public mDownloadTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/picker/uri/Downloader$DownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field public mFails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/picker/uri/Downloader$DownloadResult;",
            ">;"
        }
    .end annotation
.end field

.field public mHandler:Landroid/os/Handler;

.field public mPaused:Z

.field public mSuccess:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/picker/uri/Downloader$DownloadResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/miui/gallery/picker/uri/Downloader$DownloadListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/picker/uri/Downloader$DownloadTask;",
            ">;",
            "Lcom/miui/gallery/picker/uri/Downloader$DownloadListener;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    new-instance v0, Lcom/miui/gallery/picker/uri/Downloader$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/picker/uri/Downloader$1;-><init>(Lcom/miui/gallery/picker/uri/Downloader;)V

    iput-object v0, p0, Lcom/miui/gallery/picker/uri/Downloader;->mCallback:Landroid/os/Handler$Callback;

    .line 150
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/picker/uri/Downloader;->mCallback:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/miui/gallery/picker/uri/Downloader;->mHandler:Landroid/os/Handler;

    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/miui/gallery/picker/uri/Downloader;->mDownloadTasks:Ljava/util/List;

    .line 35
    iput-object p2, p0, Lcom/miui/gallery/picker/uri/Downloader;->mDownloadListener:Lcom/miui/gallery/picker/uri/Downloader$DownloadListener;

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/picker/uri/Downloader;->mSuccess:Ljava/util/List;

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/picker/uri/Downloader;->mFails:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/picker/uri/Downloader;)Ljava/util/List;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/miui/gallery/picker/uri/Downloader;->mSuccess:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/picker/uri/Downloader;)Ljava/util/List;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/miui/gallery/picker/uri/Downloader;->mFails:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/picker/uri/Downloader;)Lcom/miui/gallery/picker/uri/Downloader$DownloadListener;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/miui/gallery/picker/uri/Downloader;->mDownloadListener:Lcom/miui/gallery/picker/uri/Downloader$DownloadListener;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/picker/uri/Downloader;)V
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/miui/gallery/picker/uri/Downloader;->checkFinished()V

    return-void
.end method

.method public static synthetic access$400(Lcom/miui/gallery/picker/uri/Downloader;)Landroid/os/Handler;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/miui/gallery/picker/uri/Downloader;->mHandler:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 6

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/miui/gallery/picker/uri/Downloader;->mCancelled:Z

    .line 63
    iget-object v1, p0, Lcom/miui/gallery/picker/uri/Downloader;->mDownloadTasks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/picker/uri/Downloader$DownloadTask;

    const/4 v3, 0x0

    .line 65
    iget-object v4, p0, Lcom/miui/gallery/picker/uri/Downloader;->mSuccess:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/picker/uri/Downloader$DownloadResult;

    .line 66
    iget-object v5, v5, Lcom/miui/gallery/picker/uri/Downloader$DownloadResult;->mTask:Lcom/miui/gallery/picker/uri/Downloader$DownloadTask;

    if-ne v5, v2, :cond_1

    move v3, v0

    .line 71
    :cond_2
    iget-object v4, p0, Lcom/miui/gallery/picker/uri/Downloader;->mFails:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/picker/uri/Downloader$DownloadResult;

    .line 72
    iget-object v5, v5, Lcom/miui/gallery/picker/uri/Downloader$DownloadResult;->mTask:Lcom/miui/gallery/picker/uri/Downloader$DownloadTask;

    if-ne v5, v2, :cond_3

    move v3, v0

    :cond_4
    if-nez v3, :cond_0

    const-string v3, "Downloader"

    const-string v4, "cancel %s"

    .line 78
    invoke-static {v3, v4, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    invoke-static {}, Lcom/miui/gallery/util/glide/CloudImageLoader;->getInstance()Lcom/miui/gallery/util/glide/CloudImageLoader;

    move-result-object v3

    iget-object v4, v2, Lcom/miui/gallery/picker/uri/Downloader$DownloadTask;->mUri:Landroid/net/Uri;

    iget-object v2, v2, Lcom/miui/gallery/picker/uri/Downloader$DownloadTask;->mType:Lcom/miui/gallery/sdk/download/DownloadType;

    invoke-virtual {v3, v4, v2}, Lcom/miui/gallery/util/glide/CloudImageLoader;->cancel(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final checkFinished()V
    .locals 5

    .line 113
    iget-object v0, p0, Lcom/miui/gallery/picker/uri/Downloader;->mSuccess:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/picker/uri/Downloader;->mFails:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/picker/uri/Downloader;->mDownloadTasks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Downloader"

    const-string v4, "success: %d, failed: %d, total: %d"

    invoke-static {v3, v4, v0, v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lcom/miui/gallery/picker/uri/Downloader;->mSuccess:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/picker/uri/Downloader;->mFails:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/miui/gallery/picker/uri/Downloader;->mDownloadTasks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    return-void

    .line 118
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/picker/uri/Downloader;->mPaused:Z

    if-eqz v0, :cond_1

    return-void

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/picker/uri/Downloader;->mDownloadListener:Lcom/miui/gallery/picker/uri/Downloader$DownloadListener;

    if-eqz v0, :cond_3

    .line 123
    iget-boolean v1, p0, Lcom/miui/gallery/picker/uri/Downloader;->mCancelled:Z

    if-eqz v1, :cond_2

    .line 124
    iget-object v1, p0, Lcom/miui/gallery/picker/uri/Downloader;->mSuccess:Ljava/util/List;

    iget-object v2, p0, Lcom/miui/gallery/picker/uri/Downloader;->mFails:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lcom/miui/gallery/picker/uri/Downloader$DownloadListener;->onCancelled(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 126
    :cond_2
    iget-object v1, p0, Lcom/miui/gallery/picker/uri/Downloader;->mSuccess:Ljava/util/List;

    iget-object v2, p0, Lcom/miui/gallery/picker/uri/Downloader;->mFails:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lcom/miui/gallery/picker/uri/Downloader$DownloadListener;->onEnd(Ljava/util/List;Ljava/util/List;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public destroy()V
    .locals 2

    const-string v0, "Downloader"

    const-string v1, "downloader destroy"

    .line 105
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lcom/miui/gallery/picker/uri/Downloader;->mDownloadListener:Lcom/miui/gallery/picker/uri/Downloader$DownloadListener;

    .line 107
    iget-object v0, p0, Lcom/miui/gallery/picker/uri/Downloader;->mDownloadTasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 108
    iget-object v0, p0, Lcom/miui/gallery/picker/uri/Downloader;->mSuccess:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 109
    iget-object v0, p0, Lcom/miui/gallery/picker/uri/Downloader;->mFails:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getRemainSize()I
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/miui/gallery/picker/uri/Downloader;->mDownloadTasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/picker/uri/Downloader;->mSuccess:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public pause()V
    .locals 2

    const-string v0, "Downloader"

    const-string v1, "downloader pause"

    .line 88
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lcom/miui/gallery/picker/uri/Downloader;->mPaused:Z

    return-void
.end method

.method public resume()V
    .locals 2

    const-string v0, "Downloader"

    const-string v1, "downloader resume"

    .line 96
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, Lcom/miui/gallery/picker/uri/Downloader;->mPaused:Z

    .line 98
    invoke-virtual {p0}, Lcom/miui/gallery/picker/uri/Downloader;->checkFinished()V

    return-void
.end method

.method public start()V
    .locals 6

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/miui/gallery/picker/uri/Downloader;->mDownloadTasks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/miui/gallery/picker/uri/Downloader;->mDownloadTasks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/miui/gallery/picker/uri/Downloader;->mDownloadTasks:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    iget-object v3, p0, Lcom/miui/gallery/picker/uri/Downloader;->mDownloadTasks:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/picker/uri/Downloader$DownloadTask;

    .line 45
    iget-object v5, v4, Lcom/miui/gallery/picker/uri/Downloader$DownloadTask;->mUri:Landroid/net/Uri;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v5, v4, Lcom/miui/gallery/picker/uri/Downloader$DownloadTask;->mType:Lcom/miui/gallery/sdk/download/DownloadType;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v5, Lcom/miui/gallery/picker/uri/Downloader$TaskStateListener;

    invoke-direct {v5, p0, v4}, Lcom/miui/gallery/picker/uri/Downloader$TaskStateListener;-><init>(Lcom/miui/gallery/picker/uri/Downloader;Lcom/miui/gallery/picker/uri/Downloader$DownloadTask;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_0
    iget-object v3, p0, Lcom/miui/gallery/picker/uri/Downloader;->mDownloadListener:Lcom/miui/gallery/picker/uri/Downloader$DownloadListener;

    if-eqz v3, :cond_1

    .line 50
    iget-object v4, p0, Lcom/miui/gallery/picker/uri/Downloader;->mDownloadTasks:Ljava/util/List;

    invoke-interface {v3, v4}, Lcom/miui/gallery/picker/uri/Downloader$DownloadListener;->onStart(Ljava/util/List;)V

    .line 52
    :cond_1
    invoke-static {}, Lcom/miui/gallery/util/glide/CloudImageLoader;->getInstance()Lcom/miui/gallery/util/glide/CloudImageLoader;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/miui/gallery/util/glide/CloudImageLoader;->loadImages(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
