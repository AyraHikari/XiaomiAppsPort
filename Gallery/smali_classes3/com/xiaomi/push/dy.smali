.class public final Lcom/xiaomi/push/dy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/dy;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/xiaomi/push/dy;->a:Ljava/lang/String;

    iput p3, p0, Lcom/xiaomi/push/dy;->a:I

    iput-object p4, p0, Lcom/xiaomi/push/dy;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/push/dy;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/push/dy;->a:Ljava/lang/String;

    iget v2, p0, Lcom/xiaomi/push/dy;->a:I

    iget-object v3, p0, Lcom/xiaomi/push/dy;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/dx;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
