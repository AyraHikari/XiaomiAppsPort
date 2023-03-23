.class public Lcom/xiaomi/push/ax;
.super Ljava/lang/Object;


# static fields
.field public static a:I


# direct methods
.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/as;
    .locals 1

    invoke-static {}, Lcom/xiaomi/push/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput v0, Lcom/xiaomi/push/ax;->a:I

    new-instance v0, Lcom/xiaomi/push/aw;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/aw;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/ap;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    sput v0, Lcom/xiaomi/push/ax;->a:I

    new-instance v0, Lcom/xiaomi/push/ap;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/ap;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/xiaomi/push/az;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    sput v0, Lcom/xiaomi/push/ax;->a:I

    new-instance v0, Lcom/xiaomi/push/az;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/az;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_2
    invoke-static {p0}, Lcom/xiaomi/push/bd;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    sput v0, Lcom/xiaomi/push/ax;->a:I

    new-instance v0, Lcom/xiaomi/push/bd;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/bd;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_3
    invoke-static {p0}, Lcom/xiaomi/push/av;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    sput v0, Lcom/xiaomi/push/ax;->a:I

    new-instance v0, Lcom/xiaomi/push/at;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/at;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_4
    const/4 p0, 0x0

    sput p0, Lcom/xiaomi/push/ax;->a:I

    new-instance p0, Lcom/xiaomi/push/bc;

    invoke-direct {p0}, Lcom/xiaomi/push/bc;-><init>()V

    return-object p0
.end method
