.class public Lcom/xiaomi/onetrack/util/oaid/helpers/OppoDeviceIDHelper$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lcom/xiaomi/onetrack/util/oaid/helpers/j;


# direct methods
.method public constructor <init>(Lcom/xiaomi/onetrack/util/oaid/helpers/j;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/xiaomi/onetrack/util/oaid/helpers/OppoDeviceIDHelper$1;->a:Lcom/xiaomi/onetrack/util/oaid/helpers/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 108
    :try_start_0
    iget-object p1, p0, Lcom/xiaomi/onetrack/util/oaid/helpers/OppoDeviceIDHelper$1;->a:Lcom/xiaomi/onetrack/util/oaid/helpers/j;

    iget-object p1, p1, Lcom/xiaomi/onetrack/util/oaid/helpers/j;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v0, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, v0, v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OppoDeviceIDHelper"

    invoke-static {p2, p1}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 116
    iget-object p1, p0, Lcom/xiaomi/onetrack/util/oaid/helpers/OppoDeviceIDHelper$1;->a:Lcom/xiaomi/onetrack/util/oaid/helpers/j;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/xiaomi/onetrack/util/oaid/helpers/j;->a:Lcom/xiaomi/onetrack/util/oaid/a/e;

    return-void
.end method
