.class public Lcom/xiaomi/onetrack/b/m;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public final synthetic a:Lcom/xiaomi/onetrack/b/l;


# direct methods
.method public constructor <init>(Lcom/xiaomi/onetrack/b/l;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/xiaomi/onetrack/b/m;->a:Lcom/xiaomi/onetrack/b/l;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 126
    new-instance p1, Lcom/xiaomi/onetrack/b/n;

    invoke-direct {p1, p0}, Lcom/xiaomi/onetrack/b/n;-><init>(Lcom/xiaomi/onetrack/b/m;)V

    invoke-static {p1}, Lcom/xiaomi/onetrack/b/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
