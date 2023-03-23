.class Lcom/baidu/vi/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/GpsStatus$Listener;


# instance fields
.field public final synthetic a:Lcom/baidu/vi/VGps;


# direct methods
.method public constructor <init>(Lcom/baidu/vi/VGps;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/vi/f;->a:Lcom/baidu/vi/VGps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGpsStatusChanged(I)V
    .locals 10

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/baidu/vi/f;->a:Lcom/baidu/vi/VGps;

    invoke-static {p1}, Lcom/baidu/vi/VGps;->a(Lcom/baidu/vi/VGps;)Landroid/location/LocationManager;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/baidu/vi/f;->a:Lcom/baidu/vi/VGps;

    invoke-static {p1}, Lcom/baidu/vi/VGps;->b(Lcom/baidu/vi/VGps;)Landroid/location/GpsStatus;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/baidu/vi/f;->a:Lcom/baidu/vi/VGps;

    invoke-static {p1}, Lcom/baidu/vi/VGps;->a(Lcom/baidu/vi/VGps;)Landroid/location/LocationManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/baidu/vi/VGps;->a(Lcom/baidu/vi/VGps;Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/baidu/vi/f;->a:Lcom/baidu/vi/VGps;

    invoke-static {p1}, Lcom/baidu/vi/VGps;->a(Lcom/baidu/vi/VGps;)Landroid/location/LocationManager;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/vi/f;->a:Lcom/baidu/vi/VGps;

    invoke-static {v0}, Lcom/baidu/vi/VGps;->b(Lcom/baidu/vi/VGps;)Landroid/location/GpsStatus;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/baidu/vi/f;->a:Lcom/baidu/vi/VGps;

    invoke-static {p1}, Lcom/baidu/vi/VGps;->b(Lcom/baidu/vi/VGps;)Landroid/location/GpsStatus;

    move-result-object p1

    invoke-virtual {p1}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/GpsSatellite;

    invoke-virtual {v1}, Landroid/location/GpsSatellite;->usedInFix()Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/baidu/vi/VGps;->a()I

    move-result p1

    if-ge v0, p1, :cond_5

    iget-object p1, p0, Lcom/baidu/vi/f;->a:Lcom/baidu/vi/VGps;

    invoke-static {p1}, Lcom/baidu/vi/VGps;->c(Lcom/baidu/vi/VGps;)I

    move-result p1

    invoke-static {}, Lcom/baidu/vi/VGps;->a()I

    move-result v1

    if-lt p1, v1, :cond_5

    iget-object p1, p0, Lcom/baidu/vi/f;->a:Lcom/baidu/vi/VGps;

    invoke-static {p1}, Lcom/baidu/vi/VGps;->d(Lcom/baidu/vi/VGps;)V

    :cond_5
    iget-object p1, p0, Lcom/baidu/vi/f;->a:Lcom/baidu/vi/VGps;

    invoke-static {p1, v0}, Lcom/baidu/vi/VGps;->a(Lcom/baidu/vi/VGps;I)I

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/baidu/vi/f;->a:Lcom/baidu/vi/VGps;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/baidu/vi/VGps;->updateGps(DDFFFI)V

    :goto_2
    return-void
.end method
