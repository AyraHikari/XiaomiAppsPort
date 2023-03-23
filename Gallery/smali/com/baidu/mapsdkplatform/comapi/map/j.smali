.class public Lcom/baidu/mapsdkplatform/comapi/map/j;
.super Ljava/lang/Object;


# direct methods
.method private static a(D)D
    .locals 2

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p0, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static a(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)D
    .locals 2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2point(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/Point;

    move-result-object p0

    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2point(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/Point;

    move-result-object p1

    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lcom/baidu/mapapi/model/CoordUtil;->getDistance(Lcom/baidu/platform/comapi/basestruct/Point;Lcom/baidu/platform/comapi/basestruct/Point;)D

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_0
    return-wide v0
.end method

.method private static a(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;DD)Lcom/baidu/mapapi/model/LatLng;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iget-wide v4, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iget-wide v6, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    iget-wide v0, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double v8, v8, p2

    mul-double v8, v8, p4

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    invoke-static/range {p4 .. p5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    div-double/2addr v8, v10

    mul-double v10, p2, p4

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    invoke-static/range {p4 .. p5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    div-double/2addr v10, v12

    invoke-static {v2, v3}, Lcom/baidu/mapsdkplatform/comapi/map/j;->a(D)D

    move-result-wide v2

    invoke-static {v4, v5}, Lcom/baidu/mapsdkplatform/comapi/map/j;->a(D)D

    move-result-wide v4

    invoke-static {v6, v7}, Lcom/baidu/mapsdkplatform/comapi/map/j;->a(D)D

    move-result-wide v6

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/j;->a(D)D

    move-result-wide v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v12, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v12, v14

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v14, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v14, v14, v16

    add-double/2addr v12, v14

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v14, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v14, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v6, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v6, v0

    add-double/2addr v14, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v8, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v10, v0

    add-double/2addr v8, v10

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    new-instance v4, Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/j;->b(D)D

    move-result-wide v0

    invoke-static {v2, v3}, Lcom/baidu/mapsdkplatform/comapi/map/j;->b(D)D

    move-result-wide v2

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    return-object v4
.end method

.method private static b(D)D
    .locals 2

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p0, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double/2addr p0, v0

    return-wide p0
.end method

.method public static b(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mapapi/model/LatLng;",
            "Lcom/baidu/mapapi/model/LatLng;",
            ")",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/j;->a(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)D

    move-result-wide v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-wide v3, 0x41024f8000000000L    # 150000.0

    cmpl-double v5, v3, v0

    if-gtz v5, :cond_2

    const-wide v5, 0x410e848000000000L    # 250000.0

    cmpg-double v5, v0, v5

    if-gez v5, :cond_0

    goto :goto_1

    :cond_0
    div-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/j;->c(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)D

    move-result-wide v9

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v3, 0x0

    move-wide v11, v3

    :goto_0
    cmpg-double v3, v11, v0

    if-gez v3, :cond_1

    div-double v5, v11, v0

    move-object v3, p0

    move-object v4, p1

    move-wide v7, v9

    invoke-static/range {v3 .. v8}, Lcom/baidu/mapsdkplatform/comapi/map/j;->a(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;DD)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    add-double/2addr v11, v3

    goto :goto_0

    :cond_1
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_2
    :goto_1
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method private static c(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)D
    .locals 10

    iget-wide v0, p0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/j;->a(D)D

    move-result-wide v0

    iget-wide v2, p1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-static {v2, v3}, Lcom/baidu/mapsdkplatform/comapi/map/j;->a(D)D

    move-result-wide v2

    iget-wide v4, p0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-static {v4, v5}, Lcom/baidu/mapsdkplatform/comapi/map/j;->a(D)D

    move-result-wide v4

    iget-wide p0, p1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-static {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/j;->a(D)D

    move-result-wide p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    sub-double/2addr p0, v4

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    mul-double/2addr v0, p0

    add-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->acos(D)D

    move-result-wide p0

    return-wide p0
.end method
