.class public Lcom/xiaomi/onetrack/api/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/onetrack/api/g;


# direct methods
.method public constructor <init>(Lcom/xiaomi/onetrack/api/g;)V
    .locals 0

    .line 412
    iput-object p1, p0, Lcom/xiaomi/onetrack/api/l;->a:Lcom/xiaomi/onetrack/api/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "onetrack_dau"

    .line 416
    :try_start_0
    invoke-static {}, Lcom/xiaomi/onetrack/util/aa;->t()J

    move-result-wide v1

    .line 417
    invoke-static {v1, v2}, Lcom/xiaomi/onetrack/util/ac;->d(J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 418
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/xiaomi/onetrack/util/aa;->m(J)V

    .line 419
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/l;->a:Lcom/xiaomi/onetrack/api/g;

    invoke-static {v1, v0}, Lcom/xiaomi/onetrack/api/g;->b(Lcom/xiaomi/onetrack/api/g;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 420
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/l;->a:Lcom/xiaomi/onetrack/api/g;

    invoke-static {v2}, Lcom/xiaomi/onetrack/api/g;->a(Lcom/xiaomi/onetrack/api/g;)Lcom/xiaomi/onetrack/Configuration;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/onetrack/api/l;->a:Lcom/xiaomi/onetrack/api/g;

    invoke-static {v3}, Lcom/xiaomi/onetrack/api/g;->c(Lcom/xiaomi/onetrack/api/g;)Lcom/xiaomi/onetrack/OneTrack$IEventHook;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/onetrack/api/l;->a:Lcom/xiaomi/onetrack/api/g;

    invoke-static {v4}, Lcom/xiaomi/onetrack/api/g;->d(Lcom/xiaomi/onetrack/api/g;)Lcom/xiaomi/onetrack/util/v;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, Lcom/xiaomi/onetrack/api/c;->a(Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/OneTrack$IEventHook;Lorg/json/JSONObject;Lcom/xiaomi/onetrack/util/v;)Ljava/lang/String;

    move-result-object v1

    .line 421
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/l;->a:Lcom/xiaomi/onetrack/api/g;

    invoke-static {v2}, Lcom/xiaomi/onetrack/api/g;->e(Lcom/xiaomi/onetrack/api/g;)Lcom/xiaomi/onetrack/api/d;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/xiaomi/onetrack/api/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 424
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trackDau error  e:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneTrackImp"

    invoke-static {v1, v0}, Lcom/xiaomi/onetrack/util/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
