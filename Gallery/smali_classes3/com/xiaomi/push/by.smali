.class public Lcom/xiaomi/push/by;
.super Lcom/xiaomi/push/ai$a;


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/bv;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/bv;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/by;->a:Lcom/xiaomi/push/bv;

    invoke-direct {p0}, Lcom/xiaomi/push/ai$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "10053"

    return-object v0
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/by;->a:Lcom/xiaomi/push/bv;

    invoke-static {v0}, Lcom/xiaomi/push/bv;->a(Lcom/xiaomi/push/bv;)Lcom/xiaomi/push/cl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/by;->a:Lcom/xiaomi/push/bv;

    invoke-static {v0}, Lcom/xiaomi/push/bv;->a(Lcom/xiaomi/push/bv;)Lcom/xiaomi/push/cl;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/by;->a:Lcom/xiaomi/push/bv;

    invoke-static {v1}, Lcom/xiaomi/push/bv;->a(Lcom/xiaomi/push/bv;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/xiaomi/push/cl;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/xiaomi/push/by;->a:Lcom/xiaomi/push/bv;

    const-string v1, "delete_time"

    invoke-static {v0, v1}, Lcom/xiaomi/push/bv;->a(Lcom/xiaomi/push/bv;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
