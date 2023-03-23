.class public Lcom/xiaomi/push/et;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/push/es$a;


# instance fields
.field public volatile a:J

.field public a:Landroid/app/PendingIntent;

.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/push/et;->a:Landroid/app/PendingIntent;

    iput-object v0, p0, Lcom/xiaomi/push/et;->a:Landroid/content/Context;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/push/et;->a:J

    iput-object p1, p0, Lcom/xiaomi/push/et;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const-string v0, "[Alarm] unregister timer"

    iget-object v1, p0, Lcom/xiaomi/push/et;->a:Landroid/app/PendingIntent;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/push/et;->a:Landroid/content/Context;

    const-string v4, "alarm"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lcom/xiaomi/push/et;->a:Landroid/app/PendingIntent;

    invoke-virtual {v1, v5}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iput-object v4, p0, Lcom/xiaomi/push/et;->a:Landroid/app/PendingIntent;

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    iput-wide v2, p0, Lcom/xiaomi/push/et;->a:J

    throw v1

    :catch_0
    :goto_0
    iput-object v4, p0, Lcom/xiaomi/push/et;->a:Landroid/app/PendingIntent;

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    iput-wide v2, p0, Lcom/xiaomi/push/et;->a:J

    :cond_0
    iput-wide v2, p0, Lcom/xiaomi/push/et;->a:J

    return-void
.end method

.method public final a(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V
    .locals 8

    const-class v0, Landroid/app/AlarmManager;

    :try_start_0
    const-string v1, "setExact"

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-class v4, Landroid/app/PendingIntent;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, v6

    aput-object p4, v1, v7

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[Alarm] invoke setExact method meet error. "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Intent;J)V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/push/et;->a:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/xiaomi/push/et;->a:Landroid/content/Context;

    if-lt v1, v2, :cond_0

    const/high16 v5, 0x2000000

    invoke-static {v4, v3, p1, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v4, v3, p1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/xiaomi/push/et;->a:Landroid/app/PendingIntent;

    const/4 p1, 0x2

    if-lt v1, v2, :cond_1

    iget-object v2, p0, Lcom/xiaomi/push/et;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/xiaomi/push/et;->a:Landroid/app/PendingIntent;

    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_1

    :cond_1
    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/xiaomi/push/et;->a:Landroid/app/PendingIntent;

    aput-object v2, v1, p1

    const-string p1, "setExactAndAllowWhileIdle"

    invoke-static {v0, p1, v1}, Lcom/xiaomi/push/bi;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/push/et;->a:Landroid/app/PendingIntent;

    invoke-virtual {p0, v0, p2, p3, p1}, Lcom/xiaomi/push/et;->a(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[Alarm] register timer "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 8

    iget-object v0, p0, Lcom/xiaomi/push/et;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/o;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/o;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    if-nez p1, :cond_0

    iget-wide v4, p0, Lcom/xiaomi/push/et;->a:J

    cmp-long v4, v4, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/push/et;->a()V

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    if-nez p1, :cond_3

    iget-wide v6, p0, Lcom/xiaomi/push/et;->a:J

    cmp-long p1, v6, v2

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v2, p0, Lcom/xiaomi/push/et;->a:J

    cmp-long p1, v2, v4

    if-gtz p1, :cond_4

    iget-wide v2, p0, Lcom/xiaomi/push/et;->a:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/xiaomi/push/et;->a:J

    iget-wide v2, p0, Lcom/xiaomi/push/et;->a:J

    cmp-long p1, v2, v4

    if-gez p1, :cond_4

    goto :goto_1

    :cond_3
    :goto_0
    rem-long v2, v4, v0

    sub-long/2addr v0, v2

    :goto_1
    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/xiaomi/push/et;->a:J

    :cond_4
    new-instance p1, Landroid/content/Intent;

    sget-object v0, Lcom/xiaomi/push/service/bk;->p:Ljava/lang/String;

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/et;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-wide v0, p0, Lcom/xiaomi/push/et;->a:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaomi/push/et;->a(Landroid/content/Intent;J)V

    return-void
.end method

.method public a()Z
    .locals 4

    iget-wide v0, p0, Lcom/xiaomi/push/et;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
