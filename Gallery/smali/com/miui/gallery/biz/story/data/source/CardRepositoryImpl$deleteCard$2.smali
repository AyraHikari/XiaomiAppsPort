.class final Lcom/miui/gallery/biz/story/data/source/CardRepositoryImpl$deleteCard$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CardRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/biz/story/data/source/CardRepositoryImpl;->deleteCard(Lcom/miui/gallery/card/Card;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.miui.gallery.biz.story.data.source.CardRepositoryImpl$deleteCard$2"
    f = "CardRepositoryImpl.kt"
    l = {
        0x14
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $card:Lcom/miui/gallery/card/Card;

.field public label:I

.field public final synthetic this$0:Lcom/miui/gallery/biz/story/data/source/CardRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/biz/story/data/source/CardRepositoryImpl;Lcom/miui/gallery/card/Card;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/biz/story/data/source/CardRepositoryImpl;",
            "Lcom/miui/gallery/card/Card;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/gallery/biz/story/data/source/CardRepositoryImpl$deleteCard$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/gallery/biz/story/data/source/CardRepositoryImpl$deleteCard$2;->this$0:Lcom/miui/gallery/biz/story/data/source/CardRepositoryImpl;

    iput-object p2, p0, Lcom/miui/gallery/biz/story/data/source/CardRepositoryImpl$deleteCard$2;->$card:Lcom/miui/gallery/card/Card;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/miui/gallery/biz/story/data/source/CardRepositoryImpl$deleteCard$2;

    iget-object v0, p0, Lcom/miui/gallery/biz/story/data/source/CardRepositoryImpl$deleteCard$2;->this$0:Lcom/miui/gallery/biz/story/data/source/CardRepositoryImpl;

    iget-object v1, p0, Lcom/miui/gallery/biz/story/data/source/CardRepositoryImpl$deleteCard$2;->$card:Lcom/miui/gallery/card/Card;

    invoke-direct {p1, v0, v1, p2}, Lcom/miui/gallery/biz/story/data/source/CardRepositoryImpl$deleteCard$2;-><init>(Lcom/miui/gallery/biz/story/data/source/CardRepositoryImpl;Lcom/miui/gallery/card/Card;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/biz/story/data/source/CardRepositoryImpl$deleteCard$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/biz/story/data/source/CardRepositoryImpl$deleteCard$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/biz/story/data/source/CardRepositoryImpl$deleteCard$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/biz/story/data/source/CardRepositoryImpl$deleteCard$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 19
    iget v1, p0, Lcom/miui/gallery/biz/story/data/source/CardRepositoryImpl$deleteCard$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lcom/miui/gallery/biz/story/data/source/CardRepositoryImpl$deleteCard$2;->this$0:Lcom/miui/gallery/biz/story/data/source/CardRepositoryImpl;

    invoke-static {p1}, Lcom/miui/gallery/biz/story/data/source/CardRepositoryImpl;->access$getDataSource$p(Lcom/miui/gallery/biz/story/data/source/CardRepositoryImpl;)Lcom/miui/gallery/biz/story/data/source/CardDataSource;

    move-result-object p1

    iget-object v1, p0, Lcom/miui/gallery/biz/story/data/source/CardRepositoryImpl$deleteCard$2;->$card:Lcom/miui/gallery/card/Card;

    iput v2, p0, Lcom/miui/gallery/biz/story/data/source/CardRepositoryImpl$deleteCard$2;->label:I

    invoke-interface {p1, v1, v2, p0}, Lcom/miui/gallery/biz/story/data/source/CardDataSource;->deleteCard(Lcom/miui/gallery/card/Card;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 21
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method