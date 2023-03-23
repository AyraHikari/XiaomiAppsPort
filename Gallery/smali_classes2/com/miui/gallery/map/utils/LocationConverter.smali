.class public Lcom/miui/gallery/map/utils/LocationConverter;
.super Ljava/lang/Object;
.source "LocationConverter.java"


# static fields
.field public static final BDCoordinateConverter:Lcom/baidu/mapapi/utils/CoordinateConverter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 9
    new-instance v0, Lcom/baidu/mapapi/utils/CoordinateConverter;

    invoke-direct {v0}, Lcom/baidu/mapapi/utils/CoordinateConverter;-><init>()V

    sget-object v1, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;->GPS:Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    .line 10
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/utils/CoordinateConverter;->from(Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;)Lcom/baidu/mapapi/utils/CoordinateConverter;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/map/utils/LocationConverter;->BDCoordinateConverter:Lcom/baidu/mapapi/utils/CoordinateConverter;

    return-void
.end method

.method public static convertToMapLatLng(DD)Lcom/miui/gallery/map/cluster/MapLatLng;
    .locals 2

    .line 15
    sget-object v0, Lcom/miui/gallery/map/utils/LocationConverter;->BDCoordinateConverter:Lcom/baidu/mapapi/utils/CoordinateConverter;

    new-instance v1, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/utils/CoordinateConverter;->coord(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/utils/CoordinateConverter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/CoordinateConverter;->convert()Lcom/baidu/mapapi/model/LatLng;

    move-result-object p0

    .line 16
    new-instance p1, Lcom/miui/gallery/map/cluster/MapLatLng;

    iget-wide p2, p0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iget-wide v0, p0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-direct {p1, p2, p3, v0, v1}, Lcom/miui/gallery/map/cluster/MapLatLng;-><init>(DD)V

    return-object p1
.end method
