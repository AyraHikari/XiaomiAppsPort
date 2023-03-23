.class public Lcom/miui/gallery/base_optimization/clean/HotUseCase$BaseFunction$2;
.super Ljava/lang/Object;
.source "HotUseCase.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/base_optimization/clean/HotUseCase$BaseFunction;->getWrapperFlowable(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lorg/reactivestreams/Subscription;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/base_optimization/clean/HotUseCase$BaseFunction;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/base_optimization/clean/HotUseCase$BaseFunction;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/miui/gallery/base_optimization/clean/HotUseCase$BaseFunction$2;->this$1:Lcom/miui/gallery/base_optimization/clean/HotUseCase$BaseFunction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 121
    check-cast p1, Lorg/reactivestreams/Subscription;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/base_optimization/clean/HotUseCase$BaseFunction$2;->accept(Lorg/reactivestreams/Subscription;)V

    return-void
.end method

.method public accept(Lorg/reactivestreams/Subscription;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/clean/HotUseCase$BaseFunction$2;->this$1:Lcom/miui/gallery/base_optimization/clean/HotUseCase$BaseFunction;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/miui/gallery/base_optimization/clean/HotUseCase$BaseFunction;->isStop:Z

    .line 125
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/clean/HotUseCase$BaseFunction$2;->this$1:Lcom/miui/gallery/base_optimization/clean/HotUseCase$BaseFunction;

    iget-object v0, v0, Lcom/miui/gallery/base_optimization/clean/HotUseCase$BaseFunction;->this$0:Lcom/miui/gallery/base_optimization/clean/HotUseCase;

    invoke-static {v0}, Lcom/miui/gallery/base_optimization/clean/HotUseCase;->access$000(Lcom/miui/gallery/base_optimization/clean/HotUseCase;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
