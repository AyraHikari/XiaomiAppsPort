.class public Lch/qos/logback/core/rolling/SizeAndTimeBasedRollingPolicy;
.super Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;
.source "SizeAndTimeBasedRollingPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lch/qos/logback/core/rolling/TimeBasedRollingPolicy<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public maxFileSize:Lch/qos/logback/core/util/FileSize;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;-><init>()V

    return-void
.end method


# virtual methods
.method public setMaxFileSize(Lch/qos/logback/core/util/FileSize;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lch/qos/logback/core/rolling/SizeAndTimeBasedRollingPolicy;->maxFileSize:Lch/qos/logback/core/util/FileSize;

    return-void
.end method

.method public start()V
    .locals 4

    .line 26
    new-instance v0, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;

    sget-object v1, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP$Usage;->EMBEDDED:Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP$Usage;

    invoke-direct {v0, v1}, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;-><init>(Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP$Usage;)V

    .line 27
    iget-object v1, p0, Lch/qos/logback/core/rolling/SizeAndTimeBasedRollingPolicy;->maxFileSize:Lch/qos/logback/core/util/FileSize;

    if-nez v1, :cond_0

    const-string v0, "maxFileSize property is mandatory"

    .line 28
    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    return-void

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Archive files will be limited to ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lch/qos/logback/core/rolling/SizeAndTimeBasedRollingPolicy;->maxFileSize:Lch/qos/logback/core/util/FileSize;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] each."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lch/qos/logback/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lch/qos/logback/core/rolling/SizeAndTimeBasedRollingPolicy;->maxFileSize:Lch/qos/logback/core/util/FileSize;

    invoke-virtual {v0, v1}, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;->setMaxFileSize(Lch/qos/logback/core/util/FileSize;)V

    .line 35
    iput-object v0, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->timeBasedFileNamingAndTriggeringPolicy:Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicy;

    .line 37
    invoke-virtual {p0}, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->isUnboundedTotalSizeCap()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->totalSizeCap:Lch/qos/logback/core/util/FileSize;

    invoke-virtual {v0}, Lch/qos/logback/core/util/FileSize;->getSize()J

    move-result-wide v0

    iget-object v2, p0, Lch/qos/logback/core/rolling/SizeAndTimeBasedRollingPolicy;->maxFileSize:Lch/qos/logback/core/util/FileSize;

    invoke-virtual {v2}, Lch/qos/logback/core/util/FileSize;->getSize()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "totalSizeCap of ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->totalSizeCap:Lch/qos/logback/core/util/FileSize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] is smaller than maxFileSize ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lch/qos/logback/core/rolling/SizeAndTimeBasedRollingPolicy;->maxFileSize:Lch/qos/logback/core/util/FileSize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] which is non-sensical"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    return-void

    .line 43
    :cond_1
    invoke-super {p0}, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->start()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "c.q.l.core.rolling.SizeAndTimeBasedRollingPolicy@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
