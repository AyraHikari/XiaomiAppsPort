.class public Lcom/xiaomi/push/ar;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/IBinder;

.field public final synthetic a:Lcom/xiaomi/push/ap$a;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/ap$a;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/ar;->a:Lcom/xiaomi/push/ap$a;

    iput-object p2, p0, Lcom/xiaomi/push/ar;->a:Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x2

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/ar;->a:Lcom/xiaomi/push/ap$a;

    iget-object v1, v1, Lcom/xiaomi/push/ap$a;->a:Lcom/xiaomi/push/ap;

    iget-object v2, p0, Lcom/xiaomi/push/ar;->a:Landroid/os/IBinder;

    invoke-static {v2}, Lcom/xiaomi/push/ap$b;->a(Landroid/os/IBinder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/push/ap;->a(Lcom/xiaomi/push/ap;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/push/ar;->a:Lcom/xiaomi/push/ap$a;

    iget-object v1, v1, Lcom/xiaomi/push/ap$a;->a:Lcom/xiaomi/push/ap;

    iget-object v2, p0, Lcom/xiaomi/push/ar;->a:Landroid/os/IBinder;

    invoke-static {v2}, Lcom/xiaomi/push/ap$b;->a(Landroid/os/IBinder;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/xiaomi/push/ap;->a(Lcom/xiaomi/push/ap;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lcom/xiaomi/push/ar;->a:Lcom/xiaomi/push/ap$a;

    iget-object v1, v1, Lcom/xiaomi/push/ap$a;->a:Lcom/xiaomi/push/ap;

    invoke-static {v1}, Lcom/xiaomi/push/ap;->a(Lcom/xiaomi/push/ap;)V

    iget-object v1, p0, Lcom/xiaomi/push/ar;->a:Lcom/xiaomi/push/ap$a;

    iget-object v1, v1, Lcom/xiaomi/push/ap$a;->a:Lcom/xiaomi/push/ap;

    invoke-static {v1, v0}, Lcom/xiaomi/push/ap;->a(Lcom/xiaomi/push/ap;I)I

    iget-object v0, p0, Lcom/xiaomi/push/ar;->a:Lcom/xiaomi/push/ap$a;

    iget-object v0, v0, Lcom/xiaomi/push/ap$a;->a:Lcom/xiaomi/push/ap;

    invoke-static {v0}, Lcom/xiaomi/push/ap;->a(Lcom/xiaomi/push/ap;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/push/ar;->a:Lcom/xiaomi/push/ap$a;

    iget-object v0, v0, Lcom/xiaomi/push/ap$a;->a:Lcom/xiaomi/push/ap;

    invoke-static {v0}, Lcom/xiaomi/push/ap;->a(Lcom/xiaomi/push/ap;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :goto_0
    :try_start_2
    monitor-exit v1

    goto :goto_5

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    iget-object v2, p0, Lcom/xiaomi/push/ar;->a:Lcom/xiaomi/push/ap$a;

    iget-object v2, v2, Lcom/xiaomi/push/ap$a;->a:Lcom/xiaomi/push/ap;

    invoke-static {v2}, Lcom/xiaomi/push/ap;->a(Lcom/xiaomi/push/ap;)V

    iget-object v2, p0, Lcom/xiaomi/push/ar;->a:Lcom/xiaomi/push/ap$a;

    iget-object v2, v2, Lcom/xiaomi/push/ap$a;->a:Lcom/xiaomi/push/ap;

    invoke-static {v2, v0}, Lcom/xiaomi/push/ap;->a(Lcom/xiaomi/push/ap;I)I

    iget-object v0, p0, Lcom/xiaomi/push/ar;->a:Lcom/xiaomi/push/ap$a;

    iget-object v0, v0, Lcom/xiaomi/push/ap$a;->a:Lcom/xiaomi/push/ap;

    invoke-static {v0}, Lcom/xiaomi/push/ap;->a(Lcom/xiaomi/push/ap;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_3
    iget-object v0, p0, Lcom/xiaomi/push/ar;->a:Lcom/xiaomi/push/ap$a;

    iget-object v0, v0, Lcom/xiaomi/push/ap$a;->a:Lcom/xiaomi/push/ap;

    invoke-static {v0}, Lcom/xiaomi/push/ap;->a(Lcom/xiaomi/push/ap;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_1
    :goto_2
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1

    :goto_3
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :catch_2
    iget-object v1, p0, Lcom/xiaomi/push/ar;->a:Lcom/xiaomi/push/ap$a;

    iget-object v1, v1, Lcom/xiaomi/push/ap$a;->a:Lcom/xiaomi/push/ap;

    invoke-static {v1}, Lcom/xiaomi/push/ap;->a(Lcom/xiaomi/push/ap;)V

    iget-object v1, p0, Lcom/xiaomi/push/ar;->a:Lcom/xiaomi/push/ap$a;

    iget-object v1, v1, Lcom/xiaomi/push/ap$a;->a:Lcom/xiaomi/push/ap;

    invoke-static {v1, v0}, Lcom/xiaomi/push/ap;->a(Lcom/xiaomi/push/ap;I)I

    iget-object v0, p0, Lcom/xiaomi/push/ar;->a:Lcom/xiaomi/push/ap$a;

    iget-object v0, v0, Lcom/xiaomi/push/ap$a;->a:Lcom/xiaomi/push/ap;

    invoke-static {v0}, Lcom/xiaomi/push/ap;->a(Lcom/xiaomi/push/ap;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Lcom/xiaomi/push/ar;->a:Lcom/xiaomi/push/ap$a;

    iget-object v1, v1, Lcom/xiaomi/push/ap$a;->a:Lcom/xiaomi/push/ap;

    invoke-static {v1}, Lcom/xiaomi/push/ap;->a(Lcom/xiaomi/push/ap;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v1

    goto :goto_6

    :catch_3
    :goto_4
    :try_start_7
    monitor-exit v0

    :goto_5
    return-void

    :goto_6
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1
.end method
