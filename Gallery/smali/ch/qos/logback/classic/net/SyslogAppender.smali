.class public Lch/qos/logback/classic/net/SyslogAppender;
.super Lch/qos/logback/core/net/SyslogAppenderBase;
.source "SyslogAppender.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/qos/logback/core/net/SyslogAppenderBase<",
        "Lch/qos/logback/classic/spi/ILoggingEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_STACKTRACE_PATTERN:Ljava/lang/String; = "\t"

.field public static final DEFAULT_SUFFIX_PATTERN:Ljava/lang/String; = "[%thread] %logger %msg"


# instance fields
.field public stackTraceLayout:Lch/qos/logback/classic/PatternLayout;

.field public stackTracePattern:Ljava/lang/String;

.field public throwableExcluded:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lch/qos/logback/core/net/SyslogAppenderBase;-><init>()V

    .line 46
    new-instance v0, Lch/qos/logback/classic/PatternLayout;

    invoke-direct {v0}, Lch/qos/logback/classic/PatternLayout;-><init>()V

    iput-object v0, p0, Lch/qos/logback/classic/net/SyslogAppender;->stackTraceLayout:Lch/qos/logback/classic/PatternLayout;

    const-string v0, "\t"

    .line 47
    iput-object v0, p0, Lch/qos/logback/classic/net/SyslogAppender;->stackTracePattern:Ljava/lang/String;

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lch/qos/logback/classic/net/SyslogAppender;->throwableExcluded:Z

    return-void
.end method

