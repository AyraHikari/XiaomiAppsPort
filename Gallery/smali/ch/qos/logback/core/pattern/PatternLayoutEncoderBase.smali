.class public Lch/qos/logback/core/pattern/PatternLayoutEncoderBase;
.super Lch/qos/logback/core/encoder/LayoutWrappingEncoder;
.source "PatternLayoutEncoderBase.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lch/qos/logback/core/encoder/LayoutWrappingEncoder<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public outputPatternAsHeader:Z

.field public pattern:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lch/qos/logback/core/encoder/LayoutWrappingEncoder;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lch/qos/logback/core/pattern/PatternLayoutEncoderBase;->outputPatternAsHeader:Z

    return-void
.end method


# virtual methods
.method public getPattern()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lch/qos/logback/core/pattern/PatternLayoutEncoderBase;->pattern:Ljava/lang/String;

    return-object v0
.end method

.method public isOutputPatternAsHeader()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lch/qos/logback/core/pattern/PatternLayoutEncoderBase;->outputPatternAsHeader:Z

    return v0
.end method

.method public isOutputPatternAsPresentationHeader()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lch/qos/logback/core/pattern/PatternLayoutEncoderBase;->outputPatternAsHeader:Z

    return v0
.end method

.method public setLayout(Lch/qos/logback/core/Layout;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/qos/logback/core/Layout<",
            "TE;>;)V"
        }
    .end annotation

    .line 67
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "one cannot set the layout of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOutputPatternAsHeader(Z)V
    .locals 0

    .line 48
    iput-boolean p1, p0, Lch/qos/logback/core/pattern/PatternLayoutEncoderBase;->outputPatternAsHeader:Z

    return-void
.end method

.method public setOutputPatternAsPresentationHeader(Z)V
    .locals 1

    const-string v0, "[outputPatternAsPresentationHeader] property is deprecated. Please use [outputPatternAsHeader] option instead."

    .line 61
    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addWarn(Ljava/lang/String;)V

    .line 62
    iput-boolean p1, p0, Lch/qos/logback/core/pattern/PatternLayoutEncoderBase;->outputPatternAsHeader:Z

    return-void
.end method

.method public setPattern(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lch/qos/logback/core/pattern/PatternLayoutEncoderBase;->pattern:Ljava/lang/String;

    return-void
.end method
