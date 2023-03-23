.class public abstract Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;
.super Lcom/miui/gallery/scanner/core/task/BaseScanTask;
.source "SemiScanTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/scanner/core/task/BaseScanTask<",
        "Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mConsumer:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;",
            ">;"
        }
    .end annotation
.end field

.field public mSemiScanTaskConverter:Lcom/miui/gallery/scanner/core/task/convertor/IScanTaskConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/scanner/core/task/convertor/IScanTaskConverter<",
            "Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$pfZwxh51uN5q9d4_EyoVZzQSKKE(Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;->lambda$doRun$0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;-><init>(Landroid/content/Context;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)V

    .line 36
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;)Lio/reactivex/functions/Consumer;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;->mConsumer:Lio/reactivex/functions/Consumer;

    return-object p0
.end method

.method private synthetic lambda$doRun$0()V
    .locals 2

    const-string v0, "SemiScanTask"

    const-string v1, "SemiScanTask has been canceled"

    .line 56
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public beforeRun(Lcom/miui/gallery/scanner/core/task/manager/BaseScanTaskManager;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic doRun(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;Ljava/util/List;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;->doRun(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;Ljava/util/List;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public doRun(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;Ljava/util/List;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/concurrent/ThreadPool$JobContext;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 55
    new-instance v0, Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;)V

    invoke-interface {p1, v0}, Lcom/miui/gallery/concurrent/ThreadPool$JobContext;->setCancelListener(Lcom/miui/gallery/concurrent/ThreadPool$CancelListener;)V

    .line 59
    iget-object p1, p0, Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;->mSemiScanTaskConverter:Lcom/miui/gallery/scanner/core/task/convertor/IScanTaskConverter;

    .line 60
    invoke-interface {p1, p2}, Lcom/miui/gallery/scanner/core/task/convertor/IScanTaskConverter;->convertFlow(Ljava/util/List;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask$1;

    invoke-direct {v0, p0, p2}, Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask$1;-><init>(Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;Ljava/util/List;)V

    .line 61
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic genDefaultScanResult()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;->genDefaultScanResult()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public genDefaultScanResult()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public setConsumer(Lio/reactivex/functions/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;",
            ">;)V"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;->mConsumer:Lio/reactivex/functions/Consumer;

    return-void
.end method
