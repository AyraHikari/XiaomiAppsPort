.class public Lcom/miui/gallery/map/view/MarkerWrapper;
.super Ljava/lang/Object;
.source "MarkerWrapper.java"

# interfaces
.implements Lcom/miui/gallery/map/utils/IMarker;


# instance fields
.field public mMarker:Lcom/baidu/mapapi/map/Marker;


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/map/Marker;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/miui/gallery/map/view/MarkerWrapper;->mMarker:Lcom/baidu/mapapi/map/Marker;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 43
    :cond_1
    check-cast p1, Lcom/miui/gallery/map/view/MarkerWrapper;

    .line 44
    iget-object v0, p0, Lcom/miui/gallery/map/view/MarkerWrapper;->mMarker:Lcom/baidu/mapapi/map/Marker;

    iget-object p1, p1, Lcom/miui/gallery/map/view/MarkerWrapper;->mMarker:Lcom/baidu/mapapi/map/Marker;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    iget-object v1, p0, Lcom/miui/gallery/map/view/MarkerWrapper;->mMarker:Lcom/baidu/mapapi/map/Marker;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public remove()V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/miui/gallery/map/view/MarkerWrapper;->mMarker:Lcom/baidu/mapapi/map/Marker;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/Overlay;->remove()V

    return-void
.end method

.method public setIcon(Lcom/miui/gallery/map/view/BitmapDescriptorWrapper;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 35
    iget-object v0, p0, Lcom/miui/gallery/map/view/MarkerWrapper;->mMarker:Lcom/baidu/mapapi/map/Marker;

    invoke-virtual {p1}, Lcom/miui/gallery/map/view/BitmapDescriptorWrapper;->getBitmapDescriptor()Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/Marker;->setIcon(Lcom/baidu/mapapi/map/BitmapDescriptor;)V

    :cond_0
    return-void
.end method
