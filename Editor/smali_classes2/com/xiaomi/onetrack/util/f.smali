.class Lcom/xiaomi/onetrack/util/f;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic a:Lcom/xiaomi/onetrack/util/d;


# direct methods
.method public constructor <init>(Lcom/xiaomi/onetrack/util/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/onetrack/util/f;->a:Lcom/xiaomi/onetrack/util/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    :try_start_0
    const-string p1, "host"

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "packagename"

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "projectId"

    .line 3
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "user"

    .line 4
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "logon"

    const/4 v4, 0x0

    .line 5
    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const-string v5, "quickuploadon"

    .line 6
    invoke-virtual {p2, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    .line 7
    invoke-static {}, Lcom/xiaomi/onetrack/f/a;->e()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, ""

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    sput-boolean v3, Lcom/xiaomi/onetrack/util/p;->a:Z

    .line 10
    sput-boolean p2, Lcom/xiaomi/onetrack/util/p;->b:Z

    if-nez p2, :cond_1

    return-void

    .line 11
    :cond_1
    iget-object p2, p0, Lcom/xiaomi/onetrack/util/f;->a:Lcom/xiaomi/onetrack/util/d;

    invoke-static {p2, p1}, Lcom/xiaomi/onetrack/util/d;->b(Lcom/xiaomi/onetrack/util/d;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 12
    :cond_2
    iget-object p0, p0, Lcom/xiaomi/onetrack/util/f;->a:Lcom/xiaomi/onetrack/util/d;

    invoke-static {p0, p1, v1, v2}, Lcom/xiaomi/onetrack/util/d;->a(Lcom/xiaomi/onetrack/util/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception p0

    .line 13
    invoke-static {}, Lcom/xiaomi/onetrack/util/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/xiaomi/onetrack/util/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
