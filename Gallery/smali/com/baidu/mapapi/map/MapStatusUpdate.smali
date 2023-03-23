.class public final Lcom/baidu/mapapi/map/MapStatusUpdate;
.super Ljava/lang/Object;


# static fields
.field private static final o:Ljava/lang/String; = "MapStatusUpdate"


# instance fields
.field public a:Lcom/baidu/mapapi/map/MapStatus;

.field public b:Lcom/baidu/mapapi/model/LatLng;

.field public c:Lcom/baidu/mapapi/model/LatLngBounds;

.field public d:I

.field public e:I

.field public f:F

.field public g:I

.field public h:I

.field public i:F

.field public j:Landroid/graphics/Point;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field private p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->k:I

    iput v0, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->l:I

    iput v0, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->m:I

    iput v0, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->n:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->k:I

    iput v0, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->l:I

    iput v0, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->m:I

    iput v0, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->n:I

    iput p1, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->p:I

    return-void
.end method

.method private a(F)F
    .locals 5

    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x439b0000    # 310.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x41900000    # 18.0f

    sub-float/2addr v1, p1

    float-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    float-to-double v3, v0

    div-double/2addr v1, v3

    double-to-float p1, v1

    return p1
.end method

.method private a(Lcom/baidu/mapapi/model/LatLngBounds;Lcom/baidu/mapsdkplatform/comapi/map/c;II)F
    .locals 10

    iget-object v0, p1, Lcom/baidu/mapapi/model/LatLngBounds;->southwest:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v0

    iget-object p1, p1, Lcom/baidu/mapapi/model/LatLngBounds;->northeast:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object p1

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v1

    double-to-int v4, v1

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v0

    double-to-int v7, v0

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v0

    double-to-int v6, v0

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v0

    double-to-int v5, v0

    move-object v3, p2

    move v8, p3

    move v9, p4

    invoke-virtual/range {v3 .. v9}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(IIIIII)F

    move-result p1

    return p1
.end method

