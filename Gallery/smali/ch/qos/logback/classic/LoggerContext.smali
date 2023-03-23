.class public Lch/qos/logback/classic/LoggerContext;
.super Lch/qos/logback/core/ContextBase;
.source "LoggerContext.java"

# interfaces
.implements Lorg/slf4j/ILoggerFactory;


# static fields
.field public static final DEFAULT_PACKAGING_DATA:Z


# instance fields
.field private frameworkPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private loggerCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lch/qos/logback/classic/Logger;",
            ">;"
        }
    .end annotation
.end field

.field private final loggerContextListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lch/qos/logback/classic/spi/LoggerContextListener;",
            ">;"
        }
    .end annotation
.end field

.field private loggerContextRemoteView:Lch/qos/logback/classic/spi/LoggerContextVO;

.field private maxCallerDataDepth:I

.field private noAppenderWarning:I

.field private packagingDataEnabled:Z

.field public resetCount:I

.field public final root:Lch/qos/logback/classic/Logger;

.field private size:I

.field private final turboFilterList:Lch/qos/logback/classic/spi/TurboFilterList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 72
    invoke-direct {p0}, Lch/qos/logback/core/ContextBase;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lch/qos/logback/classic/LoggerContext;->noAppenderWarning:I

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lch/qos/logback/classic/LoggerContext;->loggerContextListenerList:Ljava/util/List;

    .line 63
    new-instance v1, Lch/qos/logback/classic/spi/TurboFilterList;

    invoke-direct {v1}, Lch/qos/logback/classic/spi/TurboFilterList;-><init>()V

    iput-object v1, p0, Lch/qos/logback/classic/LoggerContext;->turboFilterList:Lch/qos/logback/classic/spi/TurboFilterList;

    .line 64
    iput-boolean v0, p0, Lch/qos/logback/classic/LoggerContext;->packagingDataEnabled:Z

    const/16 v1, 0x8

    .line 66
    iput v1, p0, Lch/qos/logback/classic/LoggerContext;->maxCallerDataDepth:I

    .line 68
    iput v0, p0, Lch/qos/logback/classic/LoggerContext;->resetCount:I

    .line 73
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lch/qos/logback/classic/LoggerContext;->loggerCache:Ljava/util/Map;

    .line 75
    new-instance v0, Lch/qos/logback/classic/spi/LoggerContextVO;

    invoke-direct {v0, p0}, Lch/qos/logback/classic/spi/LoggerContextVO;-><init>(Lch/qos/logback/classic/LoggerContext;)V

    iput-object v0, p0, Lch/qos/logback/classic/LoggerContext;->loggerContextRemoteView:Lch/qos/logback/classic/spi/LoggerContextVO;

    .line 76
    new-instance v0, Lch/qos/logback/classic/Logger;

    const-string v1, "ROOT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lch/qos/logback/classic/Logger;-><init>(Ljava/lang/String;Lch/qos/logback/classic/Logger;Lch/qos/logback/classic/LoggerContext;)V

    iput-object v0, p0, Lch/qos/logback/classic/LoggerContext;->root:Lch/qos/logback/classic/Logger;

    .line 77
    sget-object v2, Lch/qos/logback/classic/Level;->DEBUG:Lch/qos/logback/classic/Level;

    invoke-virtual {v0, v2}, Lch/qos/logback/classic/Logger;->setLevel(Lch/qos/logback/classic/Level;)V

    .line 78
    iget-object v2, p0, Lch/qos/logback/classic/LoggerContext;->loggerCache:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-virtual {p0}, Lch/qos/logback/classic/LoggerContext;->initEvaluatorMap()V

    const/4 v0, 0x1

    .line 80
    iput v0, p0, Lch/qos/logback/classic/LoggerContext;->size:I

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lch/qos/logback/classic/LoggerContext;->frameworkPackages:Ljava/util/List;

    return-void
.end method

