.class public Lch/qos/logback/core/ContextBase;
.super Ljava/lang/Object;
.source "ContextBase.java"

# interfaces
.implements Lch/qos/logback/core/Context;
.implements Lch/qos/logback/core/spi/LifeCycle;


# instance fields
.field private birthTime:J

.field public configurationLock:Lch/qos/logback/core/spi/LogbackLock;

.field private lifeCycleManager:Lch/qos/logback/core/LifeCycleManager;

.field private name:Ljava/lang/String;

.field public objectMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public propertyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field public scheduledFutures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;>;"
        }
    .end annotation
.end field

.field private sm:Lch/qos/logback/core/status/StatusManager;

.field private started:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lch/qos/logback/core/ContextBase;->birthTime:J

    .line 41
    new-instance v0, Lch/qos/logback/core/BasicStatusManager;

    invoke-direct {v0}, Lch/qos/logback/core/BasicStatusManager;-><init>()V

    iput-object v0, p0, Lch/qos/logback/core/ContextBase;->sm:Lch/qos/logback/core/status/StatusManager;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lch/qos/logback/core/ContextBase;->propertyMap:Ljava/util/Map;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lch/qos/logback/core/ContextBase;->objectMap:Ljava/util/Map;

    .line 48
    new-instance v0, Lch/qos/logback/core/spi/LogbackLock;

    invoke-direct {v0}, Lch/qos/logback/core/spi/LogbackLock;-><init>()V

    iput-object v0, p0, Lch/qos/logback/core/ContextBase;->configurationLock:Lch/qos/logback/core/spi/LogbackLock;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lch/qos/logback/core/ContextBase;->scheduledFutures:Ljava/util/List;

    .line 56
    invoke-virtual {p0}, Lch/qos/logback/core/ContextBase;->initCollisionMaps()V

    return-void
.end method

.method private removeShutdownHook()V
    .locals 2

    const-string v0, "SHUTDOWN_HOOK"

    .line 203
    invoke-virtual {p0, v0}, Lch/qos/logback/core/ContextBase;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;

    if-eqz v1, :cond_0

    .line 205
    invoke-virtual {p0, v0}, Lch/qos/logback/core/ContextBase;->removeObject(Ljava/lang/String;)V

    .line 207
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->removeShutdownHook(Ljava/lang/Thread;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private declared-synchronized stopExecutorService()V
    .locals 1

    monitor-enter p0

    .line 196
    :try_start_0
    iget-object v0, p0, Lch/qos/logback/core/ContextBase;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 197
    invoke-static {v0}, Lch/qos/logback/core/util/ExecutorServiceUtil;->shutdown(Ljava/util/concurrent/ExecutorService;)V

    const/4 v0, 0x0

    .line 198
    iput-object v0, p0, Lch/qos/logback/core/ContextBase;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public addScheduledFuture(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;)V"
        }
    .end annotation

    .line 245
    iget-object v0, p0, Lch/qos/logback/core/ContextBase;->scheduledFutures:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getBirthTime()J
    .locals 2

    .line 172
    iget-wide v0, p0, Lch/qos/logback/core/ContextBase;->birthTime:J

    return-wide v0
.end method

.method public getConfigurationLock()Ljava/lang/Object;
    .locals 1

    .line 176
    iget-object v0, p0, Lch/qos/logback/core/ContextBase;->configurationLock:Lch/qos/logback/core/spi/LogbackLock;

    return-object v0
.end method

