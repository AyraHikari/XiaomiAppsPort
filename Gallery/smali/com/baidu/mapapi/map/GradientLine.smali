.class public Lcom/baidu/mapapi/map/GradientLine;
.super Lcom/baidu/mapapi/map/Overlay;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field public b:[I

.field public c:[I

.field public d:I

.field public e:Lcom/baidu/mapapi/map/GradientLineOptions$LineDirectionCross180;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/mapapi/map/Overlay;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/baidu/mapapi/map/GradientLine;->d:I

    sget-object v0, Lcom/baidu/mapapi/map/GradientLineOptions$LineDirectionCross180;->NONE:Lcom/baidu/mapapi/map/GradientLineOptions$LineDirectionCross180;

    iput-object v0, p0, Lcom/baidu/mapapi/map/GradientLine;->e:Lcom/baidu/mapapi/map/GradientLineOptions$LineDirectionCross180;

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/map/h;->n:Lcom/baidu/mapsdkplatform/comapi/map/h;

    iput-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->type:Lcom/baidu/mapsdkplatform/comapi/map/h;

    return-void
.end method

.method private static a(Ljava/util/List;Lcom/baidu/mapapi/map/GradientLineOptions$LineDirectionCross180;Landroid/os/Bundle;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;",
            "Lcom/baidu/mapapi/map/GradientLineOptions$LineDirectionCross180;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [D

    new-array v4, v2, [D

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_2

    move-object/from16 v6, p0

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/baidu/mapapi/model/LatLng;

    sget-object v8, Lcom/baidu/mapapi/map/GradientLineOptions$LineDirectionCross180;->FROM_EAST_TO_WEST:Lcom/baidu/mapapi/map/GradientLineOptions$LineDirectionCross180;

    const-wide v9, 0x4076800000000000L    # 360.0

    const-wide/16 v11, 0x0

    const-string v13, "lineDirectionCross180"

    if-ne v0, v8, :cond_0

    iget-wide v14, v7, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    cmpg-double v14, v14, v11

    if-gez v14, :cond_0

    new-instance v11, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v14, v7, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iget-wide v6, v7, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    add-double/2addr v6, v9

    invoke-direct {v11, v14, v15, v6, v7}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v1, v13, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v7, v11

    goto :goto_1

    :cond_0
    sget-object v6, Lcom/baidu/mapapi/map/GradientLineOptions$LineDirectionCross180;->FROM_WEST_TO_EAST:Lcom/baidu/mapapi/map/GradientLineOptions$LineDirectionCross180;

    if-ne v0, v6, :cond_1

    iget-wide v14, v7, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    cmpl-double v8, v14, v11

    if-lez v8, :cond_1

    new-instance v8, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v11, v7, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iget-wide v14, v7, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    sub-double/2addr v14, v9

    invoke-direct {v8, v11, v12, v14, v15}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v1, v13, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v7, v8

    goto :goto_1

    :cond_1
    sget-object v6, Lcom/baidu/mapapi/map/GradientLineOptions$LineDirectionCross180;->NONE:Lcom/baidu/mapapi/map/GradientLineOptions$LineDirectionCross180;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v1, v13, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_1
    invoke-static {v7}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v6

    invoke-virtual {v6}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v7

    aput-wide v7, v3, v5

    invoke-virtual {v6}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v6

    aput-wide v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "x_array"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    const-string v0, "y_array"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    return-void
.end method

.method private static a([ILandroid/os/Bundle;)V
    .locals 1

    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    const-string v0, "color_indexs"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method private static b([ILandroid/os/Bundle;)V
    .locals 1

    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    const-string v0, "color_array"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    invoke-super {p0, p1}, Lcom/baidu/mapapi/map/Overlay;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    iget-object v0, p0, Lcom/baidu/mapapi/map/GradientLine;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lcom/baidu/mapapi/map/GradientLine;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v1

    const-string v3, "location_x"

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v0

    const-string v2, "location_y"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    iget v0, p0, Lcom/baidu/mapapi/map/GradientLine;->d:I

    const-string v1, "width"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/GradientLine;->b:[I

    if-eqz v0, :cond_3

    array-length v0, v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/mapapi/map/GradientLine;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/baidu/mapapi/map/GradientLine;->e:Lcom/baidu/mapapi/map/GradientLineOptions$LineDirectionCross180;

    invoke-static {v0, v1, p1}, Lcom/baidu/mapapi/map/GradientLine;->a(Ljava/util/List;Lcom/baidu/mapapi/map/GradientLineOptions$LineDirectionCross180;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/GradientLine;->b:[I

    invoke-static {v0, p1}, Lcom/baidu/mapapi/map/GradientLine;->a([ILandroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/GradientLine;->c:[I

    if-eqz v0, :cond_1

    array-length v1, v0

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, Lcom/baidu/mapapi/map/GradientLine;->b([ILandroid/os/Bundle;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "BDMapSDKException: colors array size can not be Equal to zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "BDMapSDKException: colors array can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "BDMapSDKException: Indexs array size can not be Equal to zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "BDMapSDKException: Indexs array can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "BDMapSDKException: when you add GradientLine, you must at least supply 2 points"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getColors()[I
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/GradientLine;->c:[I

    return-object v0
.end method

.method public getIndexs()[I
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/GradientLine;->b:[I

    return-object v0
.end method

.method public getLineDirectionCross180()Lcom/baidu/mapapi/map/GradientLineOptions$LineDirectionCross180;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/GradientLine;->e:Lcom/baidu/mapapi/map/GradientLineOptions$LineDirectionCross180;

    return-object v0
.end method

.method public getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/map/GradientLine;->a:Ljava/util/List;

    return-object v0
.end method

.method public getWidth()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/GradientLine;->d:I

    int-to-float v0, v0

    return v0
.end method

.method public lineDirectionCross180(Lcom/baidu/mapapi/map/GradientLineOptions$LineDirectionCross180;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/GradientLine;->e:Lcom/baidu/mapapi/map/GradientLineOptions$LineDirectionCross180;

    return-void
.end method

.method public setColorIndex([I)V
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/baidu/mapapi/map/GradientLine;->b:[I

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: indexList can not empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setColorList([I)V
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/baidu/mapapi/map/GradientLine;->c:[I

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: colorList can not empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPoints(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/baidu/mapapi/map/GradientLine;->a:Ljava/util/List;

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: points list can not contains null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: points count can not less than 2"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: points list can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setWidth(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/baidu/mapapi/map/GradientLine;->d:I

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    :cond_0
    return-void
.end method
