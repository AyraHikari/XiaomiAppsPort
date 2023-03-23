.class public Lcom/xiaomi/push/fe;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/push/fx;


# instance fields
.field public a:I

.field public a:J

.field public a:Lcom/xiaomi/push/fu;

.field public a:Lcom/xiaomi/push/service/XMPushService;

.field public a:Ljava/lang/Exception;

.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/push/fe;->a:J

    iput-wide v0, p0, Lcom/xiaomi/push/fe;->b:J

    iput-wide v0, p0, Lcom/xiaomi/push/fe;->c:J

    iput-wide v0, p0, Lcom/xiaomi/push/fe;->d:J

    iput-wide v0, p0, Lcom/xiaomi/push/fe;->e:J

    iput-wide v0, p0, Lcom/xiaomi/push/fe;->f:J

    iput-object p1, p0, Lcom/xiaomi/push/fe;->a:Lcom/xiaomi/push/service/XMPushService;

    const-string p1, ""

    iput-object p1, p0, Lcom/xiaomi/push/fe;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xiaomi/push/fe;->b()V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p1

    :try_start_0
    invoke-static {p1}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/fe;->f:J

    invoke-static {p1}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/fe;->e:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to obtain traffic data during initialization: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/xiaomi/push/fe;->f:J

    iput-wide v0, p0, Lcom/xiaomi/push/fe;->e:J

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/fe;->a:Ljava/lang/Exception;

    return-object v0
.end method

.method public declared-synchronized a()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/fe;->a:Lcom/xiaomi/push/service/XMPushService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/xiaomi/push/bh;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/fe;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v1}, Lcom/xiaomi/push/bh;->c(Landroid/content/Context;)Z

    move-result v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/xiaomi/push/fe;->a:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    iget-wide v8, p0, Lcom/xiaomi/push/fe;->b:J

    sub-long v4, v2, v4

    add-long/2addr v8, v4

    iput-wide v8, p0, Lcom/xiaomi/push/fe;->b:J

    iput-wide v6, p0, Lcom/xiaomi/push/fe;->a:J

    :cond_1
    iget-wide v4, p0, Lcom/xiaomi/push/fe;->c:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    iget-wide v8, p0, Lcom/xiaomi/push/fe;->d:J

    sub-long v4, v2, v4

    add-long/2addr v8, v4

    iput-wide v8, p0, Lcom/xiaomi/push/fe;->d:J

    iput-wide v6, p0, Lcom/xiaomi/push/fe;->c:J

    :cond_2
    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/xiaomi/push/fe;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-wide v4, p0, Lcom/xiaomi/push/fe;->b:J

    const-wide/16 v8, 0x7530

    cmp-long v1, v4, v8

    if-gtz v1, :cond_4

    :cond_3
    iget-wide v4, p0, Lcom/xiaomi/push/fe;->b:J

    const-wide/32 v8, 0x5265c0

    cmp-long v1, v4, v8

    if-lez v1, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/fe;->c()V

    :cond_5
    iput-object v0, p0, Lcom/xiaomi/push/fe;->a:Ljava/lang/String;

    iget-wide v0, p0, Lcom/xiaomi/push/fe;->a:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_6

    iput-wide v2, p0, Lcom/xiaomi/push/fe;->a:J

    :cond_6
    iget-object v0, p0, Lcom/xiaomi/push/fe;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-wide v2, p0, Lcom/xiaomi/push/fe;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/xiaomi/push/fu;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/push/fe;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/xiaomi/push/fe;->a:Ljava/lang/Exception;

    iput-object p1, p0, Lcom/xiaomi/push/fe;->a:Lcom/xiaomi/push/fu;

    iget-object p1, p0, Lcom/xiaomi/push/fe;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {p1}, Lcom/xiaomi/push/bh;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/fe;->a:Ljava/lang/String;

    sget-object p1, Lcom/xiaomi/push/ex;->v:Lcom/xiaomi/push/ex;

    invoke-virtual {p1}, Lcom/xiaomi/push/ex;->a()I

    move-result p1

    invoke-static {v0, p1}, Lcom/xiaomi/push/fh;->a(II)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/fu;ILjava/lang/Exception;)V
    .locals 6

    iget v0, p0, Lcom/xiaomi/push/fe;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/fe;->a:Ljava/lang/Exception;

    if-nez v0, :cond_0

    iput p2, p0, Lcom/xiaomi/push/fe;->a:I

    iput-object p3, p0, Lcom/xiaomi/push/fe;->a:Ljava/lang/Exception;

    invoke-virtual {p1}, Lcom/xiaomi/push/fu;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/xiaomi/push/fh;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    const/16 p3, 0x16

    if-ne p2, p3, :cond_2

    iget-wide p2, p0, Lcom/xiaomi/push/fe;->c:J

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/push/fu;->a()J

    move-result-wide p1

    iget-wide v2, p0, Lcom/xiaomi/push/fe;->c:J

    sub-long/2addr p1, v2

    cmp-long p3, p1, v0

    if-gez p3, :cond_1

    move-wide p1, v0

    :cond_1
    invoke-static {}, Lcom/xiaomi/push/ga;->b()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-long v2, p3

    add-long/2addr p1, v2

    iget-wide v2, p0, Lcom/xiaomi/push/fe;->d:J

    add-long/2addr v2, p1

    iput-wide v2, p0, Lcom/xiaomi/push/fe;->d:J

    iput-wide v0, p0, Lcom/xiaomi/push/fe;->c:J

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/fe;->a()V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p1

    const-wide/16 p2, -0x1

    :try_start_0
    invoke-static {p1}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v0

    invoke-static {p1}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v4, p2

    move-wide p2, v0

    move-wide v0, v4

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to obtain traffic data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    move-wide v0, p2

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stats rx="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/xiaomi/push/fe;->f:J

    sub-long v2, p2, v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", tx="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/xiaomi/push/fe;->e:J

    sub-long v2, v0, v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    iput-wide p2, p0, Lcom/xiaomi/push/fe;->f:J

    iput-wide v0, p0, Lcom/xiaomi/push/fe;->e:J

    return-void
