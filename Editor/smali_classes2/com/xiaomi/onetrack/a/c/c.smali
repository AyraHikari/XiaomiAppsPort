.class Lcom/xiaomi/onetrack/a/c/c;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic a:Lcom/xiaomi/onetrack/a/c/b;


# direct methods
.method public constructor <init>(Lcom/xiaomi/onetrack/a/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/onetrack/a/c/c;->a:Lcom/xiaomi/onetrack/a/c/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaomi/onetrack/a/c/c;->a:Lcom/xiaomi/onetrack/a/c/b;

    invoke-static {p1}, Lcom/xiaomi/onetrack/a/c/b;->a(Lcom/xiaomi/onetrack/a/c/b;)Lcom/xiaomi/onetrack/a/c/b$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/onetrack/a/c/c;->a:Lcom/xiaomi/onetrack/a/c/b;

    invoke-static {p0}, Lcom/xiaomi/onetrack/a/c/b;->a(Lcom/xiaomi/onetrack/a/c/b;)Lcom/xiaomi/onetrack/a/c/b$a;

    move-result-object p0

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
