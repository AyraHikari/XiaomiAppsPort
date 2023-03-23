.class public Lcom/xiaomi/push/fg;
.super Lcom/xiaomi/push/service/bv$a;


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/ff;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/ff;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/fg;->a:Lcom/xiaomi/push/ff;

    invoke-direct {p0}, Lcom/xiaomi/push/service/bv$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/dv$b;)V
    .locals 1

    invoke-virtual {p1}, Lcom/xiaomi/push/dv$b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/push/ff;->a()Lcom/xiaomi/push/ff;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/dv$b;->e()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ff;->a(I)V

    :cond_0
    return-void
.end method
