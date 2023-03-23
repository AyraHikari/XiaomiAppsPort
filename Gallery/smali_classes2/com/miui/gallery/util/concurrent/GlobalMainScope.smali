.class public final Lcom/miui/gallery/util/concurrent/GlobalMainScope;
.super Ljava/lang/Object;
.source "GalleryScopes.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGalleryScopes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GalleryScopes.kt\ncom/miui/gallery/util/concurrent/GlobalMainScope\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,15:1\n55#2,4:16\n*S KotlinDebug\n*F\n+ 1 GalleryScopes.kt\ncom/miui/gallery/util/concurrent/GlobalMainScope\n*L\n12#1:16,4\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/gallery/util/concurrent/GlobalMainScope;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/gallery/util/concurrent/GlobalMainScope;

    invoke-direct {v0}, Lcom/miui/gallery/util/concurrent/GlobalMainScope;-><init>()V

    sput-object v0, Lcom/miui/gallery/util/concurrent/GlobalMainScope;->INSTANCE:Lcom/miui/gallery/util/concurrent/GlobalMainScope;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 55
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v2, Lcom/miui/gallery/util/concurrent/GlobalMainScope$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v2, v1}, Lcom/miui/gallery/util/concurrent/GlobalMainScope$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 12
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method
