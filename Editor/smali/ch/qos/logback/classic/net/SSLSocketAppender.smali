.class public Lch/qos/logback/classic/net/SSLSocketAppender;
.super Lch/qos/logback/core/net/AbstractSSLSocketAppender;
.source ""


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

    invoke-direct {p0}, Lch/qos/logback/core/net/AbstractSSLSocketAppender;-><init>()V

    new-instance v0, Lch/qos/logback/classic/net/LoggingEventPreSerializationTransformer;

    invoke-direct {v0}, Lch/qos/logback/classic/net/LoggingEventPreSerializationTransformer;-><init>()V

    iput-object v0, p0, Lch/qos/logback/classic/net/SSLSocketAppender;->pst:Lch/qos/logback/core/spi/PreSerializationTransformer;

    return-void
.end method


# virtual methods
.method public getPST()Lch/qos/logback/core/spi/PreSerializationTransformer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lch/qos/logback/core/spi/PreSerializationTransformer<",
            "Lch/qos/logback/classic/spi/ILoggingEvent;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lch/qos/logback/classic/net/SSLSocketAppender;->pst:Lch/qos/logback/core/spi/PreSerializationTransformer;

    return-object p0
.end method

.method public postProcessEvent(Lch/qos/logback/classic/spi/ILoggingEvent;)V
    .locals 0

    iget-boolean p0, p0, Lch/qos/logback/classic/net/SSLSocketAppender;->includeCallerData:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lch/qos/logback/classic/spi/ILoggingEvent;->getCallerData()[Ljava/lang/StackTraceElement;

    :cond_0
    return-void
.end method

.method public bridge synthetic postProcessEvent(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lch/qos/logback/classic/spi/ILoggingEvent;

    invoke-virtual {p0, p1}, Lch/qos/logback/classic/net/SSLSocketAppender;->postProcessEvent(Lch/qos/logback/classic/spi/ILoggingEvent;)V

    return-void
.end method

.method public setIncludeCallerData(Z)V
    .locals 0

    iput-boolean p1, p0, Lch/qos/logback/classic/net/SSLSocketAppender;->includeCallerData:Z

    return-void
.end method
