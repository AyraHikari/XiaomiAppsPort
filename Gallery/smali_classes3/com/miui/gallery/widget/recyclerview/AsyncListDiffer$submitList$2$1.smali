.class final Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$submitList$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AsyncListDiffer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;->submitList(Ljava/util/List;ZJLjava/lang/Runnable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/miui/gallery/widget/recyclerview/DiffUtil$DiffResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.miui.gallery.widget.recyclerview.AsyncListDiffer$submitList$2$1"
    f = "AsyncListDiffer.kt"
    l = {
        0x91
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $newList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic $oldList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic $runGeneration:I

.field public final synthetic $this_runCatching:Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer<",
            "TT;>;"
        }
    .end annotation
.end field

.field public J$0:J

.field public label:I


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;Ljava/util/List;Ljava/util/List;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer<",
            "TT;>;",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "+TT;>;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$submitList$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$submitList$2$1;->$this_runCatching:Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;

    iput-object p2, p0, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$submitList$2$1;->$oldList:Ljava/util/List;

    iput-object p3, p0, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$submitList$2$1;->$newList:Ljava/util/List;

    iput p4, p0, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$submitList$2$1;->$runGeneration:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$submitList$2$1;

    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$submitList$2$1;->$this_runCatching:Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;

    iget-object v2, p0, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$submitList$2$1;->$oldList:Ljava/util/List;

    iget-object v3, p0, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$submitList$2$1;->$newList:Ljava/util/List;

    iget v4, p0, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$submitList$2$1;->$runGeneration:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$submitList$2$1;-><init>(Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;Ljava/util/List;Ljava/util/List;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$submitList$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/gallery/widget/recyclerview/DiffUtil$DiffResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$submitList$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$submitList$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$submitList$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 143
    iget v1, p0, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$submitList$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$submitList$2$1;->J$0:J

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 201
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 143
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 145
    sget-object v5, Lcom/miui/gallery/widget/recyclerview/DiffUtil;->INSTANCE:Lcom/miui/gallery/widget/recyclerview/DiffUtil;

    new-instance v6, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$submitList$2$1$result$1;

    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$submitList$2$1;->$oldList:Ljava/util/List;

    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$submitList$2$1;->$newList:Ljava/util/List;

    iget-object v7, p0, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$submitList$2$1;->$this_runCatching:Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;

    invoke-direct {v6, p1, v1, v7}, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$submitList$2$1$result$1;-><init>(Ljava/util/List;Ljava/util/List;Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;)V

    .line 196
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$submitList$2$1;->$this_runCatching:Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;

    invoke-virtual {p1}, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;->getConfig()Lcom/miui/gallery/widget/recyclerview/AsyncDifferConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/widget/recyclerview/AsyncDifferConfig;->getBackgroundDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 145
    iput-wide v3, p0, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$submitList$2$1;->J$0:J

    iput v2, p0, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$submitList$2$1;->label:I

    move-object v9, p0

    invoke-static/range {v5 .. v11}, Lcom/miui/gallery/widget/recyclerview/DiffUtil;->calculateDiff$default(Lcom/miui/gallery/widget/recyclerview/DiffUtil;Lcom/miui/gallery/widget/recyclerview/DiffUtil$Callback;Lkotlinx/coroutines/CoroutineDispatcher;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-wide v0, v3

    .line 143
    :goto_0
    check-cast p1, Lcom/miui/gallery/widget/recyclerview/DiffUtil$DiffResult;

    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Calc diff costs ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "] ms, size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$submitList$2$1;->$oldList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$submitList$2$1;->$newList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", generation: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$submitList$2$1;->$runGeneration:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AsyncListDiffer"

    .line 197
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
