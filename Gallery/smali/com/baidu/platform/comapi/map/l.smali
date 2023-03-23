.class Lcom/baidu/platform/comapi/map/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/platform/comapi/map/Projection;


# instance fields
.field private a:Lcom/baidu/platform/comapi/map/MapController;


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/map/MapController;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/l;->a:Lcom/baidu/platform/comapi/map/MapController;

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/l;->a:Lcom/baidu/platform/comapi/map/MapController;

    return-void
.end method


# virtual methods
.method public fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;
    .locals 4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/l;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ScrPtToGeoPoint(II)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    const-wide/16 v2, 0x0

    invoke-direct {p2, v2, v3, v2, v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(DD)V

    if-eqz p1, :cond_1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "geox"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->setLongitude(D)V

    const-string p1, "geoy"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->setLatitude(D)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    :cond_1
    return-object v1
.end method

.method public metersToEquatorPixels(F)F
    .locals 4

    float-to-double v0, p1

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/l;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getZoomUnitsInMeter()D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float p1, v0

    return p1
.end method

.method public toPixels(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Lcom/baidu/platform/comapi/basestruct/Point;)Lcom/baidu/platform/comapi/basestruct/Point;
    .locals 4

    if-nez p2, :cond_0

    new-instance p2, Lcom/baidu/platform/comapi/basestruct/Point;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>(II)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/l;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    move-result-wide v2

    double-to-int p1, v2

    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GeoPtToScrPoint(II)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "scrx"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/baidu/platform/comapi/basestruct/Point;->setIntX(I)V

    const-string p1, "scry"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/baidu/platform/comapi/basestruct/Point;->setIntY(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object p2
.end method

.method public world2Screen(FFF)Lcom/baidu/platform/comapi/basestruct/Point;
    .locals 3

    new-instance v0, Lcom/baidu/platform/comapi/basestruct/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>(II)V

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/l;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1, p1, p2, p3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->worldPointToScreenPoint(FFF)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "scrx"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/basestruct/Point;->setDoubleX(D)V

    const-string p1, "scry"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comapi/basestruct/Point;->setDoubleY(D)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
