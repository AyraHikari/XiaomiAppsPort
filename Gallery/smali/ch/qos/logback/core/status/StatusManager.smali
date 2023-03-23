.class public interface abstract Lch/qos/logback/core/status/StatusManager;
.super Ljava/lang/Object;
.source "StatusManager.java"


# virtual methods
.method public abstract add(Lch/qos/logback/core/status/Status;)V
.end method

.method public abstract add(Lch/qos/logback/core/status/StatusListener;)Z
.end method

.method public abstract addUniquely(Lch/qos/logback/core/status/StatusListener;Ljava/lang/Object;)Z
.end method

.method public abstract clear()V
.end method

.method public abstract getCopyOfStatusList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lch/qos/logback/core/status/Status;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCopyOfStatusListenerList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lch/qos/logback/core/status/StatusListener;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCount()I
.end method

.method public abstract remove(Lch/qos/logback/core/status/StatusListener;)V
.end method
