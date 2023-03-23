.class public abstract Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;
.super Lch/qos/logback/core/spi/ContextAwareBase;
.source "TimeBasedFileNamingAndTriggeringPolicyBase.java"

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

.field public tempFileRemover:Lch/qos/logback/core/rolling/helper/ArchiveRemover;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 29
    invoke-direct {p0}, Lch/qos/logback/core/spi/ContextAwareBase;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->archiveRemover:Lch/qos/logback/core/rolling/helper/ArchiveRemover;

    .line 37
    iput-object v0, p0, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->tempFileRemover:Lch/qos/logback/core/rolling/helper/ArchiveRemover;

    const-wide/16 v1, -0x1

    .line 41
    iput-wide v1, p0, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->artificialCurrentTime:J

    .line 42
    iput-object v0, p0, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->dateInCurrentPeriod:Ljava/util/Date;

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->started:Z

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->errorFree:Z

    return-void
.end method


# virtual methods
.method public computeNextCheck()V
    .locals 2

    .line 95
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
    .locals 1

    .line 135
    iget-object v0, p0, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->archiveRemover:Lch/qos/logback/core/rolling/helper/ArchiveRemover;

    return-object v0
.end method

.method public getCurrentPeriodsFileNameWithoutCompressionSuffix()Ljava/lang/String;
    .locals 2

    .line 113
    iget-object v0, p0, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->tbrp:Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;

    iget-object v0, v0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->fileNamePatternWithoutCompSuffix:Lch/qos/logback/core/rolling/helper/FileNamePattern;

    iget-object v1, p0, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->dateInCurrentPeriod:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lch/qos/logback/core/rolling/helper/FileNamePattern;->convert(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentTime()J
    .locals 4

    .line 122
    iget-wide v0, p0, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->artificialCurrentTime:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    return-wide v0

    .line 125
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getElapsedPeriodsFileName()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->elapsedPeriodsFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getTempFileRemover()Lch/qos/logback/core/rolling/helper/ArchiveRemover;
    .locals 1

    .line 139
    iget-object v0, p0, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->tempFileRemover:Lch/qos/logback/core/rolling/helper/ArchiveRemover;

    return-object v0
.end method

.method public isErrorFree()Z
    .locals 1

    .line 147
    iget-boolean v0, p0, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->errorFree:Z

    return v0
.end method

.method public isStarted()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->started:Z

    return v0
.end method

.method public setCurrentTime(J)V
    .locals 0

    .line 117
    iput-wide p1, p0, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->artificialCurrentTime:J

    return-void
.end method

.method public setDateInCurrentPeriod(J)V
    .locals 1

    .line 99
    iget-object v0, p0, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->dateInCurrentPeriod:Ljava/util/Date;

    invoke-virtual {v0, p1, p2}, Ljava/util/Date;->setTime(J)V

    return-void
.end method

.method public setDateInCurrentPeriod(Ljava/util/Date;)V
    .locals 0

    .line 105
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

    .line 130
    iput-object p1, p0, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->tbrp:Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;

    return-void
.end method

.method public start()V
    .locals 5

    .line 54
    iget-object v0, p0, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->tbrp:Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;

    iget-object v0, v0, Lch/qos/logback/core/rolling/RollingPolicyBase;->fileNamePattern:Lch/qos/logback/core/rolling/helper/FileNamePattern;

    invoke-virtual {v0}, Lch/qos/logback/core/rolling/helper/FileNamePattern;->getPrimaryDateTokenConverter()Lch/qos/logback/core/rolling/helper/DateTokenConverter;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 61
    invoke-virtual {v0}, Lch/qos/logback/core/rolling/helper/DateTokenConverter;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 62
    new-instance v1, Lch/qos/logback/core/rolling/helper/RollingCalendar;

    invoke-virtual {v0}, Lch/qos/logback/core/rolling/helper/DateTokenConverter;->getDatePattern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lch/qos/logback/core/rolling/helper/DateTokenConverter;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3, v4}, Lch/qos/logback/core/rolling/helper/RollingCalendar;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V

    iput-object v1, p0, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->rc:Lch/qos/logback/core/rolling/helper/RollingCalendar;

    goto :goto_0

    .line 64
    :cond_0
    new-instance v1, Lch/qos/logback/core/rolling/helper/RollingCalendar;

    invoke-virtual {v0}, Lch/qos/logback/core/rolling/helper/DateTokenConverter;->getDatePattern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lch/qos/logback/core/rolling/helper/RollingCalendar;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->rc:Lch/qos/logback/core/rolling/helper/RollingCalendar;

    .line 66
    :goto_0
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

    .line 67
    invoke-virtual {v0}, Lch/qos/logback/core/rolling/helper/FileNamePattern;->getPattern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->rc:Lch/qos/logback/core/rolling/helper/RollingCalendar;

    invoke-virtual {v0, p0}, Lch/qos/logback/core/rolling/helper/RollingCalendar;->printPeriodicity(Lch/qos/logback/core/spi/ContextAwareBase;)V

    .line 71
    iget-object v0, p0, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->rc:Lch/qos/logback/core/rolling/helper/RollingCalendar;

    invoke-virtual {v0}, Lch/qos/logback/core/rolling/helper/RollingCalendar;->isCollisionFree()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "The date format in FileNamePattern will result in collisions in the names of archived log files."

    .line 72
    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    .line 73
    sget-object v0, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->COLLIDING_DATE_FORMAT_URL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->withErrors()V

    return-void

    .line 78
    :cond_1
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->getCurrentTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->setDateInCurrentPeriod(Ljava/util/Date;)V

    .line 79
    iget-object v0, p0, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->tbrp:Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;

    invoke-virtual {v0}, Lch/qos/logback/core/rolling/RollingPolicyBase;->getParentsRawFileProperty()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 80
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->tbrp:Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;

    invoke-virtual {v1}, Lch/qos/logback/core/rolling/RollingPolicyBase;->getParentsRawFileProperty()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 82
    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v1}, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->setDateInCurrentPeriod(Ljava/util/Date;)V

    .line 86
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

    .line 87
    invoke-virtual {p0}, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->computeNextCheck()V

    return-void

    .line 56
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FileNamePattern ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->tbrp:Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;

    iget-object v2, v2, Lch/qos/logback/core/rolling/RollingPolicyBase;->fileNamePattern:Lch/qos/logback/core/rolling/helper/FileNamePattern;

    .line 57
    invoke-virtual {v2}, Lch/qos/logback/core/rolling/helper/FileNamePattern;->getPattern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] does not contain a valid DateToken"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->started:Z

    return-void
.end method

.method public withErrors()V
    .locals 1

    const/4 v0, 0x0

    .line 143
    iput-boolean v0, p0, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->errorFree:Z

    return-void
.end method
