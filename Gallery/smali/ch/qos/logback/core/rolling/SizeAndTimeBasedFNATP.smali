.class public Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;
.super Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;
.source "SizeAndTimeBasedFNATP.java"


# annotations
.annotation runtime Lch/qos/logback/core/joran/spi/NoAutoStart;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP$Usage;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static MISSING_DATE_TOKEN:Ljava/lang/String; = "Missing date token, that is %d, in FileNamePattern ["

.field public static MISSING_INT_TOKEN:Ljava/lang/String; = "Missing integer token, that is %i, in FileNamePattern ["


# instance fields
.field public currentPeriodsCounter:I

.field public invocationGate:Lch/qos/logback/core/util/InvocationGate;

.field public maxFileSize:Lch/qos/logback/core/util/FileSize;

.field private final usage:Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP$Usage;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 52
    sget-object v0, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP$Usage;->DIRECT:Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP$Usage;

    invoke-direct {p0, v0}, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;-><init>(Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP$Usage;)V

    return-void
.end method

.method public constructor <init>(Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP$Usage;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;->currentPeriodsCounter:I

    .line 153
    new-instance v0, Lch/qos/logback/core/util/DefaultInvocationGate;

    invoke-direct {v0}, Lch/qos/logback/core/util/DefaultInvocationGate;-><init>()V

    iput-object v0, p0, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;->invocationGate:Lch/qos/logback/core/util/InvocationGate;

    .line 56
    iput-object p1, p0, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;->usage:Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP$Usage;

    return-void
.end method

.method private validDateAndIntegerTokens()Z
    .locals 4

    .line 106
    iget-object v0, p0, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->tbrp:Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;

    iget-object v0, v0, Lch/qos/logback/core/rolling/RollingPolicyBase;->fileNamePattern:Lch/qos/logback/core/rolling/helper/FileNamePattern;

    invoke-virtual {v0}, Lch/qos/logback/core/rolling/helper/FileNamePattern;->getIntegerTokenConverter()Lch/qos/logback/core/rolling/helper/IntegerTokenConverter;

    move-result-object v0

    const-string v1, "]"

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;->MISSING_INT_TOKEN:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->tbrp:Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;

    iget-object v3, v3, Lch/qos/logback/core/rolling/RollingPolicyBase;->fileNamePatternStr:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    const-string v0, "See also http://logback.qos.ch/codes.html#sat_missing_integer_token"

    .line 109
    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 111
    :goto_0
    iget-object v3, p0, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->tbrp:Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;

    iget-object v3, v3, Lch/qos/logback/core/rolling/RollingPolicyBase;->fileNamePattern:Lch/qos/logback/core/rolling/helper/FileNamePattern;

    invoke-virtual {v3}, Lch/qos/logback/core/rolling/helper/FileNamePattern;->getPrimaryDateTokenConverter()Lch/qos/logback/core/rolling/helper/DateTokenConverter;

    move-result-object v3

    if-nez v3, :cond_1

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;->MISSING_DATE_TOKEN:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->tbrp:Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;

    iget-object v3, v3, Lch/qos/logback/core/rolling/RollingPolicyBase;->fileNamePatternStr:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    move v0, v2

    :cond_1
    xor-int/2addr v0, v2

    return v0
.end method


# virtual methods
.method public computeCurrentPeriodsHighestCounterValue(Ljava/lang/String;)V
    .locals 2

    .line 133
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;->getCurrentPeriodsFileNameWithoutCompressionSuffix()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 137
    invoke-static {v0, p1}, Lch/qos/logback/core/rolling/helper/FileFilterUtil;->filesInFolderMatchingStemRegex(Ljava/io/File;Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 139
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    invoke-static {v0, p1}, Lch/qos/logback/core/rolling/helper/FileFilterUtil;->findHighestCounter([Ljava/io/File;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;->currentPeriodsCounter:I

    .line 147
    iget-object p1, p0, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->tbrp:Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;

    invoke-virtual {p1}, Lch/qos/logback/core/rolling/RollingPolicyBase;->getParentsRawFileProperty()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->tbrp:Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;

    iget-object p1, p1, Lch/qos/logback/core/rolling/RollingPolicyBase;->compressionMode:Lch/qos/logback/core/rolling/helper/CompressionMode;

    sget-object v0, Lch/qos/logback/core/rolling/helper/CompressionMode;->NONE:Lch/qos/logback/core/rolling/helper/CompressionMode;

    if-eq p1, v0, :cond_2

    .line 149
    :cond_1
    iget p1, p0, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;->currentPeriodsCounter:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;->currentPeriodsCounter:I

    :cond_2
    return-void

    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 140
    iput p1, p0, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;->currentPeriodsCounter:I

    return-void
.end method

.method public createArchiveRemover()Lch/qos/logback/core/rolling/helper/ArchiveRemover;
    .locals 4

    .line 120
    new-instance v0, Lch/qos/logback/core/rolling/helper/SizeAndTimeBasedArchiveRemover;

    iget-object v1, p0, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->tbrp:Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;

    iget-object v1, v1, Lch/qos/logback/core/rolling/RollingPolicyBase;->fileNamePattern:Lch/qos/logback/core/rolling/helper/FileNamePattern;

    iget-object v2, p0, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->rc:Lch/qos/logback/core/rolling/helper/RollingCalendar;

    new-instance v3, Lch/qos/logback/core/rolling/helper/DefaultFileProvider;

    invoke-direct {v3}, Lch/qos/logback/core/rolling/helper/DefaultFileProvider;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lch/qos/logback/core/rolling/helper/SizeAndTimeBasedArchiveRemover;-><init>(Lch/qos/logback/core/rolling/helper/FileNamePattern;Lch/qos/logback/core/rolling/helper/RollingCalendar;Lch/qos/logback/core/rolling/helper/FileProvider;)V

    return-object v0
.end method

.method public createTempFileRemover()Lch/qos/logback/core/rolling/helper/ArchiveRemover;
    .locals 5

    .line 124
    new-instance v0, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;

    new-instance v1, Lch/qos/logback/core/rolling/helper/FileNamePattern;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->tbrp:Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;

    iget-object v4, v3, Lch/qos/logback/core/rolling/RollingPolicyBase;->fileNamePatternStr:Ljava/lang/String;

    iget-object v3, v3, Lch/qos/logback/core/rolling/RollingPolicyBase;->compressionMode:Lch/qos/logback/core/rolling/helper/CompressionMode;

    .line 125
    invoke-static {v4, v3}, Lch/qos/logback/core/rolling/helper/Compressor;->computeFileNameStrWithoutCompSuffix(Ljava/lang/String;Lch/qos/logback/core/rolling/helper/CompressionMode;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lch/qos/logback/core/spi/ContextAwareBase;->context:Lch/qos/logback/core/Context;

    invoke-direct {v1, v2, v3}, Lch/qos/logback/core/rolling/helper/FileNamePattern;-><init>(Ljava/lang/String;Lch/qos/logback/core/Context;)V

    iget-object v2, p0, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->rc:Lch/qos/logback/core/rolling/helper/RollingCalendar;

    new-instance v3, Lch/qos/logback/core/rolling/helper/DefaultFileProvider;

    invoke-direct {v3}, Lch/qos/logback/core/rolling/helper/DefaultFileProvider;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;-><init>(Lch/qos/logback/core/rolling/helper/FileNamePattern;Lch/qos/logback/core/rolling/helper/RollingCalendar;Lch/qos/logback/core/rolling/helper/FileProvider;)V

    return-object v0
.end method

.method public getCurrentPeriodsFileNameWithoutCompressionSuffix()Ljava/lang/String;
    .locals 4

    .line 193
    iget-object v0, p0, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->tbrp:Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;

    iget-object v0, v0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->fileNamePatternWithoutCompSuffix:Lch/qos/logback/core/rolling/helper/FileNamePattern;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->dateInCurrentPeriod:Ljava/util/Date;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;->currentPeriodsCounter:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lch/qos/logback/core/rolling/helper/FileNamePattern;->convertMultipleArguments([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isTriggeringEvent(Ljava/io/File;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "TE;)Z"
        }
    .end annotation

    .line 158
    invoke-virtual {p0}, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->getCurrentTime()J

    move-result-wide v0

    .line 160
    iget-wide v2, p0, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->nextCheck:J

    cmp-long p2, v0, v2

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz p2, :cond_0

    .line 161
    iget-object p1, p0, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->dateInCurrentPeriod:Ljava/util/Date;

    .line 162
    iget-object p2, p0, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->tbrp:Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;

    iget-object p2, p2, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->fileNamePatternWithoutCompSuffix:Lch/qos/logback/core/rolling/helper/FileNamePattern;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    iget p1, p0, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;->currentPeriodsCounter:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {p2, v2}, Lch/qos/logback/core/rolling/helper/FileNamePattern;->convertMultipleArguments([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->elapsedPeriodsFileName:Ljava/lang/String;

    .line 163
    iput v4, p0, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;->currentPeriodsCounter:I

    .line 164
    invoke-virtual {p0, v0, v1}, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->setDateInCurrentPeriod(J)V

    .line 165
    invoke-virtual {p0}, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->computeNextCheck()V

    return v3

    .line 170
    :cond_0
    iget-object p2, p0, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;->invocationGate:Lch/qos/logback/core/util/InvocationGate;

    invoke-interface {p2, v0, v1}, Lch/qos/logback/core/util/InvocationGate;->isTooSoon(J)Z

    move-result p2

    if-eqz p2, :cond_1

    return v4

    :cond_1
    if-nez p1, :cond_2

    const-string p1, "activeFile == null"

    .line 175
    invoke-virtual {p0, p1}, Lch/qos/logback/core/spi/ContextAwareBase;->addWarn(Ljava/lang/String;)V

    return v4

    .line 178
    :cond_2
    iget-object p2, p0, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;->maxFileSize:Lch/qos/logback/core/util/FileSize;

    if-nez p2, :cond_3

    const-string p1, "maxFileSize = null"

    .line 179
    invoke-virtual {p0, p1}, Lch/qos/logback/core/spi/ContextAwareBase;->addWarn(Ljava/lang/String;)V

    return v4

    .line 182
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    iget-object v0, p0, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;->maxFileSize:Lch/qos/logback/core/util/FileSize;

    invoke-virtual {v0}, Lch/qos/logback/core/util/FileSize;->getSize()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_4

    .line 183
    iget-object p1, p0, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->tbrp:Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;

    iget-object p1, p1, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->fileNamePatternWithoutCompSuffix:Lch/qos/logback/core/rolling/helper/FileNamePattern;

    new-array p2, v2, [Ljava/lang/Object;

    iget-object v0, p0, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->dateInCurrentPeriod:Ljava/util/Date;

    aput-object v0, p2, v4

    iget v0, p0, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;->currentPeriodsCounter:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v3

    invoke-virtual {p1, p2}, Lch/qos/logback/core/rolling/helper/FileNamePattern;->convertMultipleArguments([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->elapsedPeriodsFileName:Ljava/lang/String;

    .line 184
    iget p1, p0, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;->currentPeriodsCounter:I

    add-int/2addr p1, v3

    iput p1, p0, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;->currentPeriodsCounter:I

    return v3

    :cond_4
    return v4
.end method

.method public setMaxFileSize(Lch/qos/logback/core/util/FileSize;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;->maxFileSize:Lch/qos/logback/core/util/FileSize;

    return-void
.end method

.method public start()V
    .locals 2

    .line 63
    invoke-super {p0}, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->start()V

    .line 65
    iget-object v0, p0, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;->usage:Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP$Usage;

    sget-object v1, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP$Usage;->DIRECT:Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP$Usage;

    if-ne v0, v1, :cond_0

    const-string v0, "SizeAndTimeBasedFNATP is deprecated. Use SizeAndTimeBasedRollingPolicy instead"

    .line 66
    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addWarn(Ljava/lang/String;)V

    const-string v0, "For more information see http://logback.qos.ch/manual/appenders.html#SizeAndTimeBasedRollingPolicy"

    .line 67
    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addWarn(Ljava/lang/String;)V

    .line 70
    :cond_0
    invoke-super {p0}, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->isErrorFree()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;->maxFileSize:Lch/qos/logback/core/util/FileSize;

    if-nez v0, :cond_2

    const-string v0, "maxFileSize property is mandatory."

    .line 75
    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->withErrors()V

    .line 79
    :cond_2
    invoke-direct {p0}, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;->validDateAndIntegerTokens()Z

    move-result v0

    if-nez v0, :cond_3

    .line 80
    invoke-virtual {p0}, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->withErrors()V

    return-void

    .line 84
    :cond_3
    invoke-virtual {p0}, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;->createArchiveRemover()Lch/qos/logback/core/rolling/helper/ArchiveRemover;

    move-result-object v0

    iput-object v0, p0, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->archiveRemover:Lch/qos/logback/core/rolling/helper/ArchiveRemover;

    .line 85
    iget-object v1, p0, Lch/qos/logback/core/spi/ContextAwareBase;->context:Lch/qos/logback/core/Context;

    invoke-interface {v0, v1}, Lch/qos/logback/core/spi/ContextAware;->setContext(Lch/qos/logback/core/Context;)V

    .line 87
    invoke-virtual {p0}, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;->createTempFileRemover()Lch/qos/logback/core/rolling/helper/ArchiveRemover;

    move-result-object v0

    iput-object v0, p0, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->tempFileRemover:Lch/qos/logback/core/rolling/helper/ArchiveRemover;

    .line 88
    iget-object v1, p0, Lch/qos/logback/core/spi/ContextAwareBase;->context:Lch/qos/logback/core/Context;

    invoke-interface {v0, v1}, Lch/qos/logback/core/spi/ContextAware;->setContext(Lch/qos/logback/core/Context;)V

    .line 93
    iget-object v0, p0, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->tbrp:Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;

    iget-object v0, v0, Lch/qos/logback/core/rolling/RollingPolicyBase;->fileNamePattern:Lch/qos/logback/core/rolling/helper/FileNamePattern;

    iget-object v1, p0, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->dateInCurrentPeriod:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lch/qos/logback/core/rolling/helper/FileNamePattern;->toRegexForFixedDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v0}, Lch/qos/logback/core/rolling/helper/FileFilterUtil;->afterLastSlash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;->computeCurrentPeriodsHighestCounterValue(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->isErrorFree()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->started:Z

    :cond_4
    return-void
.end method
