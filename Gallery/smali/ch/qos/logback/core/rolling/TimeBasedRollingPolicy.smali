.class public Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;
.super Lch/qos/logback/core/rolling/RollingPolicyBase;
.source "TimeBasedRollingPolicy.java"

# interfaces
.implements Lch/qos/logback/core/rolling/TriggeringPolicy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lch/qos/logback/core/rolling/RollingPolicyBase;",
        "Lch/qos/logback/core/rolling/TriggeringPolicy<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final FNP_NOT_SET:Ljava/lang/String; = "The FileNamePattern option must be set before using TimeBasedRollingPolicy. "


# instance fields
.field private archiveRemover:Lch/qos/logback/core/rolling/helper/ArchiveRemover;

.field public cleanHistoryOnStart:Z

.field public cleanUpFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public compressionFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private compressor:Lch/qos/logback/core/rolling/helper/Compressor;

.field public fileNamePatternWithoutCompSuffix:Lch/qos/logback/core/rolling/helper/FileNamePattern;

.field private maxHistory:I

.field private renameUtil:Lch/qos/logback/core/rolling/helper/RenameUtil;

.field public tempFileCleanUpFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private tempFileRemover:Lch/qos/logback/core/rolling/helper/ArchiveRemover;

.field public timeBasedFileNamingAndTriggeringPolicy:Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicy<",
            "TE;>;"
        }
    .end annotation
.end field

.field public totalSizeCap:Lch/qos/logback/core/util/FileSize;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 41
    invoke-direct {p0}, Lch/qos/logback/core/rolling/RollingPolicyBase;-><init>()V

    .line 49
    new-instance v0, Lch/qos/logback/core/rolling/helper/RenameUtil;

    invoke-direct {v0}, Lch/qos/logback/core/rolling/helper/RenameUtil;-><init>()V

    iput-object v0, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->renameUtil:Lch/qos/logback/core/rolling/helper/RenameUtil;

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->maxHistory:I

    .line 55
    new-instance v1, Lch/qos/logback/core/util/FileSize;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lch/qos/logback/core/util/FileSize;-><init>(J)V

    iput-object v1, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->totalSizeCap:Lch/qos/logback/core/util/FileSize;

    .line 62
    iput-boolean v0, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->cleanHistoryOnStart:Z

    return-void
.end method

