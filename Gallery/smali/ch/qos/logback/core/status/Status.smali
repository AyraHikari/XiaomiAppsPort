.class public interface abstract Lch/qos/logback/core/status/Status;
.super Ljava/lang/Object;
.source "Status.java"


# static fields
.field public static final ERROR:I = 0x2

.field public static final INFO:I = 0x0

.field public static final WARN:I = 0x1


# virtual methods
.method public abstract add(Lch/qos/logback/core/status/Status;)V
.end method

.method public abstract getDate()Ljava/lang/Long;
.end method

.method public abstract getEffectiveLevel()I
.end method

.method public abstract getLevel()I
.end method

.method public abstract getMessage()Ljava/lang/String;
.end method

.method public abstract getOrigin()Ljava/lang/Object;
.end method

.method public abstract getThrowable()Ljava/lang/Throwable;
.end method

.method public abstract hasChildren()Z
.end method

.method public abstract iterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lch/qos/logback/core/status/Status;",
            ">;"
        }
    .end annotation
.end method

.method public abstract remove(Lch/qos/logback/core/status/Status;)Z
.end method
