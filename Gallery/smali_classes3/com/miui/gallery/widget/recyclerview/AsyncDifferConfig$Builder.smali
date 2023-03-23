.class public final Lcom/miui/gallery/widget/recyclerview/AsyncDifferConfig$Builder;
.super Ljava/lang/Object;
.source "AsyncDifferConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/recyclerview/AsyncDifferConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/widget/recyclerview/AsyncDifferConfig$Builder$Companion;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAsyncDifferConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncDifferConfig.kt\ncom/miui/gallery/widget/recyclerview/AsyncDifferConfig$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,102:1\n1#2:103\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/miui/gallery/widget/recyclerview/AsyncDifferConfig$Builder$Companion;

.field public static sDiffDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public static final sExecutorLock:Ljava/lang/Object;


# instance fields
.field public backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final diffCallback:Lcom/miui/gallery/widget/recyclerview/DiffUtil$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/widget/recyclerview/DiffUtil$ItemCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field public mainThreadExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/gallery/widget/recyclerview/AsyncDifferConfig$Builder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/widget/recyclerview/AsyncDifferConfig$Builder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/gallery/widget/recyclerview/AsyncDifferConfig$Builder;->Companion:Lcom/miui/gallery/widget/recyclerview/AsyncDifferConfig$Builder$Companion;

    .line 98
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/gallery/widget/recyclerview/AsyncDifferConfig$Builder;->sExecutorLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/widget/recyclerview/DiffUtil$ItemCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/widget/recyclerview/DiffUtil$ItemCallback<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "diffCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/AsyncDifferConfig$Builder;->diffCallback:Lcom/miui/gallery/widget/recyclerview/DiffUtil$ItemCallback;

    return-void
.end method


# virtual methods
.method public final build()Lcom/miui/gallery/widget/recyclerview/AsyncDifferConfig;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/miui/gallery/widget/recyclerview/AsyncDifferConfig<",
            "TT;>;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/AsyncDifferConfig$Builder;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    if-nez v0, :cond_1

    .line 83
    sget-object v0, Lcom/miui/gallery/widget/recyclerview/AsyncDifferConfig$Builder;->sExecutorLock:Ljava/lang/Object;

    monitor-enter v0

    .line 84
    :try_start_0
    sget-object v1, Lcom/miui/gallery/widget/recyclerview/AsyncDifferConfig$Builder;->sDiffDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    if-nez v1, :cond_0

    .line 85
    sget-object v1, Lcom/miui/gallery/util/concurrent/GalleryDispatchers;->INSTANCE:Lcom/miui/gallery/util/concurrent/GalleryDispatchers;

    invoke-virtual {v1}, Lcom/miui/gallery/util/concurrent/GalleryDispatchers;->getASYNC_DIFFER()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    sput-object v1, Lcom/miui/gallery/widget/recyclerview/AsyncDifferConfig$Builder;->sDiffDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 87
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit v0

    .line 88
    sget-object v0, Lcom/miui/gallery/widget/recyclerview/AsyncDifferConfig$Builder;->sDiffDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/AsyncDifferConfig$Builder;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 83
    monitor-exit v0

    throw v1

    .line 90
    :cond_1
    :goto_0
    new-instance v0, Lcom/miui/gallery/widget/recyclerview/AsyncDifferConfig;

    .line 91
    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/AsyncDifferConfig$Builder;->mainThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 92
    iget-object v2, p0, Lcom/miui/gallery/widget/recyclerview/AsyncDifferConfig$Builder;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    iget-object v3, p0, Lcom/miui/gallery/widget/recyclerview/AsyncDifferConfig$Builder;->diffCallback:Lcom/miui/gallery/widget/recyclerview/DiffUtil$ItemCallback;

    .line 90
    invoke-direct {v0, v1, v2, v3}, Lcom/miui/gallery/widget/recyclerview/AsyncDifferConfig;-><init>(Ljava/util/concurrent/ExecutorService;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/miui/gallery/widget/recyclerview/DiffUtil$ItemCallback;)V

    return-object v0
.end method
