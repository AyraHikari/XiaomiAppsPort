.class public Lcom/xiaomi/push/gx;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/xiaomi/push/al;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xiaomi/push/al;

    const/4 v1, 0x1

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/push/al;-><init>(ZI)V

    sput-object v0, Lcom/xiaomi/push/gx;->a:Lcom/xiaomi/push/al;

    return-void
.end method

.method public static a(Lcom/xiaomi/push/al$b;)V
    .locals 1

    sget-object v0, Lcom/xiaomi/push/gx;->a:Lcom/xiaomi/push/al;

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/al;->a(Lcom/xiaomi/push/al$b;)V

    return-void
.end method

.method public static a(Lcom/xiaomi/push/al$b;J)V
    .locals 1

    sget-object v0, Lcom/xiaomi/push/gx;->a:Lcom/xiaomi/push/al;

    invoke-virtual {v0, p0, p1, p2}, Lcom/xiaomi/push/al;->a(Lcom/xiaomi/push/al$b;J)V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, Lcom/xiaomi/push/gx;->a:Lcom/xiaomi/push/al;

    new-instance v1, Lcom/xiaomi/push/gy;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/gy;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/al;->a(Lcom/xiaomi/push/al$b;)V

    return-void
.end method
