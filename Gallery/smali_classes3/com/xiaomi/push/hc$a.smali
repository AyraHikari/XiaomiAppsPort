.class public Lcom/xiaomi/push/hc$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/hc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public a:Lcom/xiaomi/push/hf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xiaomi/push/hf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/push/hc$a;->a:Lcom/xiaomi/push/hf;

    iput-object p1, p0, Lcom/xiaomi/push/hc$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/hc$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/push/hc$a;->a:Lcom/xiaomi/push/hf;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hc;->b(Landroid/content/Context;Lcom/xiaomi/push/hf;)V

    return-void
.end method
