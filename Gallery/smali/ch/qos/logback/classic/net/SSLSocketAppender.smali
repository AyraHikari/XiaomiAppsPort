.class public Lch/qos/logback/classic/net/SSLSocketAppender;
.super Lch/qos/logback/core/net/AbstractSSLSocketAppender;
.source "SSLSocketAppender.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/qos/logback/core/net/AbstractSSLSocketAppender<",
        "Lch/qos/logback/classic/spi/ILoggingEvent;",
        ">;"
    }
.end annotation


# instance fields
.field private includeCallerData:Z

.field private final pst:Lch/qos/logback/core/spi/PreSerializationTransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/qos/logback/core/spi/PreSerializationTransformer<",
            "Lch/qos/logback/classic/spi/ILoggingEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lch/qos/logback/core/net/AbstractSSLSocketAppender;-><init>()V

    .line 32
    new-instance v0, Lch/qos/logback/classic/net/LoggingEventPreSerializationTransformer;

    invoke-direct {v0}, Lch/qos/logback/classic/net/LoggingEventPreSerializationTransformer;-><init>()V

    iput-object v0, p0, Lch/qos/logback/classic/net/SSLSocketAppender;->pst:Lch/qos/logback/core/spi/PreSerializationTransformer;

    return-void
.end method


# virtual methods
.method public getPST()Lch/qos/logback/core/spi/PreSerializationTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lch/qos/logback/core/spi/PreSerializationTransformer<",
            "Lch/qos/logback/classic/spi/ILoggingEvent;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lch/qos/logback/classic/net/SSLSocketAppender;->pst:Lch/qos/logback/core/spi/PreSerializationTransformer;

    return-object v0
.end method

.method public postProcessEvent(Lch/qos/logback/classic/spi/ILoggingEvent;)V
    .locals 1

    .line 42
    iget-boolean v0, p0, Lch/qos/logback/classic/net/SSLSocketAppender;->includeCallerData:Z

    if-eqz v0, :cond_0

    .line 43
    invoke-interface {p1}, Lch/qos/logback/classic/spi/ILoggingEvent;->getCallerData()[Ljava/lang/StackTraceElement;

    :cond_0
    return-void
.end method

.method public bridge synthetic postProcessEvent(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lch/qos/logback/classic/spi/ILoggingEvent;

    invoke-virtual {p0, p1}, Lch/qos/logback/classic/net/SSLSocketAppender;->postProcessEvent(Lch/qos/logback/classic/spi/ILoggingEvent;)V

    return-void
.end method

.method public setIncludeCallerData(Z)V
    .locals 0

    .line 48
    iput-boolean p1, p0, Lch/qos/logback/classic/net/SSLSocketAppender;->includeCallerData:Z

    return-void
.end method
