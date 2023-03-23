.class public Lcom/xiaomi/onetrack/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/onetrack/e/b;

.field public final synthetic b:Lcom/xiaomi/onetrack/b/b;


# direct methods
.method public constructor <init>(Lcom/xiaomi/onetrack/b/b;Lcom/xiaomi/onetrack/e/b;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/xiaomi/onetrack/b/e;->b:Lcom/xiaomi/onetrack/b/b;

    iput-object p2, p0, Lcom/xiaomi/onetrack/b/e;->a:Lcom/xiaomi/onetrack/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "EventManager"

    .line 103
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/onetrack/b/e;->b:Lcom/xiaomi/onetrack/b/b;

    iget-object v2, p0, Lcom/xiaomi/onetrack/b/e;->a:Lcom/xiaomi/onetrack/e/b;

    invoke-static {v1, v2}, Lcom/xiaomi/onetrack/b/b;->a(Lcom/xiaomi/onetrack/b/b;Lcom/xiaomi/onetrack/e/b;)V

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addEvent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/onetrack/b/e;->a:Lcom/xiaomi/onetrack/e/b;

    invoke-virtual {v2}, Lcom/xiaomi/onetrack/e/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "data:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/onetrack/b/e;->a:Lcom/xiaomi/onetrack/e/b;

    invoke-virtual {v2}, Lcom/xiaomi/onetrack/e/b;->f()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v1, p0, Lcom/xiaomi/onetrack/b/e;->a:Lcom/xiaomi/onetrack/e/b;

    invoke-virtual {v1}, Lcom/xiaomi/onetrack/e/b;->e()I

    move-result v1

    .line 108
    invoke-static {}, Lcom/xiaomi/onetrack/b/p;->a()Lcom/xiaomi/onetrack/b/p;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/xiaomi/onetrack/b/p;->a(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "EventManager.addEvent exception: "

    .line 110
    invoke-static {v0, v2, v1}, Lcom/xiaomi/onetrack/util/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
