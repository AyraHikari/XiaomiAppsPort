.class public Lcom/xiaomi/onetrack/api/x;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public final synthetic a:Lcom/xiaomi/onetrack/api/g;


# direct methods
.method public constructor <init>(Lcom/xiaomi/onetrack/api/g;)V
    .locals 0

    .line 736
    iput-object p1, p0, Lcom/xiaomi/onetrack/api/x;->a:Lcom/xiaomi/onetrack/api/g;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 740
    :try_start_0
    new-instance p1, Lcom/xiaomi/onetrack/api/y;

    invoke-direct {p1, p0, p2}, Lcom/xiaomi/onetrack/api/y;-><init>(Lcom/xiaomi/onetrack/api/x;Landroid/content/Intent;)V

    invoke-static {p1}, Lcom/xiaomi/onetrack/b/a;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
