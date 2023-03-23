.class public interface abstract Lcom/baidu/platform/comapi/map/MapViewListener;
.super Ljava/lang/Object;


# virtual methods
.method public abstract onClickPolymericMapObj(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/map/MapObj;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onClickSdkMapObj(ILorg/json/JSONObject;)V
.end method

.method public abstract onClickStreetArrow(Lcom/baidu/platform/comapi/map/MapObj;)V
.end method

.method public abstract onClickStreetSurface(Lcom/baidu/platform/comapi/map/MapObj;)V
.end method

.method public abstract onClickedBackground(II)V
.end method

.method public abstract onClickedItem(IILcom/baidu/platform/comapi/basestruct/GeoPoint;J)V
.end method

.method public abstract onClickedItem(ILcom/baidu/platform/comapi/basestruct/GeoPoint;J)V
.end method

.method public abstract onClickedItsMapObj(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/map/ItsMapObj;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onClickedMapObj(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/map/MapObj;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onClickedOPPoiEventMapObj(Lcom/baidu/platform/comapi/map/MapObj;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onClickedParticleEventMapObj(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/map/MapObj;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onClickedPoiObj(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/map/MapObj;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onClickedPopup(I)V
.end method

.method public abstract onClickedRouteLabelObj(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/map/MapObj;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onClickedRouteObj(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/map/MapObj;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onClickedStreetIndoorPoi(Lcom/baidu/platform/comapi/map/MapObj;)V
.end method

.method public abstract onClickedStreetPopup(Ljava/lang/String;)V
.end method

.method public abstract onClickedTrafficUgcEventMapObj(Lcom/baidu/platform/comapi/map/MapObj;Z)V
.end method

.method public abstract onClickedUniversalLayerPoiEventMapObj(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/map/MapObj;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onMapAnimationFinish()V
.end method
