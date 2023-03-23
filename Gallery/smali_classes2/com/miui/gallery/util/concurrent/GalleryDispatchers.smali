.class public final Lcom/miui/gallery/util/concurrent/GalleryDispatchers;
.super Ljava/lang/Object;
.source "GalleryDispatchers.kt"


# static fields
.field public static final ASYNC_DIFFER$delegate:Lkotlin/Lazy;

.field public static final ASYNC_TASK$delegate:Lkotlin/Lazy;

.field public static final INSTANCE:Lcom/miui/gallery/util/concurrent/GalleryDispatchers;

.field public static final MISC$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/gallery/util/concurrent/GalleryDispatchers;

    invoke-direct {v0}, Lcom/miui/gallery/util/concurrent/GalleryDispatchers;-><init>()V

    sput-object v0, Lcom/miui/gallery/util/concurrent/GalleryDispatchers;->INSTANCE:Lcom/miui/gallery/util/concurrent/GalleryDispatchers;

    .line 15
    sget-object v0, Lcom/miui/gallery/util/concurrent/GalleryDispatchers$ASYNC_TASK$2;->INSTANCE:Lcom/miui/gallery/util/concurrent/GalleryDispatchers$ASYNC_TASK$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/util/concurrent/GalleryDispatchers;->ASYNC_TASK$delegate:Lkotlin/Lazy;

    .line 23
    sget-object v0, Lcom/miui/gallery/util/concurrent/GalleryDispatchers$MISC$2;->INSTANCE:Lcom/miui/gallery/util/concurrent/GalleryDispatchers$MISC$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/util/concurrent/GalleryDispatchers;->MISC$delegate:Lkotlin/Lazy;

    .line 27
    sget-object v0, Lcom/miui/gallery/util/concurrent/GalleryDispatchers$ASYNC_DIFFER$2;->INSTANCE:Lcom/miui/gallery/util/concurrent/GalleryDispatchers$ASYNC_DIFFER$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/util/concurrent/GalleryDispatchers;->ASYNC_DIFFER$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getASYNC_DIFFER()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 27
    sget-object v0, Lcom/miui/gallery/util/concurrent/GalleryDispatchers;->ASYNC_DIFFER$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final getMISC()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 23
    sget-object v0, Lcom/miui/gallery/util/concurrent/GalleryDispatchers;->MISC$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method
