.class public final Lcom/baidu/mapapi/map/DotOptions;
.super Lcom/baidu/mapapi/map/OverlayOptions;


# instance fields
.field public a:I

.field public b:Z

.field public c:Landroid/os/Bundle;

.field private d:Lcom/baidu/mapapi/model/LatLng;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/mapapi/map/OverlayOptions;-><init>()V

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/baidu/mapapi/map/DotOptions;->e:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/baidu/mapapi/map/DotOptions;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/DotOptions;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/baidu/mapapi/map/Overlay;
    .locals 2

    new-instance v0, Lcom/baidu/mapapi/map/Dot;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/Dot;-><init>()V

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/DotOptions;->b:Z

    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Overlay;->B:Z

    iget v1, p0, Lcom/baidu/mapapi/map/DotOptions;->a:I

    iput v1, v0, Lcom/baidu/mapapi/map/Overlay;->A:I

    iget-object v1, p0, Lcom/baidu/mapapi/map/DotOptions;->c:Landroid/os/Bundle;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Overlay;->C:Landroid/os/Bundle;

    iget v1, p0, Lcom/baidu/mapapi/map/DotOptions;->e:I

    iput v1, v0, Lcom/baidu/mapapi/map/Dot;->b:I

    iget-object v1, p0, Lcom/baidu/mapapi/map/DotOptions;->d:Lcom/baidu/mapapi/model/LatLng;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Dot;->a:Lcom/baidu/mapapi/model/LatLng;

    iget v1, p0, Lcom/baidu/mapapi/map/DotOptions;->f:I

    iput v1, v0, Lcom/baidu/mapapi/map/Dot;->c:I

    return-object v0
.end method

.method public center(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/DotOptions;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/baidu/mapapi/map/DotOptions;->d:Lcom/baidu/mapapi/model/LatLng;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: dot center can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public color(I)Lcom/baidu/mapapi/map/DotOptions;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/DotOptions;->e:I

    return-object p0
.end method

.method public extraInfo(Landroid/os/Bundle;)Lcom/baidu/mapapi/map/DotOptions;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/DotOptions;->c:Landroid/os/Bundle;

    return-object p0
.end method

.method public getCenter()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/DotOptions;->d:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public getColor()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/DotOptions;->e:I

    return v0
.end method

.method public getExtraInfo()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/DotOptions;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public getRadius()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/DotOptions;->f:I

    return v0
.end method

.method public getZIndex()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/DotOptions;->a:I

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/DotOptions;->b:Z

    return v0
.end method

.method public radius(I)Lcom/baidu/mapapi/map/DotOptions;
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/baidu/mapapi/map/DotOptions;->f:I

    :cond_0
    return-object p0
.end method

.method public visible(Z)Lcom/baidu/mapapi/map/DotOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/DotOptions;->b:Z

    return-object p0
.end method

.method public zIndex(I)Lcom/baidu/mapapi/map/DotOptions;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/DotOptions;->a:I

    return-object p0
.end method
