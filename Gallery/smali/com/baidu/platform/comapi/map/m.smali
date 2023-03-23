.class Lcom/baidu/platform/comapi/map/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/baidu/platform/comapi/map/MapController$b;


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/map/MapController$b;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/m;->a:Lcom/baidu/platform/comapi/map/MapController$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/m;->a:Lcom/baidu/platform/comapi/map/MapController$b;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/m;->a:Lcom/baidu/platform/comapi/map/MapController$b;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/m;->a:Lcom/baidu/platform/comapi/map/MapController$b;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapController;->h:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/MapViewInterface;

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/m;->a:Lcom/baidu/platform/comapi/map/MapController$b;

    iget-object v1, v1, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getScreenWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/m;->a:Lcom/baidu/platform/comapi/map/MapController$b;

    iget-object v2, v2, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/MapController;->getScreenHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-interface {v0, v1, v2}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v2

    double-to-float v0, v2

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/m;->a:Lcom/baidu/platform/comapi/map/MapController$b;

    iget-object v2, v2, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-static {v2}, Lcom/baidu/platform/comapi/map/MapController;->a(Lcom/baidu/platform/comapi/map/MapController;)J

    move-result-wide v2

    invoke-static {v2, v3, v1, v0}, Lcom/baidu/platform/comapi/map/MapController;->CleanAfterDBClick(JFF)I

    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/m;->a:Lcom/baidu/platform/comapi/map/MapController$b;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/map/MapController;->a(Lcom/baidu/platform/comapi/map/MapController;Z)Z

    return-void
.end method
