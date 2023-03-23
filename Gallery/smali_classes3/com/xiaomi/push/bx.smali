.class public Lcom/xiaomi/push/bx;
.super Lcom/xiaomi/push/ai$a;


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/bv;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/bv;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/bx;->a:Lcom/xiaomi/push/bv;

    invoke-direct {p0}, Lcom/xiaomi/push/ai$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "10054"

    return-object v0
.end method

.method public run()V
    .locals 4

    const-string v0, "exec== DbSizeControlJob"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/push/ca;

    iget-object v1, p0, Lcom/xiaomi/push/bx;->a:Lcom/xiaomi/push/bv;

    invoke-static {v1}, Lcom/xiaomi/push/bv;->a(Lcom/xiaomi/push/bv;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/xiaomi/push/bx;->a:Lcom/xiaomi/push/bv;

    invoke-static {v3}, Lcom/xiaomi/push/bv;->a(Lcom/xiaomi/push/bv;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/push/ca;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    iget-object v1, p0, Lcom/xiaomi/push/bx;->a:Lcom/xiaomi/push/bv;

    invoke-static {v1}, Lcom/xiaomi/push/bv;->a(Lcom/xiaomi/push/bv;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/ch;->a(Landroid/content/Context;)Lcom/xiaomi/push/ch;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/ch;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/xiaomi/push/bx;->a:Lcom/xiaomi/push/bv;

    const-string v1, "check_time"

    invoke-static {v0, v1}, Lcom/xiaomi/push/bv;->a(Lcom/xiaomi/push/bv;Ljava/lang/String;)V

    return-void
.end method
