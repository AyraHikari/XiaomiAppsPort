.class public Lcom/miui/gallery/util/logger/TTLLLayout;
.super Lch/qos/logback/core/LayoutBase;
.source "TTLLLayout.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/qos/logback/core/LayoutBase<",
        "Lch/qos/logback/classic/spi/ILoggingEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final abbreviator:Lch/qos/logback/classic/pattern/Abbreviator;

.field public final cachingDateFormatter:Lch/qos/logback/core/util/CachingDateFormatter;

.field public final tpc:Lch/qos/logback/classic/pattern/ThrowableProxyConverter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Lch/qos/logback/core/LayoutBase;-><init>()V

    .line 17
    new-instance v0, Lch/qos/logback/core/util/CachingDateFormatter;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Lch/qos/logback/core/util/CachingDateFormatter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/gallery/util/logger/TTLLLayout;->cachingDateFormatter:Lch/qos/logback/core/util/CachingDateFormatter;

    .line 18
    new-instance v0, Lch/qos/logback/classic/pattern/ThrowableProxyConverter;

    invoke-direct {v0}, Lch/qos/logback/classic/pattern/ThrowableProxyConverter;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/util/logger/TTLLLayout;->tpc:Lch/qos/logback/classic/pattern/ThrowableProxyConverter;

    .line 19
    new-instance v0, Lch/qos/logback/classic/pattern/ClassNameOnlyAbbreviator;

    invoke-direct {v0}, Lch/qos/logback/classic/pattern/ClassNameOnlyAbbreviator;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/util/logger/TTLLLayout;->abbreviator:Lch/qos/logback/classic/pattern/Abbreviator;

    return-void
.end method


# virtual methods
.method public doLayout(Lch/qos/logback/classic/spi/ILoggingEvent;)Ljava/lang/String;
    .locals 4

    .line 28
    invoke-virtual {p0}, Lch/qos/logback/core/LayoutBase;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-interface {p1}, Lch/qos/logback/classic/spi/ILoggingEvent;->getTimeStamp()J

    move-result-wide v1

    .line 35
    iget-object v3, p0, Lcom/miui/gallery/util/logger/TTLLLayout;->cachingDateFormatter:Lch/qos/logback/core/util/CachingDateFormatter;

    invoke-virtual {v3, v1, v2}, Lch/qos/logback/core/util/CachingDateFormatter;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-interface {p1}, Lch/qos/logback/classic/spi/ILoggingEvent;->getLevel()Lch/qos/logback/classic/Level;

    move-result-object v1

    invoke-virtual {v1}, Lch/qos/logback/classic/Level;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-interface {p1}, Lch/qos/logback/classic/spi/ILoggingEvent;->getThreadName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/miui/gallery/util/logger/TTLLLayout;->abbreviator:Lch/qos/logback/classic/pattern/Abbreviator;

    invoke-interface {p1}, Lch/qos/logback/classic/spi/ILoggingEvent;->getLoggerName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lch/qos/logback/classic/pattern/Abbreviator;->abbreviate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    sget-object v1, Landroidx/core/util/PatternsCompat;->IP_ADDRESS:Ljava/util/regex/Pattern;

    invoke-interface {p1}, Lch/qos/logback/classic/spi/ILoggingEvent;->getFormattedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v2, "*.*.*.*"

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    sget-object v1, Lch/qos/logback/core/CoreConstants;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-interface {p1}, Lch/qos/logback/classic/spi/ILoggingEvent;->getThrowableProxy()Lch/qos/logback/classic/spi/IThrowableProxy;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 47
    iget-object v1, p0, Lcom/miui/gallery/util/logger/TTLLLayout;->tpc:Lch/qos/logback/classic/pattern/ThrowableProxyConverter;

    invoke-virtual {v1, p1}, Lch/qos/logback/classic/pattern/ThrowableProxyConverter;->convert(Lch/qos/logback/classic/spi/ILoggingEvent;)Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doLayout(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 14
    check-cast p1, Lch/qos/logback/classic/spi/ILoggingEvent;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/logger/TTLLLayout;->doLayout(Lch/qos/logback/classic/spi/ILoggingEvent;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public start()V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/miui/gallery/util/logger/TTLLLayout;->tpc:Lch/qos/logback/classic/pattern/ThrowableProxyConverter;

    invoke-virtual {v0}, Lch/qos/logback/classic/pattern/ThrowableProxyConverter;->start()V

    .line 24
    invoke-super {p0}, Lch/qos/logback/core/LayoutBase;->start()V

    return-void
.end method
