.class public abstract Lch/qos/logback/core/recovery/ResilientOutputStreamBase;
.super Ljava/io/OutputStream;
.source "ResilientOutputStreamBase.java"


# static fields
.field public static final STATUS_COUNT_LIMIT:I = 0x8


# instance fields
.field private context:Lch/qos/logback/core/Context;

.field private noContextWarning:I

.field public os:Ljava/io/OutputStream;

.field public presumedClean:Z

.field private recoveryCoordinator:Lch/qos/logback/core/recovery/RecoveryCoordinator;

.field private statusCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->noContextWarning:I

    .line 32
    iput v0, p0, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->statusCount:I

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->presumedClean:Z

    return-void
.end method

.method private isPresumedInError()Z
    .locals 1

    .line 42
    iget-object v0, p0, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->recoveryCoordinator:Lch/qos/logback/core/recovery/RecoveryCoordinator;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->presumedClean:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private postSuccessfulWrite()V
    .locals 3

    .line 94
    iget-object v0, p0, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->recoveryCoordinator:Lch/qos/logback/core/recovery/RecoveryCoordinator;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->recoveryCoordinator:Lch/qos/logback/core/recovery/RecoveryCoordinator;

    const/4 v0, 0x0

    .line 96
    iput v0, p0, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->statusCount:I

    .line 97
    new-instance v0, Lch/qos/logback/core/status/InfoStatus;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Recovered from IO failure on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p0}, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lch/qos/logback/core/status/InfoStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    invoke-virtual {p0, v0}, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->addStatus(Lch/qos/logback/core/status/Status;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addStatus(Lch/qos/logback/core/status/Status;)V
    .locals 2

    .line 151
    iget-object v0, p0, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->context:Lch/qos/logback/core/Context;

    if-nez v0, :cond_1

    .line 152
    iget p1, p0, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->noContextWarning:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->noContextWarning:I

    if-nez p1, :cond_0

    .line 153
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

    .line 157
    :cond_1
    invoke-interface {v0}, Lch/qos/logback/core/Context;->getStatusManager()Lch/qos/logback/core/status/StatusManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 159
    invoke-interface {v0, p1}, Lch/qos/logback/core/status/StatusManager;->add(Lch/qos/logback/core/status/Status;)V

    :cond_2
    return-void
.end method

.method public addStatusIfCountNotOverLimit(Lch/qos/logback/core/status/Status;)V
    .locals 2

    .line 138
    iget v0, p0, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->statusCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->statusCount:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 140
    invoke-virtual {p0, p1}, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->addStatus(Lch/qos/logback/core/status/Status;)V

    .line 143
    :cond_0
    iget v0, p0, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->statusCount:I

    if-ne v0, v1, :cond_1

    .line 144
    invoke-virtual {p0, p1}, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->addStatus(Lch/qos/logback/core/status/Status;)V

    .line 145
    new-instance p1, Lch/qos/logback/core/status/InfoStatus;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Will supress future messages regarding "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p0}, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lch/qos/logback/core/status/InfoStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    invoke-virtual {p0, p1}, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->addStatus(Lch/qos/logback/core/status/Status;)V

    :cond_1
    return-void
.end method

.method public attemptRecovery()V
    .locals 4

    .line 120
    :try_start_0
    invoke-virtual {p0}, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :catch_0
    new-instance v0, Lch/qos/logback/core/status/InfoStatus;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempting to recover from IO failure on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p0}, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lch/qos/logback/core/status/InfoStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    invoke-virtual {p0, v0}, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->addStatusIfCountNotOverLimit(Lch/qos/logback/core/status/Status;)V

    .line 129
    :try_start_1
    invoke-virtual {p0}, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->openNewOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->os:Ljava/io/OutputStream;

    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->presumedClean:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 132
    new-instance v1, Lch/qos/logback/core/status/ErrorStatus;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to open "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p0}, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0, v0}, Lch/qos/logback/core/status/ErrorStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 132
    invoke-virtual {p0, v1}, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->addStatusIfCountNotOverLimit(Lch/qos/logback/core/status/Status;)V

    :goto_0
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->os:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 1

    .line 79
    iget-object v0, p0, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->os:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 81
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 82
    invoke-direct {p0}, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->postSuccessfulWrite()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {p0, v0}, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->postIOFailure(Ljava/io/IOException;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public getContext()Lch/qos/logback/core/Context;
    .locals 1

    .line 164
    iget-object v0, p0, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->context:Lch/qos/logback/core/Context;

    return-object v0
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract openNewOutputStream()Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public postIOFailure(Ljava/io/IOException;)V
    .locals 3

    .line 103
    new-instance v0, Lch/qos/logback/core/status/ErrorStatus;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IO failure while writing to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p0}, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lch/qos/logback/core/status/ErrorStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 103
    invoke-virtual {p0, v0}, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->addStatusIfCountNotOverLimit(Lch/qos/logback/core/status/Status;)V

    const/4 p1, 0x0

    .line 105
    iput-boolean p1, p0, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->presumedClean:Z

    .line 106
    iget-object p1, p0, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->recoveryCoordinator:Lch/qos/logback/core/recovery/RecoveryCoordinator;

    if-nez p1, :cond_0

    .line 107
    new-instance p1, Lch/qos/logback/core/recovery/RecoveryCoordinator;

    invoke-direct {p1}, Lch/qos/logback/core/recovery/RecoveryCoordinator;-><init>()V

    iput-object p1, p0, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->recoveryCoordinator:Lch/qos/logback/core/recovery/RecoveryCoordinator;

    :cond_0
    return-void
.end method

.method public setContext(Lch/qos/logback/core/Context;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->context:Lch/qos/logback/core/Context;

    return-void
.end method

.method public write(I)V
    .locals 1

    .line 63
    invoke-direct {p0}, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->isPresumedInError()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    iget-object p1, p0, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->recoveryCoordinator:Lch/qos/logback/core/recovery/RecoveryCoordinator;

    invoke-virtual {p1}, Lch/qos/logback/core/recovery/RecoveryCoordinator;->isTooSoon()Z

    move-result p1

    if-nez p1, :cond_0

    .line 65
    invoke-virtual {p0}, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->attemptRecovery()V

    :cond_0
    return-void

    .line 70
    :cond_1
    :try_start_0
    iget-object v0, p0, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->os:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 71
    invoke-direct {p0}, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->postSuccessfulWrite()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 73
    invoke-virtual {p0, p1}, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->postIOFailure(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 46
    invoke-direct {p0}, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->isPresumedInError()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    iget-object p1, p0, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->recoveryCoordinator:Lch/qos/logback/core/recovery/RecoveryCoordinator;

    invoke-virtual {p1}, Lch/qos/logback/core/recovery/RecoveryCoordinator;->isTooSoon()Z

    move-result p1

    if-nez p1, :cond_0

    .line 48
    invoke-virtual {p0}, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->attemptRecovery()V

    :cond_0
    return-void

    .line 54
    :cond_1
    :try_start_0
    iget-object v0, p0, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->os:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 55
    invoke-direct {p0}, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->postSuccessfulWrite()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 57
    invoke-virtual {p0, p1}, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->postIOFailure(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method
