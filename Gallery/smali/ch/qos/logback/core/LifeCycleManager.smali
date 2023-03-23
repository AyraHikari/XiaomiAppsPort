.class public Lch/qos/logback/core/LifeCycleManager;
.super Ljava/lang/Object;
.source "LifeCycleManager.java"


# instance fields
.field private final components:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lch/qos/logback/core/spi/LifeCycle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lch/qos/logback/core/LifeCycleManager;->components:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public register(Lch/qos/logback/core/spi/LifeCycle;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lch/qos/logback/core/LifeCycleManager;->components:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public reset()V
    .locals 3

    .line 48
    iget-object v0, p0, Lch/qos/logback/core/LifeCycleManager;->components:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch/qos/logback/core/spi/LifeCycle;

    .line 49
    invoke-interface {v1}, Lch/qos/logback/core/spi/LifeCycle;->isStarted()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 50
    invoke-interface {v1}, Lch/qos/logback/core/spi/LifeCycle;->stop()V

    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lch/qos/logback/core/LifeCycleManager;->components:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
