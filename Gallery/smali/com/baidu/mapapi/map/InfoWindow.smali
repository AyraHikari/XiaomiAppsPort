.class public Lcom/baidu/mapapi/map/InfoWindow;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/InfoWindow$a;,
        Lcom/baidu/mapapi/map/InfoWindow$OnInfoWindowClickListener;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field public c:Landroid/view/View;

.field public d:Lcom/baidu/mapapi/model/LatLng;

.field public e:Lcom/baidu/mapapi/map/InfoWindow$OnInfoWindowClickListener;

.field public f:Lcom/baidu/mapapi/map/InfoWindow$a;

.field public g:I

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/baidu/mapapi/model/LatLng;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/mapapi/map/InfoWindow;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/InfoWindow;->h:Z

    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    move-result v1

    iput v1, p0, Lcom/baidu/mapapi/map/InfoWindow;->i:I

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/InfoWindow;->j:Z

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/InfoWindow;->k:Z

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/InfoWindow;->l:Z

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/baidu/mapapi/map/InfoWindow;->c:Landroid/view/View;

    iput-object p2, p0, Lcom/baidu/mapapi/map/InfoWindow;->d:Lcom/baidu/mapapi/model/LatLng;

    iput p3, p0, Lcom/baidu/mapapi/map/InfoWindow;->g:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/InfoWindow;->k:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "BDMapSDKException: view and position can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/view/View;Lcom/baidu/mapapi/model/LatLng;IZI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/mapapi/map/InfoWindow;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/InfoWindow;->h:Z

    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    move-result v1

    iput v1, p0, Lcom/baidu/mapapi/map/InfoWindow;->i:I

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/InfoWindow;->j:Z

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/InfoWindow;->k:Z

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/InfoWindow;->l:Z

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/baidu/mapapi/map/InfoWindow;->c:Landroid/view/View;

    iput-object p2, p0, Lcom/baidu/mapapi/map/InfoWindow;->d:Lcom/baidu/mapapi/model/LatLng;

    iput p3, p0, Lcom/baidu/mapapi/map/InfoWindow;->g:I

    iput-boolean p4, p0, Lcom/baidu/mapapi/map/InfoWindow;->h:Z

    iput p5, p0, Lcom/baidu/mapapi/map/InfoWindow;->i:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/InfoWindow;->k:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "BDMapSDKException: view and position can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/baidu/mapapi/map/BitmapDescriptor;Lcom/baidu/mapapi/model/LatLng;ILcom/baidu/mapapi/map/InfoWindow$OnInfoWindowClickListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/mapapi/map/InfoWindow;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/InfoWindow;->h:Z

    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    move-result v1

    iput v1, p0, Lcom/baidu/mapapi/map/InfoWindow;->i:I

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/InfoWindow;->j:Z

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/InfoWindow;->k:Z

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/InfoWindow;->l:Z

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/baidu/mapapi/map/InfoWindow;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    iput-object p2, p0, Lcom/baidu/mapapi/map/InfoWindow;->d:Lcom/baidu/mapapi/model/LatLng;

    iput-object p4, p0, Lcom/baidu/mapapi/map/InfoWindow;->e:Lcom/baidu/mapapi/map/InfoWindow$OnInfoWindowClickListener;

    iput p3, p0, Lcom/baidu/mapapi/map/InfoWindow;->g:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/InfoWindow;->l:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "BDMapSDKException: bitmapDescriptor and position can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getBitmapDescriptor()Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/InfoWindow;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object v0
.end method

.method public getPosition()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/InfoWindow;->d:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/InfoWindow;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/InfoWindow;->c:Landroid/view/View;

    return-object v0
.end method

.method public getYOffset()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/InfoWindow;->g:I

    return v0
.end method

.method public setBitmapDescriptor(Lcom/baidu/mapapi/map/BitmapDescriptor;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/baidu/mapapi/map/InfoWindow;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    iget-object p1, p0, Lcom/baidu/mapapi/map/InfoWindow;->f:Lcom/baidu/mapapi/map/InfoWindow$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/InfoWindow$a;->b(Lcom/baidu/mapapi/map/InfoWindow;)V

    return-void
.end method

.method public setPosition(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/baidu/mapapi/map/InfoWindow;->d:Lcom/baidu/mapapi/model/LatLng;

    iget-object p1, p0, Lcom/baidu/mapapi/map/InfoWindow;->f:Lcom/baidu/mapapi/map/InfoWindow$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/InfoWindow$a;->b(Lcom/baidu/mapapi/map/InfoWindow;)V

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/InfoWindow;->a:Ljava/lang/String;

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/baidu/mapapi/map/InfoWindow;->c:Landroid/view/View;

    iget-object p1, p0, Lcom/baidu/mapapi/map/InfoWindow;->f:Lcom/baidu/mapapi/map/InfoWindow$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/InfoWindow$a;->b(Lcom/baidu/mapapi/map/InfoWindow;)V

    return-void
.end method

.method public setYOffset(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/InfoWindow;->g:I

    iget-object p1, p0, Lcom/baidu/mapapi/map/InfoWindow;->f:Lcom/baidu/mapapi/map/InfoWindow$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/InfoWindow$a;->b(Lcom/baidu/mapapi/map/InfoWindow;)V

    return-void
.end method
