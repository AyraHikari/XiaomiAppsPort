.class Lch/qos/logback/core/AsyncAppenderBase$Worker;
.super Ljava/lang/Thread;
.source "AsyncAppenderBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch/qos/logback/core/AsyncAppenderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Worker"
.end annotation


# instance fields
.field public final synthetic this$0:Lch/qos/logback/core/AsyncAppenderBase;


# direct methods
.method public constructor <init>(Lch/qos/logback/core/AsyncAppenderBase;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lch/qos/logback/core/AsyncAppenderBase$Worker;->this$0:Lch/qos/logback/core/AsyncAppenderBase;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 285
    iget-object v0, p0, Lch/qos/logback/core/AsyncAppenderBase$Worker;->this$0:Lch/qos/logback/core/AsyncAppenderBase;

    .line 286
    iget-object v1, v0, Lch/qos/logback/core/AsyncAppenderBase;->aai:Lch/qos/logback/core/spi/AppenderAttachableImpl;

    .line 289
    :goto_0
    invoke-virtual {v0}, Lch/qos/logback/core/UnsynchronizedAppenderBase;->isStarted()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 291
    :try_start_0
    iget-object v2, v0, Lch/qos/logback/core/AsyncAppenderBase;->blockingQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    .line 292
    invoke-virtual {v1, v2}, Lch/qos/logback/core/spi/AppenderAttachableImpl;->appendLoopOnAppenders(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 298
    :catch_0
    :cond_0
    iget-object v2, p0, Lch/qos/logback/core/AsyncAppenderBase$Worker;->this$0:Lch/qos/logback/core/AsyncAppenderBase;

    const-string v3, "Worker thread will flush remaining events before exiting."

    invoke-virtual {v2, v3}, Lch/qos/logback/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    .line 299
    iget-object v2, v0, Lch/qos/logback/core/AsyncAppenderBase;->blockingQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 300
    invoke-virtual {v1, v3}, Lch/qos/logback/core/spi/AppenderAttachableImpl;->appendLoopOnAppenders(Ljava/lang/Object;)I

    .line 301
    iget-object v4, v0, Lch/qos/logback/core/AsyncAppenderBase;->blockingQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v4, v3}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 304
    :cond_1
    invoke-virtual {v1}, Lch/qos/logback/core/spi/AppenderAttachableImpl;->detachAndStopAllAppenders()V

    return-void
.end method
