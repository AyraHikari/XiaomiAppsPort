.class public abstract Lcom/miui/gallery/ui/IntroductionPage;
.super Ljava/lang/Object;
.source "IntroductionPage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/IntroductionPage$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<HOST:",
        "Landroidx/fragment/app/Fragment;",
        "PARAM:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/miui/gallery/ui/IntroductionPage$Companion;

.field public static final DEBUG:Z


# instance fields
.field public final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final hostProvider:Lcom/miui/gallery/ui/HostProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/ui/HostProvider<",
            "THOST;>;"
        }
    .end annotation
.end field

.field public next:Lcom/miui/gallery/ui/IntroductionPage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/ui/IntroductionPage<",
            "THOST;*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/gallery/ui/IntroductionPage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/ui/IntroductionPage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/gallery/ui/IntroductionPage;->Companion:Lcom/miui/gallery/ui/IntroductionPage$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/ui/HostProvider;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/ui/HostProvider<",
            "THOST;>;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")V"
        }
    .end annotation

    const-string v0, "hostProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/miui/gallery/ui/IntroductionPage;->hostProvider:Lcom/miui/gallery/ui/HostProvider;

    .line 14
    iput-object p2, p0, Lcom/miui/gallery/ui/IntroductionPage;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic access$getDEBUG$cp()Z
    .locals 1

    .line 12
    sget-boolean v0, Lcom/miui/gallery/ui/IntroductionPage;->DEBUG:Z

    return v0
.end method

.method public static final synthetic access$getNext$p(Lcom/miui/gallery/ui/IntroductionPage;)Lcom/miui/gallery/ui/IntroductionPage;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/miui/gallery/ui/IntroductionPage;->next:Lcom/miui/gallery/ui/IntroductionPage;

    return-object p0
.end method

.method public static final synthetic access$setNext$p(Lcom/miui/gallery/ui/IntroductionPage;Lcom/miui/gallery/ui/IntroductionPage;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/miui/gallery/ui/IntroductionPage;->next:Lcom/miui/gallery/ui/IntroductionPage;

    return-void
.end method


# virtual methods
.method public final checkAndShow(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/miui/gallery/ui/IntroductionPage$checkAndShow$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/miui/gallery/ui/IntroductionPage$checkAndShow$1;

    iget v1, v0, Lcom/miui/gallery/ui/IntroductionPage$checkAndShow$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/miui/gallery/ui/IntroductionPage$checkAndShow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/miui/gallery/ui/IntroductionPage$checkAndShow$1;

    invoke-direct {v0, p0, p2}, Lcom/miui/gallery/ui/IntroductionPage$checkAndShow$1;-><init>(Lcom/miui/gallery/ui/IntroductionPage;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/miui/gallery/ui/IntroductionPage$checkAndShow$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 39
    iget v2, v0, Lcom/miui/gallery/ui/IntroductionPage$checkAndShow$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/miui/gallery/ui/IntroductionPage$checkAndShow$1;->Z$0:Z

    iget-object v0, v0, Lcom/miui/gallery/ui/IntroductionPage$checkAndShow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/miui/gallery/ui/IntroductionPage;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v6, p1

    move-object v5, p2

    move-object v3, v0

    goto :goto_1

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    iget-object p2, p0, Lcom/miui/gallery/ui/IntroductionPage;->hostProvider:Lcom/miui/gallery/ui/HostProvider;

    invoke-interface {p2}, Lcom/miui/gallery/ui/HostProvider;->provide()Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_2

    .line 41
    :cond_3
    invoke-virtual {p0, p2, p1}, Lcom/miui/gallery/ui/IntroductionPage;->prejudge(Landroidx/fragment/app/Fragment;Z)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 42
    iget-object p2, p0, Lcom/miui/gallery/ui/IntroductionPage;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Lcom/miui/gallery/ui/IntroductionPage$checkAndShow$2$param$1;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/miui/gallery/ui/IntroductionPage$checkAndShow$2$param$1;-><init>(Lcom/miui/gallery/ui/IntroductionPage;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/miui/gallery/ui/IntroductionPage$checkAndShow$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/miui/gallery/ui/IntroductionPage$checkAndShow$1;->Z$0:Z

    iput v3, v0, Lcom/miui/gallery/ui/IntroductionPage$checkAndShow$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v3, p0

    move v6, p1

    move-object v5, p2

    .line 43
    :goto_1
    iget-object p1, v3, Lcom/miui/gallery/ui/IntroductionPage;->hostProvider:Lcom/miui/gallery/ui/HostProvider;

    invoke-interface {p1}, Lcom/miui/gallery/ui/HostProvider;->provide()Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_2

    .line 45
    :cond_5
    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance p2, Lcom/miui/gallery/ui/IntroductionPage$checkAndShow$2$1$1;

    const/4 v7, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/miui/gallery/ui/IntroductionPage$checkAndShow$2$1$1;-><init>(Lcom/miui/gallery/ui/IntroductionPage;Landroidx/fragment/app/Fragment;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    goto :goto_2

    .line 60
    :cond_6
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/IntroductionPage;->scheduleNext(Z)V

    .line 63
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public abstract prejudge(Landroidx/fragment/app/Fragment;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(THOST;Z)Z"
        }
    .end annotation
.end method

.method public abstract prepareInBackground(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TPARAM;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final scheduleNext(Z)V
    .locals 7

    .line 66
    iget-object v0, p0, Lcom/miui/gallery/ui/IntroductionPage;->next:Lcom/miui/gallery/ui/IntroductionPage;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/miui/gallery/ui/IntroductionPage;->hostProvider:Lcom/miui/gallery/ui/HostProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/HostProvider;->provide()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/miui/gallery/ui/IntroductionPage$scheduleNext$1$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/miui/gallery/ui/IntroductionPage$scheduleNext$1$1;-><init>(Lcom/miui/gallery/ui/IntroductionPage;ZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract show(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Lcom/miui/gallery/ui/ShowResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(THOST;TPARAM;)",
            "Lcom/miui/gallery/ui/ShowResult;"
        }
    .end annotation
.end method
