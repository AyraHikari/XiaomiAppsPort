.class public Lcom/baidu/mapapi/map/offline/OfflineMapUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSearchRecordFromLocalCityInfo(Lcom/baidu/mapsdkplatform/comapi/map/m;)Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;-><init>()V

    iget v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->a:I

    iput v1, v0, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityID:I

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityName:Ljava/lang/String;

    iget v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->d:I

    iput v1, v0, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityType:I

    const-wide/16 v1, 0x0

    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/m;->a()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/m;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/mapsdkplatform/comapi/map/m;

    invoke-static {v5}, Lcom/baidu/mapapi/map/offline/OfflineMapUtil;->getSearchRecordFromLocalCityInfo(Lcom/baidu/mapsdkplatform/comapi/map/m;)Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v5, v5, Lcom/baidu/mapsdkplatform/comapi/map/m;->c:I

    int-to-long v5, v5

    add-long/2addr v1, v5

    iput-object v3, v0, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->childCities:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget v3, v0, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityType:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    iget p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->c:I

    int-to-long v1, p0

    :goto_1
    iput-wide v1, v0, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->dataSize:J

    return-object v0
.end method

.method public static getUpdatElementFromLocalMapElement(Lcom/baidu/mapsdkplatform/comapi/map/p;)Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;-><init>()V

    iget v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/p;->a:I

    iput v1, v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->cityID:I

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/p;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->cityName:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/p;->g:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->geoPt:Lcom/baidu/mapapi/model/LatLng;

    :cond_1
    iget v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/p;->e:I

    iput v1, v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->level:I

    iget v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/p;->i:I

    iput v1, v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->ratio:I

    iget v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/p;->h:I

    iput v2, v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->serversize:I

    const/16 v3, 0x64

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    div-int/2addr v2, v3

    mul-int/2addr v2, v1

    :goto_0
    iput v2, v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->size:I

    iget v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/p;->l:I

    iput v1, v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->status:I

    iget-boolean p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/p;->j:Z

    iput-boolean p0, v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->update:Z

    return-object v0
.end method
