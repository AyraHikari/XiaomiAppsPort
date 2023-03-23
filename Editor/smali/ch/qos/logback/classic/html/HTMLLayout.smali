.class public Lch/qos/logback/classic/html/HTMLLayout;
.super Lch/qos/logback/core/html/HTMLLayoutBase;
.source ""


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

    invoke-direct {p0}, Lch/qos/logback/core/html/HTMLLayoutBase;-><init>()V

    const-string v0, "%date%thread%level%logger%mdc%msg"

    iput-object v0, p0, Lch/qos/logback/core/html/HTMLLayoutBase;->pattern:Ljava/lang/String;

    new-instance v0, Lch/qos/logback/classic/html/DefaultThrowableRenderer;

    invoke-direct {v0}, Lch/qos/logback/classic/html/DefaultThrowableRenderer;-><init>()V

    iput-object v0, p0, Lch/qos/logback/classic/html/HTMLLayout;->throwableRenderer:Lch/qos/logback/core/html/IThrowableRenderer;

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

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lch/qos/logback/classic/html/HTMLLayout;->computeConverterName(Lch/qos/logback/core/pattern/Converter;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\">"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Lch/qos/logback/core/pattern/Converter;->convert(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lch/qos/logback/core/helpers/Transform;->escapeTags(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "</td>"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lch/qos/logback/core/CoreConstants;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    instance-of v0, p1, Lch/qos/logback/classic/pattern/MDCConverter;

    if-eqz v0, :cond_1

    check-cast p1, Lch/qos/logback/classic/pattern/MDCConverter;

    invoke-virtual {p1}, Lch/qos/logback/core/pattern/DynamicConverter;->getFirstOption()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "MDC"

    return-object p0

    :cond_1
    invoke-super {p0, p1}, Lch/qos/logback/core/html/HTMLLayoutBase;->computeConverterName(Lch/qos/logback/core/pattern/Converter;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public doLayout(Lch/qos/logback/classic/spi/ILoggingEvent;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lch/qos/logback/core/html/HTMLLayoutBase;->startNewTableIfLimitReached(Ljava/lang/StringBuilder;)V

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

    :goto_0
    invoke-interface {p1}, Lch/qos/logback/classic/spi/ILoggingEvent;->getLevel()Lch/qos/logback/classic/Level;

    move-result-object v2

    invoke-virtual {v2}, Lch/qos/logback/classic/Level;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lch/qos/logback/core/CoreConstants;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "<tr class=\""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    const-string v1, " odd\">"

    goto :goto_1

    :cond_1
    const-string v1, " even\">"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lch/qos/logback/core/html/HTMLLayoutBase;->head:Lch/qos/logback/core/pattern/Converter;

    :goto_2
    if-eqz v1, :cond_2

    invoke-direct {p0, v0, v1, p1}, Lch/qos/logback/classic/html/HTMLLayout;->appendEventToBuffer(Ljava/lang/StringBuilder;Lch/qos/logback/core/pattern/Converter;Lch/qos/logback/classic/spi/ILoggingEvent;)V

    invoke-virtual {v1}, Lch/qos/logback/core/pattern/Converter;->getNext()Lch/qos/logback/core/pattern/Converter;

    move-result-object v1

    goto :goto_2

    :cond_2
    const-string v1, "</tr>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lch/qos/logback/core/CoreConstants;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lch/qos/logback/classic/spi/ILoggingEvent;->getThrowableProxy()Lch/qos/logback/classic/spi/IThrowableProxy;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lch/qos/logback/classic/html/HTMLLayout;->throwableRenderer:Lch/qos/logback/core/html/IThrowableRenderer;

    invoke-interface {p0, v0, p1}, Lch/qos/logback/core/html/IThrowableRenderer;->render(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic doLayout(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lch/qos/logback/classic/spi/ILoggingEvent;

    invoke-virtual {p0, p1}, Lch/qos/logback/classic/html/HTMLLayout;->doLayout(Lch/qos/logback/classic/spi/ILoggingEvent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultConverterMap()Ljava/util/Map;
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

    sget-object p0, Lch/qos/logback/classic/PatternLayout;->defaultConverterMap:Ljava/util/Map;

    return-object p0
.end method

.method public getThrowableRenderer()Lch/qos/logback/core/html/IThrowableRenderer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lch/qos/logback/core/html/IThrowableRenderer<",
            "Lch/qos/logback/classic/spi/ILoggingEvent;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lch/qos/logback/classic/html/HTMLLayout;->throwableRenderer:Lch/qos/logback/core/html/IThrowableRenderer;

    return-object p0
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

    iput-object p1, p0, Lch/qos/logback/classic/html/HTMLLayout;->throwableRenderer:Lch/qos/logback/core/html/IThrowableRenderer;

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lch/qos/logback/classic/html/HTMLLayout;->throwableRenderer:Lch/qos/logback/core/html/IThrowableRenderer;

    if-nez v0, :cond_0

    const-string v0, "ThrowableRender cannot be null."

    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0}, Lch/qos/logback/core/html/HTMLLayoutBase;->start()V

    :cond_1
    return-void
.end method
