.class public Lcom/miui/gallery/base_optimization/clean/HotUseCase$BaseFunction$1;
.super Ljava/lang/Object;
.source "HotUseCase.java"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/base_optimization/clean/HotUseCase$BaseFunction;->apply(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/base_optimization/clean/HotUseCase$BaseFunction;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/base_optimization/clean/HotUseCase$BaseFunction;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/miui/gallery/base_optimization/clean/HotUseCase$BaseFunction$1;->this$1:Lcom/miui/gallery/base_optimization/clean/HotUseCase$BaseFunction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/clean/HotUseCase$BaseFunction$1;->this$1:Lcom/miui/gallery/base_optimization/clean/HotUseCase$BaseFunction;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/miui/gallery/base_optimization/clean/HotUseCase$BaseFunction;->isStop:Z

    .line 105
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/clean/HotUseCase$BaseFunction$1;->this$1:Lcom/miui/gallery/base_optimization/clean/HotUseCase$BaseFunction;

    invoke-virtual {v0}, Lcom/miui/gallery/base_optimization/clean/HotUseCase$BaseFunction;->doOnCancel()V

    return-void
.end method
