.class public interface abstract Lch/qos/logback/core/rolling/TriggeringPolicy;
.super Ljava/lang/Object;
.source "TriggeringPolicy.java"

# interfaces
.implements Lch/qos/logback/core/spi/LifeCycle;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lch/qos/logback/core/spi/LifeCycle;"
    }
.end annotation


# virtual methods
.method public abstract isTriggeringEvent(Ljava/io/File;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "TE;)Z"
        }
    .end annotation
.end method
