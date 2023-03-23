.class public Lcom/baidu/platform/comapi/location/CoordinateUtilEx;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Coordinate_encryptEx(FFLjava/lang/String;)Lcom/baidu/platform/comapi/basestruct/Point;
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "bd09ll"

    if-eqz v1, :cond_1

    move-object p2, v2

    :cond_1
    const/4 v1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "wgs84"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "gcj02"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "bd09mc"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return-object v0

    :pswitch_0
    float-to-double v0, p0

    float-to-double p0, p1

    invoke-static {v0, v1, p0, p1}, Lcom/baidu/platform/comapi/location/CoordinateUtil;->wgs84Tobd09mc(DD)Lcom/baidu/platform/comapi/basestruct/Point;

    move-result-object p0

    return-object p0

    :pswitch_1
    float-to-double v0, p0

    float-to-double p0, p1

    invoke-static {v0, v1, p0, p1}, Lcom/baidu/platform/comapi/location/CoordinateUtil;->gcj02Tobd09mc(DD)Lcom/baidu/platform/comapi/basestruct/Point;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p2, Lcom/baidu/platform/comapi/basestruct/Point;

    float-to-double v0, p0

    float-to-double p0, p1

    invoke-direct {p2, v0, v1, p0, p1}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>(DD)V

    return-object p2

    :pswitch_3
    float-to-double v0, p0

    float-to-double p0, p1

    invoke-static {v0, v1, p0, p1}, Lcom/baidu/platform/comapi/location/CoordinateUtil;->bd09llTobd09mc(DD)Lcom/baidu/platform/comapi/basestruct/Point;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x532d2f75 -> :sswitch_3
        -0x532d2f5f -> :sswitch_2
        0x5da0990 -> :sswitch_1
        0x6bd75df -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static Coordinate_encryptExArray(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/platform/comapi/basestruct/Point;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/platform/comapi/basestruct/Point;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "bd09ll"

    if-eqz v3, :cond_1

    move-object v1, v4

    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "wgs84"

    const-string v6, "gcj02"

    const-string v7, "bd09mc"

    if-nez v3, :cond_2

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return-object v2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v8, v3, [F

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v9, v9, [F

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_3

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {v12}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    move-result v12

    int-to-float v12, v12

    const v13, 0x47c35000    # 100000.0f

    div-float/2addr v12, v13

    aput v12, v8, v11

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {v12}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v13

    aput v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v11, v10

    :goto_1
    if-ge v11, v3, :cond_9

    const/4 v12, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    goto :goto_2

    :cond_4
    const/4 v12, 0x3

    goto :goto_2

    :sswitch_1
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    goto :goto_2

    :cond_5
    const/4 v12, 0x2

    goto :goto_2

    :sswitch_2
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    goto :goto_2

    :cond_6
    const/4 v12, 0x1

    goto :goto_2

    :sswitch_3
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_2

    :cond_7
    move v12, v10

    :goto_2
    packed-switch v12, :pswitch_data_0

    move-object v12, v2

    :goto_3
    move/from16 p1, v3

    goto :goto_4

    :pswitch_0
    aget v12, v8, v11

    float-to-double v12, v12

    aget v14, v9, v11

    float-to-double v14, v14

    invoke-static {v12, v13, v14, v15}, Lcom/baidu/platform/comapi/location/CoordinateUtil;->wgs84Tobd09mc(DD)Lcom/baidu/platform/comapi/basestruct/Point;

    move-result-object v12

    goto :goto_3

    :pswitch_1
    aget v12, v8, v11

    float-to-double v12, v12

    aget v14, v9, v11

    float-to-double v14, v14

    invoke-static {v12, v13, v14, v15}, Lcom/baidu/platform/comapi/location/CoordinateUtil;->gcj02Tobd09mc(DD)Lcom/baidu/platform/comapi/basestruct/Point;

    move-result-object v12

    goto :goto_3

    :pswitch_2
    new-instance v12, Lcom/baidu/platform/comapi/basestruct/Point;

    aget v13, v8, v11

    float-to-double v13, v13

    aget v15, v9, v11

    move/from16 p1, v3

    float-to-double v2, v15

    invoke-direct {v12, v13, v14, v2, v3}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>(DD)V

    goto :goto_4

    :pswitch_3
    move/from16 p1, v3

    aget v2, v8, v11

    float-to-double v2, v2

    aget v12, v9, v11

    float-to-double v12, v12

    invoke-static {v2, v3, v12, v13}, Lcom/baidu/platform/comapi/location/CoordinateUtil;->bd09llTobd09mc(DD)Lcom/baidu/platform/comapi/basestruct/Point;

    move-result-object v12

    :goto_4
    if-eqz v12, :cond_8

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v11, v11, 0x1

    move/from16 v3, p1

    const/4 v2, 0x0

    goto :goto_1

    :cond_9
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x532d2f75 -> :sswitch_3
        -0x532d2f5f -> :sswitch_2
        0x5da0990 -> :sswitch_1
        0x6bd75df -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getDistanceByMc(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Lcom/baidu/platform/comapi/basestruct/GeoPoint;)D
    .locals 8

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    move-result-wide v6

    invoke-static/range {v0 .. v7}, Lcom/baidu/platform/comapi/location/CoordinateUtil;->getDistanceByMc(DDDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static getDistanceByMc(Lcom/baidu/platform/comapi/basestruct/Point;Lcom/baidu/platform/comapi/basestruct/Point;)D
    .locals 8

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleX()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleY()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleX()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleY()D

    move-result-wide v6

    invoke-static/range {v0 .. v7}, Lcom/baidu/platform/comapi/location/CoordinateUtil;->getDistanceByMc(DDDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static getGeoComplexPointFromString(Ljava/lang/String;)Lcom/baidu/platform/comapi/basestruct/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_1

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/baidu/platform/comapi/location/CoordinateUtil;->geoStringToComplexPt(Ljava/lang/String;)Lcom/baidu/platform/comapi/basestruct/a;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getGeoComplexPtBoundFromString(Ljava/lang/String;)Lcom/baidu/platform/comapi/basestruct/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_1

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/baidu/platform/comapi/location/CoordinateUtil;->geoStringToComplexPtBound(Ljava/lang/String;)Lcom/baidu/platform/comapi/basestruct/a;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getGeoPointFromString(Ljava/lang/String;)Lcom/baidu/platform/comapi/basestruct/Point;
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/baidu/platform/comapi/location/CoordinateUtil;->geoStringToPoint(Ljava/lang/String;)Lcom/baidu/platform/comapi/basestruct/Point;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getStringFromGeoPoint(Lcom/baidu/platform/comapi/basestruct/Point;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/baidu/platform/comapi/location/CoordinateUtil;->pointToGeoString(Lcom/baidu/platform/comapi/basestruct/Point;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
