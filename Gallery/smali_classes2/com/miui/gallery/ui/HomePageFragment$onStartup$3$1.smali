.class final Lcom/miui/gallery/ui/HomePageFragment$onStartup$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomePageFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/HomePageFragment;->onStartup$lambda-6(Lcom/miui/gallery/ui/HomePageFragment;Ljava/util/List;)V
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
    value = "SMAP\nHomePageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomePageFragment.kt\ncom/miui/gallery/ui/HomePageFragment$onStartup$3$1\n+ 2 ClusteredList.kt\ncom/miui/gallery/data/ClusteredListKt\n*L\n1#1,2400:1\n114#2,4:2401\n*S KotlinDebug\n*F\n+ 1 HomePageFragment.kt\ncom/miui/gallery/ui/HomePageFragment$onStartup$3$1\n*L\n603#1:2401,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.miui.gallery.ui.HomePageFragment$onStartup$3$1"
    f = "HomePageFragment.kt"
    l = {
        0x25d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $it:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/cache/IRecord;",
            ">;"
        }
    .end annotation
.end field

.field public label:I

.field public final synthetic this$0:Lcom/miui/gallery/ui/HomePageFragment;


# direct methods
.method public static synthetic $r8$lambda$WWc_CBL1UwMUe7YYfC3FBrXTW-Y(Lcom/miui/gallery/ui/HomePageFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/ui/HomePageFragment$onStartup$3$1;->invokeSuspend$lambda-0(Lcom/miui/gallery/ui/HomePageFragment;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/miui/gallery/ui/HomePageFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/gallery/provider/cache/IRecord;",
            ">;",
            "Lcom/miui/gallery/ui/HomePageFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/gallery/ui/HomePageFragment$onStartup$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$3$1;->$it:Ljava/util/List;

    iput-object p2, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$3$1;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final invokeSuspend$lambda-0(Lcom/miui/gallery/ui/HomePageFragment;)V
    .locals 1

    .line 608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HomePageFrag#updateAfterLoadFinished"

    .line 609
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 610
    invoke-static {p0, v0}, Lcom/miui/gallery/ui/HomePageFragment;->access$setMTagProportionChanged$p(Lcom/miui/gallery/ui/HomePageFragment;Z)V

    .line 611
    invoke-static {p0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMHomePageAdapter$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/adapter/HomePageAdapter2;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/miui/gallery/ui/HomePageFragment;->access$updateAfterLoadFinished(Lcom/miui/gallery/ui/HomePageFragment;Ljava/util/List;)V

    .line 612
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    :cond_0
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

    new-instance p1, Lcom/miui/gallery/ui/HomePageFragment$onStartup$3$1;

    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$3$1;->$it:Ljava/util/List;

    iget-object v1, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$3$1;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/miui/gallery/ui/HomePageFragment$onStartup$3$1;-><init>(Ljava/util/List;Lcom/miui/gallery/ui/HomePageFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/HomePageFragment$onStartup$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/HomePageFragment$onStartup$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/HomePageFragment$onStartup$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/HomePageFragment$onStartup$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 601
    iget v1, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$3$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 616
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 601
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "HomePageFrag#submitList"

    .line 602
    invoke-static {p1}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 603
    iget-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$3$1;->$it:Ljava/util/List;

    iget-object v1, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$3$1;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMViewMode$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/ui/pictures/PictureViewMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->getClusterKey()I

    move-result v1

    .line 114
    instance-of v3, p1, Lcom/miui/gallery/data/ClusteredList;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 115
    check-cast p1, Lcom/miui/gallery/data/ClusteredList;

    invoke-virtual {p1, v1, v4}, Lcom/miui/gallery/data/ClusteredList;->select(IZ)V

    .line 604
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$3$1;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/HomePageFragment;->access$configHomeMediaLoader(Lcom/miui/gallery/ui/HomePageFragment;)V

    .line 605
    iget-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$3$1;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMHomePageAdapter$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/adapter/HomePageAdapter2;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 606
    :cond_3
    iget-object v1, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$3$1;->$it:Ljava/util/List;

    iget-object v3, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$3$1;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {v3}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMDiffEnable$p(Lcom/miui/gallery/ui/HomePageFragment;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$3$1;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {v3}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMViewMode$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/ui/pictures/PictureViewMode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->isAggregated()Z

    move-result v3

    if-nez v3, :cond_4

    move v4, v2

    .line 605
    :cond_4
    iget-object v3, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$3$1;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    new-instance v5, Lcom/miui/gallery/ui/HomePageFragment$onStartup$3$1$$ExternalSyntheticLambda0;

    invoke-direct {v5, v3}, Lcom/miui/gallery/ui/HomePageFragment$onStartup$3$1$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/HomePageFragment;)V

    iput v2, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$3$1;->label:I

    invoke-virtual {p1, v1, v4, v5, p0}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->submitList(Ljava/util/List;ZLjava/lang/Runnable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 615
    :cond_5
    :goto_0
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 616
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