.end method

.method public a(Lcom/xiaomi/push/fu;Ljava/lang/Exception;)V
    .locals 3

    iget-object p2, p0, Lcom/xiaomi/push/fe;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {p2}, Lcom/xiaomi/push/bh;->c(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x0

    sget-object v1, Lcom/xiaomi/push/ex;->d:Lcom/xiaomi/push/ex;

    invoke-virtual {v1}, Lcom/xiaomi/push/ex;->a()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/xiaomi/push/fu;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1, p2}, Lcom/xiaomi/push/fh;->a(IIILjava/lang/String;I)V

    invoke-virtual {p0}, Lcom/xiaomi/push/fe;->a()V

    return-void
.end method

.method public final b()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/push/fe;->b:J

    iput-wide v0, p0, Lcom/xiaomi/push/fe;->d:J

    iput-wide v0, p0, Lcom/xiaomi/push/fe;->a:J

    iput-wide v0, p0, Lcom/xiaomi/push/fe;->c:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/xiaomi/push/fe;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v2}, Lcom/xiaomi/push/bh;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-wide v0, p0, Lcom/xiaomi/push/fe;->a:J

    :cond_0
    iget-object v2, p0, Lcom/xiaomi/push/fe;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v2}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide v0, p0, Lcom/xiaomi/push/fe;->c:J

    :cond_1
    return-void
.end method

.method public b(Lcom/xiaomi/push/fu;)V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/push/fe;->a()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/fe;->c:J

    sget-object v0, Lcom/xiaomi/push/ex;->v:Lcom/xiaomi/push/ex;

    invoke-virtual {v0}, Lcom/xiaomi/push/ex;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/xiaomi/push/fu;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaomi/push/fu;->a()I

    move-result p1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, p1}, Lcom/xiaomi/push/fh;->a(IILjava/lang/String;I)V

    return-void
.end method

.method public final declared-synchronized c()V
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stat connpt = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/fe;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " netDuration = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/push/fe;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ChannelDuration = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/push/fe;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " channelConnectedTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/push/fe;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/push/ey;

    invoke-direct {v0}, Lcom/xiaomi/push/ey;-><init>()V

    const/4 v1, 0x0

    iput-byte v1, v0, Lcom/xiaomi/push/ey;->a:B

    sget-object v1, Lcom/xiaomi/push/ex;->h:Lcom/xiaomi/push/ex;

    invoke-virtual {v1}, Lcom/xiaomi/push/ex;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ey;->a(I)Lcom/xiaomi/push/ey;

    iget-object v1, p0, Lcom/xiaomi/push/fe;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ey;->a(Ljava/lang/String;)Lcom/xiaomi/push/ey;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ey;->d(I)Lcom/xiaomi/push/ey;

    iget-wide v1, p0, Lcom/xiaomi/push/fe;->b:J

    div-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ey;->b(I)Lcom/xiaomi/push/ey;

    iget-wide v1, p0, Lcom/xiaomi/push/fe;->d:J

    div-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ey;->c(I)Lcom/xiaomi/push/ey;

    invoke-static {}, Lcom/xiaomi/push/ff;->a()Lcom/xiaomi/push/ff;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/ff;->a(Lcom/xiaomi/push/ey;)V

    invoke-virtual {p0}, Lcom/xiaomi/push/fe;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
