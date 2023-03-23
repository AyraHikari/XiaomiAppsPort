.class Lcom/baidu/location/b/l$b;
.super Lcom/baidu/location/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public final synthetic e:Lcom/baidu/location/b/l;


# direct methods
.method public constructor <init>(Lcom/baidu/location/b/l;)V
    .locals 2

    iput-object p1, p0, Lcom/baidu/location/b/l$b;->e:Lcom/baidu/location/b/l;

    invoke-direct {p0}, Lcom/baidu/location/e/e;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/baidu/location/b/l$b;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/baidu/location/b/l$b;->b:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/b/l$b;->c:J

    iput-wide v0, p0, Lcom/baidu/location/b/l$b;->d:J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/baidu/location/e/e;->j:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    invoke-static {}, Lcom/baidu/location/e/j;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/e/e;->g:Ljava/lang/String;

    sget-boolean v0, Lcom/baidu/location/e/j;->h:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/baidu/location/e/j;->j:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/b/l$b;->e:Lcom/baidu/location/b/l;

    invoke-static {v0}, Lcom/baidu/location/b/l;->a(Lcom/baidu/location/b/l;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/b/l$b;->e:Lcom/baidu/location/b/l;

    invoke-static {v0}, Lcom/baidu/location/b/l;->b(Lcom/baidu/location/b/l;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/baidu/location/b/l$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/baidu/location/b/l$b;->e:Lcom/baidu/location/b/l;

    invoke-static {v5}, Lcom/baidu/location/b/l;->a(Lcom/baidu/location/b/l;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/baidu/location/b/l$b;->e:Lcom/baidu/location/b/l;

    invoke-static {v5}, Lcom/baidu/location/b/l;->b(Lcom/baidu/location/b/l;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "&ki=%s&sn=%s"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/b/l$b;->b:Ljava/lang/String;

    :cond_1
    invoke-static {}, Lcom/baidu/location/b/m;->a()Lcom/baidu/location/b/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/m;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/baidu/location/b/l$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&enc=2"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/b/l$b;->b:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/baidu/location/b/l$b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/location/Jni;->encodeTp4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/baidu/location/b/l$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/location/b/l$b;->a:Ljava/lang/String;

    if-nez v3, :cond_3

    invoke-static {}, Lcom/baidu/location/b/w;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/baidu/location/b/l$b;->a:Ljava/lang/String;

    :cond_3
    iget-object v3, p0, Lcom/baidu/location/e/e;->j:Ljava/util/Map;

    const-string v4, "bloc"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/baidu/location/b/l$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/baidu/location/e/e;->j:Ljava/util/Map;

    const-string v4, "up"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/e/e;->j:Ljava/util/Map;

    const-string v2, "trtm"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 2

    iput-object p1, p0, Lcom/baidu/location/b/l$b;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/b/l$b;->d:J

    iput-wide p2, p0, Lcom/baidu/location/b/l$b;->c:J

    invoke-static {}, Lcom/baidu/location/b/u;->a()Lcom/baidu/location/b/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/b/u;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-static {}, Lcom/baidu/location/e/j;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/location/e/e;->a(Ljava/util/concurrent/ExecutorService;ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget-object p2, Lcom/baidu/location/e/j;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/location/e/e;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/baidu/location/e/j;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/location/e/e;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 9

    const-string v0, "enc"

    const-string v1, "HttpStatus error"

    const/16 v2, 0x3f

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/baidu/location/e/e;->i:Ljava/lang/String;

    if-eqz p1, :cond_6

    :try_start_0
    sput-object p1, Lcom/baidu/location/b/l;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/baidu/location/b/m;->a()Lcom/baidu/location/b/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/location/b/m;->b()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v3, :cond_0

    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/b/m;->a()Lcom/baidu/location/b/m;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/baidu/location/b/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    :goto_0
    :try_start_3
    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0, p1}, Lcom/baidu/location/BDLocation;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v3

    const/16 v4, 0xa1

    if-ne v3, v4, :cond_1

    invoke-static {}, Lcom/baidu/location/b/k;->a()Lcom/baidu/location/b/k;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/baidu/location/b/k;->a(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/baidu/location/c/b;->a()Lcom/baidu/location/c/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/c/b;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setOperators(I)V

    invoke-static {}, Lcom/baidu/location/b/r;->a()Lcom/baidu/location/b/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/b/r;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/baidu/location/b/r;->a()Lcom/baidu/location/b/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/b/r;->e()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setDirection(F)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0}, Lcom/baidu/location/BDLocation;-><init>()V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    :cond_2
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/baidu/location/b/l$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmpl-double p1, v3, v5

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v3

    cmpl-double p1, v3, v5

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/baidu/location/b/l$b;->e:Lcom/baidu/location/b/l;

    iget-object p1, p1, Lcom/baidu/location/b/l;->d:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    :goto_2
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/baidu/location/b/l$b;->d:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-gez p1, :cond_4

    move-wide v3, v5

    :cond_4
    iget-wide v7, p0, Lcom/baidu/location/b/l$b;->c:J

    cmp-long p1, v7, v5

    if-gez p1, :cond_5

    iput-wide v5, p0, Lcom/baidu/location/b/l$b;->c:J

    :cond_5
    iget-wide v5, p0, Lcom/baidu/location/b/l$b;->c:J

    add-long/2addr v5, v3

    invoke-virtual {v0, v5, v6}, Lcom/baidu/location/BDLocation;->setDelayTime(J)V

    iget-object p1, p0, Lcom/baidu/location/b/l$b;->e:Lcom/baidu/location/b/l;

    iget-object p1, p1, Lcom/baidu/location/b/l;->d:Landroid/os/Handler;

    const/16 v3, 0x15

    invoke-virtual {p1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    :cond_6
    iget-object p1, p0, Lcom/baidu/location/b/l$b;->e:Lcom/baidu/location/b/l;

    iget-object p1, p1, Lcom/baidu/location/b/l;->d:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_3
    iget-object p1, p0, Lcom/baidu/location/e/e;->j:Ljava/util/Map;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_7
    return-void
.end method
