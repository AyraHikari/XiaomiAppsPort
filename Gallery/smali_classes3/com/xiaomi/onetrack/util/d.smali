.class public Lcom/xiaomi/onetrack/util/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "d"

.field public static volatile f:Lcom/xiaomi/onetrack/util/d;


# instance fields
.field public final h:Landroid/content/Context;

.field public i:Landroid/os/Handler;

.field public j:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/xiaomi/onetrack/util/e;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/onetrack/util/e;-><init>(Lcom/xiaomi/onetrack/util/d;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/onetrack/util/d;->i:Landroid/os/Handler;

    .line 81
    new-instance v0, Lcom/xiaomi/onetrack/util/f;

    invoke-direct {v0, p0}, Lcom/xiaomi/onetrack/util/f;-><init>(Lcom/xiaomi/onetrack/util/d;)V

    iput-object v0, p0, Lcom/xiaomi/onetrack/util/d;->j:Landroid/content/BroadcastReceiver;

    .line 63
    invoke-static {}, Lcom/xiaomi/onetrack/e/a;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/onetrack/util/d;->h:Landroid/content/Context;

    .line 64
    invoke-virtual {p0, v0}, Lcom/xiaomi/onetrack/util/d;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/onetrack/util/d;)Landroid/content/Context;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/xiaomi/onetrack/util/d;->h:Landroid/content/Context;

    return-object p0
.end method

.method public static a()Lcom/xiaomi/onetrack/util/d;
    .locals 2

    .line 52
    sget-object v0, Lcom/xiaomi/onetrack/util/d;->f:Lcom/xiaomi/onetrack/util/d;

    if-nez v0, :cond_1

    .line 53
    const-class v0, Lcom/xiaomi/onetrack/util/d;

    monitor-enter v0

    .line 54
    :try_start_0
    sget-object v1, Lcom/xiaomi/onetrack/util/d;->f:Lcom/xiaomi/onetrack/util/d;

    if-nez v1, :cond_0

    .line 55
    new-instance v1, Lcom/xiaomi/onetrack/util/d;

    invoke-direct {v1}, Lcom/xiaomi/onetrack/util/d;-><init>()V

    sput-object v1, Lcom/xiaomi/onetrack/util/d;->f:Lcom/xiaomi/onetrack/util/d;

    .line 57
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 59
    :cond_1
    :goto_0
    sget-object v0, Lcom/xiaomi/onetrack/util/d;->f:Lcom/xiaomi/onetrack/util/d;

    return-object v0
.end method

.method public static synthetic a(Lcom/xiaomi/onetrack/util/d;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/xiaomi/onetrack/util/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/onetrack/util/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/onetrack/util/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/xiaomi/onetrack/util/d;)Landroid/os/Handler;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/xiaomi/onetrack/util/d;->i:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Lcom/xiaomi/onetrack/util/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcom/xiaomi/onetrack/util/d;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/xiaomi/onetrack/util/d;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 73
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.xiaomi.onetrack.DEBUG"

    .line 74
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 75
    iget-object v1, p0, Lcom/xiaomi/onetrack/util/d;->j:Landroid/content/BroadcastReceiver;

    const-string v2, "com.xiaomi.onetrack.permissions.DEBUG_MODE"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 77
    sget-object v0, Lcom/xiaomi/onetrack/util/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerDebugModeReceiver: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 149
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    .line 150
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const-string v1, "message"

    .line 151
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "result"

    .line 152
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "success"

    .line 153
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 154
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    const/16 v4, 0x64

    .line 155
    iput v4, v3, Landroid/os/Message;->what:I

    .line 156
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "hint"

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    .line 158
    :try_start_1
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 160
    :cond_0
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :goto_0
    invoke-virtual {v3, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 163
    iget-object p1, p0, Lcom/xiaomi/onetrack/util/d;->i:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 165
    sget-object v0, Lcom/xiaomi/onetrack/util/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/onetrack/util/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 110
    new-instance v0, Lcom/xiaomi/onetrack/util/g;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/xiaomi/onetrack/util/g;-><init>(Lcom/xiaomi/onetrack/util/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xiaomi/onetrack/util/i;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/xiaomi/onetrack/util/d;->h:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
