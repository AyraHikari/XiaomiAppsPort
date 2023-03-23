.class public final Lcom/miui/gallery/biz/story/data/source/CardRepositoryImpl;
.super Ljava/lang/Object;
.source "CardRepositoryImpl.kt"

# interfaces
.implements Lcom/miui/gallery/biz/story/data/source/CardRepository;


# instance fields
.field public final dataSource:Lcom/miui/gallery/biz/story/data/source/CardDataSource;

.field public final dispatchers:Lcom/miui/gallery/util/concurrent/CoroutineDispatcherProvider;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/biz/story/data/source/CardDataSource;Lcom/miui/gallery/util/concurrent/CoroutineDispatcherProvider;)V
    .locals 1

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/miui/gallery/biz/story/data/source/CardRepositoryImpl;->dataSource:Lcom/miui/gallery/biz/story/data/source/CardDataSource;

    .line 10
    iput-object p2, p0, Lcom/miui/gallery/biz/story/data/source/CardRepositoryImpl;->dispatchers:Lcom/miui/gallery/util/concurrent/CoroutineDispatcherProvider;

    return-void
.end method

.method public static final synthetic access$getDataSource$p(Lcom/miui/gallery/biz/story/data/source/CardRepositoryImpl;)Lcom/miui/gallery/biz/story/data/source/CardDataSource;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/miui/gallery/biz/story/data/source/CardRepositoryImpl;->dataSource:Lcom/miui/gallery/biz/story/data/source/CardDataSource;

    return-object p0
.end method


# virtual methods
.method public deleteCard(Lcom/miui/gallery/card/Card;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/card/Card;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/miui/gallery/biz/story/data/source/CardRepositoryImpl;->dispatchers:Lcom/miui/gallery/util/concurrent/CoroutineDispatcherProvider;

    invoke-virtual {v0}, Lcom/miui/gallery/util/concurrent/CoroutineDispatcherProvider;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/biz/story/data/source/CardRepositoryImpl$deleteCard$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/miui/gallery/biz/story/data/source/CardRepositoryImpl$deleteCard$2;-><init>(Lcom/miui/gallery/biz/story/data/source/CardRepositoryImpl;Lcom/miui/gallery/card/Card;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public updateCard(Lcom/miui/gallery/card/Card;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/card/Card;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/miui/gallery/biz/story/data/source/CardRepositoryImpl;->dispatchers:Lcom/miui/gallery/util/concurrent/CoroutineDispatcherProvider;

    invoke-virtual {v0}, Lcom/miui/gallery/util/concurrent/CoroutineDispatcherProvider;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/biz/story/data/source/CardRepositoryImpl$updateCard$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/miui/gallery/biz/story/data/source/CardRepositoryImpl$updateCard$2;-><init>(Lcom/miui/gallery/biz/story/data/source/CardRepositoryImpl;Lcom/miui/gallery/card/Card;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
