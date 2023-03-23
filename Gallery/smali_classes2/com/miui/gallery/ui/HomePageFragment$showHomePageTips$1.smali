.class final Lcom/miui/gallery/ui/HomePageFragment$showHomePageTips$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomePageFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/HomePageFragment;->showHomePageTips(ZZ)V
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
    c = "com.miui.gallery.ui.HomePageFragment$showHomePageTips$1"
    f = "HomePageFragment.kt"
    l = {
        0x660
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $hasShowCta:Z

.field public final synthetic $head:Lcom/miui/gallery/ui/IntroductionPage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/ui/IntroductionPage<",
            "Lcom/miui/gallery/ui/HomePageFragment;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public label:I


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/IntroductionPage;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/ui/IntroductionPage<",
            "Lcom/miui/gallery/ui/HomePageFragment;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/gallery/ui/HomePageFragment$showHomePageTips$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$showHomePageTips$1;->$head:Lcom/miui/gallery/ui/IntroductionPage;

    iput-boolean p2, p0, Lcom/miui/gallery/ui/HomePageFragment$showHomePageTips$1;->$hasShowCta:Z

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

    new-instance p1, Lcom/miui/gallery/ui/HomePageFragment$showHomePageTips$1;

    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$showHomePageTips$1;->$head:Lcom/miui/gallery/ui/IntroductionPage;

    iget-boolean v1, p0, Lcom/miui/gallery/ui/HomePageFragment$showHomePageTips$1;->$hasShowCta:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/miui/gallery/ui/HomePageFragment$showHomePageTips$1;-><init>(Lcom/miui/gallery/ui/IntroductionPage;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/HomePageFragment$showHomePageTips$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/HomePageFragment$showHomePageTips$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/HomePageFragment$showHomePageTips$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/HomePageFragment$showHomePageTips$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1632
    iget v1, p0, Lcom/miui/gallery/ui/HomePageFragment$showHomePageTips$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$showHomePageTips$1;->$head:Lcom/miui/gallery/ui/IntroductionPage;

    iget-boolean v1, p0, Lcom/miui/gallery/ui/HomePageFragment$showHomePageTips$1;->$hasShowCta:Z

    iput v2, p0, Lcom/miui/gallery/ui/HomePageFragment$showHomePageTips$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/miui/gallery/ui/IntroductionPage;->checkAndShow(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