.method private transformFileNamePattern2ZipEntry(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 155
    invoke-static {p1}, Lch/qos/logback/core/rolling/helper/FileFilterUtil;->slashify(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 156
    invoke-static {p1}, Lch/qos/logback/core/rolling/helper/FileFilterUtil;->afterLastSlash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private waitForAsynchronousJobToStop(Ljava/util/concurrent/Future;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, " job to finish"

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x1e

    .line 145
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected exception while waiting for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Timeout while waiting for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public getActiveFileName()Ljava/lang/String;
    .locals 1

    .line 225
    invoke-virtual {p0}, Lch/qos/logback/core/rolling/RollingPolicyBase;->getParentsRawFileProperty()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 229
    :cond_0
    iget-object v0, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->timeBasedFileNamingAndTriggeringPolicy:Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicy;

    .line 230
    invoke-interface {v0}, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicy;->getCurrentPeriodsFileNameWithoutCompressionSuffix()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxHistory()I
    .locals 1

    .line 244
    iget v0, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->maxHistory:I

    return v0
.end method

.method public getTimeBasedFileNamingAndTriggeringPolicy()Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicy<",
            "TE;>;"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->timeBasedFileNamingAndTriggeringPolicy:Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicy;

    return-object v0
.end method

.method public isCleanHistoryOnStart()Z
    .locals 1

    .line 258
    iget-boolean v0, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->cleanHistoryOnStart:Z

    return v0
.end method

.method public isTriggeringEvent(Ljava/io/File;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "TE;)Z"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->timeBasedFileNamingAndTriggeringPolicy:Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicy;

    invoke-interface {v0, p1, p2}, Lch/qos/logback/core/rolling/TriggeringPolicy;->isTriggeringEvent(Ljava/io/File;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isUnboundedTotalSizeCap()Z
    .locals 4

    .line 129
    iget-object v0, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->totalSizeCap:Lch/qos/logback/core/util/FileSize;

    invoke-virtual {v0}, Lch/qos/logback/core/util/FileSize;->getSize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public renameRawAndAsyncCompress(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lch/qos/logback/core/rolling/RolloverFailure;
        }
    .end annotation

    .line 198
    invoke-virtual {p0}, Lch/qos/logback/core/rolling/RollingPolicyBase;->getParentsRawFileProperty()Ljava/lang/String;

    move-result-object v0

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 200
    iget-object v2, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->renameUtil:Lch/qos/logback/core/rolling/helper/RenameUtil;

    invoke-virtual {v2, v0, v1}, Lch/qos/logback/core/rolling/helper/RenameUtil;->rename(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->compressor:Lch/qos/logback/core/rolling/helper/Compressor;

    invoke-virtual {v0, v1, p1, p2}, Lch/qos/logback/core/rolling/helper/Compressor;->asyncCompress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public rollover()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lch/qos/logback/core/rolling/RolloverFailure;
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->timeBasedFileNamingAndTriggeringPolicy:Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicy;

    .line 174
    invoke-interface {v0}, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicy;->getElapsedPeriodsFileName()Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-static {v0}, Lch/qos/logback/core/rolling/helper/FileFilterUtil;->afterLastSlash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 178
    iget-object v2, p0, Lch/qos/logback/core/rolling/RollingPolicyBase;->compressionMode:Lch/qos/logback/core/rolling/helper/CompressionMode;

    sget-object v3, Lch/qos/logback/core/rolling/helper/CompressionMode;->NONE:Lch/qos/logback/core/rolling/helper/CompressionMode;

    if-ne v2, v3, :cond_0

    .line 179
    invoke-virtual {p0}, Lch/qos/logback/core/rolling/RollingPolicyBase;->getParentsRawFileProperty()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 180
    iget-object v1, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->renameUtil:Lch/qos/logback/core/rolling/helper/RenameUtil;

    invoke-virtual {p0}, Lch/qos/logback/core/rolling/RollingPolicyBase;->getParentsRawFileProperty()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lch/qos/logback/core/rolling/helper/RenameUtil;->rename(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual {p0}, Lch/qos/logback/core/rolling/RollingPolicyBase;->getParentsRawFileProperty()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 184
    iget-object v2, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->compressor:Lch/qos/logback/core/rolling/helper/Compressor;

    invoke-virtual {v2, v0, v0, v1}, Lch/qos/logback/core/rolling/helper/Compressor;->asyncCompress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->compressionFuture:Ljava/util/concurrent/Future;

    goto :goto_0

    .line 186
    :cond_1
    invoke-virtual {p0, v0, v1}, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->renameRawAndAsyncCompress(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->compressionFuture:Ljava/util/concurrent/Future;

    .line 190
    :cond_2
    :goto_0
    iget-object v0, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->archiveRemover:Lch/qos/logback/core/rolling/helper/ArchiveRemover;

    if-eqz v0, :cond_3

    .line 191
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->timeBasedFileNamingAndTriggeringPolicy:Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicy;

    invoke-interface {v1}, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicy;->getCurrentTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 192
    iget-object v1, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->archiveRemover:Lch/qos/logback/core/rolling/helper/ArchiveRemover;

    invoke-interface {v1, v0}, Lch/qos/logback/core/rolling/helper/ArchiveRemover;->cleanAsynchronously(Ljava/util/Date;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->cleanUpFuture:Ljava/util/concurrent/Future;

    :cond_3
    return-void
.end method

.method public setCleanHistoryOnStart(Z)V
    .locals 0

    .line 267
    iput-boolean p1, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->cleanHistoryOnStart:Z

    return-void
.end method

.method public setMaxHistory(I)V
    .locals 0

    .line 254
    iput p1, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->maxHistory:I

    return-void
.end method

.method public setTimeBasedFileNamingAndTriggeringPolicy(Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicy<",
            "TE;>;)V"
        }
    .end annotation

    .line 161
    iput-object p1, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->timeBasedFileNamingAndTriggeringPolicy:Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicy;

    return-void
.end method

.method public setTotalSizeCap(Lch/qos/logback/core/util/FileSize;)V
    .locals 2

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setting totalSizeCap to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lch/qos/logback/core/util/FileSize;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    .line 277
    iput-object p1, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->totalSizeCap:Lch/qos/logback/core/util/FileSize;

    return-void
.end method

.method public start()V
    .locals 3

    .line 66
    iget-object v0, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->renameUtil:Lch/qos/logback/core/rolling/helper/RenameUtil;

    iget-object v1, p0, Lch/qos/logback/core/spi/ContextAwareBase;->context:Lch/qos/logback/core/Context;

    invoke-virtual {v0, v1}, Lch/qos/logback/core/spi/ContextAwareBase;->setContext(Lch/qos/logback/core/Context;)V

    .line 69
    iget-object v0, p0, Lch/qos/logback/core/rolling/RollingPolicyBase;->fileNamePatternStr:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 70
    new-instance v0, Lch/qos/logback/core/rolling/helper/FileNamePattern;

    iget-object v1, p0, Lch/qos/logback/core/rolling/RollingPolicyBase;->fileNamePatternStr:Ljava/lang/String;

    iget-object v2, p0, Lch/qos/logback/core/spi/ContextAwareBase;->context:Lch/qos/logback/core/Context;

    invoke-direct {v0, v1, v2}, Lch/qos/logback/core/rolling/helper/FileNamePattern;-><init>(Ljava/lang/String;Lch/qos/logback/core/Context;)V

    iput-object v0, p0, Lch/qos/logback/core/rolling/RollingPolicyBase;->fileNamePattern:Lch/qos/logback/core/rolling/helper/FileNamePattern;

    .line 71
    invoke-virtual {p0}, Lch/qos/logback/core/rolling/RollingPolicyBase;->determineCompressionMode()V

    .line 79
    new-instance v0, Lch/qos/logback/core/rolling/helper/Compressor;

    iget-object v1, p0, Lch/qos/logback/core/rolling/RollingPolicyBase;->compressionMode:Lch/qos/logback/core/rolling/helper/CompressionMode;

    invoke-direct {v0, v1}, Lch/qos/logback/core/rolling/helper/Compressor;-><init>(Lch/qos/logback/core/rolling/helper/CompressionMode;)V

    iput-object v0, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->compressor:Lch/qos/logback/core/rolling/helper/Compressor;

    .line 80
    iget-object v1, p0, Lch/qos/logback/core/spi/ContextAwareBase;->context:Lch/qos/logback/core/Context;

    invoke-virtual {v0, v1}, Lch/qos/logback/core/spi/ContextAwareBase;->setContext(Lch/qos/logback/core/Context;)V

    .line 83
    new-instance v0, Lch/qos/logback/core/rolling/helper/FileNamePattern;

    iget-object v1, p0, Lch/qos/logback/core/rolling/RollingPolicyBase;->fileNamePatternStr:Ljava/lang/String;

    iget-object v2, p0, Lch/qos/logback/core/rolling/RollingPolicyBase;->compressionMode:Lch/qos/logback/core/rolling/helper/CompressionMode;

    invoke-static {v1, v2}, Lch/qos/logback/core/rolling/helper/Compressor;->computeFileNameStrWithoutCompSuffix(Ljava/lang/String;Lch/qos/logback/core/rolling/helper/CompressionMode;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lch/qos/logback/core/spi/ContextAwareBase;->context:Lch/qos/logback/core/Context;

    invoke-direct {v0, v1, v2}, Lch/qos/logback/core/rolling/helper/FileNamePattern;-><init>(Ljava/lang/String;Lch/qos/logback/core/Context;)V

    iput-object v0, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->fileNamePatternWithoutCompSuffix:Lch/qos/logback/core/rolling/helper/FileNamePattern;

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Will use the pattern "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->fileNamePatternWithoutCompSuffix:Lch/qos/logback/core/rolling/helper/FileNamePattern;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for the active file"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lch/qos/logback/core/rolling/RollingPolicyBase;->compressionMode:Lch/qos/logback/core/rolling/helper/CompressionMode;

    sget-object v1, Lch/qos/logback/core/rolling/helper/CompressionMode;->ZIP:Lch/qos/logback/core/rolling/helper/CompressionMode;

    if-ne v0, v1, :cond_0

    .line 88
    iget-object v0, p0, Lch/qos/logback/core/rolling/RollingPolicyBase;->fileNamePatternStr:Ljava/lang/String;

    invoke-direct {p0, v0}, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->transformFileNamePattern2ZipEntry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    new-instance v1, Lch/qos/logback/core/rolling/helper/FileNamePattern;

    iget-object v2, p0, Lch/qos/logback/core/spi/ContextAwareBase;->context:Lch/qos/logback/core/Context;

    invoke-direct {v1, v0, v2}, Lch/qos/logback/core/rolling/helper/FileNamePattern;-><init>(Ljava/lang/String;Lch/qos/logback/core/Context;)V

    iput-object v1, p0, Lch/qos/logback/core/rolling/RollingPolicyBase;->zipEntryFileNamePattern:Lch/qos/logback/core/rolling/helper/FileNamePattern;

    .line 92
    :cond_0
    iget-object v0, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->timeBasedFileNamingAndTriggeringPolicy:Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicy;

    if-nez v0, :cond_1

    .line 93
    new-instance v0, Lch/qos/logback/core/rolling/DefaultTimeBasedFileNamingAndTriggeringPolicy;

    invoke-direct {v0}, Lch/qos/logback/core/rolling/DefaultTimeBasedFileNamingAndTriggeringPolicy;-><init>()V

    iput-object v0, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->timeBasedFileNamingAndTriggeringPolicy:Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicy;

    .line 95
    :cond_1
    iget-object v0, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->timeBasedFileNamingAndTriggeringPolicy:Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicy;

    iget-object v1, p0, Lch/qos/logback/core/spi/ContextAwareBase;->context:Lch/qos/logback/core/Context;

    invoke-interface {v0, v1}, Lch/qos/logback/core/spi/ContextAware;->setContext(Lch/qos/logback/core/Context;)V

    .line 96
    iget-object v0, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->timeBasedFileNamingAndTriggeringPolicy:Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicy;

    invoke-interface {v0, p0}, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicy;->setTimeBasedRollingPolicy(Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;)V

    .line 97
    iget-object v0, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->timeBasedFileNamingAndTriggeringPolicy:Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicy;

    invoke-interface {v0}, Lch/qos/logback/core/spi/LifeCycle;->start()V

    .line 99
    iget-object v0, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->timeBasedFileNamingAndTriggeringPolicy:Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicy;

    invoke-interface {v0}, Lch/qos/logback/core/spi/LifeCycle;->isStarted()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Subcomponent did not start. TimeBasedRollingPolicy will not start."

    .line 100
    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addWarn(Ljava/lang/String;)V

    return-void

    .line 107
    :cond_2
    iget v0, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->maxHistory:I

    if-eqz v0, :cond_3

    .line 108
    iget-object v0, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->timeBasedFileNamingAndTriggeringPolicy:Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicy;

    invoke-interface {v0}, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicy;->getArchiveRemover()Lch/qos/logback/core/rolling/helper/ArchiveRemover;

    move-result-object v0

    iput-object v0, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->archiveRemover:Lch/qos/logback/core/rolling/helper/ArchiveRemover;

    .line 109
    iget v1, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->maxHistory:I

    invoke-interface {v0, v1}, Lch/qos/logback/core/rolling/helper/ArchiveRemover;->setMaxHistory(I)V

    .line 110
    iget-object v0, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->archiveRemover:Lch/qos/logback/core/rolling/helper/ArchiveRemover;

    iget-object v1, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->totalSizeCap:Lch/qos/logback/core/util/FileSize;

    invoke-virtual {v1}, Lch/qos/logback/core/util/FileSize;->getSize()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lch/qos/logback/core/rolling/helper/ArchiveRemover;->setTotalSizeCap(J)V

    .line 111
    iget-object v0, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->timeBasedFileNamingAndTriggeringPolicy:Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicy;

    invoke-interface {v0}, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicy;->getTempFileRemover()Lch/qos/logback/core/rolling/helper/ArchiveRemover;

    move-result-object v0

    iput-object v0, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->tempFileRemover:Lch/qos/logback/core/rolling/helper/ArchiveRemover;

    const/4 v1, 0x1

    .line 112
    invoke-interface {v0, v1}, Lch/qos/logback/core/rolling/helper/ArchiveRemover;->setMaxHistory(I)V

    .line 113
    iget-object v0, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->tempFileRemover:Lch/qos/logback/core/rolling/helper/ArchiveRemover;

    iget-object v1, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->totalSizeCap:Lch/qos/logback/core/util/FileSize;

    invoke-virtual {v1}, Lch/qos/logback/core/util/FileSize;->getSize()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lch/qos/logback/core/rolling/helper/ArchiveRemover;->setTotalSizeCap(J)V

    .line 114
    iget-boolean v0, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->cleanHistoryOnStart:Z

    if-eqz v0, :cond_4

    const-string v0, "Cleaning on start up"

    .line 115
    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    .line 116
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->timeBasedFileNamingAndTriggeringPolicy:Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicy;

    invoke-interface {v1}, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicy;->getCurrentTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 117
    iget-object v1, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->archiveRemover:Lch/qos/logback/core/rolling/helper/ArchiveRemover;

    invoke-interface {v1, v0}, Lch/qos/logback/core/rolling/helper/ArchiveRemover;->cleanAsynchronously(Ljava/util/Date;)Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->cleanUpFuture:Ljava/util/concurrent/Future;

    const-string v1, "Cleaning temp file on start up"

    .line 118
    invoke-virtual {p0, v1}, Lch/qos/logback/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    .line 119
    iget-object v1, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->tempFileRemover:Lch/qos/logback/core/rolling/helper/ArchiveRemover;

    invoke-interface {v1, v0}, Lch/qos/logback/core/rolling/helper/ArchiveRemover;->cleanAsynchronously(Ljava/util/Date;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->tempFileCleanUpFuture:Ljava/util/concurrent/Future;

    goto :goto_0

    .line 121
    :cond_3
    invoke-virtual {p0}, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->isUnboundedTotalSizeCap()Z

    move-result v0

    if-nez v0, :cond_4

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'maxHistory\' is not set, ignoring \'totalSizeCap\' option with value ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->totalSizeCap:Lch/qos/logback/core/util/FileSize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addWarn(Ljava/lang/String;)V

    .line 125
    :cond_4
    :goto_0
    invoke-super {p0}, Lch/qos/logback/core/rolling/RollingPolicyBase;->start()V

    return-void

    :cond_5
    const-string v0, "The FileNamePattern option must be set before using TimeBasedRollingPolicy. "

    .line 73
    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addWarn(Ljava/lang/String;)V

    const-string v0, "See also http://logback.qos.ch/codes.html#tbr_fnp_not_set"

    .line 74
    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addWarn(Ljava/lang/String;)V

    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The FileNamePattern option must be set before using TimeBasedRollingPolicy. See also http://logback.qos.ch/codes.html#tbr_fnp_not_set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public stop()V
    .locals 2

    .line 134
    invoke-virtual {p0}, Lch/qos/logback/core/rolling/RollingPolicyBase;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->compressionFuture:Ljava/util/concurrent/Future;

    const-string v1, "compression"

    invoke-direct {p0, v0, v1}, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->waitForAsynchronousJobToStop(Ljava/util/concurrent/Future;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->cleanUpFuture:Ljava/util/concurrent/Future;

    const-string v1, "clean-up"

    invoke-direct {p0, v0, v1}, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->waitForAsynchronousJobToStop(Ljava/util/concurrent/Future;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->tempFileCleanUpFuture:Ljava/util/concurrent/Future;

    const-string v1, "temp-file-clean-up"

    invoke-direct {p0, v0, v1}, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->waitForAsynchronousJobToStop(Ljava/util/concurrent/Future;Ljava/lang/String;)V

    .line 139
    invoke-super {p0}, Lch/qos/logback/core/rolling/RollingPolicyBase;->stop()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "c.q.l.core.rolling.TimeBasedRollingPolicy@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
