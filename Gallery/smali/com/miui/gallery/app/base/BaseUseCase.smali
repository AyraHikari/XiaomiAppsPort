.class public abstract Lcom/miui/gallery/app/base/BaseUseCase;
.super Lcom/miui/gallery/base_optimization/clean/LifecycleUseCase;
.source "BaseUseCase.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "Param:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/miui/gallery/base_optimization/clean/LifecycleUseCase<",
        "TT;TParam;>;"
    }
.end annotation


# instance fields
.field public mStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-static {}, Lcom/miui/gallery/util/thread/RxGalleryExecutors;->getInstance()Lcom/miui/gallery/util/thread/RxGalleryExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/util/thread/RxGalleryExecutors;->getUserThreadExecutor()Lcom/miui/gallery/util/thread/UserThreadExecutor;

    move-result-object v0

    invoke-static {}, Lcom/miui/gallery/util/thread/RxGalleryExecutors;->getInstance()Lcom/miui/gallery/util/thread/RxGalleryExecutors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/util/thread/RxGalleryExecutors;->getUiThreadExecutor()Lcom/miui/gallery/util/thread/UIThreadExecutor;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/miui/gallery/app/base/BaseUseCase;-><init>(Lcom/miui/gallery/base_optimization/clean/thread/SubScribeThreadExecutor;Lcom/miui/gallery/base_optimization/clean/thread/ObserveThreadExecutor;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/base_optimization/clean/thread/SubScribeThreadExecutor;Lcom/miui/gallery/base_optimization/clean/thread/ObserveThreadExecutor;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/base_optimization/clean/LifecycleUseCase;-><init>(Lcom/miui/gallery/base_optimization/clean/thread/SubScribeThreadExecutor;Lcom/miui/gallery/base_optimization/clean/thread/ObserveThreadExecutor;)V

    return-void
.end method


# virtual methods
.method public execute(Lio/reactivex/subscribers/DisposableSubscriber;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subscribers/DisposableSubscriber<",
            "TT;>;TParam;)V"
        }
    .end annotation

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/app/base/BaseUseCase;->mStartTime:J

    .line 30
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/base_optimization/clean/UseCase;->execute(Lio/reactivex/subscribers/DisposableSubscriber;Ljava/lang/Object;)V

    return-void
.end method

.method public getArgumentNotNullError()Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/Flowable<",
            "TT2;>;"
        }
    .end annotation

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "arguments can\'t null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Flowable;->error(Ljava/lang/Throwable;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method
