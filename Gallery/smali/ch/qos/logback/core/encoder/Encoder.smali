.class public interface abstract Lch/qos/logback/core/encoder/Encoder;
.super Ljava/lang/Object;
.source "Encoder.java"

# interfaces
.implements Lch/qos/logback/core/spi/ContextAware;
.implements Lch/qos/logback/core/spi/LifeCycle;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lch/qos/logback/core/spi/ContextAware;",
        "Lch/qos/logback/core/spi/LifeCycle;"
    }
.end annotation


# virtual methods
.method public abstract encode(Ljava/lang/Object;)[B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)[B"
        }
    .end annotation
.end method

.method public abstract footerBytes()[B
.end method

.method public abstract headerBytes()[B
.end method
