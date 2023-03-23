.class final Lcom/baidu/vi/h;
.super Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/baidu/vi/VGps;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/baidu/vi/VGps;->a(Lcom/baidu/vi/VGps;)Landroid/location/LocationManager;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {v1}, Lcom/baidu/vi/VGps;->a(Lcom/baidu/vi/VGps;)Landroid/location/LocationManager;

    move-result-object p1

    invoke-static {v1}, Lcom/baidu/vi/VGps;->e(Lcom/baidu/vi/VGps;)Landroid/location/GpsStatus$Listener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V

    invoke-static {v1}, Lcom/baidu/vi/VGps;->a(Lcom/baidu/vi/VGps;)Landroid/location/LocationManager;

    move-result-object p1

    invoke-static {v1}, Lcom/baidu/vi/VGps;->f(Lcom/baidu/vi/VGps;)Landroid/location/LocationListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/baidu/vi/VIContext;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/baidu/vi/VIContext;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    invoke-static {v1, p1}, Lcom/baidu/vi/VGps;->a(Lcom/baidu/vi/VGps;Landroid/location/LocationManager;)Landroid/location/LocationManager;

    invoke-static {v1}, Lcom/baidu/vi/VGps;->a(Lcom/baidu/vi/VGps;)Landroid/location/LocationManager;

    move-result-object p1

    invoke-static {v1}, Lcom/baidu/vi/VGps;->e(Lcom/baidu/vi/VGps;)Landroid/location/GpsStatus$Listener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/baidu/vi/VGps;->c(Lcom/baidu/vi/VGps;)I

    move-result p1

    invoke-static {}, Lcom/baidu/vi/VGps;->a()I

    move-result v0

    if-ge p1, v0, :cond_4

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/baidu/vi/VGps;->updateGps(DDFFFI)V

    :cond_4
    :goto_0
    return-void
.end method