.method private handleThrowableFirstLine(Ljava/io/OutputStream;Lch/qos/logback/classic/spi/IThrowableProxy;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p4, :cond_0

    const-string p3, "Caused by: "

    .line 114
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    :cond_0
    invoke-interface {p2}, Lch/qos/logback/classic/spi/IThrowableProxy;->getClassName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lch/qos/logback/classic/spi/IThrowableProxy;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 118
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method private setupStackTraceLayout()V
    .locals 3

    .line 140
    iget-object v0, p0, Lch/qos/logback/classic/net/SyslogAppender;->stackTraceLayout:Lch/qos/logback/classic/PatternLayout;

    invoke-virtual {v0}, Lch/qos/logback/core/pattern/PatternLayoutBase;->getInstanceConverterMap()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lch/qos/logback/classic/pattern/SyslogStartConverter;

    .line 141
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "syslogStart"

    .line 140
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v0, p0, Lch/qos/logback/classic/net/SyslogAppender;->stackTraceLayout:Lch/qos/logback/classic/PatternLayout;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lch/qos/logback/classic/net/SyslogAppender;->getPrefixPattern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lch/qos/logback/classic/net/SyslogAppender;->stackTracePattern:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lch/qos/logback/core/pattern/PatternLayoutBase;->setPattern(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lch/qos/logback/classic/net/SyslogAppender;->stackTraceLayout:Lch/qos/logback/classic/PatternLayout;

    invoke-virtual {p0}, Lch/qos/logback/core/spi/ContextAwareBase;->getContext()Lch/qos/logback/core/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lch/qos/logback/core/LayoutBase;->setContext(Lch/qos/logback/core/Context;)V

    .line 145
    iget-object v0, p0, Lch/qos/logback/classic/net/SyslogAppender;->stackTraceLayout:Lch/qos/logback/classic/PatternLayout;

    invoke-virtual {v0}, Lch/qos/logback/core/pattern/PatternLayoutBase;->start()V

    return-void
.end method


# virtual methods
.method public buildLayout()Lch/qos/logback/core/Layout;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lch/qos/logback/core/Layout<",
            "Lch/qos/logback/classic/spi/ILoggingEvent;",
            ">;"
        }
    .end annotation

    .line 127
    new-instance v0, Lch/qos/logback/classic/PatternLayout;

    invoke-direct {v0}, Lch/qos/logback/classic/PatternLayout;-><init>()V

    .line 128
    invoke-virtual {v0}, Lch/qos/logback/core/pattern/PatternLayoutBase;->getInstanceConverterMap()Ljava/util/Map;

    move-result-object v1

    const-class v2, Lch/qos/logback/classic/pattern/SyslogStartConverter;

    .line 129
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "syslogStart"

    .line 128
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object v1, p0, Lch/qos/logback/core/net/SyslogAppenderBase;->suffixPattern:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "[%thread] %logger %msg"

    .line 131
    iput-object v1, p0, Lch/qos/logback/core/net/SyslogAppenderBase;->suffixPattern:Ljava/lang/String;

    .line 133
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lch/qos/logback/classic/net/SyslogAppender;->getPrefixPattern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lch/qos/logback/core/net/SyslogAppenderBase;->suffixPattern:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lch/qos/logback/core/pattern/PatternLayoutBase;->setPattern(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Lch/qos/logback/core/spi/ContextAwareBase;->getContext()Lch/qos/logback/core/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lch/qos/logback/core/LayoutBase;->setContext(Lch/qos/logback/core/Context;)V

    .line 135
    invoke-virtual {v0}, Lch/qos/logback/core/pattern/PatternLayoutBase;->start()V

    return-object v0
.end method

.method public createOutputStream()Lch/qos/logback/core/net/SyslogOutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 63
    new-instance v0, Lch/qos/logback/core/net/SyslogOutputStream;

    invoke-virtual {p0}, Lch/qos/logback/core/net/SyslogAppenderBase;->getSyslogHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lch/qos/logback/core/net/SyslogAppenderBase;->getPort()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lch/qos/logback/core/net/SyslogOutputStream;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public getPrefixPattern()Ljava/lang/String;
    .locals 2

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "%syslogStart{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lch/qos/logback/core/net/SyslogAppenderBase;->getFacility()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}%nopex{}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSeverityForEvent(Ljava/lang/Object;)I
    .locals 0

    .line 74
    check-cast p1, Lch/qos/logback/classic/spi/ILoggingEvent;

    .line 75
    invoke-static {p1}, Lch/qos/logback/classic/util/LevelToSyslogSeverity;->convert(Lch/qos/logback/classic/spi/ILoggingEvent;)I

    move-result p1

    return p1
.end method

.method public getStackTracePattern()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lch/qos/logback/classic/net/SyslogAppender;->stackTracePattern:Ljava/lang/String;

    return-object v0
.end method

.method public isThrowableExcluded()Z
    .locals 1

    .line 149
    iget-boolean v0, p0, Lch/qos/logback/classic/net/SyslogAppender;->throwableExcluded:Z

    return v0
.end method

.method public postProcess(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 7

    .line 80
    iget-boolean v0, p0, Lch/qos/logback/classic/net/SyslogAppender;->throwableExcluded:Z

    if-eqz v0, :cond_0

    return-void

    .line 83
    :cond_0
    check-cast p1, Lch/qos/logback/classic/spi/ILoggingEvent;

    .line 84
    invoke-interface {p1}, Lch/qos/logback/classic/spi/ILoggingEvent;->getThrowableProxy()Lch/qos/logback/classic/spi/IThrowableProxy;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 89
    :cond_1
    iget-object v1, p0, Lch/qos/logback/classic/net/SyslogAppender;->stackTraceLayout:Lch/qos/logback/classic/PatternLayout;

    invoke-virtual {v1, p1}, Lch/qos/logback/classic/PatternLayout;->doLayout(Lch/qos/logback/classic/spi/ILoggingEvent;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_0
    if-eqz v0, :cond_3

    .line 92
    invoke-interface {v0}, Lch/qos/logback/classic/spi/IThrowableProxy;->getStackTraceElementProxyArray()[Lch/qos/logback/classic/spi/StackTraceElementProxy;

    move-result-object v3

    .line 94
    :try_start_0
    invoke-direct {p0, p2, v0, p1, v2}, Lch/qos/logback/classic/net/SyslogAppender;->handleThrowableFirstLine(Ljava/io/OutputStream;Lch/qos/logback/classic/spi/IThrowableProxy;Ljava/lang/String;Z)V

    .line 96
    array-length v2, v3

    move v4, v1

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v5, v3, v4

    .line 97
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/OutputStream;->write([B)V

    .line 100
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 105
    :cond_2
    invoke-interface {v0}, Lch/qos/logback/classic/spi/IThrowableProxy;->getCause()Lch/qos/logback/classic/spi/IThrowableProxy;

    move-result-object v0

    move v2, v1

    goto :goto_0

    :catch_0
    :cond_3
    return-void
.end method

.method public setStackTracePattern(Ljava/lang/String;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lch/qos/logback/classic/net/SyslogAppender;->stackTracePattern:Ljava/lang/String;

    return-void
.end method

.method public setThrowableExcluded(Z)V
    .locals 0

    .line 160
    iput-boolean p1, p0, Lch/qos/logback/classic/net/SyslogAppender;->throwableExcluded:Z

    return-void
.end method

.method public stackTraceHeaderLine(Ljava/lang/StringBuilder;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public start()V
    .locals 0

    .line 53
    invoke-super {p0}, Lch/qos/logback/core/net/SyslogAppenderBase;->start()V

    .line 54
    invoke-direct {p0}, Lch/qos/logback/classic/net/SyslogAppender;->setupStackTraceLayout()V

    return-void
.end method
