.class public Lcom/miui/gallery/search/core/context/SearchContext;
.super Ljava/lang/Object;
.source "SearchContext.java"


# static fields
.field public static volatile sInstance:Lcom/miui/gallery/search/core/context/SearchContext;


# instance fields
.field public mContext:Landroid/content/Context;

.field public mHandlerRef:I

.field public mIconLoaderCacheExecutor:Lcom/miui/gallery/search/core/context/TaskExecutor;

.field public mIconLoaderExecutor:Lcom/miui/gallery/search/core/context/TaskExecutor;

.field public mPublishHandler:Landroid/os/Handler;

.field public final mPublishLock:Ljava/lang/Object;

.field public mPublishThread:Landroid/os/HandlerThread;

.field public mQueryTaskExecutor:Lcom/miui/gallery/search/core/context/TaskExecutor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/search/core/context/TaskExecutor<",
            "Lcom/miui/gallery/search/core/query/QueryTask;",
            ">;"
        }
    .end annotation
.end field

.field public mSources:Lcom/miui/gallery/search/core/source/Sources;

.field public mSuggestionViewFactory:Lcom/miui/gallery/search/core/display/SuggestionViewFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/search/core/context/SearchContext;->mPublishLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/miui/gallery/search/core/context/SearchContext;->mHandlerRef:I

    .line 37
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/search/core/context/SearchContextConfigurationImp;->createDefault(Landroid/content/Context;)Lcom/miui/gallery/search/core/context/SearchContextConfigurationImp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/search/core/context/SearchContext;->init(Lcom/miui/gallery/search/core/context/SearchContextConfiguration;)V

    return-void
.end method

.method public static getInstance()Lcom/miui/gallery/search/core/context/SearchContext;
    .locals 2

    .line 82
    sget-object v0, Lcom/miui/gallery/search/core/context/SearchContext;->sInstance:Lcom/miui/gallery/search/core/context/SearchContext;

    if-nez v0, :cond_1

    .line 83
    const-class v0, Lcom/miui/gallery/search/core/context/SearchContext;

    monitor-enter v0

    .line 84
    :try_start_0
    sget-object v1, Lcom/miui/gallery/search/core/context/SearchContext;->sInstance:Lcom/miui/gallery/search/core/context/SearchContext;

    if-nez v1, :cond_0

    .line 85
    new-instance v1, Lcom/miui/gallery/search/core/context/SearchContext;

    invoke-direct {v1}, Lcom/miui/gallery/search/core/context/SearchContext;-><init>()V

    sput-object v1, Lcom/miui/gallery/search/core/context/SearchContext;->sInstance:Lcom/miui/gallery/search/core/context/SearchContext;

    .line 87
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 89
    :cond_1
    :goto_0
    sget-object v0, Lcom/miui/gallery/search/core/context/SearchContext;->sInstance:Lcom/miui/gallery/search/core/context/SearchContext;

    return-object v0
.end method


# virtual methods
.method public acquirePublishHandler()Landroid/os/Handler;
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/miui/gallery/search/core/context/SearchContext;->mPublishLock:Ljava/lang/Object;

    monitor-enter v0

    .line 42
    :try_start_0
    iget v1, p0, Lcom/miui/gallery/search/core/context/SearchContext;->mHandlerRef:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/miui/gallery/search/core/context/SearchContext;->mHandlerRef:I

    if-lez v1, :cond_0

    .line 43
    iget-object v1, p0, Lcom/miui/gallery/search/core/context/SearchContext;->mPublishHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    const-string v1, "SearchContext"

    const-string v2, "On create public thread"

    .line 44
    invoke-static {v1, v2}, Lcom/miui/gallery/search/utils/SearchLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "search_publish_thread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/miui/gallery/search/core/context/SearchContext;->mPublishThread:Landroid/os/HandlerThread;

    .line 46
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 47
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/miui/gallery/search/core/context/SearchContext;->mPublishThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/miui/gallery/search/core/context/SearchContext;->mPublishHandler:Landroid/os/Handler;

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/search/core/context/SearchContext;->mPublishHandler:Landroid/os/Handler;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getIconLoaderCacheExecutor()Lcom/miui/gallery/search/core/context/TaskExecutor;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/miui/gallery/search/core/context/SearchContext;->mIconLoaderCacheExecutor:Lcom/miui/gallery/search/core/context/TaskExecutor;

    return-object v0
.end method

.method public getIconLoaderExecutor()Lcom/miui/gallery/search/core/context/TaskExecutor;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/miui/gallery/search/core/context/SearchContext;->mIconLoaderExecutor:Lcom/miui/gallery/search/core/context/TaskExecutor;

    return-object v0
.end method

