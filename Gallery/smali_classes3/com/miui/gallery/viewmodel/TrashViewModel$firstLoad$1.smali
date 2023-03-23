.class final Lcom/miui/gallery/viewmodel/TrashViewModel$firstLoad$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TrashViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/viewmodel/TrashViewModel;->firstLoad()V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.miui.gallery.viewmodel.TrashViewModel$firstLoad$1"
    f = "TrashViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/miui/gallery/viewmodel/TrashViewModel;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/viewmodel/TrashViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/viewmodel/TrashViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/gallery/viewmodel/TrashViewModel$firstLoad$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/gallery/viewmodel/TrashViewModel$firstLoad$1;->this$0:Lcom/miui/gallery/viewmodel/TrashViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/miui/gallery/viewmodel/TrashViewModel$firstLoad$1;

    iget-object v0, p0, Lcom/miui/gallery/viewmodel/TrashViewModel$firstLoad$1;->this$0:Lcom/miui/gallery/viewmodel/TrashViewModel;

    invoke-direct {p1, v0, p2}, Lcom/miui/gallery/viewmodel/TrashViewModel$firstLoad$1;-><init>(Lcom/miui/gallery/viewmodel/TrashViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/viewmodel/TrashViewModel$firstLoad$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/viewmodel/TrashViewModel$firstLoad$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/viewmodel/TrashViewModel$firstLoad$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/viewmodel/TrashViewModel$firstLoad$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 145
    iget v0, p0, Lcom/miui/gallery/viewmodel/TrashViewModel$firstLoad$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 146
    iget-object p1, p0, Lcom/miui/gallery/viewmodel/TrashViewModel$firstLoad$1;->this$0:Lcom/miui/gallery/viewmodel/TrashViewModel;

    invoke-static {p1}, Lcom/miui/gallery/viewmodel/TrashViewModel;->access$registerContentObserver(Lcom/miui/gallery/viewmodel/TrashViewModel;)V

    .line 147
    iget-object p1, p0, Lcom/miui/gallery/viewmodel/TrashViewModel$firstLoad$1;->this$0:Lcom/miui/gallery/viewmodel/TrashViewModel;

    invoke-static {p1}, Lcom/miui/gallery/viewmodel/TrashViewModel;->access$getMCachedItemMap$p(Lcom/miui/gallery/viewmodel/TrashViewModel;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 148
    iget-object p1, p0, Lcom/miui/gallery/viewmodel/TrashViewModel$firstLoad$1;->this$0:Lcom/miui/gallery/viewmodel/TrashViewModel;

    invoke-static {p1}, Lcom/miui/gallery/viewmodel/TrashViewModel;->access$queryPartTrashItemList(Lcom/miui/gallery/viewmodel/TrashViewModel;)V

    .line 149
    iget-object p1, p0, Lcom/miui/gallery/viewmodel/TrashViewModel$firstLoad$1;->this$0:Lcom/miui/gallery/viewmodel/TrashViewModel;

    invoke-static {p1}, Lcom/miui/gallery/viewmodel/TrashViewModel;->access$publishTrashDirectly(Lcom/miui/gallery/viewmodel/TrashViewModel;)V

    .line 150
    iget-object p1, p0, Lcom/miui/gallery/viewmodel/TrashViewModel$firstLoad$1;->this$0:Lcom/miui/gallery/viewmodel/TrashViewModel;

    invoke-static {p1}, Lcom/miui/gallery/viewmodel/TrashViewModel;->access$getMCachedItemMap$p(Lcom/miui/gallery/viewmodel/TrashViewModel;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    const/16 v0, 0x32

    if-lt p1, v0, :cond_0

    .line 151
    iget-object p1, p0, Lcom/miui/gallery/viewmodel/TrashViewModel$firstLoad$1;->this$0:Lcom/miui/gallery/viewmodel/TrashViewModel;

    invoke-virtual {p1}, Lcom/miui/gallery/viewmodel/TrashViewModel;->notifyHandlerForceReload()V

    .line 153
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/viewmodel/TrashViewModel$firstLoad$1;->this$0:Lcom/miui/gallery/viewmodel/TrashViewModel;

    invoke-static {p1}, Lcom/miui/gallery/viewmodel/TrashViewModel;->access$getMPublishEnable$p(Lcom/miui/gallery/viewmodel/TrashViewModel;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 154
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
