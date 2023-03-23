.class public Lch/qos/logback/classic/spi/LoggingEventVO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/qos/logback/classic/spi/ILoggingEvent;
.implements Ljava/io/Serializable;


# static fields
.field private static final NULL_ARGUMENT_ARRAY:I = -0x1

.field private static final NULL_ARGUMENT_ARRAY_ELEMENT:Ljava/lang/String; = "NULL_ARGUMENT_ARRAY_ELEMENT"

.field private static final serialVersionUID:J = 0x5af38006fcec0a48L


# instance fields
.field private transient argumentArray:[Ljava/lang/Object;

.field private callerDataArray:[Ljava/lang/StackTraceElement;

.field private transient formattedMessage:Ljava/lang/String;

.field private transient level:Lch/qos/logback/classic/Level;

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

.field private throwableProxy:Lch/qos/logback/classic/spi/ThrowableProxyVO;

.field private timeStamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static build(Lch/qos/logback/classic/spi/ILoggingEvent;)Lch/qos/logback/classic/spi/LoggingEventVO;
    .locals 3

    new-instance v0, Lch/qos/logback/classic/spi/LoggingEventVO;

    invoke-direct {v0}, Lch/qos/logback/classic/spi/LoggingEventVO;-><init>()V

    invoke-interface {p0}, Lch/qos/logback/classic/spi/ILoggingEvent;->getLoggerName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lch/qos/logback/classic/spi/LoggingEventVO;->loggerName:Ljava/lang/String;

    invoke-interface {p0}, Lch/qos/logback/classic/spi/ILoggingEvent;->getLoggerContextVO()Lch/qos/logback/classic/spi/LoggerContextVO;

    move-result-object v1

    iput-object v1, v0, Lch/qos/logback/classic/spi/LoggingEventVO;->loggerContextVO:Lch/qos/logback/classic/spi/LoggerContextVO;

    invoke-interface {p0}, Lch/qos/logback/classic/spi/ILoggingEvent;->getThreadName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lch/qos/logback/classic/spi/LoggingEventVO;->threadName:Ljava/lang/String;

    invoke-interface {p0}, Lch/qos/logback/classic/spi/ILoggingEvent;->getLevel()Lch/qos/logback/classic/Level;

    move-result-object v1

    iput-object v1, v0, Lch/qos/logback/classic/spi/LoggingEventVO;->level:Lch/qos/logback/classic/Level;

    invoke-interface {p0}, Lch/qos/logback/classic/spi/ILoggingEvent;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lch/qos/logback/classic/spi/LoggingEventVO;->message:Ljava/lang/String;

    invoke-interface {p0}, Lch/qos/logback/classic/spi/ILoggingEvent;->getArgumentArray()[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lch/qos/logback/classic/spi/LoggingEventVO;->argumentArray:[Ljava/lang/Object;

    invoke-interface {p0}, Lch/qos/logback/classic/spi/ILoggingEvent;->getMarker()Lorg/slf4j/Marker;

    move-result-object v1

    iput-object v1, v0, Lch/qos/logback/classic/spi/LoggingEventVO;->marker:Lorg/slf4j/Marker;

    invoke-interface {p0}, Lch/qos/logback/classic/spi/ILoggingEvent;->getMDCPropertyMap()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lch/qos/logback/classic/spi/LoggingEventVO;->mdcPropertyMap:Ljava/util/Map;

    invoke-interface {p0}, Lch/qos/logback/classic/spi/ILoggingEvent;->getTimeStamp()J

    move-result-wide v1

    iput-wide v1, v0, Lch/qos/logback/classic/spi/LoggingEventVO;->timeStamp:J

    invoke-interface {p0}, Lch/qos/logback/classic/spi/ILoggingEvent;->getThrowableProxy()Lch/qos/logback/classic/spi/IThrowableProxy;

    move-result-object v1

    invoke-static {v1}, Lch/qos/logback/classic/spi/ThrowableProxyVO;->build(Lch/qos/logback/classic/spi/IThrowableProxy;)Lch/qos/logback/classic/spi/ThrowableProxyVO;

    move-result-object v1

    iput-object v1, v0, Lch/qos/logback/classic/spi/LoggingEventVO;->throwableProxy:Lch/qos/logback/classic/spi/ThrowableProxyVO;

    invoke-interface {p0}, Lch/qos/logback/classic/spi/ILoggingEvent;->hasCallerData()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lch/qos/logback/classic/spi/ILoggingEvent;->getCallerData()[Ljava/lang/StackTraceElement;

    move-result-object p0

    iput-object p0, v0, Lch/qos/logback/classic/spi/LoggingEventVO;->callerDataArray:[Ljava/lang/StackTraceElement;

    :cond_0
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Lch/qos/logback/classic/Level;->toLevel(I)Lch/qos/logback/classic/Level;

    move-result-object v0

    iput-object v0, p0, Lch/qos/logback/classic/spi/LoggingEventVO;->level:Lch/qos/logback/classic/Level;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lch/qos/logback/classic/spi/LoggingEventVO;->argumentArray:[Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "NULL_ARGUMENT_ARRAY_ELEMENT"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lch/qos/logback/classic/spi/LoggingEventVO;->argumentArray:[Ljava/lang/Object;

    aput-object v2, v3, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lch/qos/logback/classic/spi/LoggingEventVO;->level:Lch/qos/logback/classic/Level;

    iget v0, v0, Lch/qos/logback/classic/Level;->levelInt:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object v0, p0, Lch/qos/logback/classic/spi/LoggingEventVO;->argumentArray:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lch/qos/logback/classic/spi/LoggingEventVO;->argumentArray:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const-string v1, "NULL_ARGUMENT_ARRAY_ELEMENT"

    :goto_1
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lch/qos/logback/classic/spi/LoggingEventVO;

    iget-object v2, p0, Lch/qos/logback/classic/spi/LoggingEventVO;->message:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lch/qos/logback/classic/spi/LoggingEventVO;->message:Ljava/lang/String;

    if-eqz v2, :cond_4

    return v1

    :cond_3
    iget-object v3, p1, Lch/qos/logback/classic/spi/LoggingEventVO;->message:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lch/qos/logback/classic/spi/LoggingEventVO;->loggerName:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lch/qos/logback/classic/spi/LoggingEventVO;->loggerName:Ljava/lang/String;

    if-eqz v2, :cond_6

    return v1

    :cond_5
    iget-object v3, p1, Lch/qos/logback/classic/spi/LoggingEventVO;->loggerName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lch/qos/logback/classic/spi/LoggingEventVO;->threadName:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lch/qos/logback/classic/spi/LoggingEventVO;->threadName:Ljava/lang/String;

    if-eqz v2, :cond_8

    return v1

    :cond_7
    iget-object v3, p1, Lch/qos/logback/classic/spi/LoggingEventVO;->threadName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-wide v2, p0, Lch/qos/logback/classic/spi/LoggingEventVO;->timeStamp:J

    iget-wide v4, p1, Lch/qos/logback/classic/spi/LoggingEventVO;->timeStamp:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    return v1

    :cond_9
    iget-object v2, p0, Lch/qos/logback/classic/spi/LoggingEventVO;->marker:Lorg/slf4j/Marker;

    if-nez v2, :cond_a

    iget-object v2, p1, Lch/qos/logback/classic/spi/LoggingEventVO;->marker:Lorg/slf4j/Marker;

    if-eqz v2, :cond_b

    return v1

    :cond_a
    iget-object v3, p1, Lch/qos/logback/classic/spi/LoggingEventVO;->marker:Lorg/slf4j/Marker;

    invoke-interface {v2, v3}, Lorg/slf4j/Marker;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    :cond_b
    iget-object p0, p0, Lch/qos/logback/classic/spi/LoggingEventVO;->mdcPropertyMap:Ljava/util/Map;

    if-nez p0, :cond_c

    iget-object p0, p1, Lch/qos/logback/classic/spi/LoggingEventVO;->mdcPropertyMap:Ljava/util/Map;

    if-eqz p0, :cond_d

    return v1

    :cond_c
    iget-object p1, p1, Lch/qos/logback/classic/spi/LoggingEventVO;->mdcPropertyMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    return v1

    :cond_d
    return v0
.end method

.method public getArgumentArray()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lch/qos/logback/classic/spi/LoggingEventVO;->argumentArray:[Ljava/lang/Object;

    return-object p0
.end method

.method public getCallerData()[Ljava/lang/StackTraceElement;
    .locals 0

    iget-object p0, p0, Lch/qos/logback/classic/spi/LoggingEventVO;->callerDataArray:[Ljava/lang/StackTraceElement;

    return-object p0
.end method

.method public getContextBirthTime()J
    .locals 2

    iget-object p0, p0, Lch/qos/logback/classic/spi/LoggingEventVO;->loggerContextVO:Lch/qos/logback/classic/spi/LoggerContextVO;

    invoke-virtual {p0}, Lch/qos/logback/classic/spi/LoggerContextVO;->getBirthTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContextLoggerRemoteView()Lch/qos/logback/classic/spi/LoggerContextVO;
    .locals 0

    iget-object p0, p0, Lch/qos/logback/classic/spi/LoggingEventVO;->loggerContextVO:Lch/qos/logback/classic/spi/LoggerContextVO;

    return-object p0
.end method

.method public getFormattedMessage()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lch/qos/logback/classic/spi/LoggingEventVO;->formattedMessage:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lch/qos/logback/classic/spi/LoggingEventVO;->argumentArray:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lch/qos/logback/classic/spi/LoggingEventVO;->message:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/slf4j/helpers/MessageFormatter;->arrayFormat(Ljava/lang/String;[Ljava/lang/Object;)Lorg/slf4j/helpers/FormattingTuple;

    move-result-object v0

    invoke-virtual {v0}, Lorg/slf4j/helpers/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lch/qos/logback/classic/spi/LoggingEventVO;->message:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lch/qos/logback/classic/spi/LoggingEventVO;->formattedMessage:Ljava/lang/String;

    iget-object p0, p0, Lch/qos/logback/classic/spi/LoggingEventVO;->formattedMessage:Ljava/lang/String;

    return-object p0
.end method

.method public getLevel()Lch/qos/logback/classic/Level;
    .locals 0

    iget-object p0, p0, Lch/qos/logback/classic/spi/LoggingEventVO;->level:Lch/qos/logback/classic/Level;

    return-object p0
.end method

.method public getLoggerContextVO()Lch/qos/logback/classic/spi/LoggerContextVO;
    .locals 0

    iget-object p0, p0, Lch/qos/logback/classic/spi/LoggingEventVO;->loggerContextVO:Lch/qos/logback/classic/spi/LoggerContextVO;

    return-object p0
.end method

.method public getLoggerName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lch/qos/logback/classic/spi/LoggingEventVO;->loggerName:Ljava/lang/String;

    return-object p0
.end method

.method public getMDCPropertyMap()Ljava/util/Map;
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

    iget-object p0, p0, Lch/qos/logback/classic/spi/LoggingEventVO;->mdcPropertyMap:Ljava/util/Map;

    return-object p0
.end method

.method public getMarker()Lorg/slf4j/Marker;
    .locals 0

    iget-object p0, p0, Lch/qos/logback/classic/spi/LoggingEventVO;->marker:Lorg/slf4j/Marker;

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

    iget-object p0, p0, Lch/qos/logback/classic/spi/LoggingEventVO;->mdcPropertyMap:Ljava/util/Map;

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lch/qos/logback/classic/spi/LoggingEventVO;->message:Ljava/lang/String;

    return-object p0
.end method

.method public getThreadName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lch/qos/logback/classic/spi/LoggingEventVO;->threadName:Ljava/lang/String;

    return-object p0
.end method

.method public getThrowableProxy()Lch/qos/logback/classic/spi/IThrowableProxy;
    .locals 0

    iget-object p0, p0, Lch/qos/logback/classic/spi/LoggingEventVO;->throwableProxy:Lch/qos/logback/classic/spi/ThrowableProxyVO;

    return-object p0
.end method

.method public getTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lch/qos/logback/classic/spi/LoggingEventVO;->timeStamp:J

    return-wide v0
.end method

.method public hasCallerData()Z
    .locals 0

    iget-object p0, p0, Lch/qos/logback/classic/spi/LoggingEventVO;->callerDataArray:[Ljava/lang/StackTraceElement;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lch/qos/logback/classic/spi/LoggingEventVO;->message:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget-object v3, p0, Lch/qos/logback/classic/spi/LoggingEventVO;->threadName:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-wide v1, p0, Lch/qos/logback/classic/spi/LoggingEventVO;->timeStamp:J

    const/16 p0, 0x20

    ushr-long v3, v1, p0

    xor-long/2addr v1, v3

    long-to-int p0, v1

    add-int/2addr v0, p0

    return v0
.end method

.method public prepareForDeferredProcessing()V
    .locals 0

    return-void
.end method
