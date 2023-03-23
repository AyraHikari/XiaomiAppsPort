.class public Lcom/miui/gallery/map/utils/MapStatusWrapper;
.super Ljava/lang/Object;
.source "MapStatusWrapper.java"

# interfaces
.implements Lcom/miui/gallery/map/utils/IMapStatus;


# instance fields
.field public mMapStatus:Lcom/baidu/mapapi/map/MapStatus;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBound()Lcom/miui/gallery/map/cluster/LatLngBounds;
    .locals 7

    .line 30
    new-instance v0, Lcom/miui/gallery/map/cluster/MapLatLng;

    iget-object v1, p0, Lcom/miui/gallery/map/utils/MapStatusWrapper;->mMapStatus:Lcom/baidu/mapapi/map/MapStatus;

    iget-object v1, v1, Lcom/baidu/mapapi/map/MapStatus;->bound:Lcom/baidu/mapapi/model/LatLngBounds;

    iget-object v1, v1, Lcom/baidu/mapapi/model/LatLngBounds;->northeast:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v2, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iget-wide v4, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/miui/gallery/map/cluster/MapLatLng;-><init>(DD)V

    .line 31
    new-instance v1, Lcom/miui/gallery/map/cluster/MapLatLng;

    iget-object v2, p0, Lcom/miui/gallery/map/utils/MapStatusWrapper;->mMapStatus:Lcom/baidu/mapapi/map/MapStatus;

    iget-object v2, v2, Lcom/baidu/mapapi/map/MapStatus;->bound:Lcom/baidu/mapapi/model/LatLngBounds;

    iget-object v2, v2, Lcom/baidu/mapapi/model/LatLngBounds;->southwest:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v3, v2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iget-wide v5, v2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/miui/gallery/map/cluster/MapLatLng;-><init>(DD)V

    .line 32
    new-instance v2, Lcom/miui/gallery/map/cluster/LatLngBounds;

    invoke-direct {v2, v0, v1}, Lcom/miui/gallery/map/cluster/LatLngBounds;-><init>(Lcom/miui/gallery/map/cluster/MapLatLng;Lcom/miui/gallery/map/cluster/MapLatLng;)V

    return-object v2
.end method

.method public getTarget()Lcom/miui/gallery/map/cluster/MapLatLng;
    .locals 6

    .line 25
    new-instance v0, Lcom/miui/gallery/map/cluster/MapLatLng;

    iget-object v1, p0, Lcom/miui/gallery/map/utils/MapStatusWrapper;->mMapStatus:Lcom/baidu/mapapi/map/MapStatus;

    iget-object v1, v1, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v2, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iget-wide v4, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/miui/gallery/map/cluster/MapLatLng;-><init>(DD)V

    return-object v0
.end method

.method public getZoomLevel()F
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/miui/gallery/map/utils/MapStatusWrapper;->mMapStatus:Lcom/baidu/mapapi/map/MapStatus;

    iget v0, v0, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    return v0
.end method

.method public setMapStatus(Lcom/baidu/mapapi/map/MapStatus;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/miui/gallery/map/utils/MapStatusWrapper;->mMapStatus:Lcom/baidu/mapapi/map/MapStatus;

    return-void
.end method
