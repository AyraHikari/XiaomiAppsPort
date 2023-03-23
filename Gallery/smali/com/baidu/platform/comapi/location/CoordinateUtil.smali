.class public Lcom/baidu/platform/comapi/location/CoordinateUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native bd09llTobd09mc(DD)Lcom/baidu/platform/comapi/basestruct/Point;
.end method

.method public static native bd09llTogcj02ll(DD)Lcom/baidu/platform/comapi/basestruct/Point;
.end method

.method public static native bd09mcTobd09ll(DD)Lcom/baidu/platform/comapi/basestruct/Point;
.end method

.method public static bd09mcTogcj02ll(DD)Lcom/baidu/platform/comapi/basestruct/Point;
    .locals 2

    invoke-static {p0, p1, p2, p3}, Lcom/baidu/platform/comapi/location/CoordinateUtil;->bd09mcTobd09ll(DD)Lcom/baidu/platform/comapi/basestruct/Point;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleX()D

    move-result-wide p1

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleY()D

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lcom/baidu/platform/comapi/location/CoordinateUtil;->bd09llTogcj02ll(DD)Lcom/baidu/platform/comapi/basestruct/Point;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static complexPtToPoint(Ljava/lang/String;)Lcom/baidu/platform/comapi/basestruct/Point;
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/baidu/platform/comapi/location/CoordinateUtil;->nativeComplexPtToPoint(Ljava/lang/String;)Lcom/baidu/platform/comapi/basestruct/Point;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static native gcj02Tobd09ll(DD)Lcom/baidu/platform/comapi/basestruct/Point;
.end method