.method public getMatchedSources(Lcom/miui/gallery/search/core/QueryInfo;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/search/core/QueryInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/gallery/search/core/source/Source;",
            ">;"
        }
    .end annotation

    .line 144
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/context/SearchContext;->getSourceList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/search/core/context/SearchContext;->getMatchedSources(Lcom/miui/gallery/search/core/QueryInfo;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getMatchedSources(Lcom/miui/gallery/search/core/QueryInfo;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/search/core/QueryInfo;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/search/core/source/Source;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/search/core/source/Source;",
            ">;"
        }
    .end annotation

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/search/core/source/Source;

    .line 150
    invoke-interface {v1, p1}, Lcom/miui/gallery/search/core/source/SuggestionResultProvider;->match(Lcom/miui/gallery/search/core/QueryInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 151
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 154
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method public getQueryTaskExecutor()Lcom/miui/gallery/search/core/context/TaskExecutor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/miui/gallery/search/core/context/TaskExecutor<",
            "Lcom/miui/gallery/search/core/query/QueryTask;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/miui/gallery/search/core/context/SearchContext;->mQueryTaskExecutor:Lcom/miui/gallery/search/core/context/TaskExecutor;

    return-object v0
.end method

.method public getSourceList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/search/core/source/Source;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/miui/gallery/search/core/context/SearchContext;->mSources:Lcom/miui/gallery/search/core/source/Sources;

    if-eqz v0, :cond_0

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/miui/gallery/search/core/context/SearchContext;->getSources()Lcom/miui/gallery/search/core/source/Sources;

    move-result-object v1

    invoke-interface {v1}, Lcom/miui/gallery/search/core/source/Sources;->getSources()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 110
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getSources()Lcom/miui/gallery/search/core/source/Sources;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/miui/gallery/search/core/context/SearchContext;->mSources:Lcom/miui/gallery/search/core/source/Sources;

    return-object v0
.end method

.method public getSuggestionViewFactory()Lcom/miui/gallery/search/core/display/SuggestionViewFactory;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/miui/gallery/search/core/context/SearchContext;->mSuggestionViewFactory:Lcom/miui/gallery/search/core/display/SuggestionViewFactory;

    return-object v0
.end method

.method public init(Lcom/miui/gallery/search/core/context/SearchContextConfiguration;)V
    .locals 1

    .line 93
    invoke-interface {p1}, Lcom/miui/gallery/search/core/context/SearchContextConfiguration;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/search/core/context/SearchContext;->mContext:Landroid/content/Context;

    .line 94
    invoke-interface {p1}, Lcom/miui/gallery/search/core/context/SearchContextConfiguration;->getSources()Lcom/miui/gallery/search/core/source/Sources;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/search/core/context/SearchContext;->mSources:Lcom/miui/gallery/search/core/source/Sources;

    .line 95
    invoke-interface {v0}, Lcom/miui/gallery/search/core/source/Sources;->update()V

    .line 96
    invoke-interface {p1}, Lcom/miui/gallery/search/core/context/SearchContextConfiguration;->getQueryTaskExecutor()Lcom/miui/gallery/search/core/context/PriorityTaskExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/search/core/context/SearchContext;->mQueryTaskExecutor:Lcom/miui/gallery/search/core/context/TaskExecutor;

    .line 97
    invoke-interface {p1}, Lcom/miui/gallery/search/core/context/SearchContextConfiguration;->getIconLoaderExecutor()Lcom/miui/gallery/search/core/context/PriorityTaskExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/search/core/context/SearchContext;->mIconLoaderExecutor:Lcom/miui/gallery/search/core/context/TaskExecutor;

    .line 98
    invoke-interface {p1}, Lcom/miui/gallery/search/core/context/SearchContextConfiguration;->getIconLoaderCacheExecutor()Lcom/miui/gallery/search/core/context/TaskExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/search/core/context/SearchContext;->mIconLoaderCacheExecutor:Lcom/miui/gallery/search/core/context/TaskExecutor;

    .line 99
    invoke-interface {p1}, Lcom/miui/gallery/search/core/context/SearchContextConfiguration;->getSuggestionViewFactory()Lcom/miui/gallery/search/core/display/SuggestionViewFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/search/core/context/SearchContext;->mSuggestionViewFactory:Lcom/miui/gallery/search/core/display/SuggestionViewFactory;

    return-void
.end method

.method public releasePublishHandler()V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/miui/gallery/search/core/context/SearchContext;->mPublishLock:Ljava/lang/Object;

    monitor-enter v0

    .line 55
    :try_start_0
    iget v1, p0, Lcom/miui/gallery/search/core/context/SearchContext;->mHandlerRef:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/miui/gallery/search/core/context/SearchContext;->mHandlerRef:I

    if-nez v1, :cond_0

    const-string v1, "SearchContext"

    const-string v2, "On quit public thread"

    .line 56
    invoke-static {v1, v2}, Lcom/miui/gallery/search/utils/SearchLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v1, p0, Lcom/miui/gallery/search/core/context/SearchContext;->mPublishThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, Lcom/miui/gallery/search/core/context/SearchContext;->mPublishThread:Landroid/os/HandlerThread;

    .line 60
    iput-object v1, p0, Lcom/miui/gallery/search/core/context/SearchContext;->mPublishHandler:Landroid/os/Handler;

    .line 63
    :cond_0
    iget v1, p0, Lcom/miui/gallery/search/core/context/SearchContext;->mHandlerRef:I

    if-ltz v1, :cond_1

    .line 66
    monitor-exit v0

    return-void

    .line 64
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Invalid publish handler reference"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 66
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
