.class public Lcom/baidu/mapapi/map/PolygonHoleOptions;
.super Lcom/baidu/mapapi/map/HoleOptions;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/mapapi/map/HoleOptions;-><init>()V

    const-string v0, "polygon"

    iput-object v0, p0, Lcom/baidu/mapapi/map/HoleOptions;->mHoleType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addPoints(Ljava/util/List;)Lcom/baidu/mapapi/map/PolygonHoleOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;)",
            "Lcom/baidu/mapapi/map/PolygonHoleOptions;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/baidu/mapapi/map/PolygonHoleOptions;->a:Ljava/util/List;

    return-object p0

    :cond_1
    :goto_0
    const-string p1, "baidumapsdk"

    const-string v0, "PolygonHole\'s points can not be null or points\'s size can not be less than three"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public getHolePoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/map/PolygonHoleOptions;->a:Ljava/util/List;

    return-object v0
.end method
