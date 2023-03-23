.class final Lcom/miui/gallery/ui/HomePageFragment$setPictureViewMode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomePageFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/HomePageFragment;->setPictureViewMode(Lcom/miui/gallery/ui/pictures/PictureViewMode;)V
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
    c = "com.miui.gallery.ui.HomePageFragment$setPictureViewMode$1"
    f = "HomePageFragment.kt"
    l = {
        0x218
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $viewMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

.field public label:I

.field public final synthetic this$0:Lcom/miui/gallery/ui/HomePageFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/HomePageFragment;Lcom/miui/gallery/ui/pictures/PictureViewMode;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/ui/HomePageFragment;",
            "Lcom/miui/gallery/ui/pictures/PictureViewMode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/gallery/ui/HomePageFragment$setPictureViewMode$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$setPictureViewMode$1;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    iput-object p2, p0, Lcom/miui/gallery/ui/HomePageFragment$setPictureViewMode$1;->$viewMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

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

    new-instance p1, Lcom/miui/gallery/ui/HomePageFragment$setPictureViewMode$1;

    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$setPictureViewMode$1;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    iget-object v1, p0, Lcom/miui/gallery/ui/HomePageFragment$setPictureViewMode$1;->$viewMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    invoke-direct {p1, v0, v1, p2}, Lcom/miui/gallery/ui/HomePageFragment$setPictureViewMode$1;-><init>(Lcom/miui/gallery/ui/HomePageFragment;Lcom/miui/gallery/ui/pictures/PictureViewMode;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/HomePageFragment$setPictureViewMode$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/HomePageFragment$setPictureViewMode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/HomePageFragment$setPictureViewMode$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/HomePageFragment$setPictureViewMode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 530
    iget v1, p0, Lcom/miui/gallery/ui/HomePageFragment$setPictureViewMode$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 548
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 530
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 531
    iget-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$setPictureViewMode$1;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {p1, v2}, Lcom/miui/gallery/ui/HomePageFragment;->access$setMTagProportionChanged$p(Lcom/miui/gallery/ui/HomePageFragment;Z)V

    .line 532
    iget-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$setPictureViewMode$1;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    iget-object v1, p0, Lcom/miui/gallery/ui/HomePageFragment$setPictureViewMode$1;->$viewMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    invoke-static {p1, v1}, Lcom/miui/gallery/ui/HomePageFragment;->access$setMViewMode$p(Lcom/miui/gallery/ui/HomePageFragment;Lcom/miui/gallery/ui/pictures/PictureViewMode;)V

    .line 533
    iget-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$setPictureViewMode$1;->$viewMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->isAggregated()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 534
    iget-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$setPictureViewMode$1;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMHomeGridView$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/widget/recyclerview/InterceptableRecyclerView;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 536
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$setPictureViewMode$1;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMHomePageAdapter$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/adapter/HomePageAdapter2;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/miui/gallery/ui/HomePageFragment$setPictureViewMode$1;->$viewMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    const/4 v3, 0x0

    new-instance v4, Lcom/miui/gallery/ui/HomePageFragment$setPictureViewMode$1$1;

    iget-object v5, p0, Lcom/miui/gallery/ui/HomePageFragment$setPictureViewMode$1;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-direct {v4, v1, v5}, Lcom/miui/gallery/ui/HomePageFragment$setPictureViewMode$1$1;-><init>(Lcom/miui/gallery/ui/pictures/PictureViewMode;Lcom/miui/gallery/ui/HomePageFragment;)V

    iput v2, p0, Lcom/miui/gallery/ui/HomePageFragment$setPictureViewMode$1;->label:I

    invoke-virtual {p1, v1, v3, v4, p0}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->reselectViewMode(Lcom/miui/gallery/ui/pictures/PictureViewMode;ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 541
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$setPictureViewMode$1;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const-string v1, "resources.configuration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/miui/gallery/ui/HomePageFragment;->access$updateConfiguration(Lcom/miui/gallery/ui/HomePageFragment;Landroid/content/res/Configuration;)V

    .line 542
    iget-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$setPictureViewMode$1;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMHomeGridViewWrapper$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$setPictureViewMode$1;->$viewMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->isAggregated()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setItemAnimEnable(Z)V

    .line 543
    :goto_2
    iget-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$setPictureViewMode$1;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMPinchManager$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/ui/pictures/PinchManager;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$setPictureViewMode$1;->$viewMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/pictures/PinchManager;->changeMode(Lcom/miui/gallery/ui/pictures/PictureViewMode;)V

    .line 545
    :goto_3
    invoke-static {}, Lcom/miui/gallery/ui/HomePageFragment;->access$getSViewModePreferenceMap$cp()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$setPictureViewMode$1;->$viewMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 546
    invoke-static {}, Lcom/miui/gallery/ui/HomePageFragment;->access$getSViewModePreferenceMap$cp()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$setPictureViewMode$1;->$viewMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/miui/gallery/preference/GalleryPreferences$HomePage;->setHomePageViewMode(I)V

    .line 548
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
