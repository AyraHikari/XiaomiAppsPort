.class public Lcom/miui/gallery/scanner/core/task/convertor/internal/base/TaskEmitter;
.super Ljava/lang/Object;
.source "TaskEmitter.java"


# instance fields
.field public final mEmitter:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;",
            ">;"
        }
    .end annotation
.end field

.field public final mInternalScanTask:Lcom/miui/gallery/scanner/core/task/raw/InternalScanTask;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/scanner/core/task/raw/InternalScanTask;Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/scanner/core/task/raw/InternalScanTask;",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/miui/gallery/scanner/core/task/convertor/internal/base/TaskEmitter;->mInternalScanTask:Lcom/miui/gallery/scanner/core/task/raw/InternalScanTask;

    .line 15
    iput-object p2, p0, Lcom/miui/gallery/scanner/core/task/convertor/internal/base/TaskEmitter;->mEmitter:Lio/reactivex/ObservableEmitter;

    return-void
.end method


# virtual methods
.method public varargs emit([Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 22
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    if-nez v2, :cond_1

    goto :goto_1

    .line 26
    :cond_1
    iget-object v3, p0, Lcom/miui/gallery/scanner/core/task/convertor/internal/base/TaskEmitter;->mEmitter:Lio/reactivex/ObservableEmitter;

    invoke-interface {v3, v2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public varargs registerAndEmit([Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 34
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    if-nez v2, :cond_1

    goto :goto_1

    .line 38
    :cond_1
    iget-object v3, p0, Lcom/miui/gallery/scanner/core/task/convertor/internal/base/TaskEmitter;->mInternalScanTask:Lcom/miui/gallery/scanner/core/task/raw/InternalScanTask;

    invoke-virtual {v2, v3}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->setParentTask(Lcom/miui/gallery/scanner/core/task/BaseScanTask;)V

    .line 39
    iget-object v3, p0, Lcom/miui/gallery/scanner/core/task/convertor/internal/base/TaskEmitter;->mEmitter:Lio/reactivex/ObservableEmitter;

    invoke-interface {v3, v2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
