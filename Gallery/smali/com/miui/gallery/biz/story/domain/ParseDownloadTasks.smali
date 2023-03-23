.class public final Lcom/miui/gallery/biz/story/domain/ParseDownloadTasks;
.super Lcom/miui/gallery/arch/interactor/UseCase;
.source "ParseDownloadTasks.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/biz/story/domain/ParseDownloadTasks$Params;,
        Lcom/miui/gallery/biz/story/domain/ParseDownloadTasks$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/arch/interactor/UseCase<",
        "Ljava/util/List<",
        "+",
        "Lcom/miui/gallery/picker/uri/Downloader$DownloadTask;",
        ">;",
        "Lcom/miui/gallery/biz/story/domain/ParseDownloadTasks$Params;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/miui/gallery/biz/story/domain/ParseDownloadTasks$Companion;


# instance fields
.field public final dispatchers:Lcom/miui/gallery/util/concurrent/CoroutineDispatcherProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/gallery/biz/story/domain/ParseDownloadTasks$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/biz/story/domain/ParseDownloadTasks$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/gallery/biz/story/domain/ParseDownloadTasks;->Companion:Lcom/miui/gallery/biz/story/domain/ParseDownloadTasks$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/util/concurrent/CoroutineDispatcherProvider;)V
    .locals 1

    const-string v0, "dispatchers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/miui/gallery/arch/interactor/UseCase;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/miui/gallery/biz/story/domain/ParseDownloadTasks;->dispatchers:Lcom/miui/gallery/util/concurrent/CoroutineDispatcherProvider;

    return-void
.end method


# virtual methods
.method public run(Lcom/miui/gallery/biz/story/domain/ParseDownloadTasks$Params;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/biz/story/domain/ParseDownloadTasks$Params;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/gallery/arch/function/Either<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/gallery/picker/uri/Downloader$DownloadTask;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/miui/gallery/biz/story/domain/ParseDownloadTasks;->dispatchers:Lcom/miui/gallery/util/concurrent/CoroutineDispatcherProvider;

    invoke-virtual {v0}, Lcom/miui/gallery/util/concurrent/CoroutineDispatcherProvider;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/biz/story/domain/ParseDownloadTasks$run$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/miui/gallery/biz/story/domain/ParseDownloadTasks$run$2;-><init>(Lcom/miui/gallery/biz/story/domain/ParseDownloadTasks$Params;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic run(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/miui/gallery/biz/story/domain/ParseDownloadTasks$Params;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/biz/story/domain/ParseDownloadTasks;->run(Lcom/miui/gallery/biz/story/domain/ParseDownloadTasks$Params;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
