.class public Lcom/xiaomi/push/ap$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/ap;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/ap;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/ap$a;->a:Lcom/xiaomi/push/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/push/ap;Lcom/xiaomi/push/aq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/push/ap$a;-><init>(Lcom/xiaomi/push/ap;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/xiaomi/push/ar;

    invoke-direct {v0, p0, p2}, Lcom/xiaomi/push/ar;-><init>(Lcom/xiaomi/push/ap$a;Landroid/os/IBinder;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
