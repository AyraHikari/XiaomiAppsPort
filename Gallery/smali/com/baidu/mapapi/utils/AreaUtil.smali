.class public Lcom/baidu/mapapi/utils/AreaUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateArea(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)D
    .locals 7

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v3, p0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iget-wide v5, p1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-static {v2, p1}, Lcom/baidu/mapapi/utils/DistanceUtil;->getDistance(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)D

    move-result-wide v3

    invoke-static {p0, v2}, Lcom/baidu/mapapi/utils/DistanceUtil;->getDistance(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)D

    move-result-wide p0

    cmpl-double v2, v3, v0

    if-eqz v2, :cond_2

    cmpl-double v2, p0, v0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    mul-double/2addr v3, p0

    return-wide v3

    :cond_2
    :goto_0
    return-wide v0
.end method

.method public static calculateArea(Ljava/util/List;)D
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;)D"
        }
    .end annotation

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-ge v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const-wide v3, 0x40fb2d77da4a0c32L    # 111319.49079327358

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/baidu/mapapi/model/LatLng;

    add-int/lit8 v6, v6, 0x1

    rem-int v8, v6, v5

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v9, v7, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    mul-double/2addr v9, v3

    iget-wide v11, v7, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    const-wide v13, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double/2addr v9, v11

    iget-wide v11, v7, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    mul-double/2addr v11, v3

    iget-wide v13, v8, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    mul-double/2addr v13, v3

    iget-wide v3, v8, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    const-wide v15, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v3, v15

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v13, v3

    iget-wide v3, v8, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    const-wide v7, 0x40fb2d77da4a0c32L    # 111319.49079327358

    mul-double/2addr v3, v7

    mul-double/2addr v9, v3

    mul-double/2addr v11, v13

    sub-double/2addr v9, v11

    add-double/2addr v1, v9

    move-wide v3, v7

    goto :goto_0

    :cond_1
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v0, v0

    return-wide v0

    :cond_2
    :goto_1
    return-wide v1
.end method
