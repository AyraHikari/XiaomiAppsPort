.class public Lcom/xiaomi/push/dq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/dp;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/dp;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/dq;->a:Lcom/xiaomi/push/dp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/dq;->a:Lcom/xiaomi/push/dp;

    invoke-static {v0}, Lcom/xiaomi/push/dp;->a(Lcom/xiaomi/push/dp;)V

    return-void
.end method
