.class public Lch/qos/logback/classic/html/HTMLLayout;
.super Lch/qos/logback/core/html/HTMLLayoutBase;
.source "HTMLLayout.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/qos/logback/core/html/HTMLLayoutBase<",
        "Lch/qos/logback/classic/spi/ILoggingEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_CONVERSION_PATTERN:Ljava/lang/String; = "%date%thread%level%logger%mdc%msg"


# instance fields
.field public throwableRenderer:Lch/qos/logback/core/html/IThrowableRenderer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/qos/logback/core/html/IThrowableRenderer<",
            "Lch/qos/logback/classic/spi/ILoggingEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Lch/qos/logback/core/html/HTMLLayoutBase;-><init>()V

    const-string v0, "%date%thread%level%logger%mdc%msg"

    .line 57
    iput-object v0, p0, Lch/qos/logback/core/html/HTMLLayoutBase;->pattern:Ljava/lang/String;

    .line 58
    new-instance v0, Lch/qos/logback/classic/html/DefaultThrowableRenderer;

    invoke-direct {v0}, Lch/qos/logback/classic/html/DefaultThrowableRenderer;-><init>()V

    iput-object v0, p0, Lch/qos/logback/classic/html/HTMLLayout;->throwableRenderer:Lch/qos/logback/core/html/IThrowableRenderer;

    .line 59
    new-instance v0, Lch/qos/logback/classic/html/DefaultCssBuilder;

    invoke-direct {v0}, Lch/qos/logback/classic/html/DefaultCssBuilder;-><init>()V

    iput-object v0, p0, Lch/qos/logback/core/html/HTMLLayoutBase;->cssBuilder:Lch/qos/logback/core/html/CssBuilder;

    return-void
.end method

.method private appendEventToBuffer(Ljava/lang/StringBuilder;Lch/qos/logback/core/pattern/Converter;Lch/qos/logback/classic/spi/ILoggingEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Lch/qos/logback/core/pattern/Converter<",
            "Lch/qos/logback/classic/spi/ILoggingEvent;",
            ">;",
            "Lch/qos/logback/classic/spi/ILoggingEvent;",
            ")V"
        }
    .end annotation

    const-string v0, "<td class=\""

    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p0, p2}, Lch/qos/logback/classic/html/HTMLLayout;->computeConverterName(Lch/qos/logback/core/pattern/Converter;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\">"

    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p2, p3}, Lch/qos/logback/core/pattern/Converter;->convert(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lch/qos/logback/core/helpers/Transform;->escapeTags(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</td>"

    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    sget-object p2, Lch/qos/logback/core/CoreConstants;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public computeConverterName(Lch/qos/logback/core/pattern/Converter;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/qos/logback/core/pattern/Converter<",
            "Lch/qos/logback/classic/spi/ILoggingEvent;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 133
    instance-of v0, p1, Lch/qos/logback/classic/pattern/MDCConverter;

    if-eqz v0, :cond_1

    .line 134
    check-cast p1, Lch/qos/logback/classic/pattern/MDCConverter;

    .line 135
    invoke-virtual {p1}, Lch/qos/logback/core/pattern/DynamicConverter;->getFirstOption()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string p1, "MDC"

    return-object p1

    .line 142
    :cond_1
    invoke-super {p0, p1}, Lch/qos/logback/core/html/HTMLLayoutBase;->computeConverterName(Lch/qos/logback/core/pattern/Converter;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public doLayout(Lch/qos/logback/classic/spi/ILoggingEvent;)Ljava/lang/String;
    .locals 7

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    invoke-virtual {p0, v0}, Lch/qos/logback/core/html/HTMLLayoutBase;->startNewTableIfLimitReached(Ljava/lang/StringBuilder;)V

    .line 83
    iget-wide v1, p0, Lch/qos/logback/core/html/HTMLLayoutBase;->counter:J

    const-wide/16 v3, 0x1

    add-long v5, v1, v3

    iput-wide v5, p0, Lch/qos/logback/core/html/HTMLLayoutBase;->counter:J

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 87
    :goto_0
    invoke-interface {p1}, Lch/qos/logback/classic/spi/ILoggingEvent;->getLevel()Lch/qos/logback/classic/Level;

    move-result-object v2

    invoke-virtual {v2}, Lch/qos/logback/classic/Level;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 89
    sget-object v3, Lch/qos/logback/core/CoreConstants;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "<tr class=\""

    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    const-string v1, " odd\">"

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v1, " even\">"

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-object v1, p0, Lch/qos/logback/core/html/HTMLLayoutBase;->head:Lch/qos/logback/core/pattern/Converter;

    :goto_2
    if-eqz v1, :cond_2

    .line 101
    invoke-direct {p0, v0, v1, p1}, Lch/qos/logback/classic/html/HTMLLayout;->appendEventToBuffer(Ljava/lang/StringBuilder;Lch/qos/logback/core/pattern/Converter;Lch/qos/logback/classic/spi/ILoggingEvent;)V

    .line 102
    invoke-virtual {v1}, Lch/qos/logback/core/pattern/Converter;->getNext()Lch/qos/logback/core/pattern/Converter;

    move-result-object v1

    goto :goto_2

    :cond_2
    const-string v1, "</tr>"

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    sget-object v1, Lch/qos/logback/core/CoreConstants;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-interface {p1}, Lch/qos/logback/classic/spi/ILoggingEvent;->getThrowableProxy()Lch/qos/logback/classic/spi/IThrowableProxy;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 108
    iget-object v1, p0, Lch/qos/logback/classic/html/HTMLLayout;->throwableRenderer:Lch/qos/logback/core/html/IThrowableRenderer;

    invoke-interface {v1, v0, p1}, Lch/qos/logback/core/html/IThrowableRenderer;->render(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 110
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doLayout(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 42
    check-cast p1, Lch/qos/logback/classic/spi/ILoggingEvent;

    invoke-virtual {p0, p1}, Lch/qos/logback/classic/html/HTMLLayout;->doLayout(Lch/qos/logback/classic/spi/ILoggingEvent;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultConverterMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 75
    sget-object v0, Lch/qos/logback/classic/PatternLayout;->defaultConverterMap:Ljava/util/Map;

    return-object v0
.end method

.method public getThrowableRenderer()Lch/qos/logback/core/html/IThrowableRenderer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lch/qos/logback/core/html/IThrowableRenderer<",
            "Lch/qos/logback/classic/spi/ILoggingEvent;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lch/qos/logback/classic/html/HTMLLayout;->throwableRenderer:Lch/qos/logback/core/html/IThrowableRenderer;

    return-object v0
.end method

.method public setThrowableRenderer(Lch/qos/logback/core/html/IThrowableRenderer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/qos/logback/core/html/IThrowableRenderer<",
            "Lch/qos/logback/classic/spi/ILoggingEvent;",
            ">;)V"
        }
    .end annotation

    .line 128
    iput-object p1, p0, Lch/qos/logback/classic/html/HTMLLayout;->throwableRenderer:Lch/qos/logback/core/html/IThrowableRenderer;

    return-void
.end method

.method public start()V
    .locals 1

    .line 65
    iget-object v0, p0, Lch/qos/logback/classic/html/HTMLLayout;->throwableRenderer:Lch/qos/logback/core/html/IThrowableRenderer;

    if-nez v0, :cond_0

    const-string v0, "ThrowableRender cannot be null."

    .line 66
    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 70
    invoke-super {p0}, Lch/qos/logback/core/html/HTMLLayoutBase;->start()V

    :cond_1
    return-void
.end method
