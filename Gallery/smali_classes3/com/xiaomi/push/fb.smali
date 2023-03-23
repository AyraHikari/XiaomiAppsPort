.class public Lcom/xiaomi/push/fb;
.super Lcom/xiaomi/push/service/XMPushService$j;


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/fa;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/fa;I)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/fb;->a:Lcom/xiaomi/push/fa;

    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "Handling bind stats"

    return-object v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/fb;->a:Lcom/xiaomi/push/fa;

    invoke-static {v0}, Lcom/xiaomi/push/fa;->a(Lcom/xiaomi/push/fa;)V

    return-void
.end method
