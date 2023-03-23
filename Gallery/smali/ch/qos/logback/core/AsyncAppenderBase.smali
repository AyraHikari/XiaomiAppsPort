.class public Lch/qos/logback/core/AsyncAppenderBase;
.super Lch/qos/logback/core/UnsynchronizedAppenderBase;
.source "AsyncAppenderBase.java"

# interfaces
.implements Lch/qos/logback/core/spi/AppenderAttachable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lch/qos/logback/core/AsyncAppenderBase$Worker;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lch/qos/logback/core/UnsynchronizedAppenderBase<",
        "TE;>;",
        "Lch/qos/logback/core/spi/AppenderAttachable<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final DEFAULT_MAX_FLUSH_TIME:I = 0x3e8

.field public static final DEFAULT_QUEUE_SIZE:I = 0x100

.field public static final UNDEFINED:I = -0x1


# instance fields
.field public aai:Lch/qos/logback/core/spi/AppenderAttachableImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/qos/logback/core/spi/AppenderAttachableImpl<",
            "TE;>;"
        }
    .end annotation
.end field

.field public appenderCount:I

.field public blockingQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "TE;>;"
        }
    .end annotation
.end field

.field public discardingThreshold:I

.field public maxFlushTime:I

.field public neverBlock:Z

.field public queueSize:I

.field public worker:Lch/qos/logback/core/AsyncAppenderBase$Worker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/qos/logback/core/AsyncAppenderBase<",
            "TE;>.Worker;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Lch/qos/logback/core/UnsynchronizedAppenderBase;-><init>()V

    .line 44
    new-instance v0, Lch/qos/logback/core/spi/AppenderAttachableImpl;

    invoke-direct {v0}, Lch/qos/logback/core/spi/AppenderAttachableImpl;-><init>()V

    iput-object v0, p0, Lch/qos/logback/core/AsyncAppenderBase;->aai:Lch/qos/logback/core/spi/AppenderAttachableImpl;

    const/16 v0, 0x100

    .line 51
    iput v0, p0, Lch/qos/logback/core/AsyncAppenderBase;->queueSize:I

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lch/qos/logback/core/AsyncAppenderBase;->appenderCount:I

    const/4 v1, -0x1

    .line 56
    iput v1, p0, Lch/qos/logback/core/AsyncAppenderBase;->discardingThreshold:I

    .line 57
    iput-boolean v0, p0, Lch/qos/logback/core/AsyncAppenderBase;->neverBlock:Z

    .line 59
    new-instance v0, Lch/qos/logback/core/AsyncAppenderBase$Worker;

    invoke-direct {v0, p0}, Lch/qos/logback/core/AsyncAppenderBase$Worker;-><init>(Lch/qos/logback/core/AsyncAppenderBase;)V

    iput-object v0, p0, Lch/qos/logback/core/AsyncAppenderBase;->worker:Lch/qos/logback/core/AsyncAppenderBase$Worker;

    const/16 v0, 0x3e8

    .line 67
    iput v0, p0, Lch/qos/logback/core/AsyncAppenderBase;->maxFlushTime:I

    return-void
.end method

