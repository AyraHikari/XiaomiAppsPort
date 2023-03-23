.class public Lcom/miui/gallery/base_optimization/clean/HotUseCase$HotModeFunction$3;
.super Lio/reactivex/subscribers/DisposableSubscriber;
.source "HotUseCase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/base_optimization/clean/HotUseCase$HotModeFunction;->onLifecycleStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/subscribers/DisposableSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/base_optimization/clean/HotUseCase$HotModeFunction;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/base_optimization/clean/HotUseCase$HotModeFunction;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/miui/gallery/base_optimization/clean/HotUseCase$HotModeFunction$3;->this$1:Lcom/miui/gallery/base_optimization/clean/HotUseCase$HotModeFunction;

    invoke-direct {p0}, Lio/reactivex/subscribers/DisposableSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/clean/HotUseCase$HotModeFunction$3;->this$1:Lcom/miui/gallery/base_optimization/clean/HotUseCase$HotModeFunction;

    invoke-static {v0}, Lcom/miui/gallery/base_optimization/clean/HotUseCase$HotModeFunction;->access$700(Lcom/miui/gallery/base_optimization/clean/HotUseCase$HotModeFunction;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/clean/HotUseCase$HotModeFunction$3;->this$1:Lcom/miui/gallery/base_optimization/clean/HotUseCase$HotModeFunction;

    invoke-static {v0, p1}, Lcom/miui/gallery/base_optimization/clean/HotUseCase$HotModeFunction;->access$600(Lcom/miui/gallery/base_optimization/clean/HotUseCase$HotModeFunction;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 265
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/clean/HotUseCase$HotModeFunction$3;->this$1:Lcom/miui/gallery/base_optimization/clean/HotUseCase$HotModeFunction;

    invoke-static {v0}, Lcom/miui/gallery/base_optimization/clean/HotUseCase$HotModeFunction;->access$400(Lcom/miui/gallery/base_optimization/clean/HotUseCase$HotModeFunction;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/base_optimization/clean/HotUseCase$HotModeFunction$3;->this$1:Lcom/miui/gallery/base_optimization/clean/HotUseCase$HotModeFunction;

    iget-boolean v0, v0, Lcom/miui/gallery/base_optimization/clean/HotUseCase$HotModeFunction;->isFirstData:Z

    if-eqz v0, :cond_0

    .line 266
    iget-object p1, p0, Lcom/miui/gallery/base_optimization/clean/HotUseCase$HotModeFunction$3;->this$1:Lcom/miui/gallery/base_optimization/clean/HotUseCase$HotModeFunction;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/miui/gallery/base_optimization/clean/HotUseCase$HotModeFunction;->isFirstData:Z

    return-void

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/clean/HotUseCase$HotModeFunction$3;->this$1:Lcom/miui/gallery/base_optimization/clean/HotUseCase$HotModeFunction;

    invoke-static {v0, p1}, Lcom/miui/gallery/base_optimization/clean/HotUseCase$HotModeFunction;->access$500(Lcom/miui/gallery/base_optimization/clean/HotUseCase$HotModeFunction;Ljava/lang/Object;)V

    return-void
.end method
