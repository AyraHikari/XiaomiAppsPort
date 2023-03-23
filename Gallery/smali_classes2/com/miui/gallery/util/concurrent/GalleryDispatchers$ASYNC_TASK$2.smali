.class final Lcom/miui/gallery/util/concurrent/GalleryDispatchers$ASYNC_TASK$2;
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
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/gallery/util/concurrent/GalleryDispatchers$ASYNC_TASK$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/gallery/util/concurrent/GalleryDispatchers$ASYNC_TASK$2;

    invoke-direct {v0}, Lcom/miui/gallery/util/concurrent/GalleryDispatchers$ASYNC_TASK$2;-><init>()V

    sput-object v0, Lcom/miui/gallery/util/concurrent/GalleryDispatchers$ASYNC_TASK$2;->INSTANCE:Lcom/miui/gallery/util/concurrent/GalleryDispatchers$ASYNC_TASK$2;

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

    .line 15
    invoke-virtual {p0}, Lcom/miui/gallery/util/concurrent/GalleryDispatchers$ASYNC_TASK$2;->invoke()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 2

    .line 16
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const-string v1, "THREAD_POOL_EXECUTOR"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method
