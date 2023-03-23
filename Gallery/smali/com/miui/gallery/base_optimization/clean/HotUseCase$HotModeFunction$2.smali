.class public Lcom/miui/gallery/base_optimization/clean/HotUseCase$HotModeFunction$2;
.super Ljava/lang/Object;
.source "HotUseCase.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/base_optimization/clean/HotUseCase$HotModeFunction;->transform(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/base_optimization/clean/HotUseCase$HotModeFunction;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/base_optimization/clean/HotUseCase$HotModeFunction;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/miui/gallery/base_optimization/clean/HotUseCase$HotModeFunction$2;->this$1:Lcom/miui/gallery/base_optimization/clean/HotUseCase$HotModeFunction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/clean/HotUseCase$HotModeFunction$2;->this$1:Lcom/miui/gallery/base_optimization/clean/HotUseCase$HotModeFunction;

    iget-boolean v0, v0, Lcom/miui/gallery/base_optimization/clean/HotUseCase$BaseFunction;->isStop:Z

    if-nez v0, :cond_0

    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/clean/HotUseCase$HotModeFunction$2;->this$1:Lcom/miui/gallery/base_optimization/clean/HotUseCase$HotModeFunction;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/miui/gallery/base_optimization/clean/HotUseCase$HotModeFunction;->access$302(Lcom/miui/gallery/base_optimization/clean/HotUseCase$HotModeFunction;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    const-string v0, "HotUsecase"

    const-string v1, "onStop\u671f\u95f4\u63a5\u6536\u6570\u636e:"

    .line 223
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
