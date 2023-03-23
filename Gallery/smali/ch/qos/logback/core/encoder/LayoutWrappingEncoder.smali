.class public Lch/qos/logback/core/encoder/LayoutWrappingEncoder;
.super Lch/qos/logback/core/encoder/EncoderBase;
.source "LayoutWrappingEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lch/qos/logback/core/encoder/EncoderBase<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private charset:Ljava/nio/charset/Charset;

.field public immediateFlush:Ljava/lang/Boolean;

.field public layout:Lch/qos/logback/core/Layout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/qos/logback/core/Layout<",
            "TE;>;"
        }
    .end annotation
.end field

.field public parent:Lch/qos/logback/core/Appender;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/qos/logback/core/Appender<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lch/qos/logback/core/encoder/EncoderBase;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lch/qos/logback/core/encoder/LayoutWrappingEncoder;->immediateFlush:Ljava/lang/Boolean;

    return-void
.end method

.method private appendIfNotNull(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 145
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private convertToBytes(Ljava/lang/String;)[B
    .locals 1

    .line 109
    iget-object v0, p0, Lch/qos/logback/core/encoder/LayoutWrappingEncoder;->charset:Ljava/nio/charset/Charset;

    if-nez v0, :cond_0

    .line 110
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    return-object p1

    .line 112
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public encode(Ljava/lang/Object;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)[B"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lch/qos/logback/core/encoder/LayoutWrappingEncoder;->layout:Lch/qos/logback/core/Layout;

    invoke-interface {v0, p1}, Lch/qos/logback/core/Layout;->doLayout(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Lch/qos/logback/core/encoder/LayoutWrappingEncoder;->convertToBytes(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public footerBytes()[B
    .locals 2

    .line 99
    iget-object v0, p0, Lch/qos/logback/core/encoder/LayoutWrappingEncoder;->layout:Lch/qos/logback/core/Layout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 102
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    iget-object v1, p0, Lch/qos/logback/core/encoder/LayoutWrappingEncoder;->layout:Lch/qos/logback/core/Layout;

    invoke-interface {v1}, Lch/qos/logback/core/Layout;->getPresentationFooter()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lch/qos/logback/core/encoder/LayoutWrappingEncoder;->appendIfNotNull(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 104
    iget-object v1, p0, Lch/qos/logback/core/encoder/LayoutWrappingEncoder;->layout:Lch/qos/logback/core/Layout;

    invoke-interface {v1}, Lch/qos/logback/core/Layout;->getFileFooter()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lch/qos/logback/core/encoder/LayoutWrappingEncoder;->appendIfNotNull(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lch/qos/logback/core/encoder/LayoutWrappingEncoder;->convertToBytes(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public getCharset()Ljava/nio/charset/Charset;
    .locals 1

    .line 50
    iget-object v0, p0, Lch/qos/logback/core/encoder/LayoutWrappingEncoder;->charset:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public getLayout()Lch/qos/logback/core/Layout;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lch/qos/logback/core/Layout<",
            "TE;>;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lch/qos/logback/core/encoder/LayoutWrappingEncoder;->layout:Lch/qos/logback/core/Layout;

    return-object v0
.end method

.method public headerBytes()[B
    .locals 2

    .line 82
    iget-object v0, p0, Lch/qos/logback/core/encoder/LayoutWrappingEncoder;->layout:Lch/qos/logback/core/Layout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 85
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    iget-object v1, p0, Lch/qos/logback/core/encoder/LayoutWrappingEncoder;->layout:Lch/qos/logback/core/Layout;

    invoke-interface {v1}, Lch/qos/logback/core/Layout;->getFileHeader()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lch/qos/logback/core/encoder/LayoutWrappingEncoder;->appendIfNotNull(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 87
    iget-object v1, p0, Lch/qos/logback/core/encoder/LayoutWrappingEncoder;->layout:Lch/qos/logback/core/Layout;

    invoke-interface {v1}, Lch/qos/logback/core/Layout;->getPresentationHeader()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lch/qos/logback/core/encoder/LayoutWrappingEncoder;->appendIfNotNull(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 92
    sget-object v1, Lch/qos/logback/core/CoreConstants;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lch/qos/logback/core/encoder/LayoutWrappingEncoder;->convertToBytes(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public isStarted()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setCharset(Ljava/nio/charset/Charset;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lch/qos/logback/core/encoder/LayoutWrappingEncoder;->charset:Ljava/nio/charset/Charset;

    return-void
.end method

.method public setImmediateFlush(Z)V
    .locals 1

    const-string v0, "As of version 1.2.0 \"immediateFlush\" property should be set within the enclosing Appender."

    .line 75
    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addWarn(Ljava/lang/String;)V

    const-string v0, "Please move \"immediateFlush\" property into the enclosing appender."

    .line 76
    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addWarn(Ljava/lang/String;)V

    .line 77
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lch/qos/logback/core/encoder/LayoutWrappingEncoder;->immediateFlush:Ljava/lang/Boolean;

    return-void
.end method

.method public setLayout(Lch/qos/logback/core/Layout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/qos/logback/core/Layout<",
            "TE;>;)V"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lch/qos/logback/core/encoder/LayoutWrappingEncoder;->layout:Lch/qos/logback/core/Layout;

    return-void
.end method

.method public setParent(Lch/qos/logback/core/Appender;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/qos/logback/core/Appender<",
            "*>;)V"
        }
    .end annotation

    .line 156
    iput-object p1, p0, Lch/qos/logback/core/encoder/LayoutWrappingEncoder;->parent:Lch/qos/logback/core/Appender;

    return-void
.end method

.method public start()V
    .locals 2

    .line 126
    iget-object v0, p0, Lch/qos/logback/core/encoder/LayoutWrappingEncoder;->immediateFlush:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lch/qos/logback/core/encoder/LayoutWrappingEncoder;->parent:Lch/qos/logback/core/Appender;

    instance-of v0, v0, Lch/qos/logback/core/OutputStreamAppender;

    if-eqz v0, :cond_0

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting the \"immediateFlush\" property of the enclosing appender to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lch/qos/logback/core/encoder/LayoutWrappingEncoder;->immediateFlush:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addWarn(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lch/qos/logback/core/encoder/LayoutWrappingEncoder;->parent:Lch/qos/logback/core/Appender;

    check-cast v0, Lch/qos/logback/core/OutputStreamAppender;

    .line 131
    iget-object v1, p0, Lch/qos/logback/core/encoder/LayoutWrappingEncoder;->immediateFlush:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lch/qos/logback/core/OutputStreamAppender;->setImmediateFlush(Z)V

    goto :goto_0

    :cond_0
    const-string v0, "Could not set the \"immediateFlush\" property of the enclosing appender."

    .line 133
    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 136
    iput-boolean v0, p0, Lch/qos/logback/core/encoder/EncoderBase;->started:Z

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 140
    iput-boolean v0, p0, Lch/qos/logback/core/encoder/EncoderBase;->started:Z

    return-void
.end method