.method private cancelScheduledTasks()V
    .locals 3

    .line 237
    iget-object v0, p0, Lch/qos/logback/core/ContextBase;->scheduledFutures:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    .line 238
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    goto :goto_0

    .line 240
    :cond_0
    iget-object v0, p0, Lch/qos/logback/core/ContextBase;->scheduledFutures:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private fireOnReset()V
    .locals 2

    .line 334
    iget-object v0, p0, Lch/qos/logback/classic/LoggerContext;->loggerContextListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch/qos/logback/classic/spi/LoggerContextListener;

    .line 335
    invoke-interface {v1, p0}, Lch/qos/logback/classic/spi/LoggerContextListener;->onReset(Lch/qos/logback/classic/LoggerContext;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private fireOnStart()V
    .locals 2

    .line 340
    iget-object v0, p0, Lch/qos/logback/classic/LoggerContext;->loggerContextListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch/qos/logback/classic/spi/LoggerContextListener;

    .line 341
    invoke-interface {v1, p0}, Lch/qos/logback/classic/spi/LoggerContextListener;->onStart(Lch/qos/logback/classic/LoggerContext;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private fireOnStop()V
    .locals 2

    .line 346
    iget-object v0, p0, Lch/qos/logback/classic/LoggerContext;->loggerContextListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch/qos/logback/classic/spi/LoggerContextListener;

    .line 347
    invoke-interface {v1, p0}, Lch/qos/logback/classic/spi/LoggerContextListener;->onStop(Lch/qos/logback/classic/LoggerContext;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private incSize()V
    .locals 1

    .line 170
    iget v0, p0, Lch/qos/logback/classic/LoggerContext;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lch/qos/logback/classic/LoggerContext;->size:I

    return-void
.end method

.method private resetAllListeners()V
    .locals 1

    .line 320
    iget-object v0, p0, Lch/qos/logback/classic/LoggerContext;->loggerContextListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private resetListenersExceptResetResistant()V
    .locals 4

    .line 309
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 311
    iget-object v1, p0, Lch/qos/logback/classic/LoggerContext;->loggerContextListenerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lch/qos/logback/classic/spi/LoggerContextListener;

    .line 312
    invoke-interface {v2}, Lch/qos/logback/classic/spi/LoggerContextListener;->isResetResistant()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 313
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 316
    :cond_1
    iget-object v1, p0, Lch/qos/logback/classic/LoggerContext;->loggerContextListenerList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private resetStatusListeners()V
    .locals 3

    .line 244
    invoke-virtual {p0}, Lch/qos/logback/core/ContextBase;->getStatusManager()Lch/qos/logback/core/status/StatusManager;

    move-result-object v0

    .line 245
    invoke-interface {v0}, Lch/qos/logback/core/status/StatusManager;->getCopyOfStatusListenerList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lch/qos/logback/core/status/StatusListener;

    .line 246
    invoke-interface {v0, v2}, Lch/qos/logback/core/status/StatusManager;->remove(Lch/qos/logback/core/status/StatusListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateLoggerContextVO()V
    .locals 1

    .line 93
    new-instance v0, Lch/qos/logback/classic/spi/LoggerContextVO;

    invoke-direct {v0, p0}, Lch/qos/logback/classic/spi/LoggerContextVO;-><init>(Lch/qos/logback/classic/LoggerContext;)V

    iput-object v0, p0, Lch/qos/logback/classic/LoggerContext;->loggerContextRemoteView:Lch/qos/logback/classic/spi/LoggerContextVO;

    return-void
.end method


# virtual methods
.method public addListener(Lch/qos/logback/classic/spi/LoggerContextListener;)V
    .locals 1

    .line 301
    iget-object v0, p0, Lch/qos/logback/classic/LoggerContext;->loggerContextListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addTurboFilter(Lch/qos/logback/classic/turbo/TurboFilter;)V
    .locals 1

    .line 255
    iget-object v0, p0, Lch/qos/logback/classic/LoggerContext;->turboFilterList:Lch/qos/logback/classic/spi/TurboFilterList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public exists(Ljava/lang/String;)Lch/qos/logback/classic/Logger;
    .locals 1

    .line 184
    iget-object v0, p0, Lch/qos/logback/classic/LoggerContext;->loggerCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lch/qos/logback/classic/Logger;

    return-object p1
.end method

.method public fireOnLevelChange(Lch/qos/logback/classic/Logger;Lch/qos/logback/classic/Level;)V
    .locals 2

    .line 328
    iget-object v0, p0, Lch/qos/logback/classic/LoggerContext;->loggerContextListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch/qos/logback/classic/spi/LoggerContextListener;

    .line 329
    invoke-interface {v1, p1, p2}, Lch/qos/logback/classic/spi/LoggerContextListener;->onLevelChange(Lch/qos/logback/classic/Logger;Lch/qos/logback/classic/Level;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getCopyOfListenerList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lch/qos/logback/classic/spi/LoggerContextListener;",
            ">;"
        }
    .end annotation

    .line 324
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lch/qos/logback/classic/LoggerContext;->loggerContextListenerList:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getFrameworkPackages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 388
    iget-object v0, p0, Lch/qos/logback/classic/LoggerContext;->frameworkPackages:Ljava/util/List;

    return-object v0
.end method

.method public final getLogger(Ljava/lang/Class;)Lch/qos/logback/classic/Logger;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lch/qos/logback/classic/Logger;"
        }
    .end annotation

    .line 116
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch/qos/logback/classic/LoggerContext;->getLogger(Ljava/lang/String;)Lch/qos/logback/classic/Logger;

    move-result-object p1

    return-object p1
.end method

.method public getLogger(Ljava/lang/String;)Lch/qos/logback/classic/Logger;
    .locals 8

    if-eqz p1, :cond_5

    const-string v0, "ROOT"

    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object p1, p0, Lch/qos/logback/classic/LoggerContext;->root:Lch/qos/logback/classic/Logger;

    return-object p1

    .line 132
    :cond_0
    iget-object v0, p0, Lch/qos/logback/classic/LoggerContext;->root:Lch/qos/logback/classic/Logger;

    .line 136
    iget-object v1, p0, Lch/qos/logback/classic/LoggerContext;->loggerCache:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch/qos/logback/classic/Logger;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x0

    move v2, v1

    .line 146
    :goto_0
    invoke-static {p1, v2}, Lch/qos/logback/classic/util/LoggerNameUtil;->getSeparatorIndexOf(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    move-object v4, p1

    goto :goto_1

    .line 150
    :cond_2
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :goto_1
    add-int/lit8 v5, v2, 0x1

    .line 154
    monitor-enter v0

    .line 155
    :try_start_0
    invoke-virtual {v0, v4}, Lch/qos/logback/classic/Logger;->getChildByName(Ljava/lang/String;)Lch/qos/logback/classic/Logger;

    move-result-object v6

    if-nez v6, :cond_3

    .line 157
    invoke-virtual {v0, v4}, Lch/qos/logback/classic/Logger;->createChildByName(Ljava/lang/String;)Lch/qos/logback/classic/Logger;

    move-result-object v6

    .line 158
    iget-object v7, p0, Lch/qos/logback/classic/LoggerContext;->loggerCache:Ljava/util/Map;

    invoke-interface {v7, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-direct {p0}, Lch/qos/logback/classic/LoggerContext;->incSize()V

    .line 161
    :cond_3
    monitor-exit v0

    if-ne v2, v3, :cond_4

    return-object v6

    :cond_4
    move v2, v5

    move-object v0, v6

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 122
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "name argument cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lch/qos/logback/classic/LoggerContext;->getLogger(Ljava/lang/String;)Lch/qos/logback/classic/Logger;

    move-result-object p1

    return-object p1
.end method

.method public getLoggerContextRemoteView()Lch/qos/logback/classic/spi/LoggerContextVO;
    .locals 1

    .line 203
    iget-object v0, p0, Lch/qos/logback/classic/LoggerContext;->loggerContextRemoteView:Lch/qos/logback/classic/spi/LoggerContextVO;

    return-object v0
.end method

.method public getLoggerList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lch/qos/logback/classic/Logger;",
            ">;"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lch/qos/logback/classic/LoggerContext;->loggerCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 197
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 198
    new-instance v0, Lch/qos/logback/classic/spi/LoggerComparator;

    invoke-direct {v0}, Lch/qos/logback/classic/spi/LoggerComparator;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v1
.end method

.method public getMaxCallerDataDepth()I
    .locals 1

    .line 371
    iget v0, p0, Lch/qos/logback/classic/LoggerContext;->maxCallerDataDepth:I

    return v0
.end method

.method public final getTurboFilterChainDecision_0_3OrMore(Lorg/slf4j/Marker;Lch/qos/logback/classic/Logger;Lch/qos/logback/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)Lch/qos/logback/core/spi/FilterReply;
    .locals 7

    .line 272
    iget-object v0, p0, Lch/qos/logback/classic/LoggerContext;->turboFilterList:Lch/qos/logback/classic/spi/TurboFilterList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 273
    sget-object p1, Lch/qos/logback/core/spi/FilterReply;->NEUTRAL:Lch/qos/logback/core/spi/FilterReply;

    return-object p1

    .line 275
    :cond_0
    iget-object v0, p0, Lch/qos/logback/classic/LoggerContext;->turboFilterList:Lch/qos/logback/classic/spi/TurboFilterList;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lch/qos/logback/classic/spi/TurboFilterList;->getTurboFilterChainDecision(Lorg/slf4j/Marker;Lch/qos/logback/classic/Logger;Lch/qos/logback/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)Lch/qos/logback/core/spi/FilterReply;

    move-result-object p1

    return-object p1
.end method

.method public final getTurboFilterChainDecision_1(Lorg/slf4j/Marker;Lch/qos/logback/classic/Logger;Lch/qos/logback/classic/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lch/qos/logback/core/spi/FilterReply;
    .locals 7

    .line 282
    iget-object v0, p0, Lch/qos/logback/classic/LoggerContext;->turboFilterList:Lch/qos/logback/classic/spi/TurboFilterList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 283
    sget-object p1, Lch/qos/logback/core/spi/FilterReply;->NEUTRAL:Lch/qos/logback/core/spi/FilterReply;

    return-object p1

    .line 285
    :cond_0
    iget-object v0, p0, Lch/qos/logback/classic/LoggerContext;->turboFilterList:Lch/qos/logback/classic/spi/TurboFilterList;

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p5, v5, v1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lch/qos/logback/classic/spi/TurboFilterList;->getTurboFilterChainDecision(Lorg/slf4j/Marker;Lch/qos/logback/classic/Logger;Lch/qos/logback/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)Lch/qos/logback/core/spi/FilterReply;

    move-result-object p1

    return-object p1
.end method

.method public final getTurboFilterChainDecision_2(Lorg/slf4j/Marker;Lch/qos/logback/classic/Logger;Lch/qos/logback/classic/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)Lch/qos/logback/core/spi/FilterReply;
    .locals 7

    .line 292
    iget-object v0, p0, Lch/qos/logback/classic/LoggerContext;->turboFilterList:Lch/qos/logback/classic/spi/TurboFilterList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 293
    sget-object p1, Lch/qos/logback/core/spi/FilterReply;->NEUTRAL:Lch/qos/logback/core/spi/FilterReply;

    return-object p1

    .line 295
    :cond_0
    iget-object v0, p0, Lch/qos/logback/classic/LoggerContext;->turboFilterList:Lch/qos/logback/classic/spi/TurboFilterList;

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p5, v5, v1

    const/4 p5, 0x1

    aput-object p6, v5, p5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Lch/qos/logback/classic/spi/TurboFilterList;->getTurboFilterChainDecision(Lorg/slf4j/Marker;Lch/qos/logback/classic/Logger;Lch/qos/logback/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)Lch/qos/logback/core/spi/FilterReply;

    move-result-object p1

    return-object p1
.end method

.method public getTurboFilterList()Lch/qos/logback/classic/spi/TurboFilterList;
    .locals 1

    .line 251
    iget-object v0, p0, Lch/qos/logback/classic/LoggerContext;->turboFilterList:Lch/qos/logback/classic/spi/TurboFilterList;

    return-object v0
.end method

.method public initEvaluatorMap()V
    .locals 2

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "EVALUATOR_MAP"

    invoke-virtual {p0, v1, v0}, Lch/qos/logback/core/ContextBase;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public isPackagingDataEnabled()Z
    .locals 1

    .line 211
    iget-boolean v0, p0, Lch/qos/logback/classic/LoggerContext;->packagingDataEnabled:Z

    return v0
.end method

.method public final noAppenderDefinedWarning(Lch/qos/logback/classic/Logger;)V
    .locals 4

    .line 188
    iget v0, p0, Lch/qos/logback/classic/LoggerContext;->noAppenderWarning:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lch/qos/logback/classic/LoggerContext;->noAppenderWarning:I

    if-nez v0, :cond_0

    .line 189
    invoke-virtual {p0}, Lch/qos/logback/core/ContextBase;->getStatusManager()Lch/qos/logback/core/status/StatusManager;

    move-result-object v0

    new-instance v1, Lch/qos/logback/core/status/WarnStatus;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No appenders present in context ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {p0}, Lch/qos/logback/core/ContextBase;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] for logger ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {p1}, Lch/qos/logback/classic/Logger;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lch/qos/logback/core/status/WarnStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    invoke-interface {v0, v1}, Lch/qos/logback/core/status/StatusManager;->add(Lch/qos/logback/core/status/Status;)V

    :cond_0
    return-void
.end method

.method public putProperties(Ljava/util/Properties;)V
    .locals 3

    .line 103
    invoke-virtual {p1}, Ljava/util/Properties;->stringPropertyNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 104
    invoke-virtual {p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-super {p0, v1, v2}, Lch/qos/logback/core/ContextBase;->putProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :cond_0
    invoke-direct {p0}, Lch/qos/logback/classic/LoggerContext;->updateLoggerContextVO()V

    return-void
.end method

.method public putProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 98
    invoke-super {p0, p1, p2}, Lch/qos/logback/core/ContextBase;->putProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-direct {p0}, Lch/qos/logback/classic/LoggerContext;->updateLoggerContextVO()V

    return-void
.end method

.method public removeListener(Lch/qos/logback/classic/spi/LoggerContextListener;)V
    .locals 1

    .line 305
    iget-object v0, p0, Lch/qos/logback/classic/LoggerContext;->loggerContextListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public reset()V
    .locals 1

    .line 224
    iget v0, p0, Lch/qos/logback/classic/LoggerContext;->resetCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lch/qos/logback/classic/LoggerContext;->resetCount:I

    .line 225
    invoke-super {p0}, Lch/qos/logback/core/ContextBase;->reset()V

    .line 226
    invoke-virtual {p0}, Lch/qos/logback/classic/LoggerContext;->initEvaluatorMap()V

    .line 227
    invoke-virtual {p0}, Lch/qos/logback/core/ContextBase;->initCollisionMaps()V

    .line 228
    iget-object v0, p0, Lch/qos/logback/classic/LoggerContext;->root:Lch/qos/logback/classic/Logger;

    invoke-virtual {v0}, Lch/qos/logback/classic/Logger;->recursiveReset()V

    .line 229
    invoke-virtual {p0}, Lch/qos/logback/classic/LoggerContext;->resetTurboFilterList()V

    .line 230
    invoke-direct {p0}, Lch/qos/logback/classic/LoggerContext;->cancelScheduledTasks()V

    .line 231
    invoke-direct {p0}, Lch/qos/logback/classic/LoggerContext;->fireOnReset()V

    .line 232
    invoke-direct {p0}, Lch/qos/logback/classic/LoggerContext;->resetListenersExceptResetResistant()V

    .line 233
    invoke-direct {p0}, Lch/qos/logback/classic/LoggerContext;->resetStatusListeners()V

    return-void
.end method

.method public resetTurboFilterList()V
    .locals 2

    .line 263
    iget-object v0, p0, Lch/qos/logback/classic/LoggerContext;->turboFilterList:Lch/qos/logback/classic/spi/TurboFilterList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch/qos/logback/classic/turbo/TurboFilter;

    .line 264
    invoke-virtual {v1}, Lch/qos/logback/classic/turbo/TurboFilter;->stop()V

    goto :goto_0

    .line 266
    :cond_0
    iget-object v0, p0, Lch/qos/logback/classic/LoggerContext;->turboFilterList:Lch/qos/logback/classic/spi/TurboFilterList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public setMaxCallerDataDepth(I)V
    .locals 0

    .line 375
    iput p1, p0, Lch/qos/logback/classic/LoggerContext;->maxCallerDataDepth:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 111
    invoke-super {p0, p1}, Lch/qos/logback/core/ContextBase;->setName(Ljava/lang/String;)V

    .line 112
    invoke-direct {p0}, Lch/qos/logback/classic/LoggerContext;->updateLoggerContextVO()V

    return-void
.end method

.method public setPackagingDataEnabled(Z)V
    .locals 0

    .line 207
    iput-boolean p1, p0, Lch/qos/logback/classic/LoggerContext;->packagingDataEnabled:Z

    return-void
.end method

.method public size()I
    .locals 1

    .line 174
    iget v0, p0, Lch/qos/logback/classic/LoggerContext;->size:I

    return v0
.end method

.method public start()V
    .locals 0

    .line 354
    invoke-super {p0}, Lch/qos/logback/core/ContextBase;->start()V

    .line 355
    invoke-direct {p0}, Lch/qos/logback/classic/LoggerContext;->fireOnStart()V

    return-void
.end method

.method public stop()V
    .locals 0

    .line 359
    invoke-virtual {p0}, Lch/qos/logback/classic/LoggerContext;->reset()V

    .line 360
    invoke-direct {p0}, Lch/qos/logback/classic/LoggerContext;->fireOnStop()V

    .line 361
    invoke-direct {p0}, Lch/qos/logback/classic/LoggerContext;->resetAllListeners()V

    .line 362
    invoke-super {p0}, Lch/qos/logback/core/ContextBase;->stop()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lch/qos/logback/core/ContextBase;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
