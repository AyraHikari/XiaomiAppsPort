.class public Lcom/miui/gallery/util/concurrent/ThreadManager;
.super Ljava/lang/Object;
.source "ThreadManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;

.field public static final UIDataHandler$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/android/internal/CompatHandler;",
            ">;"
        }
    .end annotation
.end field

.field public static final decodePoolForHeif$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/miui/gallery/concurrent/ThreadPool;",
            ">;"
        }
    .end annotation
.end field

.field public static final drawLooper$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/os/Looper;",
            ">;"
        }
    .end annotation
.end field

.field public static final mainHandler$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/android/internal/CompatHandler;",
            ">;"
        }
    .end annotation
.end field

.field public static final miscPool$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/miui/gallery/concurrent/ThreadPool;",
            ">;"
        }
    .end annotation
.end field

.field public static final networkRequestHandler$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/android/internal/CompatHandler;",
            ">;"
        }
    .end annotation
.end field

.field public static final previewPool$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/miui/gallery/concurrent/ThreadPool;",
            ">;"
        }
    .end annotation
.end field

.field public static final refreshPool$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/miui/gallery/concurrent/ThreadPool;",
            ">;"
        }
    .end annotation
.end field

.field public static final regionDecodePool$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/miui/gallery/concurrent/ThreadPool;",
            ">;"
        }
    .end annotation
.end field

.field public static final requestPool$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/miui/gallery/concurrent/ThreadPool;",
            ">;"
        }
    .end annotation
.end field

.field public static final tileProviderPool$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/miui/gallery/concurrent/ThreadPool;",
            ">;"
        }
    .end annotation
.end field

.field public static final transcodeHandler$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field public static final workHandler$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/android/internal/CompatHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->Companion:Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;

    .line 16
    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager$Companion$regionDecodePool$2;->INSTANCE:Lcom/miui/gallery/util/concurrent/ThreadManager$Companion$regionDecodePool$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->regionDecodePool$delegate:Lkotlin/Lazy;

    .line 30
    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager$Companion$decodePoolForHeif$2;->INSTANCE:Lcom/miui/gallery/util/concurrent/ThreadManager$Companion$decodePoolForHeif$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->decodePoolForHeif$delegate:Lkotlin/Lazy;

    .line 42
    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager$Companion$tileProviderPool$2;->INSTANCE:Lcom/miui/gallery/util/concurrent/ThreadManager$Companion$tileProviderPool$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->tileProviderPool$delegate:Lkotlin/Lazy;

    .line 53
    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager$Companion$miscPool$2;->INSTANCE:Lcom/miui/gallery/util/concurrent/ThreadManager$Companion$miscPool$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->miscPool$delegate:Lkotlin/Lazy;

    .line 64
    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager$Companion$refreshPool$2;->INSTANCE:Lcom/miui/gallery/util/concurrent/ThreadManager$Companion$refreshPool$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->refreshPool$delegate:Lkotlin/Lazy;

    .line 75
    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager$Companion$previewPool$2;->INSTANCE:Lcom/miui/gallery/util/concurrent/ThreadManager$Companion$previewPool$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->previewPool$delegate:Lkotlin/Lazy;

    .line 89
    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager$Companion$requestPool$2;->INSTANCE:Lcom/miui/gallery/util/concurrent/ThreadManager$Companion$requestPool$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->requestPool$delegate:Lkotlin/Lazy;

    .line 94
    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager$Companion$mainHandler$2;->INSTANCE:Lcom/miui/gallery/util/concurrent/ThreadManager$Companion$mainHandler$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->mainHandler$delegate:Lkotlin/Lazy;

    .line 103
    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager$Companion$workHandler$2;->INSTANCE:Lcom/miui/gallery/util/concurrent/ThreadManager$Companion$workHandler$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->workHandler$delegate:Lkotlin/Lazy;

    .line 111
    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager$Companion$UIDataHandler$2;->INSTANCE:Lcom/miui/gallery/util/concurrent/ThreadManager$Companion$UIDataHandler$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->UIDataHandler$delegate:Lkotlin/Lazy;

    .line 123
    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager$Companion$transcodeHandler$2;->INSTANCE:Lcom/miui/gallery/util/concurrent/ThreadManager$Companion$transcodeHandler$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->transcodeHandler$delegate:Lkotlin/Lazy;

    .line 146
    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager$Companion$networkRequestHandler$2;->INSTANCE:Lcom/miui/gallery/util/concurrent/ThreadManager$Companion$networkRequestHandler$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->networkRequestHandler$delegate:Lkotlin/Lazy;

    .line 158
    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager$Companion$drawLooper$2;->INSTANCE:Lcom/miui/gallery/util/concurrent/ThreadManager$Companion$drawLooper$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->drawLooper$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getDecodePoolForHeif$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 13
    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->decodePoolForHeif$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getMainHandler$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 13
    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->mainHandler$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getMiscPool$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 13
    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->miscPool$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getNetworkRequestHandler$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 13
    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->networkRequestHandler$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getPreviewPool$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 13
    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->previewPool$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getRefreshPool$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 13
    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->refreshPool$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getRegionDecodePool$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 13
    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->regionDecodePool$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getRequestPool$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 13
    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->requestPool$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getTileProviderPool$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 13
    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->tileProviderPool$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getTranscodeHandler$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 13
    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->transcodeHandler$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getUIDataHandler$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 13
    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->UIDataHandler$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getWorkHandler$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 13
    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->workHandler$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final getDecodePoolForHeif()Lcom/miui/gallery/concurrent/ThreadPool;
    .locals 1

    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->Companion:Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;

    invoke-virtual {v0}, Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;->getDecodePoolForHeif()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    return-object v0
