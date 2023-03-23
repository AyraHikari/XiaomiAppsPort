.class public final Lcom/xiaomi/milab/videosdk/utils/UiThreadExecutor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/milab/videosdk/utils/UiThreadExecutor$b;
    }
.end annotation


# static fields
.field private static final HANDLER:Landroid/os/Handler;

.field private static final TOKENS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/milab/videosdk/utils/UiThreadExecutor$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/milab/videosdk/utils/UiThreadExecutor$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/milab/videosdk/utils/UiThreadExecutor$a;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/xiaomi/milab/videosdk/utils/UiThreadExecutor;->HANDLER:Landroid/os/Handler;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/milab/videosdk/utils/UiThreadExecutor;->TOKENS:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/milab/videosdk/utils/UiThreadExecutor$b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/milab/videosdk/utils/UiThreadExecutor;->decrementToken(Lcom/xiaomi/milab/videosdk/utils/UiThreadExecutor$b;)V

    return-void
.end method

.method public static cancelAll(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/milab/videosdk/utils/UiThreadExecutor;->TOKENS:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/milab/videosdk/utils/UiThreadExecutor$b;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/xiaomi/milab/videosdk/utils/UiThreadExecutor;->HANDLER:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static decrementToken(Lcom/xiaomi/milab/videosdk/utils/UiThreadExecutor$b;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaomi/milab/videosdk/utils/UiThreadExecutor;->TOKENS:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/xiaomi/milab/videosdk/utils/UiThreadExecutor$b;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/xiaomi/milab/videosdk/utils/UiThreadExecutor$b;->a:I

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/xiaomi/milab/videosdk/utils/UiThreadExecutor$b;->b:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/milab/videosdk/utils/UiThreadExecutor$b;

    if-eq v2, p0, :cond_0

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static nextToken(Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/utils/UiThreadExecutor$b;
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaomi/milab/videosdk/utils/UiThreadExecutor;->TOKENS:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/milab/videosdk/utils/UiThreadExecutor$b;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/xiaomi/milab/videosdk/utils/UiThreadExecutor$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/xiaomi/milab/videosdk/utils/UiThreadExecutor$b;-><init>(Ljava/lang/String;Lcom/xiaomi/milab/videosdk/utils/UiThreadExecutor$a;)V

    .line 4
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget p0, v1, Lcom/xiaomi/milab/videosdk/utils/UiThreadExecutor$b;->a:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v1, Lcom/xiaomi/milab/videosdk/utils/UiThreadExecutor$b;->a:I

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static runTask(Ljava/lang/String;Ljava/lang/Runnable;J)V
    .locals 2

    const-string v0, ""

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/xiaomi/milab/videosdk/utils/UiThreadExecutor;->HANDLER:Landroid/os/Handler;

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    .line 4
    sget-object p2, Lcom/xiaomi/milab/videosdk/utils/UiThreadExecutor;->HANDLER:Landroid/os/Handler;

    invoke-static {p0}, Lcom/xiaomi/milab/videosdk/utils/UiThreadExecutor;->nextToken(Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/utils/UiThreadExecutor$b;

    move-result-object p0

    invoke-virtual {p2, p1, p0, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method
