.class final Lcom/miui/gallery/util/concurrent/GalleryDispatchers$ASYNC_DIFFER$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GalleryDispatchers.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/util/concurrent/GalleryDispatchers;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/gallery/util/concurrent/GalleryDispatchers$ASYNC_DIFFER$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/gallery/util/concurrent/GalleryDispatchers$ASYNC_DIFFER$2;

    invoke-direct {v0}, Lcom/miui/gallery/util/concurrent/GalleryDispatchers$ASYNC_DIFFER$2;-><init>()V

    sput-object v0, Lcom/miui/gallery/util/concurrent/GalleryDispatchers$ASYNC_DIFFER$2;->INSTANCE:Lcom/miui/gallery/util/concurrent/GalleryDispatchers$ASYNC_DIFFER$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/miui/gallery/util/concurrent/GalleryDispatchers$ASYNC_DIFFER$2;->invoke()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 2

    .line 28
    new-instance v0, Lcom/miui/gallery/util/concurrent/GalleryDispatchers$ASYNC_DIFFER$2$1;

    invoke-direct {v0}, Lcom/miui/gallery/util/concurrent/GalleryDispatchers$ASYNC_DIFFER$2$1;-><init>()V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newFixedThreadPool(2, ob\u2026\n            }\n        })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {v0}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method