.method public getCopyOfPropertyMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 82
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lch/qos/logback/core/ContextBase;->propertyMap:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public declared-synchronized getExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 1

    monitor-enter p0

    .line 184
    :try_start_0
    invoke-virtual {p0}, Lch/qos/logback/core/ContextBase;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getLifeCycleManager()Lch/qos/logback/core/LifeCycleManager;
    .locals 1

    monitor-enter p0

    .line 232
    :try_start_0
    iget-object v0, p0, Lch/qos/logback/core/ContextBase;->lifeCycleManager:Lch/qos/logback/core/LifeCycleManager;

    if-nez v0, :cond_0

    .line 233
    new-instance v0, Lch/qos/logback/core/LifeCycleManager;

    invoke-direct {v0}, Lch/qos/logback/core/LifeCycleManager;-><init>()V

    iput-object v0, p0, Lch/qos/logback/core/ContextBase;->lifeCycleManager:Lch/qos/logback/core/LifeCycleManager;

    .line 235
    :cond_0
    iget-object v0, p0, Lch/qos/logback/core/ContextBase;->lifeCycleManager:Lch/qos/logback/core/LifeCycleManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lch/qos/logback/core/ContextBase;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 109
    iget-object v0, p0, Lch/qos/logback/core/ContextBase;->objectMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "CONTEXT_NAME"

    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p0}, Lch/qos/logback/core/ContextBase;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 105
    :cond_0
    iget-object v0, p0, Lch/qos/logback/core/ContextBase;->propertyMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public declared-synchronized getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    monitor-enter p0

    .line 189
    :try_start_0
    iget-object v0, p0, Lch/qos/logback/core/ContextBase;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    .line 190
    invoke-static {}, Lch/qos/logback/core/util/ExecutorServiceUtil;->newScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lch/qos/logback/core/ContextBase;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 192
    :cond_0
    iget-object v0, p0, Lch/qos/logback/core/ContextBase;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getScheduledFutures()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;>;"
        }
    .end annotation

    .line 249
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lch/qos/logback/core/ContextBase;->scheduledFutures:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getStatusManager()Lch/qos/logback/core/status/StatusManager;
    .locals 1

    .line 60
    iget-object v0, p0, Lch/qos/logback/core/ContextBase;->sm:Lch/qos/logback/core/status/StatusManager;

    return-object v0
.end method

.method public initCollisionMaps()V
    .locals 2

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "FA_FILENAME_COLLISION_MAP"

    invoke-virtual {p0, v1, v0}, Lch/qos/logback/core/ContextBase;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "RFA_FILENAME_PATTERN_COLLISION_MAP"

    invoke-virtual {p0, v1, v0}, Lch/qos/logback/core/ContextBase;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public isStarted()Z
    .locals 1

    .line 139
    iget-boolean v0, p0, Lch/qos/logback/core/ContextBase;->started:Z

    return v0
.end method

.method public putObject(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lch/qos/logback/core/ContextBase;->objectMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lch/qos/logback/core/ContextBase;->propertyMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public register(Lch/qos/logback/core/spi/LifeCycle;)V
    .locals 1

    .line 216
    invoke-virtual {p0}, Lch/qos/logback/core/ContextBase;->getLifeCycleManager()Lch/qos/logback/core/LifeCycleManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lch/qos/logback/core/LifeCycleManager;->register(Lch/qos/logback/core/spi/LifeCycle;)V

    return-void
.end method

.method public removeObject(Ljava/lang/String;)V
    .locals 1

    .line 117
    iget-object v0, p0, Lch/qos/logback/core/ContextBase;->objectMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reset()V
    .locals 1

    .line 146
    invoke-direct {p0}, Lch/qos/logback/core/ContextBase;->removeShutdownHook()V

    .line 147
    invoke-virtual {p0}, Lch/qos/logback/core/ContextBase;->getLifeCycleManager()Lch/qos/logback/core/LifeCycleManager;

    move-result-object v0

    invoke-virtual {v0}, Lch/qos/logback/core/LifeCycleManager;->reset()V

    .line 148
    iget-object v0, p0, Lch/qos/logback/core/ContextBase;->propertyMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 149
    iget-object v0, p0, Lch/qos/logback/core/ContextBase;->objectMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 160
    iget-object v0, p0, Lch/qos/logback/core/ContextBase;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lch/qos/logback/core/ContextBase;->name:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "default"

    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 167
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Context has been already given a name"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 165
    :cond_2
    :goto_0
    iput-object p1, p0, Lch/qos/logback/core/ContextBase;->name:Ljava/lang/String;

    return-void
.end method

.method public setStatusManager(Lch/qos/logback/core/status/StatusManager;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 78
    iput-object p1, p0, Lch/qos/logback/core/ContextBase;->sm:Lch/qos/logback/core/status/StatusManager;

    return-void

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null StatusManager not allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Lch/qos/logback/core/ContextBase;->started:Z

    return-void
.end method

.method public stop()V
    .locals 1

    .line 134
    invoke-direct {p0}, Lch/qos/logback/core/ContextBase;->stopExecutorService()V

    const/4 v0, 0x0

    .line 135
    iput-boolean v0, p0, Lch/qos/logback/core/ContextBase;->started:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 240
    iget-object v0, p0, Lch/qos/logback/core/ContextBase;->name:Ljava/lang/String;

    return-object v0
.end method
