.class final Lcom/miui/gallery/biz/story/StoryAlbumViewModel$check4Download$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StoryAlbumViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->check4Download()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStoryAlbumViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoryAlbumViewModel.kt\ncom/miui/gallery/biz/story/StoryAlbumViewModel$check4Download$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,470:1\n1#2:471\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.miui.gallery.biz.story.StoryAlbumViewModel$check4Download$1"
    f = "StoryAlbumViewModel.kt"
    l = {
        0xd9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $isShowVideo:Z

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/miui/gallery/biz/story/StoryAlbumViewModel;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/biz/story/StoryAlbumViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/biz/story/StoryAlbumViewModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/gallery/biz/story/StoryAlbumViewModel$check4Download$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel$check4Download$1;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumViewModel;

    iput-boolean p2, p0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel$check4Download$1;->$isShowVideo:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel$check4Download$1;

    iget-object v1, p0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel$check4Download$1;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumViewModel;

    iget-boolean v2, p0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel$check4Download$1;->$isShowVideo:Z

    invoke-direct {v0, v1, v2, p2}, Lcom/miui/gallery/biz/story/StoryAlbumViewModel$check4Download$1;-><init>(Lcom/miui/gallery/biz/story/StoryAlbumViewModel;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel$check4Download$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/biz/story/StoryAlbumViewModel$check4Download$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/biz/story/StoryAlbumViewModel$check4Download$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/biz/story/StoryAlbumViewModel$check4Download$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/biz/story/StoryAlbumViewModel$check4Download$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 215
    iget v1, p0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel$check4Download$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel$check4Download$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;

    iget-object v1, p0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel$check4Download$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 222
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 215
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel$check4Download$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 216
    iget-object v1, p0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel$check4Download$1;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumViewModel;

    invoke-virtual {v1}, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->getMedias()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel$check4Download$1;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumViewModel;

    iget-boolean v4, p0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel$check4Download$1;->$isShowVideo:Z

    .line 217
    invoke-static {v3}, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->access$getParseDownloadTasks$p(Lcom/miui/gallery/biz/story/StoryAlbumViewModel;)Lcom/miui/gallery/biz/story/domain/ParseDownloadTasks;

    move-result-object v5

    new-instance v6, Lcom/miui/gallery/biz/story/domain/ParseDownloadTasks$Params;

    invoke-direct {v6, v1, v4}, Lcom/miui/gallery/biz/story/domain/ParseDownloadTasks$Params;-><init>(Ljava/util/List;Z)V

    iput-object p1, p0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel$check4Download$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel$check4Download$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel$check4Download$1;->label:I

    invoke-virtual {v5, v6, p0}, Lcom/miui/gallery/arch/interactor/UseCase;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v3

    :goto_0
    check-cast p1, Lcom/miui/gallery/arch/function/Either;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/miui/gallery/arch/function/EitherKt;->getOrElse(Lcom/miui/gallery/arch/function/Either;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_4

    goto :goto_1

    .line 219
    :cond_4
    invoke-static {v0}, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->access$get_downloadCommands$p(Lcom/miui/gallery/biz/story/StoryAlbumViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/biz/story/data/DownloadCommand;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/miui/gallery/biz/story/data/DownloadCommand;-><init>(ZLjava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 218
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez v1, :cond_5

    const-string p1, "StoryAlbumViewModel"

    const-string v0, "Failed to check download"

    .line 220
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