.method private isQueueBelowDiscardingThreshold()Z
    .locals 2

    .line 165
    iget-object v0, p0, Lch/qos/logback/core/AsyncAppenderBase;->blockingQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->remainingCapacity()I

    move-result v0

    iget v1, p0, Lch/qos/logback/core/AsyncAppenderBase;->discardingThreshold:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private put(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 169
    iget-boolean v0, p0, Lch/qos/logback/core/AsyncAppenderBase;->neverBlock:Z

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lch/qos/logback/core/AsyncAppenderBase;->blockingQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 172
    :cond_0
    invoke-direct {p0, p1}, Lch/qos/logback/core/AsyncAppenderBase;->putUninterruptibly(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private putUninterruptibly(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 181
    :goto_0
    :try_start_0
    iget-object v1, p0, Lch/qos/logback/core/AsyncAppenderBase;->blockingQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 189
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 191
    :cond_1
    throw p1

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public addAppender(Lch/qos/logback/core/Appender;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/qos/logback/core/Appender<",
            "TE;>;)V"
        }
    .end annotation

    .line 248
    iget v0, p0, Lch/qos/logback/core/AsyncAppenderBase;->appenderCount:I

    if-nez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 249
    iput v0, p0, Lch/qos/logback/core/AsyncAppenderBase;->appenderCount:I

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attaching appender named ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lch/qos/logback/core/Appender;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] to AsyncAppender."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lch/qos/logback/core/AsyncAppenderBase;->aai:Lch/qos/logback/core/spi/AppenderAttachableImpl;

    invoke-virtual {v0, p1}, Lch/qos/logback/core/spi/AppenderAttachableImpl;->addAppender(Lch/qos/logback/core/Appender;)V

    goto :goto_0

    :cond_0
    const-string v0, "One and only one appender may be attached to AsyncAppender."

    .line 253
    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addWarn(Ljava/lang/String;)V

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring additional appender named ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lch/qos/logback/core/Appender;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch/qos/logback/core/spi/ContextAwareBase;->addWarn(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public append(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 157
    invoke-direct {p0}, Lch/qos/logback/core/AsyncAppenderBase;->isQueueBelowDiscardingThreshold()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lch/qos/logback/core/AsyncAppenderBase;->isDiscardable(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 160
    :cond_0
    invoke-virtual {p0, p1}, Lch/qos/logback/core/AsyncAppenderBase;->preprocess(Ljava/lang/Object;)V

    .line 161
    invoke-direct {p0, p1}, Lch/qos/logback/core/AsyncAppenderBase;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public detachAndStopAllAppenders()V
    .locals 1

    .line 271
    iget-object v0, p0, Lch/qos/logback/core/AsyncAppenderBase;->aai:Lch/qos/logback/core/spi/AppenderAttachableImpl;

    invoke-virtual {v0}, Lch/qos/logback/core/spi/AppenderAttachableImpl;->detachAndStopAllAppenders()V

    return-void
.end method

.method public detachAppender(Lch/qos/logback/core/Appender;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/qos/logback/core/Appender<",
            "TE;>;)Z"
        }
    .end annotation

    .line 275
    iget-object v0, p0, Lch/qos/logback/core/AsyncAppenderBase;->aai:Lch/qos/logback/core/spi/AppenderAttachableImpl;

    invoke-virtual {v0, p1}, Lch/qos/logback/core/spi/AppenderAttachableImpl;->detachAppender(Lch/qos/logback/core/Appender;)Z

    move-result p1

    return p1
.end method

.method public detachAppender(Ljava/lang/String;)Z
    .locals 1

    .line 279
    iget-object v0, p0, Lch/qos/logback/core/AsyncAppenderBase;->aai:Lch/qos/logback/core/spi/AppenderAttachableImpl;

    invoke-virtual {v0, p1}, Lch/qos/logback/core/spi/AppenderAttachableImpl;->detachAppender(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getAppender(Ljava/lang/String;)Lch/qos/logback/core/Appender;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lch/qos/logback/core/Appender<",
            "TE;>;"
        }
    .end annotation

    .line 263
    iget-object v0, p0, Lch/qos/logback/core/AsyncAppenderBase;->aai:Lch/qos/logback/core/spi/AppenderAttachableImpl;

    invoke-virtual {v0, p1}, Lch/qos/logback/core/spi/AppenderAttachableImpl;->getAppender(Ljava/lang/String;)Lch/qos/logback/core/Appender;

    move-result-object p1

    return-object p1
.end method

.method public getDiscardingThreshold()I
    .locals 1

    .line 203
    iget v0, p0, Lch/qos/logback/core/AsyncAppenderBase;->discardingThreshold:I

    return v0
.end method

.method public getMaxFlushTime()I
    .locals 1

    .line 211
    iget v0, p0, Lch/qos/logback/core/AsyncAppenderBase;->maxFlushTime:I

    return v0
.end method

.method public getNumberOfElementsInQueue()I
    .locals 1

    .line 224
    iget-object v0, p0, Lch/qos/logback/core/AsyncAppenderBase;->blockingQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    return v0
.end method

.method public getQueueSize()I
    .locals 1

    .line 195
    iget v0, p0, Lch/qos/logback/core/AsyncAppenderBase;->queueSize:I

    return v0
.end method

.method public getRemainingCapacity()I
    .locals 1

    .line 242
    iget-object v0, p0, Lch/qos/logback/core/AsyncAppenderBase;->blockingQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->remainingCapacity()I

    move-result v0

    return v0
.end method

.method public isAttached(Lch/qos/logback/core/Appender;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/qos/logback/core/Appender<",
            "TE;>;)Z"
        }
    .end annotation

    .line 267
    iget-object v0, p0, Lch/qos/logback/core/AsyncAppenderBase;->aai:Lch/qos/logback/core/spi/AppenderAttachableImpl;

    invoke-virtual {v0, p1}, Lch/qos/logback/core/spi/AppenderAttachableImpl;->isAttached(Lch/qos/logback/core/Appender;)Z

    move-result p1

    return p1
.end method

.method public isDiscardable(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public isNeverBlock()Z
    .locals 1

    .line 232
    iget-boolean v0, p0, Lch/qos/logback/core/AsyncAppenderBase;->neverBlock:Z

    return v0
.end method

.method public iteratorForAppenders()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lch/qos/logback/core/Appender<",
            "TE;>;>;"
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lch/qos/logback/core/AsyncAppenderBase;->aai:Lch/qos/logback/core/spi/AppenderAttachableImpl;

    invoke-virtual {v0}, Lch/qos/logback/core/spi/AppenderAttachableImpl;->iteratorForAppenders()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public preprocess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    return-void
.end method

.method public setDiscardingThreshold(I)V
    .locals 0

    .line 207
    iput p1, p0, Lch/qos/logback/core/AsyncAppenderBase;->discardingThreshold:I

    return-void
.end method

.method public setMaxFlushTime(I)V
    .locals 0

    .line 215
    iput p1, p0, Lch/qos/logback/core/AsyncAppenderBase;->maxFlushTime:I

    return-void
.end method

.method public setNeverBlock(Z)V
    .locals 0

    .line 228
    iput-boolean p1, p0, Lch/qos/logback/core/AsyncAppenderBase;->neverBlock:Z

    return-void
.end method

.method public setQueueSize(I)V
    .locals 0

    .line 199
    iput p1, p0, Lch/qos/logback/core/AsyncAppenderBase;->queueSize:I

    return-void
.end method

.method public start()V
    .locals 3

    .line 96
    invoke-virtual {p0}, Lch/qos/logback/core/UnsynchronizedAppenderBase;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 99
    :cond_0
    iget v0, p0, Lch/qos/logback/core/AsyncAppenderBase;->appenderCount:I

    if-nez v0, :cond_1

    const-string v0, "No attached appenders found."

    .line 100
    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    return-void

    .line 103
    :cond_1
    iget v0, p0, Lch/qos/logback/core/AsyncAppenderBase;->queueSize:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid queue size ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lch/qos/logback/core/AsyncAppenderBase;->queueSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    return-void

    .line 107
    :cond_2
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    iget v2, p0, Lch/qos/logback/core/AsyncAppenderBase;->queueSize:I

    invoke-direct {v0, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lch/qos/logback/core/AsyncAppenderBase;->blockingQueue:Ljava/util/concurrent/BlockingQueue;

    .line 109
    iget v0, p0, Lch/qos/logback/core/AsyncAppenderBase;->discardingThreshold:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    .line 110
    iget v0, p0, Lch/qos/logback/core/AsyncAppenderBase;->queueSize:I

    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Lch/qos/logback/core/AsyncAppenderBase;->discardingThreshold:I

    .line 111
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting discardingThreshold to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lch/qos/logback/core/AsyncAppenderBase;->discardingThreshold:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lch/qos/logback/core/AsyncAppenderBase;->worker:Lch/qos/logback/core/AsyncAppenderBase$Worker;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 113
    iget-object v0, p0, Lch/qos/logback/core/AsyncAppenderBase;->worker:Lch/qos/logback/core/AsyncAppenderBase$Worker;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AsyncAppender-Worker-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lch/qos/logback/core/UnsynchronizedAppenderBase;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 115
    invoke-super {p0}, Lch/qos/logback/core/UnsynchronizedAppenderBase;->start()V

    .line 116
    iget-object v0, p0, Lch/qos/logback/core/AsyncAppenderBase;->worker:Lch/qos/logback/core/AsyncAppenderBase$Worker;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public stop()V
    .locals 5

    .line 121
    invoke-virtual {p0}, Lch/qos/logback/core/UnsynchronizedAppenderBase;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 126
    :cond_0
    invoke-super {p0}, Lch/qos/logback/core/UnsynchronizedAppenderBase;->stop()V

    .line 130
    iget-object v0, p0, Lch/qos/logback/core/AsyncAppenderBase;->worker:Lch/qos/logback/core/AsyncAppenderBase$Worker;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 132
    new-instance v0, Lch/qos/logback/core/util/InterruptUtil;

    iget-object v1, p0, Lch/qos/logback/core/spi/ContextAwareBase;->context:Lch/qos/logback/core/Context;

    invoke-direct {v0, v1}, Lch/qos/logback/core/util/InterruptUtil;-><init>(Lch/qos/logback/core/Context;)V

    .line 135
    :try_start_0
    invoke-virtual {v0}, Lch/qos/logback/core/util/InterruptUtil;->maskInterruptFlag()V

    .line 137
    iget-object v1, p0, Lch/qos/logback/core/AsyncAppenderBase;->worker:Lch/qos/logback/core/AsyncAppenderBase$Worker;

    iget v2, p0, Lch/qos/logback/core/AsyncAppenderBase;->maxFlushTime:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/Thread;->join(J)V

    .line 140
    iget-object v1, p0, Lch/qos/logback/core/AsyncAppenderBase;->worker:Lch/qos/logback/core/AsyncAppenderBase$Worker;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Max queue flush timeout ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lch/qos/logback/core/AsyncAppenderBase;->maxFlushTime:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ms) exceeded. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lch/qos/logback/core/AsyncAppenderBase;->blockingQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " queued events were possibly discarded."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lch/qos/logback/core/spi/ContextAwareBase;->addWarn(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "Queue flush finished successfully within timeout."

    .line 144
    invoke-virtual {p0, v1}, Lch/qos/logback/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :goto_0
    invoke-virtual {v0}, Lch/qos/logback/core/util/InterruptUtil;->unmaskInterruptFlag()V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 147
    :try_start_1
    iget-object v2, p0, Lch/qos/logback/core/AsyncAppenderBase;->blockingQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v2

    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to join worker thread. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " queued events may be discarded."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 150
    :goto_2
    invoke-virtual {v0}, Lch/qos/logback/core/util/InterruptUtil;->unmaskInterruptFlag()V

    .line 151
    throw v1
.end method
