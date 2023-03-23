.class public abstract Lch/qos/logback/core/boolex/EventEvaluatorBase;
.super Lch/qos/logback/core/spi/ContextAwareBase;
.source ""

# interfaces
.implements Lch/qos/logback/core/boolex/EventEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lch/qos/logback/core/spi/ContextAwareBase;",
        "Lch/qos/logback/core/boolex/EventEvaluator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public name:Ljava/lang/String;

.field public started:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lch/qos/logback/core/spi/ContextAwareBase;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lch/qos/logback/core/boolex/EventEvaluatorBase;->name:Ljava/lang/String;

    return-object p0
.end method

.method public isStarted()Z
    .locals 0

    iget-boolean p0, p0, Lch/qos/logback/core/boolex/EventEvaluatorBase;->started:Z

    return p0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lch/qos/logback/core/boolex/EventEvaluatorBase;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, Lch/qos/logback/core/boolex/EventEvaluatorBase;->name:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "name has been already set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lch/qos/logback/core/boolex/EventEvaluatorBase;->started:Z

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lch/qos/logback/core/boolex/EventEvaluatorBase;->started:Z

    return-void
.end method
