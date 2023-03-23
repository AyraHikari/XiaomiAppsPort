.class public Lcom/miui/gallery/scanner/core/task/semi/ImprintedScanPathsTask;
.super Lcom/miui/gallery/scanner/core/task/semi/ScanPathsTask;
.source "ImprintedScanPathsTask.java"


# static fields
.field public static final FORMAT:Ljava/text/DecimalFormat;


# instance fields
.field public final mAbandoned:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final mDone:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final mScanResultReason:[Ljava/util/concurrent/atomic/AtomicInteger;

.field public final mStateReason:[Ljava/util/concurrent/atomic/AtomicInteger;

.field public final mTag:Ljava/lang/String;

.field public final mTotal:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "00.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/miui/gallery/scanner/core/task/semi/ImprintedScanPathsTask;->FORMAT:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/scanner/core/task/semi/ScanPathsTask;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)V

    .line 36
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/scanner/core/task/semi/ImprintedScanPathsTask;->mTotal:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/scanner/core/task/semi/ImprintedScanPathsTask;->mDone:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/scanner/core/task/semi/ImprintedScanPathsTask;->mAbandoned:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    invoke-static {}, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;->values()[Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    move-result-object p1

    array-length p1, p1

    new-array p1, p1, [Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/miui/gallery/scanner/core/task/semi/ImprintedScanPathsTask;->mScanResultReason:[Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    invoke-static {}, Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;->values()[Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;

    move-result-object p1

    array-length p1, p1

    new-array p1, p1, [Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/miui/gallery/scanner/core/task/semi/ImprintedScanPathsTask;->mStateReason:[Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    iput-object p4, p0, Lcom/miui/gallery/scanner/core/task/semi/ImprintedScanPathsTask;->mTag:Ljava/lang/String;

    const/4 p1, 0x0

    move p2, p1

    .line 54
    :goto_0
    iget-object p3, p0, Lcom/miui/gallery/scanner/core/task/semi/ImprintedScanPathsTask;->mScanResultReason:[Ljava/util/concurrent/atomic/AtomicInteger;

    array-length p4, p3

    if-ge p2, p4, :cond_0

    .line 55
    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    aput-object p4, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 58
    :cond_0
    :goto_1
    iget-object p2, p0, Lcom/miui/gallery/scanner/core/task/semi/ImprintedScanPathsTask;->mStateReason:[Ljava/util/concurrent/atomic/AtomicInteger;

    array-length p3, p2

    if-ge p1, p3, :cond_1

    .line 59
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    aput-object p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static create(Landroid/content/Context;Ljava/util/List;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;Ljava/lang/String;)Lcom/miui/gallery/scanner/core/task/semi/ScanPathsTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;",
            "Ljava/lang/String;",
            ")",
            "Lcom/miui/gallery/scanner/core/task/semi/ScanPathsTask;"
        }
    .end annotation

    .line 43
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "ImprintedScanPathsTask"

    const-string v1, "Scan Tag is [%s], Scan path is [%s]"

    .line 46
    invoke-static {v0, v1, p3, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    new-instance v0, Lcom/miui/gallery/scanner/core/task/semi/ImprintedScanPathsTask;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/miui/gallery/scanner/core/task/semi/ImprintedScanPathsTask;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 148
    :cond_1
    iget-object v2, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mConfig:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    invoke-virtual {v2}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->getSceneCode()I

    move-result v2

    check-cast p1, Lcom/miui/gallery/scanner/core/task/semi/ImprintedScanPathsTask;

    invoke-virtual {p1}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->getConfig()Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->getSceneCode()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/miui/gallery/scanner/core/task/semi/ImprintedScanPathsTask;->mTag:Ljava/lang/String;

    iget-object p1, p1, Lcom/miui/gallery/scanner/core/task/semi/ImprintedScanPathsTask;->mTag:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 153
    iget-object v1, p0, Lcom/miui/gallery/scanner/core/task/semi/ImprintedScanPathsTask;->mTag:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mConfig:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    invoke-virtual {v1}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->getSceneCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public onChildNotified(Lcom/miui/gallery/scanner/core/task/BaseScanTask;)V
    .locals 2

    .line 65
    invoke-super {p0, p1}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->onChildNotified(Lcom/miui/gallery/scanner/core/task/BaseScanTask;)V

    .line 66
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/semi/ImprintedScanPathsTask;->mTotal:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 67
    sget-object v0, Lcom/miui/gallery/scanner/core/task/semi/ImprintedScanPathsTask$1;->$SwitchMap$com$miui$gallery$scanner$core$task$state$TaskStateEnum:[I

    invoke-virtual {p1}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->getState()Lcom/miui/gallery/scanner/core/task/state/ITaskState;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/scanner/core/task/state/TaskStateEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/semi/ImprintedScanPathsTask;->mAbandoned:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/semi/ImprintedScanPathsTask;->mDone:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 80
    :goto_0
    move-object v0, p1

    check-cast v0, Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;

    invoke-virtual {v0}, Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;->getScanResult()Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 82
    iget-object v1, p0, Lcom/miui/gallery/scanner/core/task/semi/ImprintedScanPathsTask;->mScanResultReason:[Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;->getReasonCode()Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 84
    :cond_2
    invoke-virtual {p1}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->getStateReason()Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;

    move-result-object p1

    .line 85
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/semi/ImprintedScanPathsTask;->mStateReason:[Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public printTaskLifeRecord()V
    .locals 13

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    .line 95
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->getState()Lcom/miui/gallery/scanner/core/task/state/ITaskState;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p0, v2, v3

    iget-wide v5, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mCreateTime:J

    .line 97
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v2, v6

    iget-wide v7, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mStartTime:J

    iget-wide v9, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mCreateTime:J

    sub-long/2addr v7, v9

    .line 98
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v2, v7

    iget-wide v8, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mSelfDoneTime:J

    iget-wide v10, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mStartTime:J

    sub-long/2addr v8, v10

    .line 99
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x4

    aput-object v5, v2, v8

    iget-wide v8, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mDoneTime:J

    iget-wide v10, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mSelfDoneTime:J

    sub-long/2addr v8, v10

    .line 100
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x5

    aput-object v5, v2, v8

    const-string v5, " \nTask Life Record Msg:\nState: [%s]\nName: [%s]\nCreate time: [%d]\nWaiting cost: [%d] ms\nSelf cost: [%d] ms\nExtra work/Waiting children cost: [%d] ms"

    .line 92
    invoke-static {v1, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v3, [Ljava/lang/Object;

    .line 106
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->getConfig()Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->getSceneCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const-string v5, "\nConfig scene code: [%d]"

    .line 103
    invoke-static {v1, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v7, [Ljava/lang/Object;

    .line 109
    iget-object v5, p0, Lcom/miui/gallery/scanner/core/task/semi/ImprintedScanPathsTask;->mTotal:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 112
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    iget-object v5, p0, Lcom/miui/gallery/scanner/core/task/semi/ImprintedScanPathsTask;->mDone:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    iget-object v5, p0, Lcom/miui/gallery/scanner/core/task/semi/ImprintedScanPathsTask;->mAbandoned:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v6

    const-string v5, "\nChildren state: total [%d], done [%d], abandoned [%d]"

    .line 109
    invoke-static {v1, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget-object v1, p0, Lcom/miui/gallery/scanner/core/task/semi/ImprintedScanPathsTask;->mStateReason:[Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/scanner/core/task/semi/ImprintedScanPathsTask$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/scanner/core/task/semi/ImprintedScanPathsTask$$ExternalSyntheticLambda0;

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/IntStream;->sum()I

    move-result v1

    move v2, v4

    .line 115
    :goto_0
    iget-object v5, p0, Lcom/miui/gallery/scanner/core/task/semi/ImprintedScanPathsTask;->mStateReason:[Ljava/util/concurrent/atomic/AtomicInteger;

    array-length v7, v5

    const/high16 v8, 0x42c80000    # 100.0f

    if-ge v2, v7, :cond_1

    .line 116
    aget-object v5, v5, v2

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-gtz v5, :cond_0

    goto :goto_1

    .line 120
    :cond_0
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v9, v6, [Ljava/lang/Object;

    .line 123
    invoke-static {}, Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;->values()[Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;

    move-result-object v10

    aget-object v10, v10, v2

    aput-object v10, v9, v4

    sget-object v10, Lcom/miui/gallery/scanner/core/task/semi/ImprintedScanPathsTask;->FORMAT:Ljava/text/DecimalFormat;

    int-to-float v5, v5

    mul-float/2addr v5, v8

    int-to-float v8, v1

    div-float/2addr v5, v8

    float-to-double v11, v5

    .line 124
    invoke-virtual {v10, v11, v12}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v3

    const-string v5, "\n\tState reason [%s], percent [%s]%%"

    .line 120
    invoke-static {v7, v5, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 127
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/scanner/core/task/semi/ImprintedScanPathsTask;->mScanResultReason:[Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/scanner/core/task/semi/ImprintedScanPathsTask$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/scanner/core/task/semi/ImprintedScanPathsTask$$ExternalSyntheticLambda0;

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/IntStream;->sum()I

    move-result v1

    move v2, v4

    .line 128
    :goto_2
    iget-object v5, p0, Lcom/miui/gallery/scanner/core/task/semi/ImprintedScanPathsTask;->mScanResultReason:[Ljava/util/concurrent/atomic/AtomicInteger;

    array-length v7, v5

    if-ge v2, v7, :cond_3

    .line 129
    aget-object v5, v5, v2

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-gtz v5, :cond_2

    goto :goto_3

    .line 133
    :cond_2
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v9, v6, [Ljava/lang/Object;

    .line 136
    invoke-static {}, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;->values()[Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    move-result-object v10

    aget-object v10, v10, v2

    aput-object v10, v9, v4

    sget-object v10, Lcom/miui/gallery/scanner/core/task/semi/ImprintedScanPathsTask;->FORMAT:Ljava/text/DecimalFormat;

    int-to-float v5, v5

    mul-float/2addr v5, v8

    int-to-float v11, v1

    div-float/2addr v5, v11

    float-to-double v11, v5

    .line 137
    invoke-virtual {v10, v11, v12}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v3

    const-string v5, "\n\tScan result reason [%s], percent [%s]%%"

    .line 133
    invoke-static {v7, v5, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 140
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Imprinted_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/scanner/core/task/semi/ImprintedScanPathsTask;->mTag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/semi/ImprintedScanPathsTask;->mTag:Ljava/lang/String;

    return-object v0
.end method