.end method

.method public static final getMainHandler()Lcom/android/internal/CompatHandler;
    .locals 1

    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->Companion:Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;

    invoke-virtual {v0}, Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    return-object v0
.end method

.method public static final getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;
    .locals 1

    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->Companion:Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;

    invoke-virtual {v0}, Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    return-object v0
.end method

.method public static final getNetworkRequestHandler()Lcom/android/internal/CompatHandler;
    .locals 1

    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->Companion:Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;

    invoke-virtual {v0}, Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;->getNetworkRequestHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    return-object v0
.end method

.method public static final getNetworkRequestLooper()Landroid/os/Looper;
    .locals 1

    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->Companion:Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;

    invoke-virtual {v0}, Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;->getNetworkRequestLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public static final getPreviewPool()Lcom/miui/gallery/concurrent/ThreadPool;
    .locals 1

    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->Companion:Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;

    invoke-virtual {v0}, Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;->getPreviewPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    return-object v0
.end method

.method public static final getRefreshPool()Lcom/miui/gallery/concurrent/ThreadPool;
    .locals 1

    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->Companion:Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;

    invoke-virtual {v0}, Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;->getRefreshPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    return-object v0
.end method

.method public static final getRegionDecodePool()Lcom/miui/gallery/concurrent/ThreadPool;
    .locals 1

    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->Companion:Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;

    invoke-virtual {v0}, Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;->getRegionDecodePool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    return-object v0
.end method

.method public static final getRequestPool()Lcom/miui/gallery/concurrent/ThreadPool;
    .locals 1

    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->Companion:Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;

    invoke-virtual {v0}, Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;->getRequestPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    return-object v0
.end method

.method public static final getTileProviderPool()Lcom/miui/gallery/concurrent/ThreadPool;
    .locals 1

    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->Companion:Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;

    invoke-virtual {v0}, Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;->getTileProviderPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    return-object v0
.end method

.method public static final getTranscodeHandler()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->Companion:Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;

    invoke-virtual {v0}, Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;->getTranscodeHandler()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static final getUIDataHandler()Lcom/android/internal/CompatHandler;
    .locals 1

    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->Companion:Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;

    invoke-virtual {v0}, Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;->getUIDataHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    return-object v0
.end method

.method public static final getWorkHandler()Lcom/android/internal/CompatHandler;
    .locals 1

    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->Companion:Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;

    invoke-virtual {v0}, Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;->getWorkHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    return-object v0
.end method

.method public static final getWorkThreadLooper()Landroid/os/Looper;
    .locals 1

    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->Companion:Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;

    invoke-virtual {v0}, Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;->getWorkThreadLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public static final isMainThread()Z
    .locals 1

    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->Companion:Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;

    invoke-virtual {v0}, Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;->isMainThread()Z

    move-result v0

    return v0
.end method

.method public static final runOnMainThread(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->Companion:Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;

    invoke-virtual {v0, p0}, Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final sleepThread(J)V
    .locals 1

    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->Companion:Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;->sleepThread(J)V

    return-void
.end method
