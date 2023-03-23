.class public Lch/qos/logback/core/AsyncAppenderBase;
.super Lch/qos/logback/core/UnsynchronizedAppenderBase;
.source ""

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

    invoke-direct {p0}, Lch/qos/logback/core/UnsynchronizedAppenderBase;-><init>()V

    new-instance v0, Lch/qos/logback/core/spi/AppenderAttachableImpl;

    invoke-direct {v0}, Lch/qos/logback/core/spi/AppenderAttachableImpl;-><init>()V

    iput-object v0, p0, Lch/qos/logback/core/AsyncAppenderBase;->aai:Lch/qos/logback/core/spi/AppenderAttachableImpl;

    const/16 v0, 0x100

    iput v0, p0, Lch/qos/logback/core/AsyncAppenderBase;->queueSize:I

    const/4 v0, 0x0

    iput v0, p0, Lch/qos/logback/core/AsyncAppenderBase;->appenderCount:I

    const/4 v1, -0x1

    iput v1, p0, Lch/qos/logback/core/AsyncAppenderBase;->discardingThreshold:I

    iput-boolean v0, p0, Lch/qos/logback/core/AsyncAppenderBase;->neverBlock:Z

    new-instance v0, Lch/qos/logback/core/AsyncAppenderBase$Worker;

    invoke-direct {v0, p0}, Lch/qos/logback/core/AsyncAppenderBase$Worker;-><init>(Lch/qos/logback/core/AsyncAppenderBase;)V

    iput-object v0, p0, Lch/qos/logback/core/AsyncAppenderBase;->worker:Lch/qos/logback/core/AsyncAppenderBase$Worker;

    const/16 v0, 0x3e8

    iput v0, p0, Lch/qos/logback/core/AsyncAppenderBase;->maxFlushTime:I

    return-void
.end method

