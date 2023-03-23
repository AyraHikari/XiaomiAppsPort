.class public Lcom/miui/gallery/movie/utils/MovieBackgroundDownloadManager;
.super Ljava/lang/Object;
.source "MovieBackgroundDownloadManager.java"


# static fields
.field public static sInstance:Lcom/miui/gallery/movie/utils/MovieBackgroundDownloadManager;


# instance fields
.field public mTemplateResources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/movie/entity/TemplateResource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$dRrjWOx6bY5PsnH3HZuNNBB0mL4(Lcom/miui/gallery/movie/utils/MovieBackgroundDownloadManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/movie/utils/MovieBackgroundDownloadManager;->lambda$downloadTemplate$1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xhgBki_95sRURkPQJRrR7ZPMO9Y(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/movie/utils/MovieBackgroundDownloadManager;->lambda$downloadTemplate$0(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/miui/gallery/movie/utils/MovieBackgroundDownloadManager;

    invoke-direct {v0}, Lcom/miui/gallery/movie/utils/MovieBackgroundDownloadManager;-><init>()V

    sput-object v0, Lcom/miui/gallery/movie/utils/MovieBackgroundDownloadManager;->sInstance:Lcom/miui/gallery/movie/utils/MovieBackgroundDownloadManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/miui/gallery/movie/utils/MovieBackgroundDownloadManager;
    .locals 1

    .line 35
    sget-object v0, Lcom/miui/gallery/movie/utils/MovieBackgroundDownloadManager;->sInstance:Lcom/miui/gallery/movie/utils/MovieBackgroundDownloadManager;

    return-object v0
.end method

.method public static synthetic lambda$downloadTemplate$0(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/miui/gallery/movie/ui/factory/MovieFactory;->getTemplateNameById(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/gallery/movie/ui/factory/MovieFactory;->getParentTemplateName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$downloadTemplate$1(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "movieAssetsNormal"

    .line 51
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "MovieBackgroundDownloadManager"

    if-nez v0, :cond_1

    const-string v0, "downloadTemplate"

    .line 53
    invoke-static {v1, v0}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v0

    .line 54
    :try_start_0
    invoke-static {p1}, Lcom/miui/gallery/movie/ui/factory/TemplateFactory;->getTemplatePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/miui/gallery/storage/FileOperation;->checkAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CheckAction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    move v0, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_0

    .line 53
    :try_start_1
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p1

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    const-string v0, "template %s is already exist"

    .line 58
    invoke-static {v1, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/movie/utils/MovieBackgroundDownloadManager;->getTemplateResourceFromNameSync(Ljava/lang/String;)Lcom/miui/gallery/movie/entity/TemplateResource;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 62
    iget-object v0, p1, Lcom/miui/gallery/movie/entity/MovieResource;->nameKey:Ljava/lang/String;

    const-string v2, "start download %s in background"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    invoke-static {}, Lcom/miui/gallery/movie/utils/MovieDownloadManager;->getInstance()Lcom/miui/gallery/movie/utils/MovieDownloadManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/miui/gallery/movie/utils/MovieDownloadManager;->downloadResource(Lcom/miui/gallery/movie/entity/MovieResource;Lcom/miui/gallery/movie/ui/listener/MovieDownloadListener;Z)V

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public downloadTemplate(Landroid/content/Context;I)V
    .locals 2

    .line 39
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isNetworkConnected()Z

    move-result v0

    const-string v1, "MovieBackgroundDownloadManager"

    if-nez v0, :cond_0

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "download templateId %d no network"

    invoke-static {v1, p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 42
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isActiveNetworkMetered()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "download templateId %d in network metered"

    invoke-static {v1, p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 46
    :cond_1
    invoke-static {p1}, Lcom/miui/gallery/movie/MovieConfig;->init(Landroid/content/Context;)V

    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 48
    invoke-static {p2}, Lio/reactivex/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Lcom/miui/gallery/movie/utils/MovieBackgroundDownloadManager$$ExternalSyntheticLambda1;->INSTANCE:Lcom/miui/gallery/movie/utils/MovieBackgroundDownloadManager$$ExternalSyntheticLambda1;

    .line 49
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/miui/gallery/movie/utils/MovieBackgroundDownloadManager$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/miui/gallery/movie/utils/MovieBackgroundDownloadManager$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/movie/utils/MovieBackgroundDownloadManager;)V

    .line 50
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final getTemplateResourceFromNameSync(Ljava/lang/String;)Lcom/miui/gallery/movie/entity/TemplateResource;
    .locals 5

    .line 70
    iget-object v0, p0, Lcom/miui/gallery/movie/utils/MovieBackgroundDownloadManager;->mTemplateResources:Ljava/util/List;

    const-string v1, "MovieBackgroundDownloadManager"

    if-nez v0, :cond_2

    .line 74
    :try_start_0
    new-instance v2, Lcom/miui/gallery/movie/net/TemplateResourceRequest;

    invoke-direct {v2}, Lcom/miui/gallery/movie/net/TemplateResourceRequest;-><init>()V

    .line 75
    invoke-virtual {v2}, Lcom/miui/gallery/net/BaseGalleryRequest;->executeSync()[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 76
    array-length v3, v2

    if-lez v3, :cond_0

    const/4 v3, 0x0

    aget-object v4, v2, v3

    instance-of v4, v4, Ljava/util/List;

    if-eqz v4, :cond_0

    .line 77
    aget-object v2, v2, v3

    check-cast v2, Ljava/util/List;

    move-object v0, v2

    :cond_0
    const-string v2, "getTemplateList %d "

    if-nez v0, :cond_1

    const/4 v3, -0x1

    goto :goto_0

    .line 79
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/miui/gallery/net/base/RequestError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v2, "RequestError: getTemplateList"

    .line 81
    invoke-static {v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/4 v2, 0x0

    if-nez v0, :cond_3

    const-string p1, "template resource is null"

    .line 85
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 87
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/movie/entity/TemplateResource;

    .line 88
    iget-object v4, v3, Lcom/miui/gallery/movie/entity/MovieResource;->nameKey:Ljava/lang/String;

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v2, v3

    goto :goto_2

    .line 93
    :cond_5
    :goto_3
    iput-object v0, p0, Lcom/miui/gallery/movie/utils/MovieBackgroundDownloadManager;->mTemplateResources:Ljava/util/List;

    return-object v2
.end method
