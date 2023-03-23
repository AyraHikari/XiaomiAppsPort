.class public Lcom/xiaomi/onetrack/b/a;
.super Ljava/lang/Object;


# static fields
.field public static b:Ljava/lang/String; = "onetrack_db"

.field public static c:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    .line 13
    sget-object v0, Lcom/xiaomi/onetrack/b/a;->c:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 14
    const-class v0, Lcom/xiaomi/onetrack/b/a;

    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lcom/xiaomi/onetrack/b/a;->c:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 16
    new-instance v1, Landroid/os/HandlerThread;

    sget-object v2, Lcom/xiaomi/onetrack/b/a;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 18
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lcom/xiaomi/onetrack/b/a;->c:Landroid/os/Handler;

    .line 20
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .line 25
    invoke-static {}, Lcom/xiaomi/onetrack/b/a;->a()V

    .line 26
    sget-object v0, Lcom/xiaomi/onetrack/b/a;->c:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
