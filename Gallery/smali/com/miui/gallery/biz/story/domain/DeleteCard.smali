.class public final Lcom/miui/gallery/biz/story/domain/DeleteCard;
.super Lcom/miui/gallery/arch/interactor/UseCase;
.source "DeleteCard.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/arch/interactor/UseCase<",
        "Lcom/miui/gallery/arch/interactor/UseCase$None;",
        "Lcom/miui/gallery/card/Card;",
        ">;"
    }
.end annotation


# instance fields
.field public final repository:Lcom/miui/gallery/biz/story/data/source/CardRepository;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/biz/story/data/source/CardRepository;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/miui/gallery/arch/interactor/UseCase;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/miui/gallery/biz/story/domain/DeleteCard;->repository:Lcom/miui/gallery/biz/story/data/source/CardRepository;

    return-void
.end method


# virtual methods
.method public run(Lcom/miui/gallery/card/Card;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/card/Card;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/gallery/arch/function/Either<",
            "Ljava/lang/Object;",
            "Lcom/miui/gallery/arch/interactor/UseCase$None;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/miui/gallery/biz/story/domain/DeleteCard$run$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/miui/gallery/biz/story/domain/DeleteCard$run$1;

    iget v1, v0, Lcom/miui/gallery/biz/story/domain/DeleteCard$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/miui/gallery/biz/story/domain/DeleteCard$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/miui/gallery/biz/story/domain/DeleteCard$run$1;

    invoke-direct {v0, p0, p2}, Lcom/miui/gallery/biz/story/domain/DeleteCard$run$1;-><init>(Lcom/miui/gallery/biz/story/domain/DeleteCard;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/miui/gallery/biz/story/domain/DeleteCard$run$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 14
    iget v2, v0, Lcom/miui/gallery/biz/story/domain/DeleteCard$run$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    iget-object p2, p0, Lcom/miui/gallery/biz/story/domain/DeleteCard;->repository:Lcom/miui/gallery/biz/story/data/source/CardRepository;

    iput v3, v0, Lcom/miui/gallery/biz/story/domain/DeleteCard$run$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/miui/gallery/biz/story/data/source/CardRepository;->deleteCard(Lcom/miui/gallery/card/Card;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 16
    :cond_3
    :goto_1
    invoke-static {}, Lcom/miui/gallery/card/CardManager;->getInstance()Lcom/miui/gallery/card/CardManager;

    move-result-object p1

    const-string p2, "userDelete"

    invoke-virtual {p1, p2}, Lcom/miui/gallery/card/CardManager;->recordCardDeleteReason(Ljava/lang/String;)V

    .line 17
    new-instance p1, Lcom/miui/gallery/arch/function/Either$Right;

    new-instance p2, Lcom/miui/gallery/arch/interactor/UseCase$None;

    invoke-direct {p2}, Lcom/miui/gallery/arch/interactor/UseCase$None;-><init>()V

    invoke-direct {p1, p2}, Lcom/miui/gallery/arch/function/Either$Right;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic run(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lcom/miui/gallery/card/Card;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/biz/story/domain/DeleteCard;->run(Lcom/miui/gallery/card/Card;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
