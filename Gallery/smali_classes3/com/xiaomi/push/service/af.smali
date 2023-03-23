.class public final Lcom/xiaomi/push/service/af;
.super Lcom/xiaomi/push/service/XMPushService$j;


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/ic;

.field public final synthetic a:Lcom/xiaomi/push/if;

.field public final synthetic a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(ILcom/xiaomi/push/if;Lcom/xiaomi/push/ic;Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    iput-object p2, p0, Lcom/xiaomi/push/service/af;->a:Lcom/xiaomi/push/if;

    iput-object p3, p0, Lcom/xiaomi/push/service/af;->a:Lcom/xiaomi/push/ic;

    iput-object p4, p0, Lcom/xiaomi/push/service/af;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "send ack message for clear push message."

    return-object v0
.end method

.method public a()V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/xiaomi/push/hx;

    invoke-direct {v0}, Lcom/xiaomi/push/hx;-><init>()V

    sget-object v1, Lcom/xiaomi/push/hq;->D:Lcom/xiaomi/push/hq;

    iget-object v1, v1, Lcom/xiaomi/push/hq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/hx;->c(Ljava/lang/String;)Lcom/xiaomi/push/hx;

    iget-object v1, p0, Lcom/xiaomi/push/service/af;->a:Lcom/xiaomi/push/if;

    invoke-virtual {v1}, Lcom/xiaomi/push/if;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/hx;->a(Ljava/lang/String;)Lcom/xiaomi/push/hx;

    iget-object v1, p0, Lcom/xiaomi/push/service/af;->a:Lcom/xiaomi/push/if;

    invoke-virtual {v1}, Lcom/xiaomi/push/if;->a()Lcom/xiaomi/push/hv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/hx;->a(Lcom/xiaomi/push/hv;)Lcom/xiaomi/push/hx;

    iget-object v1, p0, Lcom/xiaomi/push/service/af;->a:Lcom/xiaomi/push/if;

    invoke-virtual {v1}, Lcom/xiaomi/push/if;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/hx;->b(Ljava/lang/String;)Lcom/xiaomi/push/hx;

    iget-object v1, p0, Lcom/xiaomi/push/service/af;->a:Lcom/xiaomi/push/if;

    invoke-virtual {v1}, Lcom/xiaomi/push/if;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/hx;->e(Ljava/lang/String;)Lcom/xiaomi/push/hx;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/hx;->a(J)Lcom/xiaomi/push/hx;

    const-string v1, "success clear push message."

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/hx;->d(Ljava/lang/String;)Lcom/xiaomi/push/hx;

    iget-object v1, p0, Lcom/xiaomi/push/service/af;->a:Lcom/xiaomi/push/ic;

    invoke-virtual {v1}, Lcom/xiaomi/push/ic;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/push/service/af;->a:Lcom/xiaomi/push/ic;

    invoke-virtual {v2}, Lcom/xiaomi/push/ic;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/push/hg;->i:Lcom/xiaomi/push/hg;

    invoke-static {v1, v2, v0, v3}, Lcom/xiaomi/push/service/ah;->b(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/ir;Lcom/xiaomi/push/hg;)Lcom/xiaomi/push/ic;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/af;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/ah;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/ic;)V
    :try_end_0
    .catch Lcom/xiaomi/push/gf; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clear push message. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/af;->a:Lcom/xiaomi/push/service/XMPushService;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    :goto_0
    return-void
.end method
