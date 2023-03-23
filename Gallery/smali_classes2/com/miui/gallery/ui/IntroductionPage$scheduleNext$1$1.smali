.class final Lcom/miui/gallery/ui/IntroductionPage$scheduleNext$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IntroductionPage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/IntroductionPage;->scheduleNext(Z)V
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
    c = "com.miui.gallery.ui.IntroductionPage$scheduleNext$1$1"
    f = "IntroductionPage.kt"
    l = {
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $hasShowAnyIntro:Z

.field public label:I

.field public final synthetic this$0:Lcom/miui/gallery/ui/IntroductionPage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/ui/IntroductionPage<",
            "THOST;TPARAM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/IntroductionPage;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/ui/IntroductionPage<",
            "THOST;TPARAM;>;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/gallery/ui/IntroductionPage$scheduleNext$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/gallery/ui/IntroductionPage$scheduleNext$1$1;->this$0:Lcom/miui/gallery/ui/IntroductionPage;

    iput-boolean p2, p0, Lcom/miui/gallery/ui/IntroductionPage$scheduleNext$1$1;->$hasShowAnyIntro:Z

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

    new-instance p1, Lcom/miui/gallery/ui/IntroductionPage$scheduleNext$1$1;

    iget-object v0, p0, Lcom/miui/gallery/ui/IntroductionPage$scheduleNext$1$1;->this$0:Lcom/miui/gallery/ui/IntroductionPage;

    iget-boolean v1, p0, Lcom/miui/gallery/ui/IntroductionPage$scheduleNext$1$1;->$hasShowAnyIntro:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/miui/gallery/ui/IntroductionPage$scheduleNext$1$1;-><init>(Lcom/miui/gallery/ui/IntroductionPage;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/IntroductionPage$scheduleNext$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/IntroductionPage$scheduleNext$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/IntroductionPage$scheduleNext$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/IntroductionPage$scheduleNext$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 68
    iget v1, p0, Lcom/miui/gallery/ui/IntroductionPage$scheduleNext$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    sget-object p1, Lcom/miui/gallery/ui/IntroductionPage;->Companion:Lcom/miui/gallery/ui/IntroductionPage$Companion;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/IntroductionPage$Companion;->getDEBUG()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scheduleNext for "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/ui/IntroductionPage$scheduleNext$1$1;->this$0:Lcom/miui/gallery/ui/IntroductionPage;

    invoke-static {v1}, Lcom/miui/gallery/ui/IntroductionPage;->access$getNext$p(Lcom/miui/gallery/ui/IntroductionPage;)Lcom/miui/gallery/ui/IntroductionPage;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasShowAnyIntro: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/gallery/ui/IntroductionPage$scheduleNext$1$1;->$hasShowAnyIntro:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "IntroductionPage"

    .line 70
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/ui/IntroductionPage$scheduleNext$1$1;->this$0:Lcom/miui/gallery/ui/IntroductionPage;

    invoke-static {p1}, Lcom/miui/gallery/ui/IntroductionPage;->access$getNext$p(Lcom/miui/gallery/ui/IntroductionPage;)Lcom/miui/gallery/ui/IntroductionPage;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v1, p0, Lcom/miui/gallery/ui/IntroductionPage$scheduleNext$1$1;->$hasShowAnyIntro:Z

    iput v2, p0, Lcom/miui/gallery/ui/IntroductionPage$scheduleNext$1$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/miui/gallery/ui/IntroductionPage;->checkAndShow(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 75
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
