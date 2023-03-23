.class public Lch/qos/logback/classic/spi/LoggingEvent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/qos/logback/classic/spi/ILoggingEvent;


# instance fields
.field private transient argumentArray:[Ljava/lang/Object;

.field private callerDataArray:[Ljava/lang/StackTraceElement;

.field public transient formattedMessage:Ljava/lang/String;

.field public transient fqnOfLoggerClass:Ljava/lang/String;

.field private transient level:Lch/qos/logback/classic/Level;

.field private loggerContext:Lch/qos/logback/classic/LoggerContext;

.field private loggerContextVO:Lch/qos/logback/classic/spi/LoggerContextVO;

.field private loggerName:Ljava/lang/String;

.field private marker:Lorg/slf4j/Marker;

.field private mdcPropertyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private message:Ljava/lang/String;

.field private threadName:Ljava/lang/String;

.field private throwableProxy:Lch/qos/logback/classic/spi/ThrowableProxy;

.field private timeStamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lch/qos/logback/classic/Logger;Lch/qos/logback/classic/Level;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/qos/logback/classic/spi/LoggingEvent;->fqnOfLoggerClass:Ljava/lang/String;

    invoke-virtual {p2}, Lch/qos/logback/classic/Logger;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lch/qos/logback/classic/spi/LoggingEvent;->loggerName:Ljava/lang/String;

    invoke-virtual {p2}, Lch/qos/logback/classic/Logger;->getLoggerContext()Lch/qos/logback/classic/LoggerContext;

    move-result-object p1

    iput-object p1, p0, Lch/qos/logback/classic/spi/LoggingEvent;->loggerContext:Lch/qos/logback/classic/LoggerContext;

    invoke-virtual {p1}, Lch/qos/logback/classic/LoggerContext;->getLoggerContextRemoteView()Lch/qos/logback/classic/spi/LoggerContextVO;

    move-result-object p1

    iput-object p1, p0, Lch/qos/logback/classic/spi/LoggingEvent;->loggerContextVO:Lch/qos/logback/classic/spi/LoggerContextVO;

    iput-object p3, p0, Lch/qos/logback/classic/spi/LoggingEvent;->level:Lch/qos/logback/classic/Level;

    iput-object p4, p0, Lch/qos/logback/classic/spi/LoggingEvent;->message:Ljava/lang/String;

    iput-object p6, p0, Lch/qos/logback/classic/spi/LoggingEvent;->argumentArray:[Ljava/lang/Object;

    if-nez p5, :cond_0

    invoke-direct {p0, p6}, Lch/qos/logback/classic/spi/LoggingEvent;->extractThrowableAnRearrangeArguments([Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p5

    :cond_0
    if-eqz p5, :cond_1

    new-instance p1, Lch/qos/logback/classic/spi/ThrowableProxy;

    invoke-direct {p1, p5}, Lch/qos/logback/classic/spi/ThrowableProxy;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lch/qos/logback/classic/spi/LoggingEvent;->throwableProxy:Lch/qos/logback/classic/spi/ThrowableProxy;

    invoke-virtual {p2}, Lch/qos/logback/classic/Logger;->getLoggerContext()Lch/qos/logback/classic/LoggerContext;

    move-result-object p1

    invoke-virtual {p1}, Lch/qos/logback/classic/LoggerContext;->isPackagingDataEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lch/qos/logback/classic/spi/LoggingEvent;->throwableProxy:Lch/qos/logback/classic/spi/ThrowableProxy;

    invoke-virtual {p1}, Lch/qos/logback/classic/spi/ThrowableProxy;->calculatePackagingData()V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lch/qos/logback/classic/spi/LoggingEvent;->timeStamp:J

    return-void
.end method

.method private extractThrowableAnRearrangeArguments([Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    invoke-static {p1}, Lch/qos/logback/classic/spi/EventArgUtil;->extractThrowable([Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lch/qos/logback/classic/spi/EventArgUtil;->successfulExtraction(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lch/qos/logback/classic/spi/EventArgUtil;->trimmedCopy([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lch/qos/logback/classic/spi/LoggingEvent;->argumentArray:[Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not support serialization. Use LoggerEventVO instance instead. See also LoggerEventVO.build method."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getArgumentArray()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lch/qos/logback/classic/spi/LoggingEvent;->argumentArray:[Ljava/lang/Object;

    return-object p0
.end method

.method public getCallerData()[Ljava/lang/StackTraceElement;
    .locals 4

    iget-object v0, p0, Lch/qos/logback/classic/spi/LoggingEvent;->callerDataArray:[Ljava/lang/StackTraceElement;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    iget-object v1, p0, Lch/qos/logback/classic/spi/LoggingEvent;->fqnOfLoggerClass:Ljava/lang/String;

    iget-object v2, p0, Lch/qos/logback/classic/spi/LoggingEvent;->loggerContext:Lch/qos/logback/classic/LoggerContext;

    invoke-virtual {v2}, Lch/qos/logback/classic/LoggerContext;->getMaxCallerDataDepth()I

    move-result v2

    iget-object v3, p0, Lch/qos/logback/classic/spi/LoggingEvent;->loggerContext:Lch/qos/logback/classic/LoggerContext;

    invoke-virtual {v3}, Lch/qos/logback/classic/LoggerContext;->getFrameworkPackages()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lch/qos/logback/classic/spi/CallerData;->extract(Ljava/lang/Throwable;Ljava/lang/String;ILjava/util/List;)[Ljava/lang/StackTraceElement;

    move-result-object v0

    iput-object v0, p0, Lch/qos/logback/classic/spi/LoggingEvent;->callerDataArray:[Ljava/lang/StackTraceElement;

    :cond_0
    iget-object p0, p0, Lch/qos/logback/classic/spi/LoggingEvent;->callerDataArray:[Ljava/lang/StackTraceElement;

    return-object p0
.end method

.method public getContextBirthTime()J
    .locals 2

    iget-object p0, p0, Lch/qos/logback/classic/spi/LoggingEvent;->loggerContextVO:Lch/qos/logback/classic/spi/LoggerContextVO;

    invoke-virtual {p0}, Lch/qos/logback/classic/spi/LoggerContextVO;->getBirthTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFormattedMessage()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lch/qos/logback/classic/spi/LoggingEvent;->formattedMessage:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lch/qos/logback/classic/spi/LoggingEvent;->argumentArray:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lch/qos/logback/classic/spi/LoggingEvent;->message:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/slf4j/helpers/MessageFormatter;->arrayFormat(Ljava/lang/String;[Ljava/lang/Object;)Lorg/slf4j/helpers/FormattingTuple;

    move-result-object v0

    invoke-virtual {v0}, Lorg/slf4j/helpers/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lch/qos/logback/classic/spi/LoggingEvent;->message:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lch/qos/logback/classic/spi/LoggingEvent;->formattedMessage:Ljava/lang/String;

    iget-object p0, p0, Lch/qos/logback/classic/spi/LoggingEvent;->formattedMessage:Ljava/lang/String;

    return-object p0
.end method

.method public getLevel()Lch/qos/logback/classic/Level;
    .locals 0

    iget-object p0, p0, Lch/qos/logback/classic/spi/LoggingEvent;->level:Lch/qos/logback/classic/Level;

    return-object p0
.end method

.method public getLoggerContextVO()Lch/qos/logback/classic/spi/LoggerContextVO;
    .locals 0

    iget-object p0, p0, Lch/qos/logback/classic/spi/LoggingEvent;->loggerContextVO:Lch/qos/logback/classic/spi/LoggerContextVO;

    return-object p0
.end method

.method public getLoggerName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lch/qos/logback/classic/spi/LoggingEvent;->loggerName:Ljava/lang/String;

    return-object p0
.end method

.method public getMDCPropertyMap()Ljava/util/Map;
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

    iget-object v0, p0, Lch/qos/logback/classic/spi/LoggingEvent;->mdcPropertyMap:Ljava/util/Map;

    if-nez v0, :cond_1

    invoke-static {}, Lorg/slf4j/MDC;->getMDCAdapter()Lorg/slf4j/spi/MDCAdapter;

    move-result-object v0

    instance-of v1, v0, Lch/qos/logback/classic/util/LogbackMDCAdapter;

    if-eqz v1, :cond_0

    check-cast v0, Lch/qos/logback/classic/util/LogbackMDCAdapter;

    invoke-virtual {v0}, Lch/qos/logback/classic/util/LogbackMDCAdapter;->getPropertyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lorg/slf4j/spi/MDCAdapter;->getCopyOfContextMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lch/qos/logback/classic/spi/LoggingEvent;->mdcPropertyMap:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, Lch/qos/logback/classic/spi/LoggingEvent;->mdcPropertyMap:Ljava/util/Map;

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lch/qos/logback/classic/spi/LoggingEvent;->mdcPropertyMap:Ljava/util/Map;

    :cond_2
    iget-object p0, p0, Lch/qos/logback/classic/spi/LoggingEvent;->mdcPropertyMap:Ljava/util/Map;

    return-object p0
.end method

.method public getMarker()Lorg/slf4j/Marker;
    .locals 0

    iget-object p0, p0, Lch/qos/logback/classic/spi/LoggingEvent;->marker:Lorg/slf4j/Marker;

    return-object p0
.end method

.method public getMdc()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lch/qos/logback/classic/spi/LoggingEvent;->getMDCPropertyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lch/qos/logback/classic/spi/LoggingEvent;->message:Ljava/lang/String;

    return-object p0
.end method

.method public getThreadName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lch/qos/logback/classic/spi/LoggingEvent;->threadName:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lch/qos/logback/classic/spi/LoggingEvent;->threadName:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lch/qos/logback/classic/spi/LoggingEvent;->threadName:Ljava/lang/String;

    return-object p0
.end method

.method public getThrowableProxy()Lch/qos/logback/classic/spi/IThrowableProxy;
    .locals 0

    iget-object p0, p0, Lch/qos/logback/classic/spi/LoggingEvent;->throwableProxy:Lch/qos/logback/classic/spi/ThrowableProxy;

    return-object p0
.end method

.method public getTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lch/qos/logback/classic/spi/LoggingEvent;->timeStamp:J

    return-wide v0
.end method

.method public hasCallerData()Z
    .locals 0

    iget-object p0, p0, Lch/qos/logback/classic/spi/LoggingEvent;->callerDataArray:[Ljava/lang/StackTraceElement;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public prepareForDeferredProcessing()V
    .locals 0

    invoke-virtual {p0}, Lch/qos/logback/classic/spi/LoggingEvent;->getFormattedMessage()Ljava/lang/String;

    invoke-virtual {p0}, Lch/qos/logback/classic/spi/LoggingEvent;->getThreadName()Ljava/lang/String;

    invoke-virtual {p0}, Lch/qos/logback/classic/spi/LoggingEvent;->getMDCPropertyMap()Ljava/util/Map;

    return-void
.end method

.method public setArgumentArray([Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lch/qos/logback/classic/spi/LoggingEvent;->argumentArray:[Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, p0, Lch/qos/logback/classic/spi/LoggingEvent;->argumentArray:[Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "argArray has been already set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setCallerData([Ljava/lang/StackTraceElement;)V
    .locals 0

    iput-object p1, p0, Lch/qos/logback/classic/spi/LoggingEvent;->callerDataArray:[Ljava/lang/StackTraceElement;

    return-void
.end method

.method public setLevel(Lch/qos/logback/classic/Level;)V
    .locals 1

    iget-object v0, p0, Lch/qos/logback/classic/spi/LoggingEvent;->level:Lch/qos/logback/classic/Level;

    if-nez v0, :cond_0

    iput-object p1, p0, Lch/qos/logback/classic/spi/LoggingEvent;->level:Lch/qos/logback/classic/Level;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The level has been already set for this event."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setLoggerContextRemoteView(Lch/qos/logback/classic/spi/LoggerContextVO;)V
    .locals 0

    iput-object p1, p0, Lch/qos/logback/classic/spi/LoggingEvent;->loggerContextVO:Lch/qos/logback/classic/spi/LoggerContextVO;

    return-void
.end method

.method public setLoggerName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lch/qos/logback/classic/spi/LoggingEvent;->loggerName:Ljava/lang/String;

    return-void
.end method

.method public setMDCPropertyMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lch/qos/logback/classic/spi/LoggingEvent;->mdcPropertyMap:Ljava/util/Map;

    if-nez v0, :cond_0

    iput-object p1, p0, Lch/qos/logback/classic/spi/LoggingEvent;->mdcPropertyMap:Ljava/util/Map;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The MDCPropertyMap has been already set for this event."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setMarker(Lorg/slf4j/Marker;)V
    .locals 1

    iget-object v0, p0, Lch/qos/logback/classic/spi/LoggingEvent;->marker:Lorg/slf4j/Marker;

    if-nez v0, :cond_0

    iput-object p1, p0, Lch/qos/logback/classic/spi/LoggingEvent;->marker:Lorg/slf4j/Marker;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The marker has been already set for this event."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lch/qos/logback/classic/spi/LoggingEvent;->message:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, Lch/qos/logback/classic/spi/LoggingEvent;->message:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The message for this event has been set already."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setThreadName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lch/qos/logback/classic/spi/LoggingEvent;->threadName:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, Lch/qos/logback/classic/spi/LoggingEvent;->threadName:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "threadName has been already set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setThrowableProxy(Lch/qos/logback/classic/spi/ThrowableProxy;)V
    .locals 1

    iget-object v0, p0, Lch/qos/logback/classic/spi/LoggingEvent;->throwableProxy:Lch/qos/logback/classic/spi/ThrowableProxy;

    if-nez v0, :cond_0

    iput-object p1, p0, Lch/qos/logback/classic/spi/LoggingEvent;->throwableProxy:Lch/qos/logback/classic/spi/ThrowableProxy;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ThrowableProxy has been already set."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setTimeStamp(J)V
    .locals 0

    iput-wide p1, p0, Lch/qos/logback/classic/spi/LoggingEvent;->timeStamp:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lch/qos/logback/classic/spi/LoggingEvent;->level:Lch/qos/logback/classic/Level;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lch/qos/logback/classic/spi/LoggingEvent;->getFormattedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
