.class public Lch/qos/logback/classic/net/server/SSLServerSocketAppender;
.super Lch/qos/logback/core/net/server/SSLServerSocketAppenderBase;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/qos/logback/core/net/server/SSLServerSocketAppenderBase<",
        "Lch/qos/logback/classic/spi/ILoggingEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final pst:Lch/qos/logback/core/spi/PreSerializationTransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/qos/logback/core/spi/PreSerializationTransformer<",
            "Lch/qos/logback/classic/spi/ILoggingEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private includeCallerData:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lch/qos/logback/classic/net/LoggingEventPreSerializationTransformer;

    invoke-direct {v0}, Lch/qos/logback/classic/net/LoggingEventPreSerializationTransformer;-><init>()V

    sput-object v0, Lch/qos/logback/classic/net/server/SSLServerSocketAppender;->pst:Lch/qos/logback/core/spi/PreSerializationTransformer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lch/qos/logback/core/net/server/SSLServerSocketAppenderBase;-><init>()V

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

    sget-object p0, Lch/qos/logback/classic/net/server/SSLServerSocketAppender;->pst:Lch/qos/logback/core/spi/PreSerializationTransformer;

    return-object p0
.end method

.method public isIncludeCallerData()Z
    .locals 0

    iget-boolean p0, p0, Lch/qos/logback/classic/net/server/SSLServerSocketAppender;->includeCallerData:Z

    return p0
.end method

.method public postProcessEvent(Lch/qos/logback/classic/spi/ILoggingEvent;)V
    .locals 0

    invoke-virtual {p0}, Lch/qos/logback/classic/net/server/SSLServerSocketAppender;->isIncludeCallerData()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lch/qos/logback/classic/spi/ILoggingEvent;->getCallerData()[Ljava/lang/StackTraceElement;

    :cond_0
    return-void
.end method

.method public bridge synthetic postProcessEvent(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lch/qos/logback/classic/spi/ILoggingEvent;

    invoke-virtual {p0, p1}, Lch/qos/logback/classic/net/server/SSLServerSocketAppender;->postProcessEvent(Lch/qos/logback/classic/spi/ILoggingEvent;)V

    return-void
.end method

.method public setIncludeCallerData(Z)V
    .locals 0

    iput-boolean p1, p0, Lch/qos/logback/classic/net/server/SSLServerSocketAppender;->includeCallerData:Z

    return-void
.end method
