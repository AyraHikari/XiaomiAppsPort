.class public Lcom/baidu/mapapi/map/CircleHoleOptions;
.super Lcom/baidu/mapapi/map/HoleOptions;


# instance fields
.field private a:Lcom/baidu/mapapi/model/LatLng;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/mapapi/map/HoleOptions;-><init>()V

    const-string v0, "circle"

    iput-object v0, p0, Lcom/baidu/mapapi/map/HoleOptions;->mHoleType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public center(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/CircleHoleOptions;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "baidumapsdk"

    const-string v0, "CircleHole center can not be null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/baidu/mapapi/map/CircleHoleOptions;->a:Lcom/baidu/mapapi/model/LatLng;

    return-object p0
.end method

.method public getHoleCenter()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/CircleHoleOptions;->a:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public getHoleRadius()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/CircleHoleOptions;->b:I

    return v0
.end method

.method public radius(I)Lcom/baidu/mapapi/map/CircleHoleOptions;
    .locals 1

    if-gtz p1, :cond_0

    const-string p1, "baidumapsdk"

    const-string v0, "CircleHole\'s radius can not be less than zero"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_0
    iput p1, p0, Lcom/baidu/mapapi/map/CircleHoleOptions;->b:I

    return-object p0
.end method
