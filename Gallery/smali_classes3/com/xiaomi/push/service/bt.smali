.class public Lcom/xiaomi/push/service/bt;
.super Lcom/xiaomi/push/service/XMPushService$j;


# instance fields
.field public a:Lcom/xiaomi/push/fj;

.field public a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/fj;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/push/service/bt;->a:Lcom/xiaomi/push/service/XMPushService;

    iput-object p1, p0, Lcom/xiaomi/push/service/bt;->a:Lcom/xiaomi/push/service/XMPushService;

    iput-object p2, p0, Lcom/xiaomi/push/service/bt;->a:Lcom/xiaomi/push/fj;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "send a message."

    return-object v0
.end method

.method public a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/bt;->a:Lcom/xiaomi/push/fj;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/push/service/bt;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/fj;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/bt;->a:Lcom/xiaomi/push/fj;

    iget-object v0, v0, Lcom/xiaomi/push/fj;->a:Lcom/xiaomi/push/service/an;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/xiaomi/push/service/an;->d:J

    iget-object v0, p0, Lcom/xiaomi/push/service/bt;->a:Lcom/xiaomi/push/service/XMPushService;

    const-string v1, "coord_up"

    iget-object v2, p0, Lcom/xiaomi/push/service/bt;->a:Lcom/xiaomi/push/fj;

    iget-object v2, v2, Lcom/xiaomi/push/fj;->a:Lcom/xiaomi/push/service/an;

    invoke-static {v0, v1, v2}, Lcom/xiaomi/push/service/ao;->a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/service/an;)Z
    :try_end_0
    .catch Lcom/xiaomi/push/gf; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/bt;->a:Lcom/xiaomi/push/service/XMPushService;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
