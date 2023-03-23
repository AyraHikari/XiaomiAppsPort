.class public abstract Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;
.super Lch/qos/logback/core/spi/ContextAwareBase;
.source ""

# interfaces
.implements Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lch/qos/logback/core/spi/ContextAwareBase;",
        "Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicy<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static COLLIDING_DATE_FORMAT_URL:Ljava/lang/String; = "http://logback.qos.ch/codes.html#rfa_collision_in_dateFormat"


# instance fields
.field public archiveRemover:Lch/qos/logback/core/rolling/helper/ArchiveRemover;

.field public artificialCurrentTime:J

.field public dateInCurrentPeriod:Ljava/util/Date;

.field public elapsedPeriodsFileName:Ljava/lang/String;

.field public errorFree:Z

.field public nextCheck:J

.field public rc:Lch/qos/logback/core/rolling/helper/RollingCalendar;

.field public started:Z

.field public tbrp:Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/qos/logback/core/rolling/TimeBasedRollingPolicy<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lch/qos/logback/core/spi/ContextAwareBase;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->archiveRemover:Lch/qos/logback/core/rolling/helper/ArchiveRemover;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->artificialCurrentTime:J

    iput-object v0, p0, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->dateInCurrentPeriod:Ljava/util/Date;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->started:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->errorFree:Z

    return-void
.end method


# virtual methods
.method public computeNextCheck()V
    .locals 2

    iget-object v0, p0, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->rc:Lch/qos/logback/core/rolling/helper/RollingCalendar;

    iget-object v1, p0, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->dateInCurrentPeriod:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lch/qos/logback/core/rolling/helper/RollingCalendar;->getNextTriggeringDate(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->nextCheck:J

    return-void
.end method

.method public getArchiveRemover()Lch/qos/logback/core/rolling/helper/ArchiveRemover;
    .locals 0

    iget-object p0, p0, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->archiveRemover:Lch/qos/logback/core/rolling/helper/ArchiveRemover;

    return-object p0
.end method

.method public getCurrentPeriodsFileNameWithoutCompressionSuffix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->tbrp:Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;

    iget-object v0, v0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->fileNamePatternWithoutCompSuffix:Lch/qos/logback/core/rolling/helper/FileNamePattern;

    iget-object p0, p0, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->dateInCurrentPeriod:Ljava/util/Date;

    invoke-virtual {v0, p0}, Lch/qos/logback/core/rolling/helper/FileNamePattern;->convert(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentTime()J
    .locals 4

    iget-wide v0, p0, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->artificialCurrentTime:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getElapsedPeriodsFileName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->elapsedPeriodsFileName:Ljava/lang/String;

    return-object p0
.end method

.method public isErrorFree()Z
    .locals 0

    iget-boolean p0, p0, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->errorFree:Z

    return p0
.end method

.method public isStarted()Z
    .locals 0

    iget-boolean p0, p0, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->started:Z

    return p0
.end method

.method public setCurrentTime(J)V
    .locals 0

    iput-wide p1, p0, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->artificialCurrentTime:J

    return-void
.end method

.method public setDateInCurrentPeriod(J)V
    .locals 0

    iget-object p0, p0, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->dateInCurrentPeriod:Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Ljava/util/Date;->setTime(J)V

    return-void
.end method

.method public setDateInCurrentPeriod(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->dateInCurrentPeriod:Ljava/util/Date;

    return-void
.end method

.method public setTimeBasedRollingPolicy(Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/qos/logback/core/rolling/TimeBasedRollingPolicy<",
            "TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->tbrp:Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;

    return-void
.end method

.method public start()V
    .locals 5

    iget-object v0, p0, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->tbrp:Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;

    iget-object v0, v0, Lch/qos/logback/core/rolling/RollingPolicyBase;->fileNamePattern:Lch/qos/logback/core/rolling/helper/FileNamePattern;

    invoke-virtual {v0}, Lch/qos/logback/core/rolling/helper/FileNamePattern;->getPrimaryDateTokenConverter()Lch/qos/logback/core/rolling/helper/DateTokenConverter;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lch/qos/logback/core/rolling/helper/DateTokenConverter;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lch/qos/logback/core/rolling/helper/RollingCalendar;

    invoke-virtual {v0}, Lch/qos/logback/core/rolling/helper/DateTokenConverter;->getDatePattern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lch/qos/logback/core/rolling/helper/DateTokenConverter;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3, v4}, Lch/qos/logback/core/rolling/helper/RollingCalendar;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lch/qos/logback/core/rolling/helper/RollingCalendar;

    invoke-virtual {v0}, Lch/qos/logback/core/rolling/helper/DateTokenConverter;->getDatePattern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lch/qos/logback/core/rolling/helper/RollingCalendar;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v1, p0, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->rc:Lch/qos/logback/core/rolling/helper/RollingCalendar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The date pattern is \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lch/qos/logback/core/rolling/helper/DateTokenConverter;->getDatePattern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' from file name pattern \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->tbrp:Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;

    iget-object v0, v0, Lch/qos/logback/core/rolling/RollingPolicyBase;->fileNamePattern:Lch/qos/logback/core/rolling/helper/FileNamePattern;

    invoke-virtual {v0}, Lch/qos/logback/core/rolling/helper/FileNamePattern;->getPattern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    iget-object v0, p0, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->rc:Lch/qos/logback/core/rolling/helper/RollingCalendar;

    invoke-virtual {v0, p0}, Lch/qos/logback/core/rolling/helper/RollingCalendar;->printPeriodicity(Lch/qos/logback/core/spi/ContextAwareBase;)V

    iget-object v0, p0, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->rc:Lch/qos/logback/core/rolling/helper/RollingCalendar;

    invoke-virtual {v0}, Lch/qos/logback/core/rolling/helper/RollingCalendar;->isCollisionFree()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "The date format in FileNamePattern will result in collisions in the names of archived log files."

    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    sget-object v0, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->COLLIDING_DATE_FORMAT_URL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    invoke-virtual {p0}, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->withErrors()V

    return-void

    :cond_1
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->getCurrentTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->setDateInCurrentPeriod(Ljava/util/Date;)V

    iget-object v0, p0, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->tbrp:Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;

    invoke-virtual {v0}, Lch/qos/logback/core/rolling/RollingPolicyBase;->getParentsRawFileProperty()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->tbrp:Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;

    invoke-virtual {v1}, Lch/qos/logback/core/rolling/RollingPolicyBase;->getParentsRawFileProperty()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v1}, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->setDateInCurrentPeriod(Ljava/util/Date;)V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting initial period to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->dateInCurrentPeriod:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    invoke-virtual {p0}, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->computeNextCheck()V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FileNamePattern ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->tbrp:Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;

    iget-object p0, p0, Lch/qos/logback/core/rolling/RollingPolicyBase;->fileNamePattern:Lch/qos/logback/core/rolling/helper/FileNamePattern;

    invoke-virtual {p0}, Lch/qos/logback/core/rolling/helper/FileNamePattern;->getPattern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] does not contain a valid DateToken"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->started:Z

    return-void
.end method

.method public withErrors()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->errorFree:Z

    return-void
.end method