.method private isQueueBelowDiscardingThreshold()Z
    .locals 1

    iget-object v0, p0, Lch/qos/logback/core/AsyncAppenderBase;->blockingQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->remainingCapacity()I

    move-result v0

    iget p0, p0, Lch/qos/logback/core/AsyncAppenderBase;->discardingThreshold:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private put(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lch/qos/logback/core/AsyncAppenderBase;->neverBlock:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lch/qos/logback/core/AsyncAppenderBase;->blockingQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

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

    :goto_0
    :try_start_0
    iget-object v1, p0, Lch/qos/logback/core/AsyncAppenderBase;->blockingQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p0

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

    iget v0, p0, Lch/qos/logback/core/AsyncAppenderBase;->appenderCount:I

    if-nez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lch/qos/logback/core/AsyncAppenderBase;->appenderCount:I

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

    iget-object p0, p0, Lch/qos/logback/core/AsyncAppenderBase;->aai:Lch/qos/logback/core/spi/AppenderAttachableImpl;

    invoke-virtual {p0, p1}, Lch/qos/logback/core/spi/AppenderAttachableImpl;->addAppender(Lch/qos/logback/core/Appender;)V

    goto :goto_0

    :cond_0
    const-string v0, "One and only one appender may be attached to AsyncAppender."

    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addWarn(Ljava/lang/String;)V

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

    invoke-direct {p0}, Lch/qos/logback/core/AsyncAppenderBase;->isQueueBelowDiscardingThreshold()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lch/qos/logback/core/AsyncAppenderBase;->isDiscardable(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lch/qos/logback/core/AsyncAppenderBase;->preprocess(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lch/qos/logback/core/AsyncAppenderBase;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public detachAndStopAllAppenders()V
    .locals 0

    iget-object p0, p0, Lch/qos/logback/core/AsyncAppenderBase;->aai:Lch/qos/logback/core/spi/AppenderAttachableImpl;

    invoke-virtual {p0}, Lch/qos/logback/core/spi/AppenderAttachableImpl;->detachAndStopAllAppenders()V

    return-void
.end method

.method public detachAppender(Lch/qos/logback/core/Appender;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/qos/logback/core/Appender<",
            "TE;>;)Z"
        }
    .end annotation

    iget-object p0, p0, Lch/qos/logback/core/AsyncAppenderBase;->aai:Lch/qos/logback/core/spi/AppenderAttachableImpl;

    invoke-virtual {p0, p1}, Lch/qos/logback/core/spi/AppenderAttachableImpl;->detachAppender(Lch/qos/logback/core/Appender;)Z

    move-result p0

    return p0
.end method

.method public detachAppender(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lch/qos/logback/core/AsyncAppenderBase;->aai:Lch/qos/logback/core/spi/AppenderAttachableImpl;

    invoke-virtual {p0, p1}, Lch/qos/logback/core/spi/AppenderAttachableImpl;->detachAppender(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public getAppender(Ljava/lang/String;)Lch/qos/logback/core/Appender;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lch/qos/logback/core/Appender<",
            "TE;>;"
        }
    .end annotation

    iget-object p0, p0, Lch/qos/logback/core/AsyncAppenderBase;->aai:Lch/qos/logback/core/spi/AppenderAttachableImpl;

    invoke-virtual {p0, p1}, Lch/qos/logback/core/spi/AppenderAttachableImpl;->getAppender(Ljava/lang/String;)Lch/qos/logback/core/Appender;

    move-result-object p0

    return-object p0
.end method

.method public getDiscardingThreshold()I
    .locals 0

    iget p0, p0, Lch/qos/logback/core/AsyncAppenderBase;->discardingThreshold:I

    return p0
.end method

.method public getMaxFlushTime()I
    .locals 0

    iget p0, p0, Lch/qos/logback/core/AsyncAppenderBase;->maxFlushTime:I

    return p0
.end method

.method public getNumberOfElementsInQueue()I
    .locals 0

    iget-object p0, p0, Lch/qos/logback/core/AsyncAppenderBase;->blockingQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result p0

    return p0
.end method

.method public getQueueSize()I
    .locals 0

    iget p0, p0, Lch/qos/logback/core/AsyncAppenderBase;->queueSize:I

    return p0
.end method

.method public getRemainingCapacity()I
    .locals 0

    iget-object p0, p0, Lch/qos/logback/core/AsyncAppenderBase;->blockingQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p0}, Ljava/util/concurrent/BlockingQueue;->remainingCapacity()I

    move-result p0

    return p0
.end method

.method public isAttached(Lch/qos/logback/core/Appender;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/qos/logback/core/Appender<",
            "TE;>;)Z"
        }
    .end annotation

    iget-object p0, p0, Lch/qos/logback/core/AsyncAppenderBase;->aai:Lch/qos/logback/core/spi/AppenderAttachableImpl;

    invoke-virtual {p0, p1}, Lch/qos/logback/core/spi/AppenderAttachableImpl;->isAttached(Lch/qos/logback/core/Appender;)Z

    move-result p0

    return p0
.end method

.method public isDiscardable(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isNeverBlock()Z
    .locals 0

    iget-boolean p0, p0, Lch/qos/logback/core/AsyncAppenderBase;->neverBlock:Z

    return p0
.end method

.method public iteratorForAppenders()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lch/qos/logback/core/Appender<",
            "TE;>;>;"
        }
    .end annotation

    iget-object p0, p0, Lch/qos/logback/core/AsyncAppenderBase;->aai:Lch/qos/logback/core/spi/AppenderAttachableImpl;

    invoke-virtual {p0}, Lch/qos/logback/core/spi/AppenderAttachableImpl;->iteratorForAppenders()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
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

    iput p1, p0, Lch/qos/logback/core/AsyncAppenderBase;->discardingThreshold:I

    return-void
.end method

.method public setMaxFlushTime(I)V
    .locals 0

    iput p1, p0, Lch/qos/logback/core/AsyncAppenderBase;->maxFlushTime:I

    return-void
.end method

.method public setNeverBlock(Z)V
    .locals 0

    iput-boolean p1, p0, Lch/qos/logback/core/AsyncAppenderBase;->neverBlock:Z

    return-void
.end method

.method public setQueueSize(I)V
    .locals 0

    iput p1, p0, Lch/qos/logback/core/AsyncAppenderBase;->queueSize:I

    return-void
.end method

.method public start()V
    .locals 3

    invoke-virtual {p0}, Lch/qos/logback/core/UnsynchronizedAppenderBase;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lch/qos/logback/core/AsyncAppenderBase;->appenderCount:I

    if-nez v0, :cond_1

    const-string v0, "No attached appenders found."

    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    return-void

    :cond_1
    iget v0, p0, Lch/qos/logback/core/AsyncAppenderBase;->queueSize:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

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

    :cond_2
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    iget v2, p0, Lch/qos/logback/core/AsyncAppenderBase;->queueSize:I

    invoke-direct {v0, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lch/qos/logback/core/AsyncAppenderBase;->blockingQueue:Ljava/util/concurrent/BlockingQueue;

    iget v0, p0, Lch/qos/logback/core/AsyncAppenderBase;->discardingThreshold:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    iget v0, p0, Lch/qos/logback/core/AsyncAppenderBase;->queueSize:I

    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Lch/qos/logback/core/AsyncAppenderBase;->discardingThreshold:I

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

    iget-object v0, p0, Lch/qos/logback/core/AsyncAppenderBase;->worker:Lch/qos/logback/core/AsyncAppenderBase$Worker;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

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

    invoke-super {p0}, Lch/qos/logback/core/UnsynchronizedAppenderBase;->start()V

    iget-object p0, p0, Lch/qos/logback/core/AsyncAppenderBase;->worker:Lch/qos/logback/core/AsyncAppenderBase$Worker;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public stop()V
    .locals 5

    invoke-virtual {p0}, Lch/qos/logback/core/UnsynchronizedAppenderBase;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lch/qos/logback/core/UnsynchronizedAppenderBase;->stop()V

    iget-object v0, p0, Lch/qos/logback/core/AsyncAppenderBase;->worker:Lch/qos/logback/core/AsyncAppenderBase$Worker;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Lch/qos/logback/core/util/InterruptUtil;

    iget-object v1, p0, Lch/qos/logback/core/spi/ContextAwareBase;->context:Lch/qos/logback/core/Context;

    invoke-direct {v0, v1}, Lch/qos/logback/core/util/InterruptUtil;-><init>(Lch/qos/logback/core/Context;)V

    :try_start_0
    invoke-virtual {v0}, Lch/qos/logback/core/util/InterruptUtil;->maskInterruptFlag()V

    iget-object v1, p0, Lch/qos/logback/core/AsyncAppenderBase;->worker:Lch/qos/logback/core/AsyncAppenderBase$Worker;

    iget v2, p0, Lch/qos/logback/core/AsyncAppenderBase;->maxFlushTime:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/Thread;->join(J)V

    iget-object v1, p0, Lch/qos/logback/core/AsyncAppenderBase;->worker:Lch/qos/logback/core/AsyncAppenderBase$Worker;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

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

    invoke-virtual {p0, v1}, Lch/qos/logback/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v0}, Lch/qos/logback/core/util/InterruptUtil;->unmaskInterruptFlag()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Lch/qos/logback/core/AsyncAppenderBase;->blockingQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v2

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

    :goto_2
    invoke-virtual {v0}, Lch/qos/logback/core/util/InterruptUtil;->unmaskInterruptFlag()V

    throw p0
.end method
