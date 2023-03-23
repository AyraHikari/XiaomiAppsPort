.class public Lcom/xiaomi/push/az$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/az;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/az;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/az$b;->a:Lcom/xiaomi/push/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/push/az;Lcom/xiaomi/push/ba;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/push/az$b;-><init>(Lcom/xiaomi/push/az;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-object p1, p0, Lcom/xiaomi/push/az$b;->a:Lcom/xiaomi/push/az;

    invoke-static {p1}, Lcom/xiaomi/push/az;->a(Lcom/xiaomi/push/az;)Lcom/xiaomi/push/az$a;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/xiaomi/push/bb;

    invoke-direct {v0, p0, p2}, Lcom/xiaomi/push/bb;-><init>(Lcom/xiaomi/push/az$b;Landroid/os/IBinder;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
