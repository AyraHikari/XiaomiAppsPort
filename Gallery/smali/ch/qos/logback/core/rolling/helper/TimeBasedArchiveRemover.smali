.class public Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;
.super Lch/qos/logback/core/spi/ContextAwareBase;
.source "TimeBasedArchiveRemover.java"

# interfaces
.implements Lch/qos/logback/core/rolling/helper/ArchiveRemover;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover$ArchiveRemoverRunnable;
    }
.end annotation


# instance fields
.field private final dateParser:Lch/qos/logback/core/rolling/helper/DateParser;

.field public final fileNamePattern:Lch/qos/logback/core/rolling/helper/FileNamePattern;

.field private final fileProvider:Lch/qos/logback/core/rolling/helper/FileProvider;

.field private final fileSorter:Lch/qos/logback/core/rolling/helper/FileSorter;

.field private maxHistory:I

.field private final rc:Lch/qos/logback/core/rolling/helper/RollingCalendar;

.field private totalSizeCap:J


# direct methods
.method public constructor <init>(Lch/qos/logback/core/rolling/helper/FileNamePattern;Lch/qos/logback/core/rolling/helper/RollingCalendar;Lch/qos/logback/core/rolling/helper/FileProvider;)V
    .locals 3

    .line 43
    invoke-direct {p0}, Lch/qos/logback/core/spi/ContextAwareBase;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;->maxHistory:I

    const-wide/16 v1, 0x0

    .line 38
    iput-wide v1, p0, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;->totalSizeCap:J

    .line 44
    iput-object p1, p0, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;->fileNamePattern:Lch/qos/logback/core/rolling/helper/FileNamePattern;

    .line 45
    iput-object p2, p0, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;->rc:Lch/qos/logback/core/rolling/helper/RollingCalendar;

    .line 46
    iput-object p3, p0, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;->fileProvider:Lch/qos/logback/core/rolling/helper/FileProvider;

    .line 47
    new-instance p2, Lch/qos/logback/core/rolling/helper/DateParser;

    invoke-direct {p2, p1}, Lch/qos/logback/core/rolling/helper/DateParser;-><init>(Lch/qos/logback/core/rolling/helper/FileNamePattern;)V

    iput-object p2, p0, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;->dateParser:Lch/qos/logback/core/rolling/helper/DateParser;

    .line 48
    new-instance p3, Lch/qos/logback/core/rolling/helper/FileSorter;

    const/4 v1, 0x2

    new-array v1, v1, [Lch/qos/logback/core/rolling/helper/FilenameParser;

    aput-object p2, v1, v0

    new-instance p2, Lch/qos/logback/core/rolling/helper/IntParser;

    invoke-direct {p2, p1}, Lch/qos/logback/core/rolling/helper/IntParser;-><init>(Lch/qos/logback/core/rolling/helper/FileNamePattern;)V

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-direct {p3, v1}, Lch/qos/logback/core/rolling/helper/FileSorter;-><init>([Lch/qos/logback/core/rolling/helper/FilenameParser;)V

    iput-object p3, p0, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;->fileSorter:Lch/qos/logback/core/rolling/helper/FileSorter;

    return-void
.end method

.method public static synthetic access$000(Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;)Lch/qos/logback/core/rolling/helper/DateParser;
    .locals 0

    .line 33
    iget-object p0, p0, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;->dateParser:Lch/qos/logback/core/rolling/helper/DateParser;

    return-object p0
.end method

.method public static synthetic access$100(Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;)Lch/qos/logback/core/rolling/helper/RollingCalendar;
    .locals 0

    .line 33
    iget-object p0, p0, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;->rc:Lch/qos/logback/core/rolling/helper/RollingCalendar;

    return-object p0
.end method

.method public static synthetic access$200(Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;)I
    .locals 0

    .line 33
    iget p0, p0, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;->maxHistory:I

    return p0
.end method

.method private capTotalSize(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    move-object/from16 v3, p1

    .line 81
    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 82
    iget-object v3, v0, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;->fileSorter:Lch/qos/logback/core/rolling/helper/FileSorter;

    invoke-virtual {v3, v2}, Lch/qos/logback/core/rolling/helper/FileSorter;->sort([Ljava/lang/String;)V

    .line 83
    array-length v3, v2

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v10, v2, v1

    .line 84
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    iget-object v10, v0, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;->fileProvider:Lch/qos/logback/core/rolling/helper/FileProvider;

    invoke-interface {v10, v11}, Lch/qos/logback/core/rolling/helper/FileProvider;->length(Ljava/io/File;)J

    move-result-wide v12

    add-long v14, v8, v12

    .line 86
    iget-wide v4, v0, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;->totalSizeCap:J

    cmp-long v4, v14, v4

    if-lez v4, :cond_1

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Deleting ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "] of size "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Lch/qos/logback/core/util/FileSize;

    invoke-direct {v5, v12, v13}, Lch/qos/logback/core/util/FileSize;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lch/qos/logback/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    .line 88
    invoke-direct {v0, v11}, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;->delete(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_0

    const-wide/16 v12, 0x0

    :cond_0
    add-long/2addr v6, v12

    :cond_1
    add-long/2addr v8, v12

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 96
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removed  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lch/qos/logback/core/util/FileSize;

    invoke-direct {v2, v6, v7}, Lch/qos/logback/core/util/FileSize;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " of files"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lch/qos/logback/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    return-void
.end method

.method private createExpiredFileFilter(Ljava/util/Date;)Ljava/io/FilenameFilter;
    .locals 1

    .line 118
    new-instance v0, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover$1;

    invoke-direct {v0, p0, p1}, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover$1;-><init>(Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;Ljava/util/Date;)V

    return-object v0
.end method

.method private delete(Ljava/io/File;)Z
    .locals 3

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleting "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;->fileProvider:Lch/qos/logback/core/rolling/helper/FileProvider;

    invoke-interface {v0, p1}, Lch/qos/logback/core/rolling/helper/FileProvider;->deleteFile(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot delete "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch/qos/logback/core/spi/ContextAwareBase;->addWarn(Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method private filterFiles(Ljava/util/List;Ljava/io/FilenameFilter;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/FilenameFilter;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    .line 132
    invoke-interface {p1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    const/4 v5, 0x0

    .line 133
    invoke-interface {p2, v5, v4}, Ljava/io/FilenameFilter;->accept(Ljava/io/File;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 134
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    invoke-interface {p1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private findEmptyDirs()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 147
    new-instance v0, Lch/qos/logback/core/rolling/helper/FileFinder;

    iget-object v1, p0, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;->fileProvider:Lch/qos/logback/core/rolling/helper/FileProvider;

    invoke-direct {v0, v1}, Lch/qos/logback/core/rolling/helper/FileFinder;-><init>(Lch/qos/logback/core/rolling/helper/FileProvider;)V

    iget-object v1, p0, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;->fileNamePattern:Lch/qos/logback/core/rolling/helper/FileNamePattern;

    invoke-virtual {v1}, Lch/qos/logback/core/rolling/helper/FileNamePattern;->toRegex()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lch/qos/logback/core/rolling/helper/FileFinder;->findDirs(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 153
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 154
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 155
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 156
    iget-object v3, p0, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;->fileProvider:Lch/qos/logback/core/rolling/helper/FileProvider;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Lch/qos/logback/core/rolling/helper/FileProvider;->list(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 157
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 158
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 161
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private findFiles()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 143
    new-instance v0, Lch/qos/logback/core/rolling/helper/FileFinder;

    iget-object v1, p0, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;->fileProvider:Lch/qos/logback/core/rolling/helper/FileProvider;

    invoke-direct {v0, v1}, Lch/qos/logback/core/rolling/helper/FileFinder;-><init>(Lch/qos/logback/core/rolling/helper/FileProvider;)V

    iget-object v1, p0, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;->fileNamePattern:Lch/qos/logback/core/rolling/helper/FileNamePattern;

    invoke-virtual {v1}, Lch/qos/logback/core/rolling/helper/FileNamePattern;->toRegex()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lch/qos/logback/core/rolling/helper/FileFinder;->findFiles(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clean(Ljava/util/Date;)V
    .locals 5

    .line 52
    invoke-direct {p0}, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;->findFiles()Ljava/util/List;

    move-result-object v0

    .line 53
    invoke-direct {p0, p1}, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;->createExpiredFileFilter(Ljava/util/Date;)Ljava/io/FilenameFilter;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;->filterFiles(Ljava/util/List;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object p1

    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 55
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;->delete(Ljava/io/File;)Z

    goto :goto_0

    .line 58
    :cond_0
    iget-wide v1, p0, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;->totalSizeCap:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_1

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    .line 59
    invoke-direct {p0, v0}, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;->capTotalSize(Ljava/util/List;)V

    .line 62
    :cond_1
    invoke-direct {p0}, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;->findEmptyDirs()Ljava/util/List;

    move-result-object p1

    .line 63
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 64
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;->delete(Ljava/io/File;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public cleanAsynchronously(Ljava/util/Date;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 112
    new-instance v0, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover$ArchiveRemoverRunnable;

    invoke-direct {v0, p0, p1}, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover$ArchiveRemoverRunnable;-><init>(Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;Ljava/util/Date;)V

    .line 113
    iget-object p1, p0, Lch/qos/logback/core/spi/ContextAwareBase;->context:Lch/qos/logback/core/Context;

    invoke-interface {p1}, Lch/qos/logback/core/Context;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 114
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public setMaxHistory(I)V
    .locals 0

    .line 100
    iput p1, p0, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;->maxHistory:I

    return-void
.end method

.method public setTotalSizeCap(J)V
    .locals 0

    .line 104
    iput-wide p1, p0, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;->totalSizeCap:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "c.q.l.core.rolling.helper.TimeBasedArchiveRemover"

    return-object v0
.end method
