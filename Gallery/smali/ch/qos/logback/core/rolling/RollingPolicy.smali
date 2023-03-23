.class public interface abstract Lch/qos/logback/core/rolling/RollingPolicy;
.super Ljava/lang/Object;
.source "RollingPolicy.java"

# interfaces
.implements Lch/qos/logback/core/spi/LifeCycle;


# virtual methods
.method public abstract getActiveFileName()Ljava/lang/String;
.end method

.method public abstract getCompressionMode()Lch/qos/logback/core/rolling/helper/CompressionMode;
.end method

.method public abstract rollover()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lch/qos/logback/core/rolling/RolloverFailure;
        }
    .end annotation
.end method

.method public abstract setParent(Lch/qos/logback/core/FileAppender;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/qos/logback/core/FileAppender<",
            "*>;)V"
        }
    .end annotation
.end method
