.class public Lcom/xiaomi/push/service/ct;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/push/service/u$a;


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/service/XMPushService$j;

.field public final synthetic a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/XMPushService$j;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/ct;->a:Lcom/xiaomi/push/service/XMPushService;

    iput-object p2, p0, Lcom/xiaomi/push/service/ct;->a:Lcom/xiaomi/push/service/XMPushService$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/ct;->a:Lcom/xiaomi/push/service/XMPushService;

    iget-object v1, p0, Lcom/xiaomi/push/service/ct;->a:Lcom/xiaomi/push/service/XMPushService$j;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void
.end method
