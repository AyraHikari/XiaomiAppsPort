.class Lcom/baidu/vi/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public final synthetic a:Lcom/baidu/vi/VGps;


# direct methods
.method public constructor <init>(Lcom/baidu/vi/VGps;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/vi/g;->a:Lcom/baidu/vi/VGps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 11

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    :cond_0
    move v8, v0

    iget-object v0, p0, Lcom/baidu/vi/g;->a:Lcom/baidu/vi/VGps;

    invoke-static {v0}, Lcom/baidu/vi/VGps;->c(Lcom/baidu/vi/VGps;)I

    move-result v0

    invoke-static {}, Lcom/baidu/vi/VGps;->a()I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-object v1, p0, Lcom/baidu/vi/g;->a:Lcom/baidu/vi/VGps;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v0

    float-to-double v6, v0

    const-wide v9, 0x400ccccccccccccdL    # 3.6

    mul-double/2addr v6, v9

    double-to-float v6, v6

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v7

    iget-object p1, p0, Lcom/baidu/vi/g;->a:Lcom/baidu/vi/VGps;

    invoke-static {p1}, Lcom/baidu/vi/VGps;->c(Lcom/baidu/vi/VGps;)I

    move-result v9

    invoke-virtual/range {v1 .. v9}, Lcom/baidu/vi/VGps;->updateGps(DDFFFI)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/baidu/vi/g;->a:Lcom/baidu/vi/VGps;

    invoke-static {p1}, Lcom/baidu/vi/VGps;->d(Lcom/baidu/vi/VGps;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/baidu/vi/g;->a:Lcom/baidu/vi/VGps;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/baidu/vi/VGps;->updateGps(DDFFFI)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 9

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/vi/g;->a:Lcom/baidu/vi/VGps;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/baidu/vi/VGps;->updateGps(DDFFFI)V

    :goto_0
    return-void
.end method
