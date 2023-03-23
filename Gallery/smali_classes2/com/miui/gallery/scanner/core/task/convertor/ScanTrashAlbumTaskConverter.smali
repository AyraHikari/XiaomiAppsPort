.class public Lcom/miui/gallery/scanner/core/task/convertor/ScanTrashAlbumTaskConverter;
.super Ljava/lang/Object;
.source "ScanTrashAlbumTaskConverter.java"

# interfaces
.implements Lcom/miui/gallery/scanner/core/task/convertor/IScanTaskConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/scanner/core/task/convertor/IScanTaskConverter<",
        "Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;",
        ">;"
    }
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field public mTask:Lcom/miui/gallery/scanner/core/task/semi/ScanTrashAlbumTask;


# direct methods
.method public static synthetic $r8$lambda$jH-OefMj7FcSSIvEkgLwokRPe5U(Lcom/miui/gallery/scanner/core/task/convertor/ScanTrashAlbumTaskConverter;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/scanner/core/task/convertor/ScanTrashAlbumTaskConverter;->lambda$convertFlow$0(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/scanner/core/task/semi/ScanTrashAlbumTask;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/miui/gallery/scanner/core/task/convertor/ScanTrashAlbumTaskConverter;->mContext:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/miui/gallery/scanner/core/task/convertor/ScanTrashAlbumTaskConverter;->mTask:Lcom/miui/gallery/scanner/core/task/semi/ScanTrashAlbumTask;

    return-void
.end method

.method private synthetic lambda$convertFlow$0(Lio/reactivex/ObservableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/convertor/ScanTrashAlbumTaskConverter;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/gallery/scanner/core/task/convertor/ScanTrashAlbumTaskConverter;->mTask:Lcom/miui/gallery/scanner/core/task/semi/ScanTrashAlbumTask;

    invoke-virtual {v1}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->getConfig()Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/miui/gallery/scanner/core/task/convertor/ScanTrashAlbumTaskConverter;->convertToEventualScanTask(Landroid/content/Context;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;Lio/reactivex/ObservableEmitter;)V

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

    .line 28
    new-instance p1, Lcom/miui/gallery/scanner/core/task/convertor/ScanTrashAlbumTaskConverter$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/miui/gallery/scanner/core/task/convertor/ScanTrashAlbumTaskConverter$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/scanner/core/task/convertor/ScanTrashAlbumTaskConverter;)V

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

    .line 31
    new-instance v0, Lcom/miui/gallery/scanner/core/task/eventual/CleanTrashFileTask;

    invoke-direct {v0, p1, p2}, Lcom/miui/gallery/scanner/core/task/eventual/CleanTrashFileTask;-><init>(Landroid/content/Context;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)V

    invoke-interface {p3, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method
