.class final Lcom/baidu/vi/c;
.super Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/vi/VCompass;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/baidu/vi/VCompass;->a(Lcom/baidu/vi/VCompass;)Landroid/hardware/SensorManager;

    move-result-object p1

    invoke-static {v0}, Lcom/baidu/vi/VCompass;->b(Lcom/baidu/vi/VCompass;)Landroid/hardware/SensorEventListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/baidu/vi/VIContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0}, Lcom/baidu/vi/VCompass;->a(Lcom/baidu/vi/VCompass;)Landroid/hardware/SensorManager;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "sensor"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    invoke-static {v0, p1}, Lcom/baidu/vi/VCompass;->a(Lcom/baidu/vi/VCompass;Landroid/hardware/SensorManager;)Landroid/hardware/SensorManager;

    :cond_3
    invoke-static {v0}, Lcom/baidu/vi/VCompass;->a(Lcom/baidu/vi/VCompass;)Landroid/hardware/SensorManager;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/Sensor;

    invoke-static {v0}, Lcom/baidu/vi/VCompass;->a(Lcom/baidu/vi/VCompass;)Landroid/hardware/SensorManager;

    move-result-object v2

    invoke-static {v0}, Lcom/baidu/vi/VCompass;->b(Lcom/baidu/vi/VCompass;)Landroid/hardware/SensorEventListener;

    move-result-object v0

    invoke-virtual {v2, v0, p1, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_4
    :goto_0
    return-void
.end method
