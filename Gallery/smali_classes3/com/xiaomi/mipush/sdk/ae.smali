.class public Lcom/xiaomi/mipush/sdk/ae;
.super Lcom/xiaomi/push/ai$a;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/push/ai$a;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "2"

    return-object v0
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/ba;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ba;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/push/hy;

    invoke-direct {v1}, Lcom/xiaomi/push/hy;-><init>()V

    sget-object v2, Lcom/xiaomi/push/hm;->a:Lcom/xiaomi/push/hm;

    invoke-static {v0, v2}, Lcom/xiaomi/push/service/bb;->a(Lcom/xiaomi/push/service/ba;Lcom/xiaomi/push/hm;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/hy;->a(I)Lcom/xiaomi/push/hy;

    sget-object v2, Lcom/xiaomi/push/hm;->b:Lcom/xiaomi/push/hm;

    invoke-static {v0, v2}, Lcom/xiaomi/push/service/bb;->a(Lcom/xiaomi/push/service/ba;Lcom/xiaomi/push/hm;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/hy;->b(I)Lcom/xiaomi/push/hy;

    new-instance v0, Lcom/xiaomi/push/if;

    const-string v2, "-1"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/xiaomi/push/if;-><init>(Ljava/lang/String;Z)V

    sget-object v2, Lcom/xiaomi/push/hq;->p:Lcom/xiaomi/push/hq;

    iget-object v2, v2, Lcom/xiaomi/push/hq;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/if;->c(Ljava/lang/String;)Lcom/xiaomi/push/if;

    invoke-static {v1}, Lcom/xiaomi/push/iq;->a(Lcom/xiaomi/push/ir;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/if;->a([B)Lcom/xiaomi/push/if;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/ao;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ao;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/push/hg;->i:Lcom/xiaomi/push/hg;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/xiaomi/mipush/sdk/ao;->a(Lcom/xiaomi/push/ir;Lcom/xiaomi/push/hg;Lcom/xiaomi/push/ht;)V

    return-void
.end method
