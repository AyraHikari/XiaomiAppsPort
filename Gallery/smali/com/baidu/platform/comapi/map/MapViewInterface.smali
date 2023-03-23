.class public interface abstract Lcom/baidu/platform/comapi/map/MapViewInterface;
.super Ljava/lang/Object;


# virtual methods
.method public abstract addOverlay(Lcom/baidu/platform/comapi/map/Overlay;)Z
.end method

.method public abstract enable3D()Z
.end method

.method public abstract getController()Lcom/baidu/platform/comapi/map/MapController;
.end method

.method public abstract getCurrentMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;
.end method

.method public abstract getCurrentZoomLevel()F
.end method

.method public abstract getGeoRound()Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;
.end method

.method public abstract getLatitudeSpan()I
.end method

.method public abstract getLongitudeSpan()I
.end method

.method public abstract getMapCenter()Lcom/baidu/platform/comapi/basestruct/GeoPoint;
.end method

.method public abstract getMapRotation()I
.end method

.method public abstract getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;
.end method

.method public abstract getOverlays()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/map/Overlay;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOverlooking()I
.end method

.method public abstract getProjection()Lcom/baidu/platform/comapi/map/Projection;
.end method

.method public abstract getWinRound()Lcom/baidu/platform/comapi/map/MapStatus$WinRound;
.end method

.method public abstract getZoomLevel()F
.end method

.method public abstract getZoomToBound(Lcom/baidu/platform/comapi/basestruct/MapBound;)F
.end method

.method public abstract getZoomToBound(Lcom/baidu/platform/comapi/basestruct/MapBound;II)F
.end method

.method public abstract getZoomToBoundF(Lcom/baidu/platform/comapi/basestruct/MapBound;)F
.end method

.method public abstract getZoomToBoundF(Lcom/baidu/platform/comapi/basestruct/MapBound;II)F
.end method

.method public abstract isBaseIndoorMap()Z
.end method

.method public abstract isSatellite()Z
.end method

.method public abstract isStreetRoad()Z
.end method

.method public abstract isTraffic()Z
.end method

.method public abstract onTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract refresh(Lcom/baidu/platform/comapi/map/Overlay;)V
.end method

.method public abstract removeOverlay(Lcom/baidu/platform/comapi/map/Overlay;)Z
.end method

.method public abstract saveScreenToLocal(Ljava/lang/String;)V
.end method

.method public abstract setBaseIndoorMap(Z)V
.end method

.method public abstract setGeoRound(Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;)V
.end method

.method public abstract setMapCenter(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V
.end method

.method public abstract setMapStatus(Lcom/baidu/platform/comapi/map/MapStatus;)V
.end method

.method public abstract setMapTo2D(Z)V
.end method

.method public abstract setOverlooking(I)V
.end method

.method public abstract setRotation(I)V
.end method

.method public abstract setSatellite(Z)V
.end method

.method public abstract setStreetRoad(Z)V
.end method

.method public abstract setTraffic(Z)V
.end method

.method public abstract setWinRound(Lcom/baidu/platform/comapi/map/MapStatus$WinRound;)V
.end method

.method public abstract setZoomLevel(F)V
.end method

.method public abstract setZoomLevel(I)V
.end method

.method public abstract switchOverlay(Lcom/baidu/platform/comapi/map/Overlay;Lcom/baidu/platform/comapi/map/Overlay;)Z
.end method
