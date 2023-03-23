.class public Lch/qos/logback/core/recovery/ResilientSyslogOutputStream;
.super Lch/qos/logback/core/recovery/ResilientOutputStreamBase;
.source ""


# instance fields
.field public port:I

.field public syslogHost:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;-><init>()V

    iput-object p1, p0, Lch/qos/logback/core/recovery/ResilientSyslogOutputStream;->syslogHost:Ljava/lang/String;

    iput p2, p0, Lch/qos/logback/core/recovery/ResilientSyslogOutputStream;->port:I

    new-instance v0, Lch/qos/logback/core/net/SyslogOutputStream;

    invoke-direct {v0, p1, p2}, Lch/qos/logback/core/net/SyslogOutputStream;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->os:Ljava/io/OutputStream;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lch/qos/logback/core/recovery/ResilientOutputStreamBase;->presumedClean:Z

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "syslog ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lch/qos/logback/core/recovery/ResilientSyslogOutputStream;->syslogHost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lch/qos/logback/core/recovery/ResilientSyslogOutputStream;->port:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public openNewOutputStream()Ljava/io/OutputStream;
    .locals 2

    new-instance v0, Lch/qos/logback/core/net/SyslogOutputStream;

    iget-object v1, p0, Lch/qos/logback/core/recovery/ResilientSyslogOutputStream;->syslogHost:Ljava/lang/String;

    iget p0, p0, Lch/qos/logback/core/recovery/ResilientSyslogOutputStream;->port:I

    invoke-direct {v0, v1, p0}, Lch/qos/logback/core/net/SyslogOutputStream;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "c.q.l.c.recovery.ResilientSyslogOutputStream@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
