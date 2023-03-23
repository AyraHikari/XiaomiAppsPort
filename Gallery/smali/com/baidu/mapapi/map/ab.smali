.class Lcom/baidu/mapapi/map/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/platform/comapi/map/ak;


# instance fields
.field public final synthetic a:Lcom/baidu/mapapi/map/TextureMapView;


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/map/TextureMapView;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/ab;->a:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/baidu/mapsdkplatform/comapi/map/w;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;Lcom/baidu/mapsdkplatform/comapi/map/w;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(ZI)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Lcom/baidu/mapsdkplatform/comapi/map/w;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(Lcom/baidu/mapsdkplatform/comapi/map/w;)V
    .locals 5

    iget-object p1, p0, Lcom/baidu/mapapi/map/ab;->a:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-static {p1}, Lcom/baidu/mapapi/map/TextureMapView;->b(Lcom/baidu/mapapi/map/TextureMapView;)Lcom/baidu/platform/comapi/map/MapTextureView;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/baidu/mapapi/map/ab;->a:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-static {p1}, Lcom/baidu/mapapi/map/TextureMapView;->b(Lcom/baidu/mapapi/map/TextureMapView;)Lcom/baidu/platform/comapi/map/MapTextureView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapTextureView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/baidu/mapapi/map/ab;->a:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-static {p1}, Lcom/baidu/mapapi/map/TextureMapView;->b(Lcom/baidu/mapapi/map/TextureMapView;)Lcom/baidu/platform/comapi/map/MapTextureView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapTextureView;->getZoomLevel()F

    move-result p1

    iget-object v0, p0, Lcom/baidu/mapapi/map/ab;->a:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-static {v0}, Lcom/baidu/mapapi/map/TextureMapView;->b(Lcom/baidu/mapapi/map/TextureMapView;)Lcom/baidu/platform/comapi/map/MapTextureView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapTextureView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    move-result-object v0

    iget v0, v0, Lcom/baidu/platform/comapi/map/MapController;->mMinZoomLevel:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    iget-object p1, p0, Lcom/baidu/mapapi/map/ab;->a:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-static {p1}, Lcom/baidu/mapapi/map/TextureMapView;->b(Lcom/baidu/mapapi/map/TextureMapView;)Lcom/baidu/platform/comapi/map/MapTextureView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapTextureView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    move-result-object p1

    iget p1, p1, Lcom/baidu/platform/comapi/map/MapController;->mMinZoomLevel:F

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/ab;->a:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-static {v0}, Lcom/baidu/mapapi/map/TextureMapView;->b(Lcom/baidu/mapapi/map/TextureMapView;)Lcom/baidu/platform/comapi/map/MapTextureView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapTextureView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    move-result-object v0

    iget v0, v0, Lcom/baidu/platform/comapi/map/MapController;->mMaxZoomLevel:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    iget-object p1, p0, Lcom/baidu/mapapi/map/ab;->a:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-static {p1}, Lcom/baidu/mapapi/map/TextureMapView;->b(Lcom/baidu/mapapi/map/TextureMapView;)Lcom/baidu/platform/comapi/map/MapTextureView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapTextureView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    move-result-object p1

    iget p1, p1, Lcom/baidu/platform/comapi/map/MapController;->mMaxZoomLevel:F

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/ab;->a:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-static {v0}, Lcom/baidu/mapapi/map/TextureMapView;->c(Lcom/baidu/mapapi/map/TextureMapView;)F

    move-result v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    invoke-static {}, Lcom/baidu/mapapi/map/TextureMapView;->a()Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v1, v0

    iget-object v3, p0, Lcom/baidu/mapapi/map/ab;->a:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-static {v3}, Lcom/baidu/mapapi/map/TextureMapView;->b(Lcom/baidu/mapapi/map/TextureMapView;)Lcom/baidu/platform/comapi/map/MapTextureView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/MapTextureView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/MapController;->getZoomUnitsInMeter()D

    move-result-wide v3

    div-double/2addr v1, v3

    double-to-int v1, v1

    iget-object v2, p0, Lcom/baidu/mapapi/map/ab;->a:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-static {v2}, Lcom/baidu/mapapi/map/TextureMapView;->d(Lcom/baidu/mapapi/map/TextureMapView;)Landroid/widget/ImageView;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/baidu/mapapi/map/ab;->a:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-static {v2}, Lcom/baidu/mapapi/map/TextureMapView;->d(Lcom/baidu/mapapi/map/TextureMapView;)Landroid/widget/ImageView;

    move-result-object v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v2, v1, v3, v1, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    :cond_3
    const/4 v1, 0x1

    const/16 v2, 0x3e8

    new-array v1, v1, [Ljava/lang/Object;

    if-lt v0, v2, :cond_4

    div-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, " %d\u516c\u91cc "

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, " %d\u7c73 "

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/baidu/mapapi/map/ab;->a:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-static {v1}, Lcom/baidu/mapapi/map/TextureMapView;->e(Lcom/baidu/mapapi/map/TextureMapView;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/baidu/mapapi/map/ab;->a:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-static {v1}, Lcom/baidu/mapapi/map/TextureMapView;->e(Lcom/baidu/mapapi/map/TextureMapView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v1, p0, Lcom/baidu/mapapi/map/ab;->a:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-static {v1}, Lcom/baidu/mapapi/map/TextureMapView;->f(Lcom/baidu/mapapi/map/TextureMapView;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/baidu/mapapi/map/ab;->a:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-static {v1}, Lcom/baidu/mapapi/map/TextureMapView;->f(Lcom/baidu/mapapi/map/TextureMapView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, p0, Lcom/baidu/mapapi/map/ab;->a:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-static {v0, p1}, Lcom/baidu/mapapi/map/TextureMapView;->a(Lcom/baidu/mapapi/map/TextureMapView;F)F

    :cond_7
    iget-object p1, p0, Lcom/baidu/mapapi/map/ab;->a:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-static {p1}, Lcom/baidu/mapapi/map/TextureMapView;->g(Lcom/baidu/mapapi/map/TextureMapView;)V

    iget-object p1, p0, Lcom/baidu/mapapi/map/ab;->a:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_8
    :goto_2
    return-void
.end method

.method public c(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public d(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V
    .locals 0

    return-void
.end method

.method public e(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V
    .locals 0

    return-void
.end method
