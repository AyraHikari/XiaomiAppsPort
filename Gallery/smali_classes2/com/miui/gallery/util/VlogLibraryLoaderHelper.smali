.class public Lcom/miui/gallery/util/VlogLibraryLoaderHelper;
.super Lcom/miui/gallery/net/library/LibraryLoaderHelper;
.source "VlogLibraryLoaderHelper.java"


# static fields
.field public static sInstance:Lcom/miui/gallery/util/VlogLibraryLoaderHelper;


# direct methods
.method public static synthetic $r8$lambda$GaMvjHMjTBZ2ovAZjCgGxpxQGTY(Lcom/miui/gallery/util/VlogLibraryLoaderHelper;Lcom/miui/gallery/assistant/library/Library;Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStartListener;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/gallery/util/VlogLibraryLoaderHelper;->lambda$showConfirmDownloadDialog$0(Lcom/miui/gallery/assistant/library/Library;Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStartListener;ZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$j64b5hQdXogiD69H2uOu_J5PlpE(Lcom/miui/gallery/util/VlogLibraryLoaderHelper;Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;ZLcom/miui/gallery/util/OptionalResult;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/util/VlogLibraryLoaderHelper;->lambda$startDownloadVlogWithCheck$2(Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;ZLcom/miui/gallery/util/OptionalResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ujqZWYdttSGFXx_seM7fFa2INPc(Lcom/miui/gallery/util/VlogLibraryLoaderHelper;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/util/VlogLibraryLoaderHelper;->lambda$startDownloadVlogWithCheck$1(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/miui/gallery/util/VlogLibraryLoaderHelper;
    .locals 1

    .line 28
    sget-object v0, Lcom/miui/gallery/util/VlogLibraryLoaderHelper;->sInstance:Lcom/miui/gallery/util/VlogLibraryLoaderHelper;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/miui/gallery/util/VlogLibraryLoaderHelper;

    invoke-direct {v0}, Lcom/miui/gallery/util/VlogLibraryLoaderHelper;-><init>()V

    sput-object v0, Lcom/miui/gallery/util/VlogLibraryLoaderHelper;->sInstance:Lcom/miui/gallery/util/VlogLibraryLoaderHelper;

    .line 31
    :cond_0
    sget-object v0, Lcom/miui/gallery/util/VlogLibraryLoaderHelper;->sInstance:Lcom/miui/gallery/util/VlogLibraryLoaderHelper;

    return-object v0
.end method

.method private synthetic lambda$showConfirmDownloadDialog$0(Lcom/miui/gallery/assistant/library/Library;Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStartListener;ZZ)V
    .locals 0

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    .line 44
    invoke-virtual {p0, p1, p3, p2}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->startDownloadWithCheckLibrary(Lcom/miui/gallery/assistant/library/Library;ZLcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStartListener;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 p2, -0x1

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->refreshDownloadResult(ZI)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$startDownloadVlogWithCheck$1(Lio/reactivex/ObservableEmitter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 71
    new-instance v0, Lcom/miui/gallery/util/OptionalResult;

    invoke-static {}, Lcom/miui/gallery/assistant/library/LibraryManager;->getInstance()Lcom/miui/gallery/assistant/library/LibraryManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/gallery/util/VlogLibraryLoaderHelper;->getLibraryId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/assistant/library/LibraryManager;->getLibrarySync(J)Lcom/miui/gallery/assistant/library/Library;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/util/OptionalResult;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$startDownloadVlogWithCheck$2(Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;ZLcom/miui/gallery/util/OptionalResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 75
    invoke-virtual {p3}, Lcom/miui/gallery/util/OptionalResult;->getIncludeNull()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/miui/gallery/assistant/library/Library;

    if-nez p3, :cond_0

    const-string p2, "VlogLibraryLoaderHelper_"

    const-string p3, "getLibrarySync failed"

    .line 77
    invoke-static {p2, p3}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 p3, -0x2

    .line 78
    invoke-interface {p1, p2, p3}, Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;->onFinish(ZI)V

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p0, p3, p2, p1}, Lcom/miui/gallery/util/VlogLibraryLoaderHelper;->doDownloadVlog(Lcom/miui/gallery/assistant/library/Library;ZLcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final doDownloadVlog(Lcom/miui/gallery/assistant/library/Library;ZLcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;)V
    .locals 2

    .line 92
    invoke-static {}, Lcom/miui/gallery/assistant/library/LibraryManager;->getInstance()Lcom/miui/gallery/assistant/library/LibraryManager;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/util/VlogLibraryLoaderHelper$1;

    invoke-direct {v1, p0, p3}, Lcom/miui/gallery/util/VlogLibraryLoaderHelper$1;-><init>(Lcom/miui/gallery/util/VlogLibraryLoaderHelper;Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/miui/gallery/assistant/library/LibraryManager;->downloadLibrary(Lcom/miui/gallery/assistant/library/Library;ZLcom/miui/gallery/assistant/library/LibraryManager$DownloadListener;)Lcom/miui/gallery/concurrent/Future;

    return-void
.end method

.method public getLibraryId()J
    .locals 2

    const-wide/32 v0, 0x18e41

    return-wide v0
.end method

.method public showConfirmDownloadDialog(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/assistant/library/Library;Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStartListener;)V
    .locals 1

    .line 41
    new-instance v0, Lcom/miui/gallery/util/VlogLibraryLoaderHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2, p3}, Lcom/miui/gallery/util/VlogLibraryLoaderHelper$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/util/VlogLibraryLoaderHelper;Lcom/miui/gallery/assistant/library/Library;Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStartListener;)V

    invoke-static {p1, v0}, Lcom/miui/gallery/ui/NetworkConsider;->consider(Landroid/content/Context;Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;)V

    return-void
.end method

.method public showDownloadResultToast(Z)V
    .locals 1

    .line 58
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_0

    const p1, 0x7f120a11

    goto :goto_0

    :cond_0
    const p1, 0x7f120a10

    :goto_0
    invoke-static {v0, p1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    return-void
.end method

.method public showNoNetworkToast()V
    .locals 2

    .line 36
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f121002

    invoke-static {v0, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    return-void
.end method

.method public startDownloadVlogWithCheck(ZLcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;)V
    .locals 3

    .line 66
    invoke-static {}, Lcom/miui/gallery/assistant/library/LibraryManager;->getInstance()Lcom/miui/gallery/assistant/library/LibraryManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/util/VlogLibraryLoaderHelper;->getLibraryId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/assistant/library/LibraryManager;->getLibrary(J)Lcom/miui/gallery/assistant/library/Library;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 68
    invoke-interface {p2}, Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;->onDownloading()V

    :cond_0
    if-nez v0, :cond_1

    .line 71
    new-instance v0, Lcom/miui/gallery/util/VlogLibraryLoaderHelper$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/util/VlogLibraryLoaderHelper$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/util/VlogLibraryLoaderHelper;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 72
    invoke-static {v1}, Lio/reactivex/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 73
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/util/VlogLibraryLoaderHelper$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p2, p1}, Lcom/miui/gallery/util/VlogLibraryLoaderHelper$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/util/VlogLibraryLoaderHelper;Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;Z)V

    .line 74
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p0, v0, p1, p2}, Lcom/miui/gallery/util/VlogLibraryLoaderHelper;->doDownloadVlog(Lcom/miui/gallery/assistant/library/Library;ZLcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;)V

    :goto_0
    return-void
.end method
