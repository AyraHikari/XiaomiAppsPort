.class public Lcom/miui/gallery/video/compress/VideoCompressLibraryLoaderHelper;
.super Ljava/lang/Object;
.source "VideoCompressLibraryLoaderHelper.java"


# static fields
.field public static sInstance:Lcom/miui/gallery/video/compress/VideoCompressLibraryLoaderHelper;


# instance fields
.field public mDownloadStateListener:Lcom/miui/gallery/video/compress/VideoCompressDownloadStateListener;

.field public mIsDownloading:Z


# direct methods
.method public static synthetic $r8$lambda$T0nv5PycnCKT4K-VJS9RVYcg0b4(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/video/compress/VideoCompressLibraryLoaderHelper;->lambda$startDownload$0(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vL_LqB3PJchOzCCnmRSwRmHLU-4(Lcom/miui/gallery/video/compress/VideoCompressLibraryLoaderHelper;ZLcom/miui/gallery/util/OptionalResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/video/compress/VideoCompressLibraryLoaderHelper;->lambda$startDownload$1(ZLcom/miui/gallery/util/OptionalResult;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/miui/gallery/video/compress/VideoCompressLibraryLoaderHelper;

    invoke-direct {v0}, Lcom/miui/gallery/video/compress/VideoCompressLibraryLoaderHelper;-><init>()V

    sput-object v0, Lcom/miui/gallery/video/compress/VideoCompressLibraryLoaderHelper;->sInstance:Lcom/miui/gallery/video/compress/VideoCompressLibraryLoaderHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/video/compress/VideoCompressLibraryLoaderHelper;I)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/miui/gallery/video/compress/VideoCompressLibraryLoaderHelper;->refreshDownloading(I)V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/video/compress/VideoCompressLibraryLoaderHelper;ZI)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/video/compress/VideoCompressLibraryLoaderHelper;->refreshDownloadResult(ZI)V

    return-void
.end method

.method public static getInstance()Lcom/miui/gallery/video/compress/VideoCompressLibraryLoaderHelper;
    .locals 1

    .line 33
    sget-object v0, Lcom/miui/gallery/video/compress/VideoCompressLibraryLoaderHelper;->sInstance:Lcom/miui/gallery/video/compress/VideoCompressLibraryLoaderHelper;

    return-object v0
.end method

.method public static synthetic lambda$startDownload$0(Lio/reactivex/ObservableEmitter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/miui/gallery/util/OptionalResult;

    .line 54
    invoke-static {}, Lcom/miui/gallery/assistant/library/LibraryManager;->getInstance()Lcom/miui/gallery/assistant/library/LibraryManager;

    move-result-object v1

    const-wide/16 v2, 0x414

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/assistant/library/LibraryManager;->getLibrarySync(J)Lcom/miui/gallery/assistant/library/Library;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/util/OptionalResult;-><init>(Ljava/lang/Object;)V

    .line 53
    invoke-interface {p0, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$startDownload$1(ZLcom/miui/gallery/util/OptionalResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
    invoke-virtual {p2}, Lcom/miui/gallery/util/OptionalResult;->getIncludeNull()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/assistant/library/Library;

    if-nez p2, :cond_0

    const-string p1, "VideoCompressLibraryLoaderHelper"

    const-string p2, "getLibrarySync failed"

    .line 60
    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, -0x2

    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/video/compress/VideoCompressLibraryLoaderHelper;->refreshDownloadResult(ZI)V

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/miui/gallery/video/compress/VideoCompressLibraryLoaderHelper;->doDownloadLibrary(Lcom/miui/gallery/assistant/library/Library;Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final doDownloadLibrary(Lcom/miui/gallery/assistant/library/Library;Z)V
    .locals 2

    .line 72
    invoke-static {}, Lcom/miui/gallery/assistant/library/LibraryManager;->getInstance()Lcom/miui/gallery/assistant/library/LibraryManager;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/video/compress/VideoCompressLibraryLoaderHelper$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/video/compress/VideoCompressLibraryLoaderHelper$1;-><init>(Lcom/miui/gallery/video/compress/VideoCompressLibraryLoaderHelper;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/miui/gallery/assistant/library/LibraryManager;->downloadLibrary(Lcom/miui/gallery/assistant/library/Library;ZLcom/miui/gallery/assistant/library/LibraryManager$DownloadListener;)Lcom/miui/gallery/concurrent/Future;

    return-void
.end method

.method public final getLoaderState()I
    .locals 3

    .line 37
    invoke-static {}, Lcom/miui/gallery/assistant/library/LibraryManagerWrapper;->getInstance()Lcom/miui/gallery/assistant/library/LibraryManagerWrapper;

    move-result-object v0

    const-wide/16 v1, 0x414

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/assistant/library/LibraryManagerWrapper;->getLibrary(J)Lcom/miui/gallery/assistant/library/Library;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0}, Lcom/miui/gallery/assistant/library/Library;->getLibraryStatus()Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/assistant/library/Library$LibraryStatus;->STATE_AVAILABLE:Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 40
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/video/compress/VideoCompressLibraryLoaderHelper;->mIsDownloading:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0
.end method

.method public isDownloaded()Z
    .locals 1

    .line 118
    invoke-virtual {p0}, Lcom/miui/gallery/video/compress/VideoCompressLibraryLoaderHelper;->getLoaderState()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDownloading()Z
    .locals 1

    .line 114
    iget-boolean v0, p0, Lcom/miui/gallery/video/compress/VideoCompressLibraryLoaderHelper;->mIsDownloading:Z

    return v0
.end method

.method public final refreshDownloadResult(ZI)V
    .locals 1

    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, Lcom/miui/gallery/video/compress/VideoCompressLibraryLoaderHelper;->mIsDownloading:Z

    .line 104
    iget-object v0, p0, Lcom/miui/gallery/video/compress/VideoCompressLibraryLoaderHelper;->mDownloadStateListener:Lcom/miui/gallery/video/compress/VideoCompressDownloadStateListener;

    if-eqz v0, :cond_0

    .line 105
    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/video/compress/VideoCompressDownloadStateListener;->onFinish(ZI)V

    :cond_0
    return-void
.end method

.method public final refreshDownloadStart()V
    .locals 2

    const-string v0, "VideoCompressLibraryLoaderHelper"

    const-string v1, "refreshDownloadStart"

    .line 88
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lcom/miui/gallery/video/compress/VideoCompressLibraryLoaderHelper;->mIsDownloading:Z

    .line 90
    iget-object v0, p0, Lcom/miui/gallery/video/compress/VideoCompressLibraryLoaderHelper;->mDownloadStateListener:Lcom/miui/gallery/video/compress/VideoCompressDownloadStateListener;

    if-eqz v0, :cond_0

    .line 91
    invoke-interface {v0}, Lcom/miui/gallery/video/compress/VideoCompressDownloadStateListener;->onDownloadStart()V

    :cond_0
    return-void
.end method

.method public final refreshDownloading(I)V
    .locals 1

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lcom/miui/gallery/video/compress/VideoCompressLibraryLoaderHelper;->mIsDownloading:Z

    .line 97
    iget-object v0, p0, Lcom/miui/gallery/video/compress/VideoCompressLibraryLoaderHelper;->mDownloadStateListener:Lcom/miui/gallery/video/compress/VideoCompressDownloadStateListener;

    if-eqz v0, :cond_0

    .line 98
    invoke-interface {v0, p1}, Lcom/miui/gallery/video/compress/VideoCompressDownloadStateListener;->onDownloading(I)V

    :cond_0
    return-void
.end method

.method public setDownloadStateListener(Lcom/miui/gallery/video/compress/VideoCompressDownloadStateListener;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/miui/gallery/video/compress/VideoCompressLibraryLoaderHelper;->mDownloadStateListener:Lcom/miui/gallery/video/compress/VideoCompressDownloadStateListener;

    return-void
.end method

.method public startDownload(Z)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Lcom/miui/gallery/video/compress/VideoCompressLibraryLoaderHelper;->refreshDownloadStart()V

    .line 51
    invoke-static {}, Lcom/miui/gallery/assistant/library/LibraryManager;->getInstance()Lcom/miui/gallery/assistant/library/LibraryManager;

    move-result-object v0

    const-wide/16 v1, 0x414

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/assistant/library/LibraryManager;->getLibrary(J)Lcom/miui/gallery/assistant/library/Library;

    move-result-object v0

    if-nez v0, :cond_0

    .line 53
    sget-object v0, Lcom/miui/gallery/video/compress/VideoCompressLibraryLoaderHelper$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/video/compress/VideoCompressLibraryLoaderHelper$$ExternalSyntheticLambda0;

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 55
    invoke-static {v1}, Lio/reactivex/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 56
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/video/compress/VideoCompressLibraryLoaderHelper$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/video/compress/VideoCompressLibraryLoaderHelper$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/video/compress/VideoCompressLibraryLoaderHelper;Z)V

    .line 57
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/video/compress/VideoCompressLibraryLoaderHelper;->doDownloadLibrary(Lcom/miui/gallery/assistant/library/Library;Z)V

    :goto_0
    return-void
.end method
