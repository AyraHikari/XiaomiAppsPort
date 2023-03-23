.class public final Lcom/baidu/mapapi/map/MultiPointOption;
.super Lcom/baidu/mapapi/map/OverlayOptions;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/MultiPointItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field private c:I

.field private d:I

.field private e:F

.field private f:F

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/mapapi/map/OverlayOptions;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/baidu/mapapi/map/MultiPointOption;->e:F

    iput v0, p0, Lcom/baidu/mapapi/map/MultiPointOption;->f:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/MultiPointOption;->g:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/baidu/mapapi/map/Overlay;
    .locals 2

    new-instance v0, Lcom/baidu/mapapi/map/MultiPoint;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/MultiPoint;-><init>()V

    iget-object v1, p0, Lcom/baidu/mapapi/map/MultiPointOption;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    iput-object v1, v0, Lcom/baidu/mapapi/map/MultiPoint;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    iget-object v1, p0, Lcom/baidu/mapapi/map/MultiPointOption;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lcom/baidu/mapapi/map/MultiPoint;->a:Ljava/util/List;

    iget v1, p0, Lcom/baidu/mapapi/map/MultiPointOption;->d:I

    iput v1, v0, Lcom/baidu/mapapi/map/MultiPoint;->d:I

    iget v1, p0, Lcom/baidu/mapapi/map/MultiPointOption;->c:I

    iput v1, v0, Lcom/baidu/mapapi/map/MultiPoint;->c:I

    iget v1, p0, Lcom/baidu/mapapi/map/MultiPointOption;->e:F

    iput v1, v0, Lcom/baidu/mapapi/map/MultiPoint;->e:F

    iget v1, p0, Lcom/baidu/mapapi/map/MultiPointOption;->f:F

    iput v1, v0, Lcom/baidu/mapapi/map/MultiPoint;->f:F

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/MultiPointOption;->g:Z

    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Overlay;->B:Z

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BDMapSDKException: when you add mMultiPointItems, you must set the mMultiPointItems"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAnchorX()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/MultiPointOption;->e:F

    return v0
.end method

.method public getAnchorY()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/MultiPointOption;->f:F

    return v0
.end method

.method public getIcon()Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/MultiPointOption;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object v0
.end method

.method public getMultiPointItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/MultiPointItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/map/MultiPointOption;->a:Ljava/util/List;

    return-object v0
.end method

.method public getPointSizeHeight()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/MultiPointOption;->d:I

    return v0
.end method

.method public getPointSizeWidth()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/MultiPointOption;->c:I

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/MultiPointOption;->g:Z

    return v0
.end method

.method public setAnchor(FF)Lcom/baidu/mapapi/map/MultiPointOption;
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v0, p2, v0

    if-ltz v0, :cond_2

    cmpl-float v0, p2, v1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    iput p1, p0, Lcom/baidu/mapapi/map/MultiPointOption;->e:F

    iput p2, p0, Lcom/baidu/mapapi/map/MultiPointOption;->f:F

    :cond_2
    :goto_0
    return-object p0
.end method

.method public setIcon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MultiPointOption;
    .locals 1

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/baidu/mapapi/map/MultiPointOption;->c:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/map/MultiPointOption;->c:I

    :cond_0
    iget v0, p0, Lcom/baidu/mapapi/map/MultiPointOption;->d:I

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/map/MultiPointOption;->d:I

    :cond_1
    iput-object p1, p0, Lcom/baidu/mapapi/map/MultiPointOption;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: MultiPoint icon can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMultiPointItems(Ljava/util/List;)Lcom/baidu/mapapi/map/MultiPointOption;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/MultiPointItem;",
            ">;)",
            "Lcom/baidu/mapapi/map/MultiPointOption;"
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/baidu/mapapi/map/MultiPointOption;->a:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: multiPointItems list can not contains null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: multiPointItems list can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPointSize(II)Lcom/baidu/mapapi/map/MultiPointOption;
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/MultiPointOption;->c:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/baidu/mapapi/map/MultiPointOption;->d:I

    if-lez v0, :cond_0

    iput p1, p0, Lcom/baidu/mapapi/map/MultiPointOption;->c:I

    iput p2, p0, Lcom/baidu/mapapi/map/MultiPointOption;->d:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "BDMapSDKException: MultiPoint setPointSize can not be 0 Or can\'t less than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public visible(Z)Lcom/baidu/mapapi/map/MultiPointOption;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/MultiPointOption;->g:Z

    return-object p0
.end method
