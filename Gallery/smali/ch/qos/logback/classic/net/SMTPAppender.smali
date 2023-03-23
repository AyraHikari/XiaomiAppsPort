.class public Lch/qos/logback/classic/net/SMTPAppender;
.super Lch/qos/logback/core/net/SMTPAppenderBase;
.source "SMTPAppender.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/qos/logback/core/net/SMTPAppenderBase<",
        "Lch/qos/logback/classic/spi/ILoggingEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_SUBJECT_PATTERN:Ljava/lang/String; = "%logger{20} - %m"


# instance fields
.field private includeCallerData:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lch/qos/logback/core/net/SMTPAppenderBase;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lch/qos/logback/classic/net/SMTPAppender;->includeCallerData:Z

    return-void
.end method

.method public constructor <init>(Lch/qos/logback/core/boolex/EventEvaluator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/qos/logback/core/boolex/EventEvaluator<",
            "Lch/qos/logback/classic/spi/ILoggingEvent;",
            ">;)V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Lch/qos/logback/core/net/SMTPAppenderBase;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lch/qos/logback/classic/net/SMTPAppender;->includeCallerData:Z

    .line 71
    iput-object p1, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->eventEvaluator:Lch/qos/logback/core/boolex/EventEvaluator;

    return-void
.end method


# virtual methods
.method public eventMarksEndOfLife(Lch/qos/logback/classic/spi/ILoggingEvent;)Z
    .locals 1

    .line 96
    invoke-interface {p1}, Lch/qos/logback/classic/spi/ILoggingEvent;->getMarker()Lorg/slf4j/Marker;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 100
    :cond_0
    sget-object v0, Lch/qos/logback/classic/ClassicConstants;->FINALIZE_SESSION_MARKER:Lorg/slf4j/Marker;

    invoke-interface {p1, v0}, Lorg/slf4j/Marker;->contains(Lorg/slf4j/Marker;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic eventMarksEndOfLife(Ljava/lang/Object;)Z
    .locals 0

    .line 39
    check-cast p1, Lch/qos/logback/classic/spi/ILoggingEvent;

    invoke-virtual {p0, p1}, Lch/qos/logback/classic/net/SMTPAppender;->eventMarksEndOfLife(Lch/qos/logback/classic/spi/ILoggingEvent;)Z

    move-result p1

    return p1
.end method

.method public fillBuffer(Lch/qos/logback/core/helpers/CyclicBuffer;Ljava/lang/StringBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/qos/logback/core/helpers/CyclicBuffer<",
            "Lch/qos/logback/classic/spi/ILoggingEvent;",
            ">;",
            "Ljava/lang/StringBuffer;",
            ")V"
        }
    .end annotation

    .line 88
    invoke-virtual {p1}, Lch/qos/logback/core/helpers/CyclicBuffer;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 90
    invoke-virtual {p1}, Lch/qos/logback/core/helpers/CyclicBuffer;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lch/qos/logback/classic/spi/ILoggingEvent;

    .line 91
    iget-object v3, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->layout:Lch/qos/logback/core/Layout;

    invoke-interface {v3, v2}, Lch/qos/logback/core/Layout;->doLayout(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public isIncludeCallerData()Z
    .locals 1

    .line 127
    iget-boolean v0, p0, Lch/qos/logback/classic/net/SMTPAppender;->includeCallerData:Z

    return v0
.end method

.method public makeNewToPatternLayout(Ljava/lang/String;)Lch/qos/logback/classic/PatternLayout;
    .locals 2

    .line 121
    new-instance v0, Lch/qos/logback/classic/PatternLayout;

    invoke-direct {v0}, Lch/qos/logback/classic/PatternLayout;-><init>()V

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "%nopex"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lch/qos/logback/core/pattern/PatternLayoutBase;->setPattern(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic makeNewToPatternLayout(Ljava/lang/String;)Lch/qos/logback/core/pattern/PatternLayoutBase;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lch/qos/logback/classic/net/SMTPAppender;->makeNewToPatternLayout(Ljava/lang/String;)Lch/qos/logback/classic/PatternLayout;

    move-result-object p1

    return-object p1
.end method

.method public makeSubjectLayout(Ljava/lang/String;)Lch/qos/logback/core/Layout;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lch/qos/logback/core/Layout<",
            "Lch/qos/logback/classic/spi/ILoggingEvent;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "%logger{20} - %m"

    .line 109
    :cond_0
    new-instance v0, Lch/qos/logback/classic/PatternLayout;

    invoke-direct {v0}, Lch/qos/logback/classic/PatternLayout;-><init>()V

    .line 110
    invoke-virtual {p0}, Lch/qos/logback/core/spi/ContextAwareBase;->getContext()Lch/qos/logback/core/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lch/qos/logback/core/LayoutBase;->setContext(Lch/qos/logback/core/Context;)V

    .line 111
    invoke-virtual {v0, p1}, Lch/qos/logback/core/pattern/PatternLayoutBase;->setPattern(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 115
    invoke-virtual {v0, p1}, Lch/qos/logback/core/pattern/PatternLayoutBase;->setPostCompileProcessor(Lch/qos/logback/core/pattern/PostCompileProcessor;)V

    .line 116
    invoke-virtual {v0}, Lch/qos/logback/core/pattern/PatternLayoutBase;->start()V

    return-object v0
.end method

.method public setIncludeCallerData(Z)V
    .locals 0

    .line 131
    iput-boolean p1, p0, Lch/qos/logback/classic/net/SMTPAppender;->includeCallerData:Z

    return-void
.end method

.method public start()V
    .locals 2

    .line 56
    iget-object v0, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->eventEvaluator:Lch/qos/logback/core/boolex/EventEvaluator;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lch/qos/logback/classic/boolex/OnErrorEvaluator;

    invoke-direct {v0}, Lch/qos/logback/classic/boolex/OnErrorEvaluator;-><init>()V

    .line 58
    invoke-virtual {p0}, Lch/qos/logback/core/spi/ContextAwareBase;->getContext()Lch/qos/logback/core/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lch/qos/logback/core/spi/ContextAwareBase;->setContext(Lch/qos/logback/core/Context;)V

    const-string v1, "onError"

    .line 59
    invoke-virtual {v0, v1}, Lch/qos/logback/core/boolex/EventEvaluatorBase;->setName(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0}, Lch/qos/logback/core/boolex/EventEvaluatorBase;->start()V

    .line 61
    iput-object v0, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->eventEvaluator:Lch/qos/logback/core/boolex/EventEvaluator;

    .line 63
    :cond_0
    invoke-super {p0}, Lch/qos/logback/core/net/SMTPAppenderBase;->start()V

    return-void
.end method

.method public subAppend(Lch/qos/logback/core/helpers/CyclicBuffer;Lch/qos/logback/classic/spi/ILoggingEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/qos/logback/core/helpers/CyclicBuffer<",
            "Lch/qos/logback/classic/spi/ILoggingEvent;",
            ">;",
            "Lch/qos/logback/classic/spi/ILoggingEvent;",
            ")V"
        }
    .end annotation

    .line 79
    iget-boolean v0, p0, Lch/qos/logback/classic/net/SMTPAppender;->includeCallerData:Z

    if-eqz v0, :cond_0

    .line 80
    invoke-interface {p2}, Lch/qos/logback/classic/spi/ILoggingEvent;->getCallerData()[Ljava/lang/StackTraceElement;

    .line 82
    :cond_0
    invoke-interface {p2}, Lch/qos/logback/classic/spi/ILoggingEvent;->prepareForDeferredProcessing()V

    .line 83
    invoke-virtual {p1, p2}, Lch/qos/logback/core/helpers/CyclicBuffer;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic subAppend(Lch/qos/logback/core/helpers/CyclicBuffer;Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p2, Lch/qos/logback/classic/spi/ILoggingEvent;

    invoke-virtual {p0, p1, p2}, Lch/qos/logback/classic/net/SMTPAppender;->subAppend(Lch/qos/logback/core/helpers/CyclicBuffer;Lch/qos/logback/classic/spi/ILoggingEvent;)V

    return-void
.end method
