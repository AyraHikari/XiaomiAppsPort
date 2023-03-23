.class public final Lcom/miui/gallery/biz/story/domain/UpdateCard;
.super Lcom/miui/gallery/arch/interactor/UseCase;
.source "UpdateCard.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/biz/story/domain/UpdateCard$Params;,
        Lcom/miui/gallery/biz/story/domain/UpdateCard$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/arch/interactor/UseCase<",
        "Lcom/miui/gallery/arch/interactor/UseCase$None;",
        "Lcom/miui/gallery/biz/story/domain/UpdateCard$Params;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/miui/gallery/biz/story/domain/UpdateCard$Companion;


# instance fields
.field public final repository:Lcom/miui/gallery/biz/story/data/source/CardRepository;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/gallery/biz/story/domain/UpdateCard$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/biz/story/domain/UpdateCard$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/gallery/biz/story/domain/UpdateCard;->Companion:Lcom/miui/gallery/biz/story/domain/UpdateCard$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/biz/story/data/source/CardRepository;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/miui/gallery/arch/interactor/UseCase;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/miui/gallery/biz/story/domain/UpdateCard;->repository:Lcom/miui/gallery/biz/story/data/source/CardRepository;

    return-void
.end method


# virtual methods
.method public run(Lcom/miui/gallery/biz/story/domain/UpdateCard$Params;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/biz/story/domain/UpdateCard$Params;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/gallery/arch/function/Either<",
            "Ljava/lang/Object;",
            "Lcom/miui/gallery/arch/interactor/UseCase$None;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/miui/gallery/biz/story/domain/UpdateCard$run$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/miui/gallery/biz/story/domain/UpdateCard$run$1;

    iget v1, v0, Lcom/miui/gallery/biz/story/domain/UpdateCard$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/miui/gallery/biz/story/domain/UpdateCard$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/miui/gallery/biz/story/domain/UpdateCard$run$1;

    invoke-direct {v0, p0, p2}, Lcom/miui/gallery/biz/story/domain/UpdateCard$run$1;-><init>(Lcom/miui/gallery/biz/story/domain/UpdateCard;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/miui/gallery/biz/story/domain/UpdateCard$run$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 15
    iget v2, v0, Lcom/miui/gallery/biz/story/domain/UpdateCard$run$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p1}, Lcom/miui/gallery/biz/story/domain/UpdateCard$Params;->getCard()Lcom/miui/gallery/card/Card;

    move-result-object p2

    .line 17
    invoke-virtual {p1}, Lcom/miui/gallery/biz/story/domain/UpdateCard$Params;->getSelectedSha1s()Ljava/util/Set;

    move-result-object v2

    .line 18
    invoke-virtual {p1}, Lcom/miui/gallery/biz/story/domain/UpdateCard$Params;->getForceUpdate()Z

    move-result p1

    if-eqz v2, :cond_4

    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move v4, v3

    :goto_2
    const-string v5, "UpdateCard"

    const-string v6, "removeByUser"

    if-nez v4, :cond_b

    .line 20
    invoke-virtual {p2}, Lcom/miui/gallery/card/Card;->getAllMediaSha1s()Ljava/util/List;

    move-result-object v4

    .line 21
    invoke-virtual {p2}, Lcom/miui/gallery/card/Card;->getSelectedMediaSha1s()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 24
    :cond_5
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "force update: %s, mSelectedPhotoSha1s.size() is %d, selectedIds.size() is %d"

    .line 22
    invoke-static {v5, v11, v8, v9, v10}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p1, :cond_6

    .line 27
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v5

    if-ne p1, v5, :cond_6

    .line 28
    new-instance p1, Lcom/miui/gallery/arch/function/Either$Right;

    new-instance p2, Lcom/miui/gallery/arch/interactor/UseCase$None;

    invoke-direct {p2}, Lcom/miui/gallery/arch/interactor/UseCase$None;-><init>()V

    invoke-direct {p1, p2}, Lcom/miui/gallery/arch/function/Either$Right;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_6
    if-nez v4, :cond_7

    .line 31
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 34
    invoke-interface {v4, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    :cond_8
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 37
    :cond_9
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 39
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 41
    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 44
    :cond_a
    invoke-virtual {p2, v7, v6}, Lcom/miui/gallery/card/Card;->setSelectedMediaSha1s(Ljava/util/List;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p2, v4}, Lcom/miui/gallery/card/Card;->setAllMediaSha1s(Ljava/util/List;)V

    goto :goto_4

    :cond_b
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p2, p1, v6}, Lcom/miui/gallery/card/Card;->setSelectedMediaSha1s(Ljava/util/List;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p2, p1}, Lcom/miui/gallery/card/Card;->setAllMediaSha1s(Ljava/util/List;)V

    const-string p1, "force update:mSelectedPhotoSha1s.size() is null, selectedIds.size() is null"

    .line 49
    invoke-static {v5, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :goto_4
    iget-object p1, p0, Lcom/miui/gallery/biz/story/domain/UpdateCard;->repository:Lcom/miui/gallery/biz/story/data/source/CardRepository;

    iput v3, v0, Lcom/miui/gallery/biz/story/domain/UpdateCard$run$1;->label:I

    invoke-interface {p1, p2, v0}, Lcom/miui/gallery/biz/story/data/source/CardRepository;->updateCard(Lcom/miui/gallery/card/Card;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    .line 52
    :cond_c
    :goto_5
    new-instance p1, Lcom/miui/gallery/arch/function/Either$Right;

    new-instance p2, Lcom/miui/gallery/arch/interactor/UseCase$None;

    invoke-direct {p2}, Lcom/miui/gallery/arch/interactor/UseCase$None;-><init>()V

    invoke-direct {p1, p2}, Lcom/miui/gallery/arch/function/Either$Right;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic run(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lcom/miui/gallery/biz/story/domain/UpdateCard$Params;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/biz/story/domain/UpdateCard;->run(Lcom/miui/gallery/biz/story/domain/UpdateCard$Params;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
