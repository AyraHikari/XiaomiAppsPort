.class final Lcom/miui/gallery/ui/IntroductionPage$checkAndShow$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IntroductionPage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/IntroductionPage;->checkAndShow(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/IntroductionPage$checkAndShow$2$1$1$WhenMappings;
    }
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
    c = "com.miui.gallery.ui.IntroductionPage$checkAndShow$2$1$1"
    f = "IntroductionPage.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $hasShowAnyIntro:Z

.field public final synthetic $it:Landroidx/fragment/app/Fragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "THOST;"
        }
    .end annotation
.end field

.field public final synthetic $param:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPARAM;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lcom/miui/gallery/ui/IntroductionPage;Landroidx/fragment/app/Fragment;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/ui/IntroductionPage<",
            "THOST;TPARAM;>;THOST;TPARAM;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/gallery/ui/IntroductionPage$checkAndShow$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/gallery/ui/IntroductionPage$checkAndShow$2$1$1;->this$0:Lcom/miui/gallery/ui/IntroductionPage;

    iput-object p2, p0, Lcom/miui/gallery/ui/IntroductionPage$checkAndShow$2$1$1;->$it:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lcom/miui/gallery/ui/IntroductionPage$checkAndShow$2$1$1;->$param:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/miui/gallery/ui/IntroductionPage$checkAndShow$2$1$1;->$hasShowAnyIntro:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/miui/gallery/ui/IntroductionPage$checkAndShow$2$1$1;

    iget-object v1, p0, Lcom/miui/gallery/ui/IntroductionPage$checkAndShow$2$1$1;->this$0:Lcom/miui/gallery/ui/IntroductionPage;

    iget-object v2, p0, Lcom/miui/gallery/ui/IntroductionPage$checkAndShow$2$1$1;->$it:Landroidx/fragment/app/Fragment;

    iget-object v3, p0, Lcom/miui/gallery/ui/IntroductionPage$checkAndShow$2$1$1;->$param:Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/miui/gallery/ui/IntroductionPage$checkAndShow$2$1$1;->$hasShowAnyIntro:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/ui/IntroductionPage$checkAndShow$2$1$1;-><init>(Lcom/miui/gallery/ui/IntroductionPage;Landroidx/fragment/app/Fragment;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/IntroductionPage$checkAndShow$2$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/IntroductionPage$checkAndShow$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/IntroductionPage$checkAndShow$2$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/IntroductionPage$checkAndShow$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 45
    iget v0, p0, Lcom/miui/gallery/ui/IntroductionPage$checkAndShow$2$1$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lcom/miui/gallery/ui/IntroductionPage$checkAndShow$2$1$1;->this$0:Lcom/miui/gallery/ui/IntroductionPage;

    iget-object v0, p0, Lcom/miui/gallery/ui/IntroductionPage$checkAndShow$2$1$1;->$it:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lcom/miui/gallery/ui/IntroductionPage$checkAndShow$2$1$1;->$param:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/ui/IntroductionPage;->show(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Lcom/miui/gallery/ui/ShowResult;

    move-result-object p1

    .line 47
    sget-object v0, Lcom/miui/gallery/ui/IntroductionPage$checkAndShow$2$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/IntroductionPage$checkAndShow$2$1$1;->this$0:Lcom/miui/gallery/ui/IntroductionPage;

    iget-boolean v1, p0, Lcom/miui/gallery/ui/IntroductionPage$checkAndShow$2$1$1;->$hasShowAnyIntro:Z

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/IntroductionPage;->scheduleNext(Z)V

    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/IntroductionPage$checkAndShow$2$1$1;->this$0:Lcom/miui/gallery/ui/IntroductionPage;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/IntroductionPage;->scheduleNext(Z)V

    .line 52
    :goto_0
    sget-object v0, Lcom/miui/gallery/ui/IntroductionPage;->Companion:Lcom/miui/gallery/ui/IntroductionPage$Companion;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/IntroductionPage$Companion;->getDEBUG()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/ui/IntroductionPage$checkAndShow$2$1$1;->this$0:Lcom/miui/gallery/ui/IntroductionPage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IntroductionPage"

    .line 53
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
