.class public Lcom/xiaomi/onetrack/e/f;
.super Ljava/lang/Object;


# static fields
.field public static b:Lcom/xiaomi/onetrack/e/f;

.field public static c:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lcom/xiaomi/onetrack/e/h;

    invoke-direct {v0}, Lcom/xiaomi/onetrack/e/h;-><init>()V

    sput-object v0, Lcom/xiaomi/onetrack/e/f;->c:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 34
    new-instance v0, Lcom/xiaomi/onetrack/e/g;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/onetrack/e/g;-><init>(Lcom/xiaomi/onetrack/e/f;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/xiaomi/onetrack/util/i;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 26
    sget-object v0, Lcom/xiaomi/onetrack/e/f;->b:Lcom/xiaomi/onetrack/e/f;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/xiaomi/onetrack/e/f;

    invoke-direct {v0, p0}, Lcom/xiaomi/onetrack/e/f;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaomi/onetrack/e/f;->b:Lcom/xiaomi/onetrack/e/f;

    :cond_0
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-static {p0}, Lcom/xiaomi/onetrack/e/f;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .line 56
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_ON"

    .line 57
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 58
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 59
    sget-object v1, Lcom/xiaomi/onetrack/e/f;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
