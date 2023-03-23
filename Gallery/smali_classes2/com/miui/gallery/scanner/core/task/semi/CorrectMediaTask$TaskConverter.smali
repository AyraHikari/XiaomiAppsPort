.class public Lcom/miui/gallery/scanner/core/task/semi/CorrectMediaTask$TaskConverter;
.super Ljava/lang/Object;
.source "CorrectMediaTask.java"

# interfaces
.implements Lcom/miui/gallery/scanner/core/task/convertor/IScanTaskConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/scanner/core/task/semi/CorrectMediaTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TaskConverter"
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
.field public final mContext:Landroid/content/Context;

.field public final mTask:Lcom/miui/gallery/scanner/core/task/semi/CorrectMediaTask;


# direct methods
.method public static synthetic $r8$lambda$BR43ieF3sNeY5AqXYRmzIYGedCc(Lcom/miui/gallery/scanner/core/task/semi/CorrectMediaTask$TaskConverter;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/scanner/core/task/semi/CorrectMediaTask$TaskConverter;->lambda$convertFlow$0(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/scanner/core/task/semi/CorrectMediaTask;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/miui/gallery/scanner/core/task/semi/CorrectMediaTask$TaskConverter;->mContext:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/miui/gallery/scanner/core/task/semi/CorrectMediaTask$TaskConverter;->mTask:Lcom/miui/gallery/scanner/core/task/semi/CorrectMediaTask;

    return-void
.end method

.method private synthetic lambda$convertFlow$0(Lio/reactivex/ObservableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/semi/CorrectMediaTask$TaskConverter;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/gallery/scanner/core/task/semi/CorrectMediaTask$TaskConverter;->mTask:Lcom/miui/gallery/scanner/core/task/semi/CorrectMediaTask;

    invoke-virtual {v1}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->getConfig()Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/miui/gallery/scanner/core/task/semi/CorrectMediaTask$TaskConverter;->convertToEventualScanTask(Landroid/content/Context;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;Lio/reactivex/ObservableEmitter;)V

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

    .line 40
    new-instance p1, Lcom/miui/gallery/scanner/core/task/semi/CorrectMediaTask$TaskConverter$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/miui/gallery/scanner/core/task/semi/CorrectMediaTask$TaskConverter$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/scanner/core/task/semi/CorrectMediaTask$TaskConverter;)V

    invoke-static {p1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final convertToEventualScanTask(Landroid/content/Context;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;Lio/reactivex/ObservableEmitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;",
            ">;)V"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/miui/gallery/scanner/core/task/eventual/EventualCorrectMediaTask;

    invoke-direct {v0, p1, p2}, Lcom/miui/gallery/scanner/core/task/eventual/EventualCorrectMediaTask;-><init>(Landroid/content/Context;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)V

    invoke-interface {p3, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method
