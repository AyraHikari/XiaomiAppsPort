.class public final Lcom/miui/gallery/widget/recyclerview/AsyncDifferConfig;
.super Ljava/lang/Object;
.source "AsyncDifferConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/widget/recyclerview/AsyncDifferConfig$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final diffCallback:Lcom/miui/gallery/widget/recyclerview/DiffUtil$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/widget/recyclerview/DiffUtil$ItemCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final mainThreadExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/miui/gallery/widget/recyclerview/DiffUtil$ItemCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lcom/miui/gallery/widget/recyclerview/DiffUtil$ItemCallback<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "backgroundDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diffCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/AsyncDifferConfig;->mainThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 35
    iput-object p2, p0, Lcom/miui/gallery/widget/recyclerview/AsyncDifferConfig;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 36
    iput-object p3, p0, Lcom/miui/gallery/widget/recyclerview/AsyncDifferConfig;->diffCallback:Lcom/miui/gallery/widget/recyclerview/DiffUtil$ItemCallback;

    return-void
.end method


# virtual methods
.method public final getBackgroundDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/AsyncDifferConfig;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final getDiffCallback()Lcom/miui/gallery/widget/recyclerview/DiffUtil$ItemCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/miui/gallery/widget/recyclerview/DiffUtil$ItemCallback<",
            "TT;>;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/AsyncDifferConfig;->diffCallback:Lcom/miui/gallery/widget/recyclerview/DiffUtil$ItemCallback;

    return-object v0
.end method
