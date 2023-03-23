.class public final Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;
.super Ljava/lang/Object;
.source "ThreadManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/concurrent/ThreadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDecodePoolForHeif()Lcom/miui/gallery/concurrent/ThreadPool;
    .locals 1

    .line 30
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->access$getDecodePoolForHeif$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/concurrent/ThreadPool;

    return-object v0
.end method

.method public final getMainHandler()Lcom/android/internal/CompatHandler;
    .locals 1

    .line 94
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->access$getMainHandler$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/CompatHandler;

    return-object v0
.end method

.method public final getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;
    .locals 1

    .line 53
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->access$getMiscPool$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/concurrent/ThreadPool;

    return-object v0
.end method

.method public final getNetworkRequestHandler()Lcom/android/internal/CompatHandler;
    .locals 1

    .line 146
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->access$getNetworkRequestHandler$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/CompatHandler;

    return-object v0
.end method

.method public final getNetworkRequestLooper()Landroid/os/Looper;
    .locals 2

    .line 155
    invoke-virtual {p0}, Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;->getNetworkRequestHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "networkRequestHandler.looper"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPreviewPool()Lcom/miui/gallery/concurrent/ThreadPool;
    .locals 1

    .line 75
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->access$getPreviewPool$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/concurrent/ThreadPool;

    return-object v0
.end method

.method public final getRefreshPool()Lcom/miui/gallery/concurrent/ThreadPool;
    .locals 1

    .line 64
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->access$getRefreshPool$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/concurrent/ThreadPool;

    return-object v0
.end method

.method public final getRegionDecodePool()Lcom/miui/gallery/concurrent/ThreadPool;
    .locals 1

    .line 16
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->access$getRegionDecodePool$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/concurrent/ThreadPool;

    return-object v0
.end method

.method public final getRequestPool()Lcom/miui/gallery/concurrent/ThreadPool;
    .locals 1

    .line 89
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->access$getRequestPool$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/concurrent/ThreadPool;

    return-object v0
.end method

.method public final getTileProviderPool()Lcom/miui/gallery/concurrent/ThreadPool;
    .locals 1

    .line 42
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->access$getTileProviderPool$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/concurrent/ThreadPool;

    return-object v0
.end method

.method public final getTranscodeHandler()Landroid/os/Handler;
    .locals 1

    .line 123
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->access$getTranscodeHandler$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public final getUIDataHandler()Lcom/android/internal/CompatHandler;
    .locals 1

    .line 111
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->access$getUIDataHandler$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/CompatHandler;

    return-object v0
.end method

.method public final getWorkHandler()Lcom/android/internal/CompatHandler;
    .locals 1

    .line 103
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->access$getWorkHandler$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/CompatHandler;

    return-object v0
.end method

.method public final getWorkThreadLooper()Landroid/os/Looper;
    .locals 2

    .line 120
    invoke-virtual {p0}, Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;->getWorkHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const-string/jumbo v1, "workHandler.looper"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final isMainThread()Z
    .locals 2

    .line 176
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final runOnMainThread(Ljava/lang/Runnable;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 135
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 138
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final sleepThread(J)V
    .locals 0

    .line 168
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 170
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method
