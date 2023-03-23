.class public final Lcom/xiaomi/onetrack/b/c;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 82
    new-instance p1, Lcom/xiaomi/onetrack/b/d;

    invoke-direct {p1, p0, p2}, Lcom/xiaomi/onetrack/b/d;-><init>(Lcom/xiaomi/onetrack/b/c;Landroid/content/Intent;)V

    invoke-static {p1}, Lcom/xiaomi/onetrack/b/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
