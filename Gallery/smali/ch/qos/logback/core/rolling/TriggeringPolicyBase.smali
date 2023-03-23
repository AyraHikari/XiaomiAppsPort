.class public abstract Lch/qos/logback/core/rolling/TriggeringPolicyBase;
.super Lch/qos/logback/core/spi/ContextAwareBase;
.source "TriggeringPolicyBase.java"

# interfaces
.implements Lch/qos/logback/core/rolling/TriggeringPolicy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lch/qos/logback/core/spi/ContextAwareBase;",
        "Lch/qos/logback/core/rolling/TriggeringPolicy<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private start:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lch/qos/logback/core/spi/ContextAwareBase;-><init>()V

    return-void
.end method


# virtual methods
.method public isStarted()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lch/qos/logback/core/rolling/TriggeringPolicyBase;->start:Z

    return v0
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lch/qos/logback/core/rolling/TriggeringPolicyBase;->start:Z

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lch/qos/logback/core/rolling/TriggeringPolicyBase;->start:Z

    return-void
.end method
