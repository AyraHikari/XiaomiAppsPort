.class public abstract Lcom/miui/gallery/base_optimization/clean/HotUseCase$BaseFunction;
.super Ljava/lang/Object;
.source "HotUseCase.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/base_optimization/clean/HotUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "BaseFunction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lio/reactivex/Flowable<",
        "TT;>;",
        "Lio/reactivex/Flowable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public volatile isStop:Z

.field public mBufferSize:I

.field public final synthetic this$0:Lcom/miui/gallery/base_optimization/clean/HotUseCase;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/base_optimization/clean/HotUseCase;I)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/miui/gallery/base_optimization/clean/HotUseCase$BaseFunction;->this$0:Lcom/miui/gallery/base_optimization/clean/HotUseCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 91
    iput-boolean p1, p0, Lcom/miui/gallery/base_optimization/clean/HotUseCase$BaseFunction;->isStop:Z

    .line 95
    iput p2, p0, Lcom/miui/gallery/base_optimization/clean/HotUseCase$BaseFunction;->mBufferSize:I

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;)",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100
    invoke-virtual {p0, p1}, Lcom/miui/gallery/base_optimization/clean/HotUseCase$BaseFunction;->transform(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/base_optimization/clean/HotUseCase$BaseFunction$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/base_optimization/clean/HotUseCase$BaseFunction$1;-><init>(Lcom/miui/gallery/base_optimization/clean/HotUseCase$BaseFunction;)V

    .line 101
    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->doOnCancel(Lio/reactivex/functions/Action;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 90
    check-cast p1, Lio/reactivex/Flowable;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/base_optimization/clean/HotUseCase$BaseFunction;->apply(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public doOnCancel()V
    .locals 0

    return-void
.end method

.method public getWrapperFlowable(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;)",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .line 120
    new-instance v0, Lcom/miui/gallery/base_optimization/clean/HotUseCase$BaseFunction$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/base_optimization/clean/HotUseCase$BaseFunction$2;-><init>(Lcom/miui/gallery/base_optimization/clean/HotUseCase$BaseFunction;)V

    .line 121
    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public getWrapperLastFlowable()Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/clean/HotUseCase$BaseFunction;->this$0:Lcom/miui/gallery/base_optimization/clean/HotUseCase;

    invoke-static {v0}, Lcom/miui/gallery/base_optimization/clean/HotUseCase;->access$100(Lcom/miui/gallery/base_optimization/clean/HotUseCase;)Lio/reactivex/Flowable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/base_optimization/clean/HotUseCase$BaseFunction;->getWrapperFlowable(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public isStop()Z
    .locals 1

    .line 139
    iget-boolean v0, p0, Lcom/miui/gallery/base_optimization/clean/HotUseCase$BaseFunction;->isStop:Z

    return v0
.end method

.method public abstract onLifecycleStart()V
.end method

.method public final onStart()V
    .locals 1

    .line 131
    iget-boolean v0, p0, Lcom/miui/gallery/base_optimization/clean/HotUseCase$BaseFunction;->isStop:Z

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/clean/HotUseCase$BaseFunction;->onLifecycleStart()V

    :cond_0
    return-void
.end method

.method public abstract transform(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;)",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation
.end method
