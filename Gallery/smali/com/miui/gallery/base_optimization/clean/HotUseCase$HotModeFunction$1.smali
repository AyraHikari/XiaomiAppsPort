.class public Lcom/miui/gallery/base_optimization/clean/HotUseCase$HotModeFunction$1;
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
        "Lio/reactivex/disposables/Disposable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/base_optimization/clean/HotUseCase$HotModeFunction;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/base_optimization/clean/HotUseCase$HotModeFunction;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/miui/gallery/base_optimization/clean/HotUseCase$HotModeFunction$1;->this$1:Lcom/miui/gallery/base_optimization/clean/HotUseCase$HotModeFunction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lio/reactivex/disposables/Disposable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 233
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/clean/HotUseCase$HotModeFunction$1;->this$1:Lcom/miui/gallery/base_optimization/clean/HotUseCase$HotModeFunction;

    iget-object v0, v0, Lcom/miui/gallery/base_optimization/clean/HotUseCase$HotModeFunction;->this$0:Lcom/miui/gallery/base_optimization/clean/HotUseCase;

    invoke-static {v0, p1}, Lcom/miui/gallery/base_optimization/clean/HotUseCase;->access$202(Lcom/miui/gallery/base_optimization/clean/HotUseCase;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 230
    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/base_optimization/clean/HotUseCase$HotModeFunction$1;->accept(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
