.class public Lch/qos/logback/core/ConsoleAppender;
.super Lch/qos/logback/core/OutputStreamAppender;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lch/qos/logback/core/OutputStreamAppender<",
        "TE;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public target:Lch/qos/logback/core/joran/spi/ConsoleTarget;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lch/qos/logback/core/OutputStreamAppender;-><init>()V

    sget-object v0, Lch/qos/logback/core/joran/spi/ConsoleTarget;->SystemOut:Lch/qos/logback/core/joran/spi/ConsoleTarget;

    iput-object v0, p0, Lch/qos/logback/core/ConsoleAppender;->target:Lch/qos/logback/core/joran/spi/ConsoleTarget;

    return-void
.end method

.method private targetWarn(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lch/qos/logback/core/status/WarnStatus;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] should be one of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lch/qos/logback/core/joran/spi/ConsoleTarget;->values()[Lch/qos/logback/core/joran/spi/ConsoleTarget;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lch/qos/logback/core/status/WarnStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lch/qos/logback/core/status/WarnStatus;

    const-string v1, "Using previously set target, System.out by default."

    invoke-direct {p1, v1, p0}, Lch/qos/logback/core/status/WarnStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lch/qos/logback/core/status/Status;->add(Lch/qos/logback/core/status/Status;)V

    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addStatus(Lch/qos/logback/core/status/Status;)V

    return-void
.end method


# virtual methods
.method public getTarget()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lch/qos/logback/core/ConsoleAppender;->target:Lch/qos/logback/core/joran/spi/ConsoleTarget;

    invoke-virtual {p0}, Lch/qos/logback/core/joran/spi/ConsoleTarget;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setTarget(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lch/qos/logback/core/joran/spi/ConsoleTarget;->findByName(Ljava/lang/String;)Lch/qos/logback/core/joran/spi/ConsoleTarget;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lch/qos/logback/core/ConsoleAppender;->targetWarn(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lch/qos/logback/core/ConsoleAppender;->target:Lch/qos/logback/core/joran/spi/ConsoleTarget;

    :goto_0
    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lch/qos/logback/core/ConsoleAppender;->target:Lch/qos/logback/core/joran/spi/ConsoleTarget;

    invoke-virtual {v0}, Lch/qos/logback/core/joran/spi/ConsoleTarget;->getStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Lch/qos/logback/core/OutputStreamAppender;->setOutputStream(Ljava/io/OutputStream;)V

    invoke-super {p0}, Lch/qos/logback/core/OutputStreamAppender;->start()V

    return-void
.end method
