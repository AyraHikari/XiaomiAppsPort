.class public interface abstract Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicy;
.super Ljava/lang/Object;
.source "TimeBasedFileNamingAndTriggeringPolicy.java"

# interfaces
.implements Lch/qos/logback/core/rolling/TriggeringPolicy;
.implements Lch/qos/logback/core/spi/ContextAware;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lch/qos/logback/core/rolling/TriggeringPolicy<",
        "TE;>;",
        "Lch/qos/logback/core/spi/ContextAware;"
    }
.end annotation


# virtual methods
.method public abstract getArchiveRemover()Lch/qos/logback/core/rolling/helper/ArchiveRemover;
.end method

.method public abstract getCurrentPeriodsFileNameWithoutCompressionSuffix()Ljava/lang/String;
.end method

.method public abstract getCurrentTime()J
.end method

.method public abstract getElapsedPeriodsFileName()Ljava/lang/String;
.end method

.method public abstract getTempFileRemover()Lch/qos/logback/core/rolling/helper/ArchiveRemover;
.end method

.method public abstract setCurrentTime(J)V
.end method

.method public abstract setTimeBasedRollingPolicy(Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/qos/logback/core/rolling/TimeBasedRollingPolicy<",
            "TE;>;)V"
        }
    .end annotation
.end method
