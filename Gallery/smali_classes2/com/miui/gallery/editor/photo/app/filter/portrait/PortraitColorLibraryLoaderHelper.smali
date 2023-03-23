.class public Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorLibraryLoaderHelper;
.super Ljava/lang/Object;
.source "PortraitColorLibraryLoaderHelper.java"


# static fields
.field public static sInstance:Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorLibraryLoaderHelper;


# instance fields
.field public mDownloadStateListener:Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorDownloadStateListener;

.field public mIsDownloading:Z


# direct methods
.method public static synthetic $r8$lambda$EMYSj2qQJeVtThrBsF3Pnb4pFIc(Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorLibraryLoaderHelper;ZLcom/miui/gallery/util/OptionalResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorLibraryLoaderHelper;->lambda$startDownload$1(ZLcom/miui/gallery/util/OptionalResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kuVD8gr1nN73_BTzilNx4zibk6s(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorLibraryLoaderHelper;->lambda$startDownload$0(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorLibraryLoaderHelper;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorLibraryLoaderHelper;-><init>()V

    sput-object v0, Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorLibraryLoaderHelper;->sInstance:Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorLibraryLoaderHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorLibraryLoaderHelper;I)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorLibraryLoaderHelper;->refreshDownloading(I)V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorLibraryLoaderHelper;ZI)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorLibraryLoaderHelper;->refreshDownloadResult(ZI)V

    return-void
.end method

.method public static getInstance()Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorLibraryLoaderHelper;
    .locals 1

    .line 34
    sget-object v0, Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorLibraryLoaderHelper;->sInstance:Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorLibraryLoaderHelper;

    return-object v0
.end method

.method public static synthetic lambda$startDownload$0(Lio/reactivex/ObservableEmitter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/miui/gallery/util/OptionalResult;

    .line 60
    invoke-static {}, Lcom/miui/gallery/assistant/library/LibraryManager;->getInstance()Lcom/miui/gallery/assistant/library/LibraryManager;

    move-result-object v1

    const-wide/16 v2, 0x40b

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/assistant/library/LibraryManager;->getLibrarySync(J)Lcom/miui/gallery/assistant/library/Library;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/util/OptionalResult;-><init>(Ljava/lang/Object;)V

    .line 59
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

    .line 64
    invoke-virtual {p2}, Lcom/miui/gallery/util/OptionalResult;->getIncludeNull()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/assistant/library/Library;

    if-nez p2, :cond_0

    const-string p1, "PortraitLibraryLoader"

    const-string p2, "getLibrarySync failed"

    .line 66
    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, -0x2

    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorLibraryLoaderHelper;->refreshDownloadResult(ZI)V

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorLibraryLoaderHelper;->doDownloadLibrary(Lcom/miui/gallery/assistant/library/Library;Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final doDownloadLibrary(Lcom/miui/gallery/assistant/library/Library;Z)V
    .locals 2

    .line 78
    invoke-static {}, Lcom/miui/gallery/assistant/library/LibraryManager;->getInstance()Lcom/miui/gallery/assistant/library/LibraryManager;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorLibraryLoaderHelper$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorLibraryLoaderHelper$1;-><init>(Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorLibraryLoaderHelper;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/miui/gallery/assistant/library/LibraryManager;->downloadLibrary(Lcom/miui/gallery/assistant/library/Library;ZLcom/miui/gallery/assistant/library/LibraryManager$DownloadListener;)Lcom/miui/gallery/concurrent/Future;

    return-void
.end method

.method public final getLoaderState()I
    .locals 3

    .line 38
    invoke-static {}, Lcom/miui/gallery/assistant/library/LibraryManager;->getInstance()Lcom/miui/gallery/assistant/library/LibraryManager;

    move-result-object v0

    const-wide/16 v1, 0x40b

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/assistant/library/LibraryManager;->getLibrary(J)Lcom/miui/gallery/assistant/library/Library;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Lcom/miui/gallery/assistant/library/Library;->getLibraryStatus()Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/assistant/library/Library$LibraryStatus;->STATE_AVAILABLE:Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 41
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorLibraryLoaderHelper;->mIsDownloading:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0
.end method

.method public isDownloaded()Z
    .locals 1

    .line 124
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorLibraryLoaderHelper;->getLoaderState()I

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

    .line 120
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorLibraryLoaderHelper;->mIsDownloading:Z

    return v0
.end method

.method public isNeedDownload()Z
    .locals 2

    .line 128
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorLibraryLoaderHelper;->getLoaderState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final refreshDownloadResult(ZI)V
    .locals 1

    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorLibraryLoaderHelper;->mIsDownloading:Z

    .line 110
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorLibraryLoaderHelper;->mDownloadStateListener:Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorDownloadStateListener;

    if-eqz v0, :cond_0

    .line 111
    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorDownloadStateListener;->onFinish(ZI)V

    :cond_0
    return-void
.end method

.method public final refreshDownloadStart()V
    .locals 2

    const-string v0, "PortraitLibraryLoader"

    const-string v1, "refreshDownloadStart"

    .line 94
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorLibraryLoaderHelper;->mIsDownloading:Z

    .line 96
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorLibraryLoaderHelper;->mDownloadStateListener:Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorDownloadStateListener;

    if-eqz v0, :cond_0

    .line 97
    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorDownloadStateListener;->onDownloadStart()V

    :cond_0
    return-void
.end method

.method public final refreshDownloading(I)V
    .locals 1

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorLibraryLoaderHelper;->mIsDownloading:Z

    .line 103
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorLibraryLoaderHelper;->mDownloadStateListener:Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorDownloadStateListener;

    if-eqz v0, :cond_0

    .line 104
    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorDownloadStateListener;->onDownloading(I)V

    :cond_0
    return-void
.end method

.method public setDownloadStateListener(Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorDownloadStateListener;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorLibraryLoaderHelper;->mDownloadStateListener:Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorDownloadStateListener;

    return-void
.end method

.method public startDownload(Z)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 51
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->canConnectNetwork()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "PortraitLibraryLoader"

    const-string v0, "download sdk failed ,cta not allowed"

    .line 52
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/16 v0, 0x65

    .line 53
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorLibraryLoaderHelper;->refreshDownloadResult(ZI)V

    return-void

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorLibraryLoaderHelper;->refreshDownloadStart()V

    .line 57
    invoke-static {}, Lcom/miui/gallery/assistant/library/LibraryManager;->getInstance()Lcom/miui/gallery/assistant/library/LibraryManager;

    move-result-object v0

    const-wide/16 v1, 0x40b

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/assistant/library/LibraryManager;->getLibrary(J)Lcom/miui/gallery/assistant/library/Library;

    move-result-object v0

    if-nez v0, :cond_1

    .line 59
    sget-object v0, Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorLibraryLoaderHelper$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorLibraryLoaderHelper$$ExternalSyntheticLambda0;

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 61
    invoke-static {v1}, Lio/reactivex/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 62
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorLibraryLoaderHelper$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorLibraryLoaderHelper$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorLibraryLoaderHelper;Z)V

    .line 63
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorLibraryLoaderHelper;->doDownloadLibrary(Lcom/miui/gallery/assistant/library/Library;Z)V

    :goto_0
    return-void
.end method
