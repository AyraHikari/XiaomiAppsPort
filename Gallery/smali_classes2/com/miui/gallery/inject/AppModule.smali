.class public final Lcom/miui/gallery/inject/AppModule;
.super Ljava/lang/Object;
.source "AppModule.kt"


# static fields
.field public static final INSTANCE:Lcom/miui/gallery/inject/AppModule;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/gallery/inject/AppModule;

    invoke-direct {v0}, Lcom/miui/gallery/inject/AppModule;-><init>()V

    sput-object v0, Lcom/miui/gallery/inject/AppModule;->INSTANCE:Lcom/miui/gallery/inject/AppModule;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideCoroutineDispatchers()Lcom/miui/gallery/util/concurrent/CoroutineDispatcherProvider;
    .locals 4

    .line 23
    new-instance v0, Lcom/miui/gallery/util/concurrent/CoroutineDispatcherProvider;

    .line 24
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 25
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    .line 26
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    .line 23
    invoke-direct {v0, v1, v2, v3}, Lcom/miui/gallery/util/concurrent/CoroutineDispatcherProvider;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method

.method public final provideGlobalMainScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 33
    sget-object v0, Lcom/miui/gallery/util/concurrent/GlobalMainScope;->INSTANCE:Lcom/miui/gallery/util/concurrent/GlobalMainScope;

    return-object v0
.end method
