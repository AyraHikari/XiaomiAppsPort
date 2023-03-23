.class public Lzb/d;
.super Lch/qos/logback/core/UnsynchronizedAppenderBase;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/qos/logback/core/UnsynchronizedAppenderBase<",
        "Lch/qos/logback/classic/spi/ILoggingEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lch/qos/logback/core/encoder/LayoutWrappingEncoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/qos/logback/core/encoder/LayoutWrappingEncoder<",
            "Lch/qos/logback/classic/spi/ILoggingEvent;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lch/qos/logback/core/encoder/LayoutWrappingEncoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/qos/logback/core/encoder/LayoutWrappingEncoder<",
            "Lch/qos/logback/classic/spi/ILoggingEvent;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lch/qos/logback/core/UnsynchronizedAppenderBase;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzb/d;->d:Lch/qos/logback/core/encoder/LayoutWrappingEncoder;

    .line 3
    iput-object v0, p0, Lzb/d;->f:Lch/qos/logback/core/encoder/LayoutWrappingEncoder;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lzb/d;->g:Z

    return-void
.end method


# virtual methods
.method public a(Lch/qos/logback/core/encoder/LayoutWrappingEncoder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/qos/logback/core/encoder/LayoutWrappingEncoder<",
            "Lch/qos/logback/classic/spi/ILoggingEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzb/d;->d:Lch/qos/logback/core/encoder/LayoutWrappingEncoder;

    return-void
.end method

.method public append(Lch/qos/logback/classic/spi/ILoggingEvent;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lch/qos/logback/core/UnsynchronizedAppenderBase;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lzb/d;->getTag(Lch/qos/logback/classic/spi/ILoggingEvent;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Lch/qos/logback/classic/spi/ILoggingEvent;->getLevel()Lch/qos/logback/classic/Level;

    move-result-object v1

    iget v1, v1, Lch/qos/logback/classic/Level;->levelInt:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_9

    const/16 v2, 0x1388

    if-eq v1, v2, :cond_9

    const/16 v2, 0x2710

    if-eq v1, v2, :cond_7

    const/16 v2, 0x4e20

    if-eq v1, v2, :cond_5

    const/16 v2, 0x7530

    if-eq v1, v2, :cond_3

    const v2, 0x9c40

    if-eq v1, v2, :cond_1

    goto/16 :goto_0

    .line 5
    :cond_1
    iget-boolean v1, p0, Lzb/d;->g:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 6
    :cond_2
    iget-object p0, p0, Lzb/d;->d:Lch/qos/logback/core/encoder/LayoutWrappingEncoder;

    invoke-virtual {p0}, Lch/qos/logback/core/encoder/LayoutWrappingEncoder;->getLayout()Lch/qos/logback/core/Layout;

    move-result-object p0

    invoke-interface {p0, p1}, Lch/qos/logback/core/Layout;->doLayout(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 7
    :cond_3
    iget-boolean v1, p0, Lzb/d;->g:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 8
    :cond_4
    iget-object p0, p0, Lzb/d;->d:Lch/qos/logback/core/encoder/LayoutWrappingEncoder;

    invoke-virtual {p0}, Lch/qos/logback/core/encoder/LayoutWrappingEncoder;->getLayout()Lch/qos/logback/core/Layout;

    move-result-object p0

    invoke-interface {p0, p1}, Lch/qos/logback/core/Layout;->doLayout(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 9
    :cond_5
    iget-boolean v1, p0, Lzb/d;->g:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 10
    :cond_6
    iget-object p0, p0, Lzb/d;->d:Lch/qos/logback/core/encoder/LayoutWrappingEncoder;

    invoke-virtual {p0}, Lch/qos/logback/core/encoder/LayoutWrappingEncoder;->getLayout()Lch/qos/logback/core/Layout;

    move-result-object p0

    invoke-interface {p0, p1}, Lch/qos/logback/core/Layout;->doLayout(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 11
    :cond_7
    iget-boolean v1, p0, Lzb/d;->g:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 12
    :cond_8
    iget-object p0, p0, Lzb/d;->d:Lch/qos/logback/core/encoder/LayoutWrappingEncoder;

    invoke-virtual {p0}, Lch/qos/logback/core/encoder/LayoutWrappingEncoder;->getLayout()Lch/qos/logback/core/Layout;

    move-result-object p0

    invoke-interface {p0, p1}, Lch/qos/logback/core/Layout;->doLayout(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 13
    :cond_9
    iget-boolean v1, p0, Lzb/d;->g:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 14
    :cond_a
    iget-object p0, p0, Lzb/d;->d:Lch/qos/logback/core/encoder/LayoutWrappingEncoder;

    invoke-virtual {p0}, Lch/qos/logback/core/encoder/LayoutWrappingEncoder;->getLayout()Lch/qos/logback/core/Layout;

    move-result-object p0

    invoke-interface {p0, p1}, Lch/qos/logback/core/Layout;->doLayout(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_0
    return-void
.end method

.method public bridge synthetic append(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lch/qos/logback/classic/spi/ILoggingEvent;

    invoke-virtual {p0, p1}, Lzb/d;->append(Lch/qos/logback/classic/spi/ILoggingEvent;)V

    return-void
.end method

.method public b(Lch/qos/logback/core/encoder/LayoutWrappingEncoder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/qos/logback/core/encoder/LayoutWrappingEncoder<",
            "Lch/qos/logback/classic/spi/ILoggingEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzb/d;->f:Lch/qos/logback/core/encoder/LayoutWrappingEncoder;

    return-void
.end method

.method public getTag(Lch/qos/logback/classic/spi/ILoggingEvent;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzb/d;->f:Lch/qos/logback/core/encoder/LayoutWrappingEncoder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lch/qos/logback/core/encoder/LayoutWrappingEncoder;->getLayout()Lch/qos/logback/core/Layout;

    move-result-object v0

    invoke-interface {v0, p1}, Lch/qos/logback/core/Layout;->doLayout(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lch/qos/logback/classic/spi/ILoggingEvent;->getLoggerName()Ljava/lang/String;

    move-result-object p1

    .line 2
    :goto_0
    iget-boolean p0, p0, Lzb/d;->g:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x17

    if-le p0, v0, :cond_1

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "*"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public start()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzb/d;->d:Lch/qos/logback/core/encoder/LayoutWrappingEncoder;

    const-string v1, "]."

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lch/qos/logback/core/encoder/LayoutWrappingEncoder;->getLayout()Lch/qos/logback/core/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lzb/d;->f:Lch/qos/logback/core/encoder/LayoutWrappingEncoder;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lch/qos/logback/core/encoder/LayoutWrappingEncoder;->getLayout()Lch/qos/logback/core/Layout;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No tag layout set for the appender named ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lch/qos/logback/core/UnsynchronizedAppenderBase;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lzb/d;->f:Lch/qos/logback/core/encoder/LayoutWrappingEncoder;

    instance-of v2, v1, Lch/qos/logback/classic/encoder/PatternLayoutEncoder;

    if-eqz v2, :cond_3

    .line 6
    check-cast v1, Lch/qos/logback/classic/encoder/PatternLayoutEncoder;

    invoke-virtual {v1}, Lch/qos/logback/core/pattern/PatternLayoutEncoderBase;->getPattern()Ljava/lang/String;

    move-result-object v1

    const-string v2, "%nopex"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    iget-object v3, p0, Lzb/d;->f:Lch/qos/logback/core/encoder/LayoutWrappingEncoder;

    invoke-virtual {v3}, Lch/qos/logback/core/encoder/LayoutWrappingEncoder;->stop()V

    .line 9
    iget-object v3, p0, Lzb/d;->f:Lch/qos/logback/core/encoder/LayoutWrappingEncoder;

    check-cast v3, Lch/qos/logback/classic/encoder/PatternLayoutEncoder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lch/qos/logback/core/pattern/PatternLayoutEncoderBase;->setPattern(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lzb/d;->f:Lch/qos/logback/core/encoder/LayoutWrappingEncoder;

    invoke-virtual {v1}, Lch/qos/logback/core/encoder/LayoutWrappingEncoder;->start()V

    .line 11
    :cond_2
    check-cast v0, Lch/qos/logback/classic/PatternLayout;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lch/qos/logback/core/pattern/PatternLayoutBase;->setPostCompileProcessor(Lch/qos/logback/core/pattern/PostCompileProcessor;)V

    .line 13
    :cond_3
    invoke-super {p0}, Lch/qos/logback/core/UnsynchronizedAppenderBase;->start()V

    return-void

    .line 14
    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No layout set for the appender named ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lch/qos/logback/core/UnsynchronizedAppenderBase;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    return-void
.end method
