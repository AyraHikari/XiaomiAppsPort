.class public Lcom/miui/gallery/map/location/GalleryLocationClient;
.super Ljava/lang/Object;
.source "GalleryLocationClient.java"


# direct methods
.method public static getLastKnownLocation(Landroid/content/Context;)Lcom/miui/gallery/map/cluster/MapLatLng;
    .locals 5

    const-string v0, "gps"

    const-string v1, "GalleryLocationClient"

    const-string v2, "network"

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    const-string v4, "location"

    .line 32
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/LocationManager;

    if-eqz p0, :cond_8

    .line 37
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 38
    invoke-virtual {p0, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, v3

    goto :goto_1

    :catch_0
    move-exception v2

    .line 41
    invoke-static {v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 44
    :goto_1
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 45
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 48
    invoke-static {v1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move-object p0, v3

    :goto_2
    if-nez v2, :cond_3

    if-nez p0, :cond_3

    return-object v3

    :cond_3
    if-eqz v2, :cond_5

    if-eqz p0, :cond_5

    .line 53
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-gez v0, :cond_4

    .line 54
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/miui/gallery/map/utils/LocationConverter;->convertToMapLatLng(DD)Lcom/miui/gallery/map/cluster/MapLatLng;

    move-result-object p0

    return-object p0

    .line 56
    :cond_4
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/miui/gallery/map/utils/LocationConverter;->convertToMapLatLng(DD)Lcom/miui/gallery/map/cluster/MapLatLng;

    move-result-object p0

    return-object p0

    :cond_5
    if-nez p0, :cond_6

    .line 59
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    :goto_3
    if-nez p0, :cond_7

    .line 60
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    .line 59
    :goto_4
    invoke-static {v0, v1, v2, v3}, Lcom/miui/gallery/map/utils/LocationConverter;->convertToMapLatLng(DD)Lcom/miui/gallery/map/cluster/MapLatLng;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v3
.end method

.method public static isLocationServiceAvailable(Landroid/content/Context;)Z
    .locals 4

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_1

    const-string v0, "location"

    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/LocationManager;

    if-eqz p0, :cond_0

    .line 21
    invoke-virtual {p0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "location_mode"

    invoke-static {p0, v0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method
