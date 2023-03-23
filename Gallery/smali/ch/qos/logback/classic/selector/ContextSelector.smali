.class public interface abstract Lch/qos/logback/classic/selector/ContextSelector;
.super Ljava/lang/Object;
.source "ContextSelector.java"


# virtual methods
.method public abstract detachLoggerContext(Ljava/lang/String;)Lch/qos/logback/classic/LoggerContext;
.end method

.method public abstract getContextNames()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDefaultLoggerContext()Lch/qos/logback/classic/LoggerContext;
.end method

.method public abstract getLoggerContext()Lch/qos/logback/classic/LoggerContext;
.end method

.method public abstract getLoggerContext(Ljava/lang/String;)Lch/qos/logback/classic/LoggerContext;
.end method
