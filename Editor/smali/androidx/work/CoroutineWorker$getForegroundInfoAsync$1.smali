.class final Landroidx/work/CoroutineWorker$getForegroundInfoAsync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lqi/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/CoroutineWorker;->getForegroundInfoAsync()Lh1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lqi/p<",
        "Lhl/e0;",
        "Lii/c<",
        "-",
        "Lei/h;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lki/c;
    c = "androidx.work.CoroutineWorker$getForegroundInfoAsync$1"
    f = "CoroutineWorker.kt"
    l = {
        0x86
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lhl/e0;",
        "Lei/h;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $jobFuture:Landroidx/work/JobListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/JobListenableFuture<",
            "Landroidx/work/ForegroundInfo;",
            ">;"
        }
    .end annotation
.end field

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Landroidx/work/CoroutineWorker;


# direct methods
.method public constructor <init>(Landroidx/work/JobListenableFuture;Landroidx/work/CoroutineWorker;Lii/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/JobListenableFuture<",
            "Landroidx/work/ForegroundInfo;",
            ">;",
            "Landroidx/work/CoroutineWorker;",
            "Lii/c<",
            "-",
            "Landroidx/work/CoroutineWorker$getForegroundInfoAsync$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/CoroutineWorker$getForegroundInfoAsync$1;->$jobFuture:Landroidx/work/JobListenableFuture;

    iput-object p2, p0, Landroidx/work/CoroutineWorker$getForegroundInfoAsync$1;->this$0:Landroidx/work/CoroutineWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILii/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lii/c;)Lii/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lii/c<",
            "*>;)",
            "Lii/c<",
            "Lei/h;",
            ">;"
        }
    .end annotation

    new-instance p1, Landroidx/work/CoroutineWorker$getForegroundInfoAsync$1;

    iget-object v0, p0, Landroidx/work/CoroutineWorker$getForegroundInfoAsync$1;->$jobFuture:Landroidx/work/JobListenableFuture;

    iget-object p0, p0, Landroidx/work/CoroutineWorker$getForegroundInfoAsync$1;->this$0:Landroidx/work/CoroutineWorker;

    invoke-direct {p1, v0, p0, p2}, Landroidx/work/CoroutineWorker$getForegroundInfoAsync$1;-><init>(Landroidx/work/JobListenableFuture;Landroidx/work/CoroutineWorker;Lii/c;)V

    return-object p1
.end method

.method public final invoke(Lhl/e0;Lii/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhl/e0;",
            "Lii/c<",
            "-",
            "Lei/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker$getForegroundInfoAsync$1;->create(Ljava/lang/Object;Lii/c;)Lii/c;

    move-result-object p0

    check-cast p0, Landroidx/work/CoroutineWorker$getForegroundInfoAsync$1;

    sget-object p1, Lei/h;->a:Lei/h;

    invoke-virtual {p0, p1}, Landroidx/work/CoroutineWorker$getForegroundInfoAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhl/e0;

    check-cast p2, Lii/c;

    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker$getForegroundInfoAsync$1;->invoke(Lhl/e0;Lii/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lji/a;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/work/CoroutineWorker$getForegroundInfoAsync$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Landroidx/work/CoroutineWorker$getForegroundInfoAsync$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/work/JobListenableFuture;

    invoke-static {p1}, Lei/e;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    invoke-static {p1}, Lei/e;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Landroidx/work/CoroutineWorker$getForegroundInfoAsync$1;->$jobFuture:Landroidx/work/JobListenableFuture;

    iget-object v1, p0, Landroidx/work/CoroutineWorker$getForegroundInfoAsync$1;->this$0:Landroidx/work/CoroutineWorker;

    iput-object p1, p0, Landroidx/work/CoroutineWorker$getForegroundInfoAsync$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/work/CoroutineWorker$getForegroundInfoAsync$1;->label:I

    invoke-virtual {v1, p0}, Landroidx/work/CoroutineWorker;->getForegroundInfo(Lii/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v3, p1

    move-object p1, p0

    move-object p0, v3

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/work/JobListenableFuture;->complete(Ljava/lang/Object;)V

    .line 5
    sget-object p0, Lei/h;->a:Lei/h;

    return-object p0
.end method
