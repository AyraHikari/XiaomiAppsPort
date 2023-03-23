.class public Lcom/miui/gallery/movie/utils/MovieDownloadManager;
.super Ljava/lang/Object;
.source "MovieDownloadManager.java"


# static fields
.field public static sInstance:Lcom/miui/gallery/movie/utils/MovieDownloadManager;


# instance fields
.field public mDisposible:Lio/reactivex/disposables/Disposable;

.field public mResourceDownloadManager:Lcom/miui/gallery/net/resource/ResourceDownloadManager;


# direct methods
.method public static synthetic $r8$lambda$7zqDK9RWeaDEcxH76G6ZaglIwD4(Lcom/miui/gallery/movie/utils/MovieDownloadManager;Lcom/miui/gallery/movie/entity/MovieResource;ZLio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/movie/utils/MovieDownloadManager;->lambda$downloadResource$1(Lcom/miui/gallery/movie/entity/MovieResource;ZLio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nAXLjM9emsJUHvlzhD6jNSkxgYw(Lcom/miui/gallery/movie/ui/listener/MovieDownloadListener;Ljava/lang/Integer;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/movie/utils/MovieDownloadManager;->lambda$downloadResource$2(Lcom/miui/gallery/movie/ui/listener/MovieDownloadListener;Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$tzi2A5ppQuPYq7Dgbq1NCT_n9bg(Lcom/miui/gallery/movie/entity/MovieResource;Lcom/miui/gallery/movie/ui/listener/MovieDownloadListener;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/movie/utils/MovieDownloadManager;->lambda$downloadResource$3(Lcom/miui/gallery/movie/entity/MovieResource;Lcom/miui/gallery/movie/ui/listener/MovieDownloadListener;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ucIT1yrEOH7rFQqy1iAo5BEqWO8(Lcom/miui/gallery/movie/utils/MovieDownloadManager;Lcom/miui/gallery/movie/entity/MovieResource;Lcom/miui/gallery/movie/ui/listener/MovieDownloadListener;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/gallery/movie/utils/MovieDownloadManager;->lambda$downloadResourceWithCheck$0(Lcom/miui/gallery/movie/entity/MovieResource;Lcom/miui/gallery/movie/ui/listener/MovieDownloadListener;ZZ)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/miui/gallery/movie/utils/MovieDownloadManager;

    invoke-direct {v0}, Lcom/miui/gallery/movie/utils/MovieDownloadManager;-><init>()V

    sput-object v0, Lcom/miui/gallery/movie/utils/MovieDownloadManager;->sInstance:Lcom/miui/gallery/movie/utils/MovieDownloadManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/miui/gallery/movie/utils/MovieDownloadManager;
    .locals 1

    .line 29
    sget-object v0, Lcom/miui/gallery/movie/utils/MovieDownloadManager;->sInstance:Lcom/miui/gallery/movie/utils/MovieDownloadManager;

    return-object v0
.end method

.method private synthetic lambda$downloadResource$1(Lcom/miui/gallery/movie/entity/MovieResource;ZLio/reactivex/ObservableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/miui/gallery/movie/utils/MovieDownloadManager$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/miui/gallery/movie/utils/MovieDownloadManager$1;-><init>(Lcom/miui/gallery/movie/utils/MovieDownloadManager;Lcom/miui/gallery/movie/entity/MovieResource;Lio/reactivex/ObservableEmitter;)V

    .line 76
    iget-object p3, p0, Lcom/miui/gallery/movie/utils/MovieDownloadManager;->mResourceDownloadManager:Lcom/miui/gallery/net/resource/ResourceDownloadManager;

    invoke-virtual {p1}, Lcom/miui/gallery/movie/entity/MovieResource;->getDownloadFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p1, v1, v0, p2}, Lcom/miui/gallery/net/resource/ResourceDownloadManager;->download(Lcom/miui/gallery/net/resource/Resource;Ljava/lang/String;Lcom/miui/gallery/net/download/Request$Listener;Z)V

    return-void
.end method

.method public static synthetic lambda$downloadResource$2(Lcom/miui/gallery/movie/ui/listener/MovieDownloadListener;Ljava/lang/Integer;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 80
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 82
    invoke-interface {p0, v1}, Lcom/miui/gallery/movie/ui/listener/MovieDownloadListener;->onCompleted(Z)V

    .line 85
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static synthetic lambda$downloadResource$3(Lcom/miui/gallery/movie/entity/MovieResource;Lcom/miui/gallery/movie/ui/listener/MovieDownloadListener;Ljava/lang/Integer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 89
    invoke-virtual {p0}, Lcom/miui/gallery/movie/entity/MovieResource;->getDownloadFilePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MovieDownloadManager"

    const-string v2, "download %s :%d"

    invoke-static {v1, v2, v0, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    invoke-virtual {p0}, Lcom/miui/gallery/movie/entity/MovieResource;->getDownloadFilePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/gallery/util/UnzipUtils;->unZipFile(Ljava/lang/String;)Z

    move-result p0

    if-eqz p1, :cond_0

    .line 92
    invoke-interface {p1, p0}, Lcom/miui/gallery/movie/ui/listener/MovieDownloadListener;->onCompleted(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$downloadResourceWithCheck$0(Lcom/miui/gallery/movie/entity/MovieResource;Lcom/miui/gallery/movie/ui/listener/MovieDownloadListener;ZZ)V
    .locals 0

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    .line 43
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/movie/utils/MovieDownloadManager;->downloadResource(Lcom/miui/gallery/movie/entity/MovieResource;Lcom/miui/gallery/movie/ui/listener/MovieDownloadListener;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public cancelAll()V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/miui/gallery/movie/utils/MovieDownloadManager;->mDisposible:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/miui/gallery/movie/utils/MovieDownloadManager;->mDisposible:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/movie/utils/MovieDownloadManager;->mResourceDownloadManager:Lcom/miui/gallery/net/resource/ResourceDownloadManager;

    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {v0}, Lcom/miui/gallery/net/resource/ResourceDownloadManager;->cancelAll()V

    :cond_1
    return-void
.end method

.method public downloadResource(Lcom/miui/gallery/movie/entity/MovieResource;Lcom/miui/gallery/movie/ui/listener/MovieDownloadListener;Z)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/miui/gallery/movie/utils/MovieDownloadManager;->mResourceDownloadManager:Lcom/miui/gallery/net/resource/ResourceDownloadManager;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/miui/gallery/net/resource/ResourceDownloadManager;

    invoke-direct {v0}, Lcom/miui/gallery/net/resource/ResourceDownloadManager;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/movie/utils/MovieDownloadManager;->mResourceDownloadManager:Lcom/miui/gallery/net/resource/ResourceDownloadManager;

    :cond_0
    if-eqz p2, :cond_1

    .line 56
    invoke-interface {p2}, Lcom/miui/gallery/movie/ui/listener/MovieDownloadListener;->onStart()V

    .line 58
    :cond_1
    new-instance v0, Lcom/miui/gallery/movie/utils/MovieDownloadManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p3}, Lcom/miui/gallery/movie/utils/MovieDownloadManager$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/movie/utils/MovieDownloadManager;Lcom/miui/gallery/movie/entity/MovieResource;Z)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p3

    .line 78
    new-instance v0, Lcom/miui/gallery/movie/utils/MovieDownloadManager$$ExternalSyntheticLambda3;

    invoke-direct {v0, p2}, Lcom/miui/gallery/movie/utils/MovieDownloadManager$$ExternalSyntheticLambda3;-><init>(Lcom/miui/gallery/movie/ui/listener/MovieDownloadListener;)V

    .line 79
    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p3

    .line 87
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p3

    new-instance v0, Lcom/miui/gallery/movie/utils/MovieDownloadManager$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p2}, Lcom/miui/gallery/movie/utils/MovieDownloadManager$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/movie/entity/MovieResource;Lcom/miui/gallery/movie/ui/listener/MovieDownloadListener;)V

    .line 88
    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/movie/utils/MovieDownloadManager;->mDisposible:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public downloadResourceWithCheck(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/movie/entity/MovieResource;Lcom/miui/gallery/movie/ui/listener/MovieDownloadListener;)V
    .locals 1

    .line 36
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    sget p2, Lcom/miui/gallery/movie/R$string;->movie_download_failed_for_notwork:I

    invoke-static {p1, p2}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    const-string p1, "MovieDownloadManager"

    const-string p2, "download resource no network"

    .line 38
    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isActiveNetworkMetered()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    new-instance v0, Lcom/miui/gallery/movie/utils/MovieDownloadManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2, p3}, Lcom/miui/gallery/movie/utils/MovieDownloadManager$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/movie/utils/MovieDownloadManager;Lcom/miui/gallery/movie/entity/MovieResource;Lcom/miui/gallery/movie/ui/listener/MovieDownloadListener;)V

    invoke-static {p1, v0}, Lcom/miui/gallery/ui/NetworkConsider;->consider(Landroid/content/Context;Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p2, p3, p1}, Lcom/miui/gallery/movie/utils/MovieDownloadManager;->downloadResource(Lcom/miui/gallery/movie/entity/MovieResource;Lcom/miui/gallery/movie/ui/listener/MovieDownloadListener;Z)V

    :goto_0
    return-void
.end method
