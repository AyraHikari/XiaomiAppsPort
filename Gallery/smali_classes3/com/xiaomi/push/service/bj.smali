.class public Lcom/xiaomi/push/service/bj;
.super Lcom/xiaomi/push/service/XMPushService$j;


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/service/bg$b$c;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/bg$b$c;I)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/bj;->a:Lcom/xiaomi/push/service/bg$b$c;

    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "check peer job"

    return-object v0
.end method

.method public a()V
    .locals 7

    invoke-static {}, Lcom/xiaomi/push/service/bg;->a()Lcom/xiaomi/push/service/bg;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/bj;->a:Lcom/xiaomi/push/service/bg$b$c;

    iget-object v1, v1, Lcom/xiaomi/push/service/bg$b$c;->a:Lcom/xiaomi/push/service/bg$b;

    iget-object v2, v1, Lcom/xiaomi/push/service/bg$b;->g:Ljava/lang/String;

    iget-object v1, v1, Lcom/xiaomi/push/service/bg$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/push/service/bg;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/bg$b;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/push/service/bg$b;->a:Landroid/os/Messenger;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/bj;->a:Lcom/xiaomi/push/service/bg$b$c;

    iget-object v0, v0, Lcom/xiaomi/push/service/bg$b$c;->b:Lcom/xiaomi/push/service/bg$b;

    invoke-static {v0}, Lcom/xiaomi/push/service/bg$b;->a(Lcom/xiaomi/push/service/bg$b;)Lcom/xiaomi/push/service/XMPushService;

    move-result-object v1

    iget-object v0, p0, Lcom/xiaomi/push/service/bj;->a:Lcom/xiaomi/push/service/bg$b$c;

    iget-object v0, v0, Lcom/xiaomi/push/service/bg$b$c;->a:Lcom/xiaomi/push/service/bg$b;

    iget-object v2, v0, Lcom/xiaomi/push/service/bg$b;->g:Ljava/lang/String;

    iget-object v3, v0, Lcom/xiaomi/push/service/bg$b;->b:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
