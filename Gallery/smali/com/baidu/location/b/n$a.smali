.class Lcom/baidu/location/b/n$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/baidu/location/b/n;


# direct methods
.method public constructor <init>(Lcom/baidu/location/b/n;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/b/n$a;->a:Lcom/baidu/location/b/n;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private a(Lcom/baidu/location/BDLocation;)Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "latitude"

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "longitude"

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "radius"

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getRadius()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "errorcode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->hasAltitude()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "altitude"

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getAltitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->hasSpeed()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "speed"

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getSpeed()F

    move-result v2

    const v3, 0x40666666    # 3.6f

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v1

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_2

    const-string v1, "direction"

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getDirection()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getBuildingName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "buildingname"

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getBuildingName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getBuildingID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, "buildingid"

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getBuildingID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getFloor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v1, "floor"

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getFloor()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/location/b/n$a;->a:Lcom/baidu/location/b/n;

    invoke-static {v0}, Lcom/baidu/location/b/n;->c(Lcom/baidu/location/b/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/b/n$a;->a:Lcom/baidu/location/b/n;

    invoke-static {v0}, Lcom/baidu/location/b/n;->b(Lcom/baidu/location/b/n;)Lcom/baidu/location/b/n$a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/b/n$a;->a:Lcom/baidu/location/b/n;

    invoke-static {v1}, Lcom/baidu/location/b/n;->d(Lcom/baidu/location/b/n;)Lcom/baidu/location/b/n$f;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/baidu/location/b/n$a;->a:Lcom/baidu/location/b/n;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/location/b/n;->a(Lcom/baidu/location/b/n;Z)Z

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/b/n$a;->a:Lcom/baidu/location/b/n;

    invoke-static {v0}, Lcom/baidu/location/b/n;->e(Lcom/baidu/location/b/n;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/location/b/n$a;->a:Lcom/baidu/location/b/n;

    invoke-static {v0}, Lcom/baidu/location/b/n;->e(Lcom/baidu/location/b/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/location/b/n$a;->a:Lcom/baidu/location/b/n;

    invoke-static {v0}, Lcom/baidu/location/b/n;->e(Lcom/baidu/location/b/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/location/b/n$b;

    invoke-virtual {v1}, Lcom/baidu/location/b/n$b;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/baidu/location/b/n$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/location/b/n$a;->a:Lcom/baidu/location/b/n;

    invoke-static {v2}, Lcom/baidu/location/b/n;->f(Lcom/baidu/location/b/n;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const-string v2, "errorcode"

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v4, :cond_7

    goto :goto_0

    :pswitch_1
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz v4, :cond_7

    :goto_0
    invoke-direct {p0, v4}, Lcom/baidu/location/b/n$a;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_2
    iget-object p1, p0, Lcom/baidu/location/b/n$a;->a:Lcom/baidu/location/b/n;

    invoke-static {p1}, Lcom/baidu/location/b/n;->e(Lcom/baidu/location/b/n;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/baidu/location/b/n$a;->a:Lcom/baidu/location/b/n;

    invoke-static {p1}, Lcom/baidu/location/b/n;->e(Lcom/baidu/location/b/n;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/baidu/location/b/n$a;->a:Lcom/baidu/location/b/n;

    invoke-static {p1, v4}, Lcom/baidu/location/b/n;->a(Lcom/baidu/location/b/n;Ljava/util/List;)Ljava/util/List;

    :cond_0
    iget-object p1, p0, Lcom/baidu/location/b/n$a;->a:Lcom/baidu/location/b/n;

    invoke-static {p1}, Lcom/baidu/location/b/n;->g(Lcom/baidu/location/b/n;)Lcom/baidu/location/LocationClient;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/location/b/n$a;->a:Lcom/baidu/location/b/n;

    iget-object v0, v0, Lcom/baidu/location/b/n;->a:Lcom/baidu/location/b/n$e;

    invoke-virtual {p1, v0}, Lcom/baidu/location/LocationClient;->unRegisterLocationListener(Lcom/baidu/location/BDAbstractLocationListener;)V

    iget-object p1, p0, Lcom/baidu/location/b/n$a;->a:Lcom/baidu/location/b/n;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/baidu/location/b/n;->a(Lcom/baidu/location/b/n;J)J

    iget-object p1, p0, Lcom/baidu/location/b/n$a;->a:Lcom/baidu/location/b/n;

    invoke-static {p1, v4}, Lcom/baidu/location/b/n;->a(Lcom/baidu/location/b/n;Lcom/baidu/location/BDLocation;)Lcom/baidu/location/BDLocation;

    iget-object p1, p0, Lcom/baidu/location/b/n$a;->a:Lcom/baidu/location/b/n;

    invoke-static {p1}, Lcom/baidu/location/b/n;->d(Lcom/baidu/location/b/n;)Lcom/baidu/location/b/n$f;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/baidu/location/b/n$a;->a:Lcom/baidu/location/b/n;

    invoke-static {p1}, Lcom/baidu/location/b/n;->c(Lcom/baidu/location/b/n;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/baidu/location/b/n$a;->a:Lcom/baidu/location/b/n;

    invoke-static {p1}, Lcom/baidu/location/b/n;->b(Lcom/baidu/location/b/n;)Lcom/baidu/location/b/n$a;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/location/b/n$a;->a:Lcom/baidu/location/b/n;

    invoke-static {v0}, Lcom/baidu/location/b/n;->d(Lcom/baidu/location/b/n;)Lcom/baidu/location/b/n$f;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p1, p0, Lcom/baidu/location/b/n$a;->a:Lcom/baidu/location/b/n;

    invoke-static {p1, v3}, Lcom/baidu/location/b/n;->a(Lcom/baidu/location/b/n;Z)Z

    iget-object p1, p0, Lcom/baidu/location/b/n$a;->a:Lcom/baidu/location/b/n;

    invoke-static {p1}, Lcom/baidu/location/b/n;->f(Lcom/baidu/location/b/n;)Landroid/webkit/WebView;

    move-result-object p1

    const-string v0, "BaiduLocAssistant"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_3
    iget-object p1, p0, Lcom/baidu/location/b/n$a;->a:Lcom/baidu/location/b/n;

    invoke-static {p1}, Lcom/baidu/location/b/n;->e(Lcom/baidu/location/b/n;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/baidu/location/b/n$a;->a:Lcom/baidu/location/b/n;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lcom/baidu/location/b/n;->a(Lcom/baidu/location/b/n;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/baidu/location/b/n$a;->a:Lcom/baidu/location/b/n;

    invoke-static {p1}, Lcom/baidu/location/b/n;->e(Lcom/baidu/location/b/n;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :goto_1
    iget-object p1, p0, Lcom/baidu/location/b/n$a;->a:Lcom/baidu/location/b/n;

    invoke-static {p1}, Lcom/baidu/location/b/n;->g(Lcom/baidu/location/b/n;)Lcom/baidu/location/LocationClient;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/location/b/n$a;->a:Lcom/baidu/location/b/n;

    iget-object v0, v0, Lcom/baidu/location/b/n;->a:Lcom/baidu/location/b/n$e;

    invoke-virtual {p1, v0}, Lcom/baidu/location/LocationClient;->registerLocationListener(Lcom/baidu/location/BDAbstractLocationListener;)V

    goto/16 :goto_3

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/baidu/location/BDLocation;

    invoke-direct {p0, p1}, Lcom/baidu/location/b/n$a;->a(Lcom/baidu/location/BDLocation;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/baidu/location/b/n$a;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/baidu/location/b/n$b;

    iget-object v0, p0, Lcom/baidu/location/b/n$a;->a:Lcom/baidu/location/b/n;

    invoke-static {v0}, Lcom/baidu/location/b/n;->e(Lcom/baidu/location/b/n;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/location/b/n$a;->a:Lcom/baidu/location/b/n;

    invoke-static {v0}, Lcom/baidu/location/b/n;->e(Lcom/baidu/location/b/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p1, p0, Lcom/baidu/location/b/n$a;->a:Lcom/baidu/location/b/n;

    invoke-static {p1}, Lcom/baidu/location/b/n;->g(Lcom/baidu/location/b/n;)Lcom/baidu/location/LocationClient;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/baidu/location/b/n$a;->a:Lcom/baidu/location/b/n;

    invoke-static {p1}, Lcom/baidu/location/b/n;->g(Lcom/baidu/location/b/n;)Lcom/baidu/location/LocationClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/LocationClient;->requestLocation()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object p1, p0, Lcom/baidu/location/b/n$a;->a:Lcom/baidu/location/b/n;

    invoke-static {p1}, Lcom/baidu/location/b/n;->h(Lcom/baidu/location/b/n;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget-object p1, p0, Lcom/baidu/location/b/n$a;->a:Lcom/baidu/location/b/n;

    invoke-static {p1}, Lcom/baidu/location/b/n;->i(Lcom/baidu/location/b/n;)Lcom/baidu/location/BDLocation;

    move-result-object p1

    if-eqz p1, :cond_4

    const-wide/16 v7, 0x2710

    cmp-long p1, v5, v7

    if-gtz p1, :cond_4

    iget-object p1, p0, Lcom/baidu/location/b/n$a;->a:Lcom/baidu/location/b/n;

    invoke-static {p1}, Lcom/baidu/location/b/n;->b(Lcom/baidu/location/b/n;)Lcom/baidu/location/b/n$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Lcom/baidu/location/b/n$a;->a:Lcom/baidu/location/b/n;

    invoke-static {v1}, Lcom/baidu/location/b/n;->i(Lcom/baidu/location/b/n;)Lcom/baidu/location/BDLocation;

    move-result-object v1

    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    move p1, v3

    goto :goto_2

    :cond_4
    move p1, v0

    :goto_2
    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/baidu/location/b/n$a;->a:Lcom/baidu/location/b/n;

    invoke-static {p1}, Lcom/baidu/location/b/n;->c(Lcom/baidu/location/b/n;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/baidu/location/b/n$a;->a:Lcom/baidu/location/b/n;

    invoke-static {p1}, Lcom/baidu/location/b/n;->b(Lcom/baidu/location/b/n;)Lcom/baidu/location/b/n$a;

    move-result-object p1

    iget-object v1, p0, Lcom/baidu/location/b/n$a;->a:Lcom/baidu/location/b/n;

    invoke-static {v1}, Lcom/baidu/location/b/n;->d(Lcom/baidu/location/b/n;)Lcom/baidu/location/b/n$f;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/baidu/location/b/n$a;->a:Lcom/baidu/location/b/n;

    invoke-static {p1, v3}, Lcom/baidu/location/b/n;->a(Lcom/baidu/location/b/n;Z)Z

    :cond_5
    iget-object p1, p0, Lcom/baidu/location/b/n$a;->a:Lcom/baidu/location/b/n;

    invoke-static {p1}, Lcom/baidu/location/b/n;->d(Lcom/baidu/location/b/n;)Lcom/baidu/location/b/n$f;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/baidu/location/b/n$a;->a:Lcom/baidu/location/b/n;

    new-instance v1, Lcom/baidu/location/b/n$f;

    invoke-direct {v1, p1, v4}, Lcom/baidu/location/b/n$f;-><init>(Lcom/baidu/location/b/n;Lcom/baidu/location/b/n$1;)V

    invoke-static {p1, v1}, Lcom/baidu/location/b/n;->a(Lcom/baidu/location/b/n;Lcom/baidu/location/b/n$f;)Lcom/baidu/location/b/n$f;

    :cond_6
    iget-object p1, p0, Lcom/baidu/location/b/n$a;->a:Lcom/baidu/location/b/n;

    invoke-static {p1}, Lcom/baidu/location/b/n;->b(Lcom/baidu/location/b/n;)Lcom/baidu/location/b/n$a;

    move-result-object p1

    iget-object v1, p0, Lcom/baidu/location/b/n$a;->a:Lcom/baidu/location/b/n;

    invoke-static {v1}, Lcom/baidu/location/b/n;->d(Lcom/baidu/location/b/n;)Lcom/baidu/location/b/n$f;

    move-result-object v1

    invoke-static {}, Lcom/baidu/location/b/n;->c()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/baidu/location/b/n$a;->a:Lcom/baidu/location/b/n;

    invoke-static {p1, v0}, Lcom/baidu/location/b/n;->a(Lcom/baidu/location/b/n;Z)Z

    :cond_7
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
