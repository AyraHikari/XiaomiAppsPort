.class public Lcom/miui/gallery/map/data/MapItem;
.super Ljava/lang/Object;
.source "MapItem.java"

# interfaces
.implements Lcom/miui/gallery/map/cluster/ClusterItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/map/cluster/ClusterItem;"
    }
.end annotation


# instance fields
.field public mMapLatLng:Lcom/miui/gallery/map/cluster/MapLatLng;

.field public mMediaItem:Lcom/miui/gallery/provider/cache/IMedia;

.field public mPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 67
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 68
    :cond_2
    check-cast p1, Lcom/miui/gallery/map/data/MapItem;

    .line 69
    iget-object v2, p0, Lcom/miui/gallery/map/data/MapItem;->mPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/gallery/map/data/MapItem;->mPath:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/miui/gallery/map/data/MapItem;->mMapLatLng:Lcom/miui/gallery/map/cluster/MapLatLng;

    iget-object p1, p1, Lcom/miui/gallery/map/data/MapItem;->mMapLatLng:Lcom/miui/gallery/map/cluster/MapLatLng;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/miui/gallery/map/data/MapItem;->mPath:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()Lcom/miui/gallery/map/cluster/MapLatLng;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/miui/gallery/map/data/MapItem;->mMapLatLng:Lcom/miui/gallery/map/cluster/MapLatLng;

    return-object v0
.end method

.method public getSource()Lcom/miui/gallery/provider/cache/IMedia;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/miui/gallery/map/data/MapItem;->mMediaItem:Lcom/miui/gallery/provider/cache/IMedia;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 74
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/map/data/MapItem;->mPath:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/map/data/MapItem;->mMapLatLng:Lcom/miui/gallery/map/cluster/MapLatLng;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public mapping(Lcom/miui/gallery/provider/cache/IMedia;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 48
    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/map/data/MapItem;->mMediaItem:Lcom/miui/gallery/provider/cache/IMedia;

    .line 49
    invoke-interface {p1}, Lcom/miui/gallery/provider/cache/IMedia;->hasValidLocationInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/map/data/MapItem;->mMapLatLng:Lcom/miui/gallery/map/cluster/MapLatLng;

    if-nez v0, :cond_1

    .line 50
    invoke-interface {p1}, Lcom/miui/gallery/provider/cache/IMedia;->getLatitude()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-interface {p1}, Lcom/miui/gallery/provider/cache/IMedia;->getLatitudeRef()Ljava/lang/Character;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lcom/miui/gallery/data/LocationUtil;->convertRationalLatLonToDouble(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v0

    .line 52
    invoke-interface {p1}, Lcom/miui/gallery/provider/cache/IMedia;->getLongitude()Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-interface {p1}, Lcom/miui/gallery/provider/cache/IMedia;->getLongitudeRef()Ljava/lang/Character;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-static {v2, v3}, Lcom/miui/gallery/data/LocationUtil;->convertRationalLatLonToDouble(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v2

    .line 54
    invoke-static {v0, v1, v2, v3}, Lcom/miui/gallery/map/utils/LocationConverter;->convertToMapLatLng(DD)Lcom/miui/gallery/map/cluster/MapLatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/map/data/MapItem;->mMapLatLng:Lcom/miui/gallery/map/cluster/MapLatLng;

    .line 56
    :cond_1
    invoke-interface {p1}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getThumbnail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getThumbnail()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getFilePath()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/miui/gallery/map/data/MapItem;->mPath:Ljava/lang/String;

    return-void
.end method
