.class public Lcom/miui/gallery/map/view/MarkerOptionsWrapper;
.super Ljava/lang/Object;
.source "MarkerOptionsWrapper.java"

# interfaces
.implements Lcom/miui/gallery/map/utils/IMarkerOptions;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/map/utils/IMarkerOptions<",
        "Lcom/baidu/mapapi/map/MarkerOptions;",
        ">;"
    }
.end annotation


# instance fields
.field public final mMarkerOptions:Lcom/baidu/mapapi/map/MarkerOptions;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lcom/baidu/mapapi/map/MarkerOptions;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/MarkerOptions;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/map/view/MarkerOptionsWrapper;->mMarkerOptions:Lcom/baidu/mapapi/map/MarkerOptions;

    return-void
.end method


# virtual methods
.method public getIcon()Lcom/miui/gallery/map/view/BitmapDescriptorWrapper;
    .locals 2

    .line 45
    new-instance v0, Lcom/miui/gallery/map/view/BitmapDescriptorWrapper;

    iget-object v1, p0, Lcom/miui/gallery/map/view/MarkerOptionsWrapper;->mMarkerOptions:Lcom/baidu/mapapi/map/MarkerOptions;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MarkerOptions;->getIcon()Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/map/view/BitmapDescriptorWrapper;-><init>(Lcom/baidu/mapapi/map/BitmapDescriptor;)V

    return-object v0
.end method

.method public getOptions()Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/miui/gallery/map/view/MarkerOptionsWrapper;->mMarkerOptions:Lcom/baidu/mapapi/map/MarkerOptions;

    return-object v0
.end method

.method public bridge synthetic getOptions()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/miui/gallery/map/view/MarkerOptionsWrapper;->getOptions()Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v0

    return-object v0
.end method

.method public icon(Lcom/miui/gallery/map/view/BitmapDescriptorWrapper;)Lcom/miui/gallery/map/utils/IMarkerOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/map/view/BitmapDescriptorWrapper;",
            ")",
            "Lcom/miui/gallery/map/utils/IMarkerOptions<",
            "Lcom/baidu/mapapi/map/MarkerOptions;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/miui/gallery/map/view/MarkerOptionsWrapper;->mMarkerOptions:Lcom/baidu/mapapi/map/MarkerOptions;

    invoke-virtual {p1}, Lcom/miui/gallery/map/view/BitmapDescriptorWrapper;->getBitmapDescriptor()Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;

    return-object p0
.end method

.method public position(DD)Lcom/miui/gallery/map/utils/IMarkerOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Lcom/miui/gallery/map/utils/IMarkerOptions<",
            "Lcom/baidu/mapapi/map/MarkerOptions;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/miui/gallery/map/view/MarkerOptionsWrapper;->mMarkerOptions:Lcom/baidu/mapapi/map/MarkerOptions;

    new-instance v1, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    return-object p0
.end method

.method public position(Lcom/miui/gallery/map/cluster/MapLatLng;)Lcom/miui/gallery/map/utils/IMarkerOptions;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/map/cluster/MapLatLng;",
            ")",
            "Lcom/miui/gallery/map/utils/IMarkerOptions<",
            "Lcom/baidu/mapapi/map/MarkerOptions;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/miui/gallery/map/view/MarkerOptionsWrapper;->mMarkerOptions:Lcom/baidu/mapapi/map/MarkerOptions;

    new-instance v1, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v2, p1, Lcom/miui/gallery/map/cluster/MapLatLng;->latitude:D

    iget-wide v4, p1, Lcom/miui/gallery/map/cluster/MapLatLng;->longitude:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    return-object p0
.end method
