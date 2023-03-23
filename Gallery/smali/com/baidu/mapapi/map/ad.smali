.class Lcom/baidu/mapapi/map/ad;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/baidu/mapapi/map/TextureMapView;


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/map/TextureMapView;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/ad;->a:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/baidu/mapapi/map/ad;->a:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-static {p1}, Lcom/baidu/mapapi/map/TextureMapView;->b(Lcom/baidu/mapapi/map/TextureMapView;)Lcom/baidu/platform/comapi/map/MapTextureView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapTextureView;->getZoomLevel()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, p1

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    float-to-int p1, p1

    if-eq v3, p1, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    :cond_0
    iget-object p1, p0, Lcom/baidu/mapapi/map/ad;->a:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-static {p1}, Lcom/baidu/mapapi/map/TextureMapView;->b(Lcom/baidu/mapapi/map/TextureMapView;)Lcom/baidu/platform/comapi/map/MapTextureView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapTextureView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    move-result-object p1

    iget p1, p1, Lcom/baidu/platform/comapi/map/MapController;->mMaxZoomLevel:F

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    sget v0, Lcom/baidu/mapapi/map/BaiduMap;->mapStatusReason:I

    or-int/lit8 v0, v0, 0x10

    sput v0, Lcom/baidu/mapapi/map/BaiduMap;->mapStatusReason:I

    iget-object v0, p0, Lcom/baidu/mapapi/map/ad;->a:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-static {v0}, Lcom/baidu/mapapi/map/TextureMapView;->b(Lcom/baidu/mapapi/map/TextureMapView;)Lcom/baidu/platform/comapi/map/MapTextureView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapTextureView;->setZoomLevel(F)V

    return-void
.end method
