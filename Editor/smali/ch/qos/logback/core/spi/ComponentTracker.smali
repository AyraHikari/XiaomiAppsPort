.class public interface abstract Lch/qos/logback/core/spi/ComponentTracker;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final DEFAULT_MAX_COMPONENTS:I = 0x7fffffff

.field public static final DEFAULT_TIMEOUT:J = 0x1b7740L


# virtual methods
.method public abstract allComponents()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TC;>;"
        }
    .end annotation
.end method

.method public abstract allKeys()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract endOfLife(Ljava/lang/String;)V
.end method

.method public abstract find(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TC;"
        }
    .end annotation
.end method

.method public abstract getComponentCount()I
.end method

.method public abstract getOrCreate(Ljava/lang/String;J)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)TC;"
        }
    .end annotation
.end method

.method public abstract removeStaleComponents(J)V
.end method
