.class public Lcom/miui/gallery/ui/album/main/usecase/ScanCleanerCase;
.super Lcom/miui/gallery/base_optimization/clean/HotUseCase;
.source "ScanCleanerCase.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/base_optimization/clean/HotUseCase<",
        "Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public mScanObserver:Lcom/miui/gallery/cleaner/ScannerManager$ScanObserver;

.field public mScannerManager:Lcom/miui/gallery/cleaner/ScannerManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-static {}, Lcom/miui/gallery/util/thread/RxGalleryExecutors;->getInstance()Lcom/miui/gallery/util/thread/RxGalleryExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/util/thread/RxGalleryExecutors;->getUserThreadExecutor()Lcom/miui/gallery/util/thread/UserThreadExecutor;

    move-result-object v0

    invoke-static {}, Lcom/miui/gallery/util/thread/RxGalleryExecutors;->getInstance()Lcom/miui/gallery/util/thread/RxGalleryExecutors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/util/thread/RxGalleryExecutors;->getUiThreadExecutor()Lcom/miui/gallery/util/thread/UIThreadExecutor;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/miui/gallery/base_optimization/clean/HotUseCase;-><init>(Lcom/miui/gallery/base_optimization/clean/thread/SubScribeThreadExecutor;Lcom/miui/gallery/base_optimization/clean/thread/ObserveThreadExecutor;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/album/main/usecase/ScanCleanerCase;)Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/usecase/ScanCleanerCase;->getCleanerBean()Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/album/main/usecase/ScanCleanerCase;Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;Lio/reactivex/FlowableEmitter;)V
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/album/main/usecase/ScanCleanerCase;->scanForResult(Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;Lio/reactivex/FlowableEmitter;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/ui/album/main/usecase/ScanCleanerCase;)Lcom/miui/gallery/cleaner/ScannerManager;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/miui/gallery/ui/album/main/usecase/ScanCleanerCase;->mScannerManager:Lcom/miui/gallery/cleaner/ScannerManager;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic buildFlowable(Ljava/lang/Object;)Lio/reactivex/Flowable;
    .locals 0

    .line 23
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/usecase/ScanCleanerCase;->buildFlowable(Ljava/lang/Void;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public buildFlowable(Ljava/lang/Void;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;",
            ">;"
        }
    .end annotation

    const-string p1, "ScanCleanerCase"

    const-string v0, "query clean start"

    .line 35
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance p1, Lcom/miui/gallery/ui/album/main/usecase/ScanCleanerCase$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/album/main/usecase/ScanCleanerCase$1;-><init>(Lcom/miui/gallery/ui/album/main/usecase/ScanCleanerCase;)V

    sget-object v0, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    invoke-static {p1, v0}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public final getCleanerBean()Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;
    .locals 3

    .line 57
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->getAlbumTabToolsStrategy()Lcom/miui/gallery/cloudcontrol/strategies/AlbumTabToolsStrategy;

    move-result-object v0

    const-wide/32 v1, 0x7ffffff3

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/cloudcontrol/strategies/AlbumTabToolsStrategy;->getToolById(J)Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 106
    invoke-super {p0}, Lcom/miui/gallery/base_optimization/clean/HotUseCase;->onDestroy()V

    .line 107
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/usecase/ScanCleanerCase;->mScannerManager:Lcom/miui/gallery/cleaner/ScannerManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/usecase/ScanCleanerCase;->mScanObserver:Lcom/miui/gallery/cleaner/ScannerManager$ScanObserver;

    if-eqz v1, :cond_0

    .line 108
    invoke-virtual {v0, v1}, Lcom/miui/gallery/cleaner/ScannerManager;->unregisterObserver(Lcom/miui/gallery/cleaner/ScannerManager$ScanObserver;)V

    .line 110
    :cond_0
    invoke-static {}, Lcom/miui/gallery/cleaner/ScannerManager;->getInstance()Lcom/miui/gallery/cleaner/ScannerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/cleaner/ScannerManager;->resetScanByConnect()V

    return-void
.end method

.method public final scanForResult(Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;Lio/reactivex/FlowableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;",
            "Lio/reactivex/FlowableEmitter<",
            "Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;",
            ">;)V"
        }
    .end annotation

    .line 61
    iget-object p1, p0, Lcom/miui/gallery/ui/album/main/usecase/ScanCleanerCase;->mScannerManager:Lcom/miui/gallery/cleaner/ScannerManager;

    if-nez p1, :cond_0

    .line 62
    invoke-static {}, Lcom/miui/gallery/cleaner/ScannerManager;->getInstance()Lcom/miui/gallery/cleaner/ScannerManager;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/usecase/ScanCleanerCase;->mScannerManager:Lcom/miui/gallery/cleaner/ScannerManager;

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/album/main/usecase/ScanCleanerCase;->mScanObserver:Lcom/miui/gallery/cleaner/ScannerManager$ScanObserver;

    if-nez p1, :cond_1

    .line 65
    new-instance p1, Lcom/miui/gallery/ui/album/main/usecase/ScanCleanerCase$2;

    invoke-direct {p1, p0, p2}, Lcom/miui/gallery/ui/album/main/usecase/ScanCleanerCase$2;-><init>(Lcom/miui/gallery/ui/album/main/usecase/ScanCleanerCase;Lio/reactivex/FlowableEmitter;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/usecase/ScanCleanerCase;->mScanObserver:Lcom/miui/gallery/cleaner/ScannerManager$ScanObserver;

    .line 99
    iget-object p2, p0, Lcom/miui/gallery/ui/album/main/usecase/ScanCleanerCase;->mScannerManager:Lcom/miui/gallery/cleaner/ScannerManager;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/cleaner/ScannerManager;->registerObserver(Lcom/miui/gallery/cleaner/ScannerManager$ScanObserver;)V

    .line 101
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/album/main/usecase/ScanCleanerCase;->mScannerManager:Lcom/miui/gallery/cleaner/ScannerManager;

    invoke-virtual {p1}, Lcom/miui/gallery/cleaner/ScannerManager;->startScan()V

    return-void
.end method
