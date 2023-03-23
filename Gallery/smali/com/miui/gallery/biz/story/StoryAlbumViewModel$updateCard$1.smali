.class final Lcom/miui/gallery/biz/story/StoryAlbumViewModel$updateCard$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StoryAlbumViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->updateCard(Lcom/miui/gallery/card/Card;Z)V
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
    c = "com.miui.gallery.biz.story.StoryAlbumViewModel$updateCard$1"
    f = "StoryAlbumViewModel.kt"
    l = {
        0xa6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $card:Lcom/miui/gallery/card/Card;

.field public final synthetic $forceUpdate:Z

.field public label:I

.field public final synthetic this$0:Lcom/miui/gallery/biz/story/StoryAlbumViewModel;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/biz/story/StoryAlbumViewModel;Lcom/miui/gallery/card/Card;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/biz/story/StoryAlbumViewModel;",
            "Lcom/miui/gallery/card/Card;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/gallery/biz/story/StoryAlbumViewModel$updateCard$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel$updateCard$1;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumViewModel;

    iput-object p2, p0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel$updateCard$1;->$card:Lcom/miui/gallery/card/Card;

    iput-boolean p3, p0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel$updateCard$1;->$forceUpdate:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/miui/gallery/biz/story/StoryAlbumViewModel$updateCard$1;

    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel$updateCard$1;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumViewModel;

    iget-object v1, p0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel$updateCard$1;->$card:Lcom/miui/gallery/card/Card;

    iget-boolean v2, p0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel$updateCard$1;->$forceUpdate:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/miui/gallery/biz/story/StoryAlbumViewModel$updateCard$1;-><init>(Lcom/miui/gallery/biz/story/StoryAlbumViewModel;Lcom/miui/gallery/card/Card;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/biz/story/StoryAlbumViewModel$updateCard$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/biz/story/StoryAlbumViewModel$updateCard$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/biz/story/StoryAlbumViewModel$updateCard$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/biz/story/StoryAlbumViewModel$updateCard$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 165
    iget v1, p0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel$updateCard$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 167
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 165
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 166
    iget-object p1, p0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel$updateCard$1;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumViewModel;

    invoke-static {p1}, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->access$getUpdateCard$p(Lcom/miui/gallery/biz/story/StoryAlbumViewModel;)Lcom/miui/gallery/biz/story/domain/UpdateCard;

    move-result-object p1

    new-instance v1, Lcom/miui/gallery/biz/story/domain/UpdateCard$Params;

    iget-object v3, p0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel$updateCard$1;->$card:Lcom/miui/gallery/card/Card;

    iget-object v4, p0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel$updateCard$1;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumViewModel;

    invoke-static {v4}, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->access$getSha1OfSelectedMedias$p(Lcom/miui/gallery/biz/story/StoryAlbumViewModel;)Ljava/util/Set;

    move-result-object v4

    iget-boolean v5, p0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel$updateCard$1;->$forceUpdate:Z

    invoke-direct {v1, v3, v4, v5}, Lcom/miui/gallery/biz/story/domain/UpdateCard$Params;-><init>(Lcom/miui/gallery/card/Card;Ljava/util/Set;Z)V

    iput v2, p0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel$updateCard$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/miui/gallery/arch/interactor/UseCase;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 167
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