.method public static gcj02Tobd09mc(DD)Lcom/baidu/platform/comapi/basestruct/Point;
    .locals 2

    invoke-static {p0, p1, p2, p3}, Lcom/baidu/platform/comapi/location/CoordinateUtil;->gcj02Tobd09ll(DD)Lcom/baidu/platform/comapi/basestruct/Point;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleX()D

    move-result-wide p1

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleY()D

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lcom/baidu/platform/comapi/location/CoordinateUtil;->bd09llTobd09mc(DD)Lcom/baidu/platform/comapi/basestruct/Point;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static geoStringToComplexPt(Ljava/lang/String;)Lcom/baidu/platform/comapi/basestruct/a;
    .locals 15

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, v1}, Lcom/baidu/platform/comapi/location/CoordinateUtil;->nativeGeoStringToComplexPt(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Lcom/baidu/platform/comapi/basestruct/a;

    invoke-direct {p0}, Lcom/baidu/platform/comapi/basestruct/a;-><init>()V

    const-string v0, "map_bound"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "pty"

    const-string v3, "ptx"

    if-eqz v0, :cond_2

    const-string v4, "ll"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v5, Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-int v6, v6

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-int v4, v7

    invoke-direct {v5, v6, v4}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>(II)V

    iput-object v5, p0, Lcom/baidu/platform/comapi/basestruct/a;->b:Lcom/baidu/platform/comapi/basestruct/Point;

    :cond_1
    const-string v4, "ru"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v4, Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-int v5, v5

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-int v0, v6

    invoke-direct {v4, v5, v0}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>(II)V

    iput-object v4, p0, Lcom/baidu/platform/comapi/basestruct/a;->c:Lcom/baidu/platform/comapi/basestruct/Point;

    :cond_2
    const-string v0, "poly_line"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, [Lcom/baidu/platform/comjni/tools/ParcelItem;

    array-length v4, v0

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_7

    aget-object v7, v0, v6

    iget-object v8, p0, Lcom/baidu/platform/comapi/basestruct/a;->d:Ljava/util/ArrayList;

    if-nez v8, :cond_3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/baidu/platform/comapi/basestruct/a;->d:Ljava/util/ArrayList;

    :cond_3
    invoke-virtual {v7}, Lcom/baidu/platform/comjni/tools/ParcelItem;->getBundle()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_6

    const-string v8, "point_array"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, [Lcom/baidu/platform/comjni/tools/ParcelItem;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v9, v5

    :goto_1
    array-length v10, v7

    if-ge v9, v10, :cond_5

    aget-object v10, v7, v9

    invoke-virtual {v10}, Lcom/baidu/platform/comjni/tools/ParcelItem;->getBundle()Landroid/os/Bundle;

    move-result-object v10

    if-eqz v10, :cond_4

    new-instance v11, Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {v10, v3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    double-to-int v12, v12

    invoke-virtual {v10, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    double-to-int v10, v13

    invoke-direct {v11, v12, v10}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>(II)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->trimToSize()V

    iget-object v7, p0, Lcom/baidu/platform/comapi/basestruct/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/baidu/platform/comapi/basestruct/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    const-string v0, "type"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/baidu/platform/comapi/basestruct/a;->a:I

    return-object p0

    :cond_8
    :goto_2
    return-object v0
.end method

.method public static geoStringToComplexPtBound(Ljava/lang/String;)Lcom/baidu/platform/comapi/basestruct/a;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, v1}, Lcom/baidu/platform/comapi/location/CoordinateUtil;->nativeGeoStringToComplexPtBound(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lcom/baidu/platform/comapi/basestruct/a;

    invoke-direct {p0}, Lcom/baidu/platform/comapi/basestruct/a;-><init>()V

    const-string v0, "map_bound"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "ll"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "pty"

    const-string v4, "ptx"

    if-eqz v2, :cond_1

    new-instance v5, Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-int v6, v6

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-int v2, v7

    invoke-direct {v5, v6, v2}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>(II)V

    iput-object v5, p0, Lcom/baidu/platform/comapi/basestruct/a;->b:Lcom/baidu/platform/comapi/basestruct/Point;

    :cond_1
    const-string v2, "ru"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-int v0, v5

    invoke-direct {v2, v4, v0}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>(II)V

    iput-object v2, p0, Lcom/baidu/platform/comapi/basestruct/a;->c:Lcom/baidu/platform/comapi/basestruct/Point;

    :cond_2
    const-string v0, "type"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/baidu/platform/comapi/basestruct/a;->a:I

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static geoStringToPoint(Ljava/lang/String;)Lcom/baidu/platform/comapi/basestruct/Point;
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/baidu/platform/comapi/location/CoordinateUtil;->nativeGeoStringToPoint(Ljava/lang/String;)Lcom/baidu/platform/comapi/basestruct/Point;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static native getDistanceByMc(DDDD)D
.end method

.method private static native nativeComplexPtToPoint(Ljava/lang/String;)Lcom/baidu/platform/comapi/basestruct/Point;
.end method

.method private static native nativeGeoStringToComplexPt(Ljava/lang/String;Landroid/os/Bundle;)Z
.end method

.method private static native nativeGeoStringToComplexPtBound(Ljava/lang/String;Landroid/os/Bundle;)Z
.end method

.method private static native nativeGeoStringToPoint(Ljava/lang/String;)Lcom/baidu/platform/comapi/basestruct/Point;
.end method

.method private static native nativePointToGeoString(DD)Ljava/lang/String;
.end method

.method public static pointToGeoString(Lcom/baidu/platform/comapi/basestruct/Point;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleX()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleY()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/location/CoordinateUtil;->nativePointToGeoString(DD)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static wgs84Tobd09ll(DD)Lcom/baidu/platform/comapi/basestruct/Point;
    .locals 2

    invoke-static {p0, p1, p2, p3}, Lcom/baidu/platform/comapi/location/CoordinateUtil;->wgs84Togcj02(DD)Lcom/baidu/platform/comapi/basestruct/Point;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleX()D

    move-result-wide p1

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleY()D

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lcom/baidu/platform/comapi/location/CoordinateUtil;->gcj02Tobd09ll(DD)Lcom/baidu/platform/comapi/basestruct/Point;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static wgs84Tobd09mc(DD)Lcom/baidu/platform/comapi/basestruct/Point;
    .locals 2

    invoke-static {p0, p1, p2, p3}, Lcom/baidu/platform/comapi/location/CoordinateUtil;->wgs84Togcj02(DD)Lcom/baidu/platform/comapi/basestruct/Point;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleX()D

    move-result-wide p1

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleY()D

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lcom/baidu/platform/comapi/location/CoordinateUtil;->gcj02Tobd09ll(DD)Lcom/baidu/platform/comapi/basestruct/Point;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleX()D

    move-result-wide p1

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleY()D

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lcom/baidu/platform/comapi/location/CoordinateUtil;->bd09llTobd09mc(DD)Lcom/baidu/platform/comapi/basestruct/Point;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static native wgs84Togcj02(DD)Lcom/baidu/platform/comapi/basestruct/Point;
.end method