.method private a(Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/MapStatusUpdate;
    .locals 1

    new-instance v0, Lcom/baidu/mapapi/map/MapStatusUpdate;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/MapStatusUpdate;-><init>()V

    monitor-enter p0

    :try_start_0
    iput-object p1, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->a:Lcom/baidu/mapapi/map/MapStatus;

    iget-object p1, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->c:Lcom/baidu/mapapi/model/LatLngBounds;

    iput-object p1, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->c:Lcom/baidu/mapapi/model/LatLngBounds;

    iget p1, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->k:I

    iput p1, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->k:I

    iget p1, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->l:I

    iput p1, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->l:I

    iget p1, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->m:I

    iput p1, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->m:I

    iget p1, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->n:I

    iput p1, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->n:I

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Lcom/baidu/mapapi/model/LatLngBounds;Lcom/baidu/mapsdkplatform/comapi/map/c;F)Lcom/baidu/mapapi/model/LatLng;
    .locals 11

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/baidu/mapapi/model/LatLngBounds;->getCenter()Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object p1

    iget p2, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->k:I

    int-to-float v0, p2

    mul-float/2addr v0, p3

    float-to-double v0, v0

    iget v2, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->m:I

    int-to-float v3, v2

    mul-float/2addr v3, p3

    float-to-double v3, v3

    iget v5, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->l:I

    int-to-float v5, v5

    mul-float/2addr v5, p3

    float-to-double v5, v5

    iget v7, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->n:I

    int-to-float v7, v7

    mul-float/2addr v7, p3

    float-to-double v7, v7

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    if-le p2, v2, :cond_1

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide p2

    sub-double/2addr v0, v3

    div-double/2addr v0, v9

    sub-double/2addr p2, v0

    goto :goto_0

    :cond_1
    if-ge p2, v2, :cond_2

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide p2

    sub-double/2addr v3, v0

    div-double/2addr v3, v9

    add-double/2addr p2, v3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide p2

    :goto_0
    iget v0, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->l:I

    iget v1, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->n:I

    if-ge v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v0

    sub-double/2addr v7, v5

    div-double/2addr v7, v9

    sub-double/2addr v0, v7

    :goto_1
    div-double/2addr v5, v9

    add-double/2addr v0, v5

    goto :goto_2

    :cond_3
    if-le v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v0

    sub-double/2addr v5, v7

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v0

    :goto_2
    new-instance p1, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-direct {p1, v0, v1, p2, p3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(DD)V

    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(IIIILcom/baidu/mapsdkplatform/comapi/map/c;)Z
    .locals 2

    invoke-virtual {p5}, Lcom/baidu/mapsdkplatform/comapi/map/c;->E()Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object p5

    const/4 v0, 0x1

    if-nez p5, :cond_0

    return v0

    :cond_0
    iget v1, p5, Lcom/baidu/mapapi/map/MapStatusUpdate;->k:I

    if-ne p1, v1, :cond_2

    iget p1, p5, Lcom/baidu/mapapi/map/MapStatusUpdate;->l:I

    if-ne p2, p1, :cond_2

    iget p1, p5, Lcom/baidu/mapapi/map/MapStatusUpdate;->m:I

    if-ne p3, p1, :cond_2

    iget p1, p5, Lcom/baidu/mapapi/map/MapStatusUpdate;->n:I

    if-eq p4, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method private a(Lcom/baidu/mapapi/model/LatLngBounds;Lcom/baidu/mapsdkplatform/comapi/map/c;)Z
    .locals 16

    move-object/from16 v0, p1

    invoke-virtual/range {p2 .. p2}, Lcom/baidu/mapsdkplatform/comapi/map/c;->E()Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v3, v0, Lcom/baidu/mapapi/model/LatLngBounds;->southwest:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v4, v3, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iget-wide v6, v3, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    iget-object v0, v0, Lcom/baidu/mapapi/model/LatLngBounds;->northeast:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v8, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iget-wide v10, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    iget-object v0, v1, Lcom/baidu/mapapi/map/MapStatusUpdate;->c:Lcom/baidu/mapapi/model/LatLngBounds;

    iget-object v1, v0, Lcom/baidu/mapapi/model/LatLngBounds;->southwest:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v12, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iget-wide v14, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    iget-object v0, v0, Lcom/baidu/mapapi/model/LatLngBounds;->northeast:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v2, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iget-wide v0, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    cmpl-double v4, v4, v12

    if-nez v4, :cond_2

    cmpl-double v4, v6, v14

    if-nez v4, :cond_2

    cmpl-double v2, v8, v2

    if-nez v2, :cond_2

    cmpl-double v0, v10, v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a(Lcom/baidu/mapsdkplatform/comapi/map/c;Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/MapStatus;
    .locals 32

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v14, p2

    const/4 v8, 0x0

    if-eqz v7, :cond_d

    if-nez v14, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v0, v6, Lcom/baidu/mapapi/map/MapStatusUpdate;->p:I

    const-string v1, "Bound paddingTop or paddingBottom too larger, please check"

    const-string v2, "Bound paddingLeft or paddingRight too larger, please check"

    packed-switch v0, :pswitch_data_0

    return-object v8

    :pswitch_0
    iget-object v0, v6, Lcom/baidu/mapapi/map/MapStatusUpdate;->c:Lcom/baidu/mapapi/model/LatLngBounds;

    if-nez v0, :cond_1

    return-object v8

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->G()I

    move-result v0

    iget v3, v6, Lcom/baidu/mapapi/map/MapStatusUpdate;->k:I

    sub-int/2addr v0, v3

    iget v3, v6, Lcom/baidu/mapapi/map/MapStatusUpdate;->m:I

    sub-int/2addr v0, v3

    if-gez v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->G()I

    move-result v0

    sget-object v3, Lcom/baidu/mapapi/map/MapStatusUpdate;->o:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->H()I

    move-result v2

    iget v3, v6, Lcom/baidu/mapapi/map/MapStatusUpdate;->l:I

    sub-int/2addr v2, v3

    iget v3, v6, Lcom/baidu/mapapi/map/MapStatusUpdate;->n:I

    sub-int/2addr v2, v3

    if-gez v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->H()I

    move-result v2

    sget-object v3, Lcom/baidu/mapapi/map/MapStatusUpdate;->o:Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v1, v6, Lcom/baidu/mapapi/map/MapStatusUpdate;->c:Lcom/baidu/mapapi/model/LatLngBounds;

    iget-object v1, v1, Lcom/baidu/mapapi/model/LatLngBounds;->southwest:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v1

    iget-object v3, v6, Lcom/baidu/mapapi/map/MapStatusUpdate;->c:Lcom/baidu/mapapi/model/LatLngBounds;

    iget-object v3, v3, Lcom/baidu/mapapi/model/LatLngBounds;->northeast:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v3}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v3

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v4

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v8

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v10

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v12

    double-to-int v1, v4

    double-to-int v9, v8

    double-to-int v10, v10

    double-to-int v11, v12

    move-object/from16 v7, p1

    move v8, v1

    move v12, v0

    move v13, v2

    invoke-virtual/range {v7 .. v13}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(IIIIII)F

    move-result v16

    iget v1, v6, Lcom/baidu/mapapi/map/MapStatusUpdate;->k:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iget v0, v6, Lcom/baidu/mapapi/map/MapStatusUpdate;->l:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    iget-object v0, v6, Lcom/baidu/mapapi/map/MapStatusUpdate;->c:Lcom/baidu/mapapi/model/LatLngBounds;

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/LatLngBounds;->getCenter()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    new-instance v1, Lcom/baidu/mapapi/map/MapStatus;

    iget v13, v14, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    iget v15, v14, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    const/16 v18, 0x0

    move-object v12, v1

    move-object v14, v0

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v18}, Lcom/baidu/mapapi/map/MapStatus;-><init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;Lcom/baidu/mapapi/model/LatLngBounds;)V

    return-object v1

    :pswitch_1
    iget-object v0, v6, Lcom/baidu/mapapi/map/MapStatusUpdate;->c:Lcom/baidu/mapapi/model/LatLngBounds;

    if-nez v0, :cond_4

    return-object v8

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->G()I

    move-result v0

    iget v3, v6, Lcom/baidu/mapapi/map/MapStatusUpdate;->k:I

    sub-int/2addr v0, v3

    iget v3, v6, Lcom/baidu/mapapi/map/MapStatusUpdate;->m:I

    sub-int/2addr v0, v3

    if-gez v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->G()I

    move-result v0

    sget-object v3, Lcom/baidu/mapapi/map/MapStatusUpdate;->o:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->H()I

    move-result v2

    iget v3, v6, Lcom/baidu/mapapi/map/MapStatusUpdate;->l:I

    sub-int/2addr v2, v3

    iget v3, v6, Lcom/baidu/mapapi/map/MapStatusUpdate;->n:I

    sub-int/2addr v2, v3

    if-gez v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->H()I

    move-result v2

    sget-object v3, Lcom/baidu/mapapi/map/MapStatusUpdate;->o:Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iget-object v1, v6, Lcom/baidu/mapapi/map/MapStatusUpdate;->c:Lcom/baidu/mapapi/model/LatLngBounds;

    invoke-direct {v6, v1, v7, v0, v2}, Lcom/baidu/mapapi/map/MapStatusUpdate;->a(Lcom/baidu/mapapi/model/LatLngBounds;Lcom/baidu/mapsdkplatform/comapi/map/c;II)F

    move-result v13

    invoke-direct {v6, v13}, Lcom/baidu/mapapi/map/MapStatusUpdate;->a(F)F

    move-result v0

    iget-object v1, v6, Lcom/baidu/mapapi/map/MapStatusUpdate;->c:Lcom/baidu/mapapi/model/LatLngBounds;

    invoke-direct {v6, v1, v7, v0}, Lcom/baidu/mapapi/map/MapStatusUpdate;->a(Lcom/baidu/mapapi/model/LatLngBounds;Lcom/baidu/mapsdkplatform/comapi/map/c;F)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v11

    if-nez v11, :cond_7

    sget-object v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->o:Ljava/lang/String;

    const-string v1, "Bound center error"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v8

    :cond_7
    iget-object v0, v6, Lcom/baidu/mapapi/map/MapStatusUpdate;->c:Lcom/baidu/mapapi/model/LatLngBounds;

    invoke-direct {v6, v0, v7}, Lcom/baidu/mapapi/map/MapStatusUpdate;->a(Lcom/baidu/mapapi/model/LatLngBounds;Lcom/baidu/mapsdkplatform/comapi/map/c;)Z

    move-result v9

    iget v1, v6, Lcom/baidu/mapapi/map/MapStatusUpdate;->k:I

    iget v2, v6, Lcom/baidu/mapapi/map/MapStatusUpdate;->l:I

    iget v3, v6, Lcom/baidu/mapapi/map/MapStatusUpdate;->m:I

    iget v4, v6, Lcom/baidu/mapapi/map/MapStatusUpdate;->n:I

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/baidu/mapapi/map/MapStatusUpdate;->a(IIIILcom/baidu/mapsdkplatform/comapi/map/c;)Z

    move-result v0

    if-nez v9, :cond_9

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->E()Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->E()Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v0

    iget-object v8, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->a:Lcom/baidu/mapapi/map/MapStatus;

    goto :goto_1

    :cond_9
    :goto_0
    new-instance v8, Lcom/baidu/mapapi/map/MapStatus;

    iget v10, v14, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    iget v12, v14, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v9, v8

    invoke-direct/range {v9 .. v15}, Lcom/baidu/mapapi/map/MapStatus;-><init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;Lcom/baidu/mapapi/model/LatLngBounds;)V

    invoke-direct {v6, v8}, Lcom/baidu/mapapi/map/MapStatusUpdate;->a(Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    :cond_a
    :goto_1
    return-object v8

    :pswitch_2
    iget-object v0, v6, Lcom/baidu/mapapi/map/MapStatusUpdate;->c:Lcom/baidu/mapapi/model/LatLngBounds;

    if-nez v0, :cond_b

    return-object v8

    :cond_b
    iget-object v0, v0, Lcom/baidu/mapapi/model/LatLngBounds;->southwest:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v0

    iget-object v1, v6, Lcom/baidu/mapapi/map/MapStatusUpdate;->c:Lcom/baidu/mapapi/model/LatLngBounds;

    iget-object v1, v1, Lcom/baidu/mapapi/model/LatLngBounds;->northeast:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v1

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v4

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v8

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v0

    double-to-int v2, v2

    double-to-int v3, v4

    double-to-int v10, v8

    double-to-int v11, v0

    iget v12, v6, Lcom/baidu/mapapi/map/MapStatusUpdate;->d:I

    iget v13, v6, Lcom/baidu/mapapi/map/MapStatusUpdate;->e:I

    move-object/from16 v7, p1

    move v8, v2

    move v9, v3

    invoke-virtual/range {v7 .. v13}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(IIIIII)F

    move-result v18

    iget-object v0, v6, Lcom/baidu/mapapi/map/MapStatusUpdate;->c:Lcom/baidu/mapapi/model/LatLngBounds;

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/LatLngBounds;->getCenter()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v16

    new-instance v0, Lcom/baidu/mapapi/map/MapStatus;

    iget v15, v14, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    iget v1, v14, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    iget-object v2, v14, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    const/16 v20, 0x0

    move-object v14, v0

    move/from16 v17, v1

    move-object/from16 v19, v2

    invoke-direct/range {v14 .. v20}, Lcom/baidu/mapapi/map/MapStatus;-><init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;Lcom/baidu/mapapi/model/LatLngBounds;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/baidu/mapapi/map/MapStatus;

    iget v1, v14, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    iget-object v2, v14, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    iget v3, v14, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    iget v4, v6, Lcom/baidu/mapapi/map/MapStatusUpdate;->f:F

    iget-object v5, v14, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    invoke-virtual/range {p2 .. p2}, Lcom/baidu/mapapi/map/MapStatus;->a()D

    move-result-wide v27

    invoke-virtual/range {p2 .. p2}, Lcom/baidu/mapapi/map/MapStatus;->b()D

    move-result-wide v29

    const/16 v31, 0x0

    move-object/from16 v21, v0

    move/from16 v22, v1

    move-object/from16 v23, v2

    move/from16 v24, v3

    move/from16 v25, v4

    move-object/from16 v26, v5

    invoke-direct/range {v21 .. v31}, Lcom/baidu/mapapi/map/MapStatus;-><init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;DDLcom/baidu/mapapi/model/LatLngBounds;)V

    return-object v0

    :pswitch_4
    iget-object v0, v6, Lcom/baidu/mapapi/map/MapStatusUpdate;->j:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v7, v1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->b(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v9

    new-instance v0, Lcom/baidu/mapapi/map/MapStatus;

    iget v8, v14, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    iget v10, v14, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    iget v1, v14, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    iget v2, v6, Lcom/baidu/mapapi/map/MapStatusUpdate;->i:F

    add-float v11, v1, v2

    iget-object v12, v6, Lcom/baidu/mapapi/map/MapStatusUpdate;->j:Landroid/graphics/Point;

    const/4 v13, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lcom/baidu/mapapi/map/MapStatus;-><init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;Lcom/baidu/mapapi/model/LatLngBounds;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/baidu/mapapi/map/MapStatus;

    iget v15, v14, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    iget-object v1, v14, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    iget v2, v14, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    iget v3, v14, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    iget v4, v6, Lcom/baidu/mapapi/map/MapStatusUpdate;->i:F

    add-float v18, v3, v4

    iget-object v3, v14, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    invoke-virtual/range {p2 .. p2}, Lcom/baidu/mapapi/map/MapStatus;->a()D

    move-result-wide v20

    invoke-virtual/range {p2 .. p2}, Lcom/baidu/mapapi/map/MapStatus;->b()D

    move-result-wide v22

    const/16 v24, 0x0

    move-object v14, v0

    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v14 .. v24}, Lcom/baidu/mapapi/map/MapStatus;-><init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;DDLcom/baidu/mapapi/model/LatLngBounds;)V

    return-object v0

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->G()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, v6, Lcom/baidu/mapapi/map/MapStatusUpdate;->g:I

    add-int/2addr v0, v1

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->H()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, v6, Lcom/baidu/mapapi/map/MapStatusUpdate;->h:I

    add-int/2addr v1, v2

    invoke-virtual {v7, v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->b(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v9

    new-instance v1, Lcom/baidu/mapapi/map/MapStatus;

    iget v8, v14, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    iget v10, v14, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    iget v11, v14, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    iget-object v12, v14, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v13

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v15

    const/16 v17, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v17}, Lcom/baidu/mapapi/map/MapStatus;-><init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;DDLcom/baidu/mapapi/model/LatLngBounds;)V

    return-object v1

    :pswitch_7
    new-instance v0, Lcom/baidu/mapapi/map/MapStatus;

    iget v1, v14, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    iget-object v2, v6, Lcom/baidu/mapapi/map/MapStatusUpdate;->b:Lcom/baidu/mapapi/model/LatLng;

    iget v3, v14, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    iget v4, v6, Lcom/baidu/mapapi/map/MapStatusUpdate;->f:F

    iget-object v5, v14, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    const/16 v24, 0x0

    move-object/from16 v18, v0

    move/from16 v19, v1

    move-object/from16 v20, v2

    move/from16 v21, v3

    move/from16 v22, v4

    move-object/from16 v23, v5

    invoke-direct/range {v18 .. v24}, Lcom/baidu/mapapi/map/MapStatus;-><init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;Lcom/baidu/mapapi/model/LatLngBounds;)V

    return-object v0

    :pswitch_8
    iget-object v0, v6, Lcom/baidu/mapapi/map/MapStatusUpdate;->c:Lcom/baidu/mapapi/model/LatLngBounds;

    if-nez v0, :cond_c

    return-object v8

    :cond_c
    iget-object v0, v0, Lcom/baidu/mapapi/model/LatLngBounds;->southwest:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v0

    iget-object v1, v6, Lcom/baidu/mapapi/map/MapStatusUpdate;->c:Lcom/baidu/mapapi/model/LatLngBounds;

    iget-object v1, v1, Lcom/baidu/mapapi/model/LatLngBounds;->northeast:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v1

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v4

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v8

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v0

    double-to-int v2, v2

    double-to-int v3, v4

    double-to-int v10, v8

    double-to-int v11, v0

    iget-object v0, v14, Lcom/baidu/mapapi/map/MapStatus;->a:Lcom/baidu/mapsdkplatform/comapi/map/w;

    iget-object v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/w;->j:Lcom/baidu/mapapi/map/WinRound;

    iget v1, v0, Lcom/baidu/mapapi/map/WinRound;->right:I

    iget v4, v0, Lcom/baidu/mapapi/map/WinRound;->left:I

    sub-int v12, v1, v4

    iget v1, v0, Lcom/baidu/mapapi/map/WinRound;->bottom:I

    iget v0, v0, Lcom/baidu/mapapi/map/WinRound;->top:I

    sub-int v13, v1, v0

    move-object/from16 v7, p1

    move v8, v2

    move v9, v3

    invoke-virtual/range {v7 .. v13}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(IIIIII)F

    move-result v18

    iget-object v0, v6, Lcom/baidu/mapapi/map/MapStatusUpdate;->c:Lcom/baidu/mapapi/model/LatLngBounds;

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/LatLngBounds;->getCenter()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v16

    new-instance v0, Lcom/baidu/mapapi/map/MapStatus;

    iget v15, v14, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    iget v1, v14, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    iget-object v2, v14, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    const/16 v20, 0x0

    move-object v14, v0

    move/from16 v17, v1

    move-object/from16 v19, v2

    invoke-direct/range {v14 .. v20}, Lcom/baidu/mapapi/map/MapStatus;-><init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;Lcom/baidu/mapapi/model/LatLngBounds;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/baidu/mapapi/map/MapStatus;

    iget v8, v14, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    iget-object v9, v6, Lcom/baidu/mapapi/map/MapStatusUpdate;->b:Lcom/baidu/mapapi/model/LatLng;

    iget v10, v14, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    iget v11, v14, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    iget-object v12, v14, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    const/4 v13, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lcom/baidu/mapapi/map/MapStatus;-><init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;Lcom/baidu/mapapi/model/LatLngBounds;)V

    return-object v0

    :pswitch_a
    iget-object v0, v6, Lcom/baidu/mapapi/map/MapStatusUpdate;->a:Lcom/baidu/mapapi/map/MapStatus;

    return-object v0

    :cond_d
    :goto_2
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
