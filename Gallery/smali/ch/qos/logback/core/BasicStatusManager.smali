.class public Lch/qos/logback/core/BasicStatusManager;
.super Ljava/lang/Object;
.source "BasicStatusManager.java"

# interfaces
.implements Lch/qos/logback/core/status/StatusManager;


# static fields
.field public static final MAX_HEADER_COUNT:I = 0x96

.field public static final TAIL_SIZE:I = 0x96


# instance fields
.field public count:I

.field public level:I

.field public final statusList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lch/qos/logback/core/status/Status;",
            ">;"
        }
    .end annotation
.end field

.field public final statusListLock:Lch/qos/logback/core/spi/LogbackLock;

.field public final statusListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lch/qos/logback/core/status/StatusListener;",
            ">;"
        }
    .end annotation
.end field

.field public final statusListenerListLock:Lch/qos/logback/core/spi/LogbackLock;

.field public final tailBuffer:Lch/qos/logback/core/helpers/CyclicBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/qos/logback/core/helpers/CyclicBuffer<",
            "Lch/qos/logback/core/status/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lch/qos/logback/core/BasicStatusManager;->count:I

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lch/qos/logback/core/BasicStatusManager;->statusList:Ljava/util/List;

    .line 38
    new-instance v1, Lch/qos/logback/core/helpers/CyclicBuffer;

    const/16 v2, 0x96

    invoke-direct {v1, v2}, Lch/qos/logback/core/helpers/CyclicBuffer;-><init>(I)V

    iput-object v1, p0, Lch/qos/logback/core/BasicStatusManager;->tailBuffer:Lch/qos/logback/core/helpers/CyclicBuffer;

    .line 40
    new-instance v1, Lch/qos/logback/core/spi/LogbackLock;

    invoke-direct {v1}, Lch/qos/logback/core/spi/LogbackLock;-><init>()V

    iput-object v1, p0, Lch/qos/logback/core/BasicStatusManager;->statusListLock:Lch/qos/logback/core/spi/LogbackLock;

    .line 42
    iput v0, p0, Lch/qos/logback/core/BasicStatusManager;->level:I

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lch/qos/logback/core/BasicStatusManager;->statusListenerList:Ljava/util/List;

    .line 46
    new-instance v0, Lch/qos/logback/core/spi/LogbackLock;

    invoke-direct {v0}, Lch/qos/logback/core/spi/LogbackLock;-><init>()V

    iput-object v0, p0, Lch/qos/logback/core/BasicStatusManager;->statusListenerListLock:Lch/qos/logback/core/spi/LogbackLock;

    return-void
.end method

