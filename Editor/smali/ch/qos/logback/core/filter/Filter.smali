.class public abstract Lch/qos/logback/core/filter/Filter;
.super Lch/qos/logback/core/spi/ContextAwareBase;
.source ""

# interfaces
.implements Lch/qos/logback/core/spi/LifeCycle;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lch/qos/logback/core/spi/ContextAwareBase;",
        "Lch/qos/logback/core/spi/LifeCycle;"
    }
.end annotation


# instance fields
.field private name:Ljava/lang/String;

.field public start:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lch/qos/logback/core/spi/ContextAwareBase;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lch/qos/logback/core/filter/Filter;->start:Z

    return-void
.end method


# virtual methods
.method public abstract decide(Ljava/lang/Object;)Lch/qos/logback/core/spi/FilterReply;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lch/qos/logback/core/spi/FilterReply;"
        }
    .end annotation
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lch/qos/logback/core/filter/Filter;->name:Ljava/lang/String;

    return-object p0
.end method

.method public isStarted()Z
    .locals 0

    iget-boolean p0, p0, Lch/qos/logback/core/filter/Filter;->start:Z

    return p0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lch/qos/logback/core/filter/Filter;->name:Ljava/lang/String;

    return-void
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lch/qos/logback/core/filter/Filter;->start:Z

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lch/qos/logback/core/filter/Filter;->start:Z

    return-void
.end method
