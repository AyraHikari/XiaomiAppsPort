.class public interface abstract Lch/qos/logback/classic/spi/ILoggingEvent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/qos/logback/core/spi/DeferredProcessingAware;


# virtual methods
.method public abstract getArgumentArray()[Ljava/lang/Object;
.end method

.method public abstract getCallerData()[Ljava/lang/StackTraceElement;
.end method

.method public abstract getFormattedMessage()Ljava/lang/String;
.end method

.method public abstract getLevel()Lch/qos/logback/classic/Level;
.end method

.method public abstract getLoggerContextVO()Lch/qos/logback/classic/spi/LoggerContextVO;
.end method

.method public abstract getLoggerName()Ljava/lang/String;
.end method

.method public abstract getMDCPropertyMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMarker()Lorg/slf4j/Marker;
.end method

.method public abstract getMdc()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMessage()Ljava/lang/String;
.end method

.method public abstract getThreadName()Ljava/lang/String;
.end method

.method public abstract getThrowableProxy()Lch/qos/logback/classic/spi/IThrowableProxy;
.end method

.method public abstract getTimeStamp()J
.end method

.method public abstract hasCallerData()Z
.end method

.method public abstract prepareForDeferredProcessing()V
.end method
