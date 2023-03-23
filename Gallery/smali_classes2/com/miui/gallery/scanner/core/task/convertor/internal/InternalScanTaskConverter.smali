.class public Lcom/miui/gallery/scanner/core/task/convertor/internal/InternalScanTaskConverter;
.super Ljava/lang/Object;
.source "InternalScanTaskConverter.java"

# interfaces
.implements Lcom/miui/gallery/scanner/core/task/convertor/IScanTaskConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/scanner/core/task/convertor/IScanTaskConverter<",
        "Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;",
        ">;"
    }
.end annotation


# instance fields
.field public final mClassicalScanStrategy:Lcom/miui/gallery/scanner/core/task/convertor/internal/base/AbsClassicalScanStrategy;

.field public final mContext:Landroid/content/Context;

.field public final mTask:Lcom/miui/gallery/scanner/core/task/raw/InternalScanTask;


# direct methods
.method public static synthetic $r8$lambda$2UASjNwCjCN6vBPHektlH5WlbJc(Lcom/miui/gallery/scanner/core/task/convertor/internal/InternalScanTaskConverter;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/scanner/core/task/convertor/internal/InternalScanTaskConverter;->lambda$convertFlow$0(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/scanner/core/task/raw/InternalScanTask;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/miui/gallery/scanner/core/task/convertor/internal/InternalScanTaskConverter;->mContext:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/miui/gallery/scanner/core/task/convertor/internal/InternalScanTaskConverter;->mTask:Lcom/miui/gallery/scanner/core/task/raw/InternalScanTask;

    .line 35
    invoke-virtual {p2}, Lcom/miui/gallery/scanner/core/task/raw/InternalScanTask;->getScanRequest()Lcom/miui/gallery/scanner/core/ScanRequest;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/scanner/core/ScanRequest;->isMediaStoreSupportGalleryScan()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 36
    new-instance p2, Lcom/miui/gallery/scanner/core/task/convertor/internal/modern/ModernClassicalScanStrategy;

    invoke-direct {p2, p1}, Lcom/miui/gallery/scanner/core/task/convertor/internal/modern/ModernClassicalScanStrategy;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/miui/gallery/scanner/core/task/convertor/internal/InternalScanTaskConverter;->mClassicalScanStrategy:Lcom/miui/gallery/scanner/core/task/convertor/internal/base/AbsClassicalScanStrategy;

    goto :goto_0

    .line 38
    :cond_0
    new-instance p2, Lcom/miui/gallery/scanner/core/task/convertor/internal/legacy/LegacyClassicalScanStrategy;

    invoke-direct {p2, p1}, Lcom/miui/gallery/scanner/core/task/convertor/internal/legacy/LegacyClassicalScanStrategy;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/miui/gallery/scanner/core/task/convertor/internal/InternalScanTaskConverter;->mClassicalScanStrategy:Lcom/miui/gallery/scanner/core/task/convertor/internal/base/AbsClassicalScanStrategy;

    :goto_0
    return-void
.end method

.method private synthetic lambda$convertFlow$0(Lio/reactivex/ObservableEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/convertor/internal/InternalScanTaskConverter;->mClassicalScanStrategy:Lcom/miui/gallery/scanner/core/task/convertor/internal/base/AbsClassicalScanStrategy;

    new-instance v1, Lcom/miui/gallery/scanner/core/task/convertor/internal/base/TaskEmitter;

    iget-object v2, p0, Lcom/miui/gallery/scanner/core/task/convertor/internal/InternalScanTaskConverter;->mTask:Lcom/miui/gallery/scanner/core/task/raw/InternalScanTask;

    invoke-direct {v1, v2, p1}, Lcom/miui/gallery/scanner/core/task/convertor/internal/base/TaskEmitter;-><init>(Lcom/miui/gallery/scanner/core/task/raw/InternalScanTask;Lio/reactivex/ObservableEmitter;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/scanner/core/task/convertor/internal/base/AbsClassicalScanStrategy;->newClassicalScanTask(Lcom/miui/gallery/scanner/core/task/convertor/internal/base/TaskEmitter;)V

    return-void
.end method

.method public static newScanPathsTask(Landroid/content/Context;Lcom/miui/gallery/scanner/core/ScanRequest;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/miui/gallery/scanner/core/ScanRequest;",
            "Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;",
            ">;"
        }
    .end annotation

    .line 64
    invoke-virtual {p1}, Lcom/miui/gallery/scanner/core/ScanRequest;->getPaths()Ljava/util/List;

    move-result-object p1

    .line 65
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 69
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/miui/gallery/scanner/core/task/semi/ScanPathsTask;->create(Landroid/content/Context;Ljava/util/List;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)Lcom/miui/gallery/scanner/core/task/semi/ScanPathsTask;

    move-result-object p0

    if-nez p0, :cond_1

    .line 71
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 73
    :cond_1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public convert(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object p1, p0, Lcom/miui/gallery/scanner/core/task/convertor/internal/InternalScanTaskConverter;->mTask:Lcom/miui/gallery/scanner/core/task/raw/InternalScanTask;

    invoke-virtual {p1}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->getConfig()Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->getSceneCode()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x15

    if-eq p1, v0, :cond_0

    const/16 v0, 0x16

    if-eq p1, v0, :cond_0

    .line 53
    iget-object p1, p0, Lcom/miui/gallery/scanner/core/task/convertor/internal/InternalScanTaskConverter;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/convertor/internal/InternalScanTaskConverter;->mTask:Lcom/miui/gallery/scanner/core/task/raw/InternalScanTask;

    invoke-virtual {v0}, Lcom/miui/gallery/scanner/core/task/raw/InternalScanTask;->getScanRequest()Lcom/miui/gallery/scanner/core/ScanRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/scanner/core/task/convertor/internal/InternalScanTaskConverter;->mTask:Lcom/miui/gallery/scanner/core/task/raw/InternalScanTask;

    invoke-virtual {v1}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->getConfig()Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/scanner/core/task/convertor/internal/InternalScanTaskConverter;->newScanPathsTask(Landroid/content/Context;Lcom/miui/gallery/scanner/core/ScanRequest;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 50
    :cond_0
    new-instance p1, Lcom/miui/gallery/scanner/core/task/semi/CorrectMediaTask;

    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/convertor/internal/InternalScanTaskConverter;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/gallery/scanner/core/task/convertor/internal/InternalScanTaskConverter;->mTask:Lcom/miui/gallery/scanner/core/task/raw/InternalScanTask;

    invoke-virtual {v1}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->getConfig()Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/miui/gallery/scanner/core/task/semi/CorrectMediaTask;-><init>(Landroid/content/Context;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 46
    :cond_1
    new-instance p1, Lcom/miui/gallery/scanner/core/task/semi/CancelRunningTask;

    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/convertor/internal/InternalScanTaskConverter;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/miui/gallery/scanner/core/task/semi/CancelRunningTask;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public convertFlow(Ljava/util/List;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;",
            ">;"
        }
    .end annotation

    .line 60
    new-instance p1, Lcom/miui/gallery/scanner/core/task/convertor/internal/InternalScanTaskConverter$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/miui/gallery/scanner/core/task/convertor/internal/InternalScanTaskConverter$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/scanner/core/task/convertor/internal/InternalScanTaskConverter;)V

    invoke-static {p1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
