.class public final Lcom/xiaomi/push/service/aj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/push/service/bg$b$a;


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/aj;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/service/bg$c;Lcom/xiaomi/push/service/bg$c;I)V
    .locals 0

    sget-object p1, Lcom/xiaomi/push/service/bg$c;->c:Lcom/xiaomi/push/service/bg$c;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/push/service/aj;->a:Lcom/xiaomi/push/service/XMPushService;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/service/XMPushService;Z)V

    iget-object p1, p0, Lcom/xiaomi/push/service/aj;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {p1}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/service/XMPushService;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/xiaomi/push/service/bg$c;->a:Lcom/xiaomi/push/service/bg$c;

    if-ne p2, p1, :cond_1

    const-string p1, "onChange unbind"

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/push/service/aj;->a:Lcom/xiaomi/push/service/XMPushService;

    const p2, 0x42c1d81

    const-string p3, " the push is not connected."

    invoke-static {p1, p2, p3}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
