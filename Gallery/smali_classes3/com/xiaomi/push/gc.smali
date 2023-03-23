.class public Lcom/xiaomi/push/gc;
.super Lcom/xiaomi/push/service/XMPushService$j;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lcom/xiaomi/push/gb;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/gb;IJJ)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/gc;->a:Lcom/xiaomi/push/gb;

    iput-wide p3, p0, Lcom/xiaomi/push/gc;->a:J

    iput-wide p5, p0, Lcom/xiaomi/push/gc;->b:J

    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "check the ping-pong."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/push/gc;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->yield()V

    iget-object v0, p0, Lcom/xiaomi/push/gc;->a:Lcom/xiaomi/push/gb;

    invoke-virtual {v0}, Lcom/xiaomi/push/fu;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/gc;->a:Lcom/xiaomi/push/gb;

    iget-wide v1, p0, Lcom/xiaomi/push/gc;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/fu;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/gc;->a:Lcom/xiaomi/push/gb;

    iget-object v0, v0, Lcom/xiaomi/push/gb;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/o;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/o;->b()V

    iget-object v0, p0, Lcom/xiaomi/push/gc;->a:Lcom/xiaomi/push/gb;

    iget-object v0, v0, Lcom/xiaomi/push/gb;->b:Lcom/xiaomi/push/service/XMPushService;

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    :cond_0
    return-void
.end method
