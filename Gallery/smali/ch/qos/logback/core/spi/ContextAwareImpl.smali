.class public Lch/qos/logback/core/spi/ContextAwareImpl;
.super Ljava/lang/Object;
.source "ContextAwareImpl.java"

# interfaces
.implements Lch/qos/logback/core/spi/ContextAware;


# instance fields
.field public context:Lch/qos/logback/core/Context;

.field private noContextWarning:I

.field public final origin:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lch/qos/logback/core/Context;Ljava/lang/Object;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lch/qos/logback/core/spi/ContextAwareImpl;->noContextWarning:I

    .line 39
    iput-object p1, p0, Lch/qos/logback/core/spi/ContextAwareImpl;->context:Lch/qos/logback/core/Context;

    .line 40
    iput-object p2, p0, Lch/qos/logback/core/spi/ContextAwareImpl;->origin:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addError(Ljava/lang/String;)V
    .locals 2

    .line 97
    new-instance v0, Lch/qos/logback/core/status/ErrorStatus;

    invoke-virtual {p0}, Lch/qos/logback/core/spi/ContextAwareImpl;->getOrigin()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lch/qos/logback/core/status/ErrorStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareImpl;->addStatus(Lch/qos/logback/core/status/Status;)V

    return-void
.end method

.method public addError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 101
    new-instance v0, Lch/qos/logback/core/status/ErrorStatus;

    invoke-virtual {p0}, Lch/qos/logback/core/spi/ContextAwareImpl;->getOrigin()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lch/qos/logback/core/status/ErrorStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareImpl;->addStatus(Lch/qos/logback/core/status/Status;)V

    return-void
.end method

.method public addInfo(Ljava/lang/String;)V
    .locals 2

    .line 81
    new-instance v0, Lch/qos/logback/core/status/InfoStatus;

    invoke-virtual {p0}, Lch/qos/logback/core/spi/ContextAwareImpl;->getOrigin()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lch/qos/logback/core/status/InfoStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareImpl;->addStatus(Lch/qos/logback/core/status/Status;)V

    return-void
.end method

.method public addInfo(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 85
    new-instance v0, Lch/qos/logback/core/status/InfoStatus;

    invoke-virtual {p0}, Lch/qos/logback/core/spi/ContextAwareImpl;->getOrigin()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lch/qos/logback/core/status/InfoStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareImpl;->addStatus(Lch/qos/logback/core/status/Status;)V

    return-void
.end method

.method public addStatus(Lch/qos/logback/core/status/Status;)V
    .locals 2

    .line 68
    iget-object v0, p0, Lch/qos/logback/core/spi/ContextAwareImpl;->context:Lch/qos/logback/core/Context;

    if-nez v0, :cond_1

    .line 69
    iget p1, p0, Lch/qos/logback/core/spi/ContextAwareImpl;->noContextWarning:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lch/qos/logback/core/spi/ContextAwareImpl;->noContextWarning:I

    if-nez p1, :cond_0

    .line 70
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LOGBACK: No context given for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 74
    :cond_1
    invoke-interface {v0}, Lch/qos/logback/core/Context;->getStatusManager()Lch/qos/logback/core/status/StatusManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 76
    invoke-interface {v0, p1}, Lch/qos/logback/core/status/StatusManager;->add(Lch/qos/logback/core/status/Status;)V

    :cond_2
    return-void
.end method

.method public addWarn(Ljava/lang/String;)V
    .locals 2

    .line 89
    new-instance v0, Lch/qos/logback/core/status/WarnStatus;

    invoke-virtual {p0}, Lch/qos/logback/core/spi/ContextAwareImpl;->getOrigin()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lch/qos/logback/core/status/WarnStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareImpl;->addStatus(Lch/qos/logback/core/status/Status;)V

    return-void
.end method

.method public addWarn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 93
    new-instance v0, Lch/qos/logback/core/status/WarnStatus;

    invoke-virtual {p0}, Lch/qos/logback/core/spi/ContextAwareImpl;->getOrigin()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lch/qos/logback/core/status/WarnStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareImpl;->addStatus(Lch/qos/logback/core/status/Status;)V

    return-void
.end method

.method public getContext()Lch/qos/logback/core/Context;
    .locals 1

    .line 57
    iget-object v0, p0, Lch/qos/logback/core/spi/ContextAwareImpl;->context:Lch/qos/logback/core/Context;

    return-object v0
.end method

.method public getOrigin()Ljava/lang/Object;
    .locals 1

    .line 45
    iget-object v0, p0, Lch/qos/logback/core/spi/ContextAwareImpl;->origin:Ljava/lang/Object;

    return-object v0
.end method

.method public getStatusManager()Lch/qos/logback/core/status/StatusManager;
    .locals 1

    .line 61
    iget-object v0, p0, Lch/qos/logback/core/spi/ContextAwareImpl;->context:Lch/qos/logback/core/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 64
    :cond_0
    invoke-interface {v0}, Lch/qos/logback/core/Context;->getStatusManager()Lch/qos/logback/core/status/StatusManager;

    move-result-object v0

    return-object v0
.end method

.method public setContext(Lch/qos/logback/core/Context;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lch/qos/logback/core/spi/ContextAwareImpl;->context:Lch/qos/logback/core/Context;

    if-nez v0, :cond_0

    .line 50
    iput-object p1, p0, Lch/qos/logback/core/spi/ContextAwareImpl;->context:Lch/qos/logback/core/Context;

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    :goto_0
    return-void

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Context has been already set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
