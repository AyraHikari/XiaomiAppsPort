.class public interface abstract Lcom/miui/gallery/map/view/IMapContainer;
.super Ljava/lang/Object;
.source "IMapContainer.java"


# virtual methods
.method public abstract addMarker(Ljava/lang/String;IDD)V
.end method

.method public abstract addMarkerAndFocus(Ljava/lang/String;IDDF)V
.end method

.method public abstract addOverlay(Lcom/miui/gallery/map/utils/IMarkerOptions;)Lcom/miui/gallery/map/utils/IMarker;
.end method

.method public abstract clearOverlays()V
.end method

.method public abstract getBound()Lcom/miui/gallery/map/cluster/LatLngBounds;
.end method

.method public abstract getMapStatus()Lcom/miui/gallery/map/utils/IMapStatus;
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract getZoomLevel()F
.end method

.method public abstract hasMapLoaded()Z
.end method

.method public abstract moveTo(DDF)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract setClusterClickListener(Lcom/miui/gallery/map/utils/OnMarkerClickListener;)V
.end method

.method public abstract setMapLoadedCallback(Lcom/miui/gallery/map/utils/OnMapLoadedCallback;)V
.end method

.method public abstract setMapStatusChangeListener(Lcom/miui/gallery/map/utils/OnMapStatusChangeListener;)V
.end method

.method public abstract showLocationIcon(Lcom/miui/gallery/map/cluster/MapLatLng;)V
.end method
