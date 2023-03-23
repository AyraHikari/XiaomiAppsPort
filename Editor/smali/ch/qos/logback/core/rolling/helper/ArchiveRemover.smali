.class public interface abstract Lch/qos/logback/core/rolling/helper/ArchiveRemover;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/qos/logback/core/spi/ContextAware;


# virtual methods
.method public abstract clean(Ljava/util/Date;)V
.end method

.method public abstract cleanAsynchronously(Ljava/util/Date;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract setMaxHistory(I)V
.end method

.method public abstract setTotalSizeCap(J)V
.end method
