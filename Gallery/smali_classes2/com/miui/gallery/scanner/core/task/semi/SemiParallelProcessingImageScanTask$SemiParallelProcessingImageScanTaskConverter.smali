.class public Lcom/miui/gallery/scanner/core/task/semi/SemiParallelProcessingImageScanTask$SemiParallelProcessingImageScanTaskConverter;
.super Ljava/lang/Object;
.source "SemiParallelProcessingImageScanTask.java"

# interfaces
.implements Lcom/miui/gallery/scanner/core/task/convertor/IScanTaskConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/scanner/core/task/semi/SemiParallelProcessingImageScanTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SemiParallelProcessingImageScanTaskConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/scanner/core/task/convertor/IScanTaskConverter<",
        "Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;",
        ">;"
    }
.end annotation


# instance fields
.field public final mConfig:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

.field public final mContext:Landroid/content/Context;

.field public final mPath:Ljava/lang/String;

.field public final mSemiTask:Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;


# direct methods
.method public static synthetic $r8$lambda$VLTSPLyHHFZla-nIx3kBL478RLI(Lcom/miui/gallery/scanner/core/task/semi/SemiParallelProcessingImageScanTask$SemiParallelProcessingImageScanTaskConverter;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/scanner/core/task/semi/SemiParallelProcessingImageScanTask$SemiParallelProcessingImageScanTaskConverter;->lambda$convertFlow$0(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;Ljava/lang/String;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/miui/gallery/scanner/core/task/semi/SemiParallelProcessingImageScanTask$SemiParallelProcessingImageScanTaskConverter;->mContext:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lcom/miui/gallery/scanner/core/task/semi/SemiParallelProcessingImageScanTask$SemiParallelProcessingImageScanTaskConverter;->mSemiTask:Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;

    .line 59
    iput-object p3, p0, Lcom/miui/gallery/scanner/core/task/semi/SemiParallelProcessingImageScanTask$SemiParallelProcessingImageScanTaskConverter;->mPath:Ljava/lang/String;

    .line 60
    iput-object p4, p0, Lcom/miui/gallery/scanner/core/task/semi/SemiParallelProcessingImageScanTask$SemiParallelProcessingImageScanTaskConverter;->mConfig:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    return-void
.end method

.method private synthetic lambda$convertFlow$0(Lio/reactivex/ObservableEmitter;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    iget-object v1, p0, Lcom/miui/gallery/scanner/core/task/semi/SemiParallelProcessingImageScanTask$SemiParallelProcessingImageScanTaskConverter;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/miui/gallery/scanner/core/task/semi/SemiParallelProcessingImageScanTask$SemiParallelProcessingImageScanTaskConverter;->mSemiTask:Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;

    iget-object v3, p0, Lcom/miui/gallery/scanner/core/task/semi/SemiParallelProcessingImageScanTask$SemiParallelProcessingImageScanTaskConverter;->mPath:Ljava/lang/String;

    iget-object v4, p0, Lcom/miui/gallery/scanner/core/task/semi/SemiParallelProcessingImageScanTask$SemiParallelProcessingImageScanTaskConverter;->mConfig:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/scanner/core/task/semi/SemiParallelProcessingImageScanTask$SemiParallelProcessingImageScanTaskConverter;->convertToEventualScanTask(Landroid/content/Context;Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;Ljava/lang/String;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method


# virtual methods
.method public convertFlow(Ljava/util/List;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;",
            ">;"
        }
    .end annotation

    .line 65
    new-instance p1, Lcom/miui/gallery/scanner/core/task/semi/SemiParallelProcessingImageScanTask$SemiParallelProcessingImageScanTaskConverter$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/miui/gallery/scanner/core/task/semi/SemiParallelProcessingImageScanTask$SemiParallelProcessingImageScanTaskConverter$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/scanner/core/task/semi/SemiParallelProcessingImageScanTask$SemiParallelProcessingImageScanTaskConverter;)V

    invoke-static {p1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final convertToEventualScanTask(Landroid/content/Context;Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;Ljava/lang/String;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;Lio/reactivex/ObservableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;",
            ">;)V"
        }
    .end annotation

    .line 69
    new-instance v0, Lcom/miui/gallery/scanner/core/task/eventual/EventualParallelProcessingImageScanTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 71
    invoke-static {p3, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p3

    new-instance v1, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;-><init>()V

    .line 73
    invoke-virtual {v1, p4}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->cloneFrom(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object p4

    new-instance v1, Lcom/miui/gallery/scanner/core/scanner/ParallelProcessingImageScanner;

    invoke-direct {v1}, Lcom/miui/gallery/scanner/core/scanner/ParallelProcessingImageScanner;-><init>()V

    .line 74
    invoke-virtual {p4, v1}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->setScanner(Lcom/miui/gallery/scanner/core/scanner/IMediaScanner;)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object p4

    .line 75
    invoke-virtual {p4}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->build()Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    move-result-object p4

    invoke-direct {v0, p1, p3, p4}, Lcom/miui/gallery/scanner/core/task/eventual/EventualParallelProcessingImageScanTask;-><init>(Landroid/content/Context;Ljava/nio/file/Path;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)V

    .line 77
    invoke-virtual {v0, p2}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->setParentTask(Lcom/miui/gallery/scanner/core/task/BaseScanTask;)V

    .line 78
    invoke-interface {p5, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method