.method private checkForPresence(Ljava/util/List;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lch/qos/logback/core/status/StatusListener;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 130
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch/qos/logback/core/status/StatusListener;

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private fireStatusAddEvent(Lch/qos/logback/core/status/Status;)V
    .locals 3

    .line 89
    iget-object v0, p0, Lch/qos/logback/core/BasicStatusManager;->statusListenerListLock:Lch/qos/logback/core/spi/LogbackLock;

    monitor-enter v0

    .line 90
    :try_start_0
    iget-object v1, p0, Lch/qos/logback/core/BasicStatusManager;->statusListenerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lch/qos/logback/core/status/StatusListener;

    .line 91
    invoke-interface {v2, p1}, Lch/qos/logback/core/status/StatusListener;->addStatusEvent(Lch/qos/logback/core/status/Status;)V

    goto :goto_0

    .line 93
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public add(Lch/qos/logback/core/status/Status;)V
    .locals 3

    .line 63
    invoke-direct {p0, p1}, Lch/qos/logback/core/BasicStatusManager;->fireStatusAddEvent(Lch/qos/logback/core/status/Status;)V

    .line 65
    iget v0, p0, Lch/qos/logback/core/BasicStatusManager;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lch/qos/logback/core/BasicStatusManager;->count:I

    .line 66
    invoke-interface {p1}, Lch/qos/logback/core/status/Status;->getLevel()I

    move-result v0

    iget v1, p0, Lch/qos/logback/core/BasicStatusManager;->level:I

    if-le v0, v1, :cond_0

    .line 67
    invoke-interface {p1}, Lch/qos/logback/core/status/Status;->getLevel()I

    move-result v0

    iput v0, p0, Lch/qos/logback/core/BasicStatusManager;->level:I

    .line 70
    :cond_0
    iget-object v0, p0, Lch/qos/logback/core/BasicStatusManager;->statusListLock:Lch/qos/logback/core/spi/LogbackLock;

    monitor-enter v0

    .line 71
    :try_start_0
    iget-object v1, p0, Lch/qos/logback/core/BasicStatusManager;->statusList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x96

    if-ge v1, v2, :cond_1

    .line 72
    iget-object v1, p0, Lch/qos/logback/core/BasicStatusManager;->statusList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 74
    :cond_1
    iget-object v1, p0, Lch/qos/logback/core/BasicStatusManager;->tailBuffer:Lch/qos/logback/core/helpers/CyclicBuffer;

    invoke-virtual {v1, p1}, Lch/qos/logback/core/helpers/CyclicBuffer;->add(Ljava/lang/Object;)V

    .line 76
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public add(Lch/qos/logback/core/status/StatusListener;)Z
    .locals 3

    .line 117
    iget-object v0, p0, Lch/qos/logback/core/BasicStatusManager;->statusListenerListLock:Lch/qos/logback/core/spi/LogbackLock;

    monitor-enter v0

    .line 118
    :try_start_0
    instance-of v1, p1, Lch/qos/logback/core/status/OnConsoleStatusListener;

    if-eqz v1, :cond_0

    .line 119
    iget-object v1, p0, Lch/qos/logback/core/BasicStatusManager;->statusListenerList:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lch/qos/logback/core/BasicStatusManager;->checkForPresence(Ljava/util/List;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 121
    monitor-exit v0

    return p1

    .line 124
    :cond_0
    iget-object v1, p0, Lch/qos/logback/core/BasicStatusManager;->statusListenerList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addUniquely(Lch/qos/logback/core/status/StatusListener;Ljava/lang/Object;)Z
    .locals 3

    .line 139
    invoke-virtual {p0}, Lch/qos/logback/core/BasicStatusManager;->getCopyOfStatusListenerList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch/qos/logback/core/status/StatusListener;

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 141
    new-instance p1, Lch/qos/logback/core/status/WarnStatus;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A previous listener of type ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] has been already registered. Skipping double registration."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lch/qos/logback/core/status/WarnStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lch/qos/logback/core/BasicStatusManager;->add(Lch/qos/logback/core/status/Status;)V

    const/4 p1, 0x0

    return p1

    .line 146
    :cond_1
    invoke-virtual {p0, p1}, Lch/qos/logback/core/BasicStatusManager;->add(Lch/qos/logback/core/status/StatusListener;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public clear()V
    .locals 2

    .line 97
    iget-object v0, p0, Lch/qos/logback/core/BasicStatusManager;->statusListLock:Lch/qos/logback/core/spi/LogbackLock;

    monitor-enter v0

    const/4 v1, 0x0

    .line 98
    :try_start_0
    iput v1, p0, Lch/qos/logback/core/BasicStatusManager;->count:I

    .line 99
    iget-object v1, p0, Lch/qos/logback/core/BasicStatusManager;->statusList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 100
    iget-object v1, p0, Lch/qos/logback/core/BasicStatusManager;->tailBuffer:Lch/qos/logback/core/helpers/CyclicBuffer;

    invoke-virtual {v1}, Lch/qos/logback/core/helpers/CyclicBuffer;->clear()V

    .line 101
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getCopyOfStatusList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lch/qos/logback/core/status/Status;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lch/qos/logback/core/BasicStatusManager;->statusListLock:Lch/qos/logback/core/spi/LogbackLock;

    monitor-enter v0

    .line 82
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lch/qos/logback/core/BasicStatusManager;->statusList:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    iget-object v2, p0, Lch/qos/logback/core/BasicStatusManager;->tailBuffer:Lch/qos/logback/core/helpers/CyclicBuffer;

    invoke-virtual {v2}, Lch/qos/logback/core/helpers/CyclicBuffer;->asList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 84
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 85
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getCopyOfStatusListenerList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lch/qos/logback/core/status/StatusListener;",
            ">;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lch/qos/logback/core/BasicStatusManager;->statusListenerListLock:Lch/qos/logback/core/spi/LogbackLock;

    monitor-enter v0

    .line 158
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lch/qos/logback/core/BasicStatusManager;->statusListenerList:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 159
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getCount()I
    .locals 1

    .line 109
    iget v0, p0, Lch/qos/logback/core/BasicStatusManager;->count:I

    return v0
.end method

.method public getLevel()I
    .locals 1

    .line 105
    iget v0, p0, Lch/qos/logback/core/BasicStatusManager;->level:I

    return v0
.end method

.method public remove(Lch/qos/logback/core/status/StatusListener;)V
    .locals 2

    .line 151
    iget-object v0, p0, Lch/qos/logback/core/BasicStatusManager;->statusListenerListLock:Lch/qos/logback/core/spi/LogbackLock;

    monitor-enter v0

    .line 152
    :try_start_0
    iget-object v1, p0, Lch/qos/logback/core/BasicStatusManager;->statusListenerList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 153
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
