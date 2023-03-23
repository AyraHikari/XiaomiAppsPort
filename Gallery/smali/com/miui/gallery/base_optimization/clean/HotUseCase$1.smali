.class public Lcom/miui/gallery/base_optimization/clean/HotUseCase$1;
.super Ljava/lang/Object;
.source "HotUseCase.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/base_optimization/clean/HotUseCase;->buildUseCaseFlowable(Ljava/lang/Object;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Throwable;",
        "Lorg/reactivestreams/Publisher<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/base_optimization/clean/HotUseCase;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/base_optimization/clean/HotUseCase;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/miui/gallery/base_optimization/clean/HotUseCase$1;->this$0:Lcom/miui/gallery/base_optimization/clean/HotUseCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/base_optimization/clean/HotUseCase$1;->apply(Ljava/lang/Throwable;)Lorg/reactivestreams/Publisher;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Throwable;)Lorg/reactivestreams/Publisher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/clean/HotUseCase$1;->this$0:Lcom/miui/gallery/base_optimization/clean/HotUseCase;

    iget-object v0, v0, Lcom/miui/gallery/base_optimization/clean/UseCase;->mLastSubscribe:Lio/reactivex/subscribers/DisposableSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 64
    new-instance p1, Lcom/miui/gallery/base_optimization/clean/HotUseCase$1$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/base_optimization/clean/HotUseCase$1$1;-><init>(Lcom/miui/gallery/base_optimization/clean/HotUseCase$1;)V

    return-object p1
.end method
