.class public Lcom/baidu/mapapi/map/ItemizedOverlay;
.super Lcom/baidu/mapapi/map/Overlay;


# instance fields
.field public a:Lcom/baidu/mapapi/map/MapView;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/baidu/mapapi/map/MapView;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/mapapi/map/Overlay;-><init>()V

    sget-object p1, Lcom/baidu/mapsdkplatform/comapi/map/h;->c:Lcom/baidu/mapsdkplatform/comapi/map/h;

    iput-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->type:Lcom/baidu/mapsdkplatform/comapi/map/h;

    iput-object p2, p0, Lcom/baidu/mapapi/map/ItemizedOverlay;->a:Lcom/baidu/mapapi/map/MapView;

    return-void
.end method


# virtual methods
.method public addItem(Lcom/baidu/mapapi/map/OverlayOptions;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/ItemizedOverlay;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->addOverlay(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/map/Overlay;

    :cond_0
    return-void
.end method

.method public reAddAll()V
    .locals 0

    return-void
.end method

.method public removeAll()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/ItemizedOverlay;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->clear()V

    return-void
.end method
