.class public Lch/qos/logback/classic/net/SyslogAppender;
.super Lch/qos/logback/core/net/SyslogAppenderBase;
.source ""


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

    invoke-direct {p0}, Lch/qos/logback/core/net/SyslogAppenderBase;-><init>()V

    new-instance v0, Lch/qos/logback/classic/PatternLayout;

    invoke-direct {v0}, Lch/qos/logback/classic/PatternLayout;-><init>()V

    iput-object v0, p0, Lch/qos/logback/classic/net/SyslogAppender;->stackTraceLayout:Lch/qos/logback/classic/PatternLayout;

    const-string v0, "\t"

    iput-object v0, p0, Lch/qos/logback/classic/net/SyslogAppender;->stackTracePattern:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lch/qos/logback/classic/net/SyslogAppender;->throwableExcluded:Z

    return-void
.end method

.method private handleThrowableFirstLine(Ljava/io/OutputStream;Lch/qos/logback/classic/spi/IThrowableProxy;Ljava/lang/String;Z)V
    .locals 0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p4, :cond_0

    const-string p3, "Caused by: "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p2}, Lch/qos/logback/classic/spi/IThrowableProxy;->getClassName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lch/qos/logback/classic/spi/IThrowableProxy;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method private setupStackTraceLayout()V
    .locals 3

    iget-object v0, p0, Lch/qos/logback/classic/net/SyslogAppender;->stackTraceLayout:Lch/qos/logback/classic/PatternLayout;

    invoke-virtual {v0}, Lch/qos/logback/core/pattern/PatternLayoutBase;->getInstanceConverterMap()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lch/qos/logback/classic/pattern/SyslogStartConverter;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "syslogStart"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v0, p0, Lch/qos/logback/classic/net/SyslogAppender;->stackTraceLayout:Lch/qos/logback/classic/PatternLayout;

    invoke-virtual {p0}, Lch/qos/logback/core/spi/ContextAwareBase;->getContext()Lch/qos/logback/core/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lch/qos/logback/core/LayoutBase;->setContext(Lch/qos/logback/core/Context;)V

    iget-object p0, p0, Lch/qos/logback/classic/net/SyslogAppender;->stackTraceLayout:Lch/qos/logback/classic/PatternLayout;

    invoke-virtual {p0}, Lch/qos/logback/core/pattern/PatternLayoutBase;->start()V

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

    new-instance v0, Lch/qos/logback/classic/PatternLayout;

    invoke-direct {v0}, Lch/qos/logback/classic/PatternLayout;-><init>()V

    invoke-virtual {v0}, Lch/qos/logback/core/pattern/PatternLayoutBase;->getInstanceConverterMap()Ljava/util/Map;

    move-result-object v1

    const-class v2, Lch/qos/logback/classic/pattern/SyslogStartConverter;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "syslogStart"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lch/qos/logback/core/net/SyslogAppenderBase;->suffixPattern:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "[%thread] %logger %msg"

    iput-object v1, p0, Lch/qos/logback/core/net/SyslogAppenderBase;->suffixPattern:Ljava/lang/String;

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

    invoke-virtual {p0}, Lch/qos/logback/core/spi/ContextAwareBase;->getContext()Lch/qos/logback/core/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lch/qos/logback/core/LayoutBase;->setContext(Lch/qos/logback/core/Context;)V

    invoke-virtual {v0}, Lch/qos/logback/core/pattern/PatternLayoutBase;->start()V

    return-object v0
.end method

.method public createOutputStream()Lch/qos/logback/core/net/SyslogOutputStream;
    .locals 2

    new-instance v0, Lch/qos/logback/core/net/SyslogOutputStream;

    invoke-virtual {p0}, Lch/qos/logback/core/net/SyslogAppenderBase;->getSyslogHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lch/qos/logback/core/net/SyslogAppenderBase;->getPort()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lch/qos/logback/core/net/SyslogOutputStream;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public getPrefixPattern()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "%syslogStart{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lch/qos/logback/core/net/SyslogAppenderBase;->getFacility()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}%nopex{}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSeverityForEvent(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lch/qos/logback/classic/spi/ILoggingEvent;

    invoke-static {p1}, Lch/qos/logback/classic/util/LevelToSyslogSeverity;->convert(Lch/qos/logback/classic/spi/ILoggingEvent;)I

    move-result p0

    return p0
.end method

.method public getStackTracePattern()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lch/qos/logback/classic/net/SyslogAppender;->stackTracePattern:Ljava/lang/String;

    return-object p0
.end method

.method public isThrowableExcluded()Z
    .locals 0

    iget-boolean p0, p0, Lch/qos/logback/classic/net/SyslogAppender;->throwableExcluded:Z

    return p0
.end method

.method public postProcess(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 7

    iget-boolean v0, p0, Lch/qos/logback/classic/net/SyslogAppender;->throwableExcluded:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lch/qos/logback/classic/spi/ILoggingEvent;

    invoke-interface {p1}, Lch/qos/logback/classic/spi/ILoggingEvent;->getThrowableProxy()Lch/qos/logback/classic/spi/IThrowableProxy;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lch/qos/logback/classic/net/SyslogAppender;->stackTraceLayout:Lch/qos/logback/classic/PatternLayout;

    invoke-virtual {v1, p1}, Lch/qos/logback/classic/PatternLayout;->doLayout(Lch/qos/logback/classic/spi/ILoggingEvent;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lch/qos/logback/classic/spi/IThrowableProxy;->getStackTraceElementProxyArray()[Lch/qos/logback/classic/spi/StackTraceElementProxy;

    move-result-object v3

    :try_start_0
    invoke-direct {p0, p2, v0, p1, v2}, Lch/qos/logback/classic/net/SyslogAppender;->handleThrowableFirstLine(Ljava/io/OutputStream;Lch/qos/logback/classic/spi/IThrowableProxy;Ljava/lang/String;Z)V

    array-length v2, v3

    move v4, v1

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v5, v3, v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

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

    iput-object p1, p0, Lch/qos/logback/classic/net/SyslogAppender;->stackTracePattern:Ljava/lang/String;

    return-void
.end method

.method public setThrowableExcluded(Z)V
    .locals 0

    iput-boolean p1, p0, Lch/qos/logback/classic/net/SyslogAppender;->throwableExcluded:Z

    return-void
.end method

.method public stackTraceHeaderLine(Ljava/lang/StringBuilder;Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public start()V
    .locals 0

    invoke-super {p0}, Lch/qos/logback/core/net/SyslogAppenderBase;->start()V

    invoke-direct {p0}, Lch/qos/logback/classic/net/SyslogAppender;->setupStackTraceLayout()V

    return-void
.end method
