.class public interface abstract Lch/qos/logback/core/Layout;
.super Ljava/lang/Object;
.source ""

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
.method public abstract doLayout(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract getContentType()Ljava/lang/String;
.end method

.method public abstract getFileFooter()Ljava/lang/String;
.end method

.method public abstract getFileHeader()Ljava/lang/String;
.end method

.method public abstract getPresentationFooter()Ljava/lang/String;
.end method

.method public abstract getPresentationHeader()Ljava/lang/String;
.end method
