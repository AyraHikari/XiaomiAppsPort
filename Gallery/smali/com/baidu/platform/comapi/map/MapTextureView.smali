.class public Lcom/baidu/platform/comapi/map/MapTextureView;
.super Lcom/baidu/platform/comapi/map/h;

# interfaces
.implements Lcom/baidu/platform/comapi/map/MapRenderModeChangeListener;
.implements Lcom/baidu/platform/comapi/map/MapViewInterface;
.implements Lcom/baidu/platform/comapi/map/aj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/map/MapTextureView$b;,
        Lcom/baidu/platform/comapi/map/MapTextureView$a;,
        Lcom/baidu/platform/comapi/map/MapTextureView$c;
    }
.end annotation


# instance fields
.field public a:Lcom/baidu/mapsdkplatform/comapi/map/c;

.field public b:Lcom/baidu/platform/comapi/map/MapController;

.field public c:Lcom/baidu/platform/comapi/map/ae;

.field public d:Lcom/baidu/platform/comapi/map/l;

.field public e:Lcom/baidu/platform/comapi/map/o;

.field public f:I

.field public g:I

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/map/Overlay;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/baidu/platform/comapi/map/ab;

.field public j:Lcom/baidu/platform/comapi/map/al;

.field public k:Landroid/view/GestureDetector;

.field private l:Lcom/baidu/platform/comapi/map/MapTextureView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/h;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->b:Lcom/baidu/platform/comapi/map/MapController;

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->c:Lcom/baidu/platform/comapi/map/ae;

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->d:Lcom/baidu/platform/comapi/map/l;

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->e:Lcom/baidu/platform/comapi/map/o;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->h:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/MapTextureView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/baidu/platform/comapi/map/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->b:Lcom/baidu/platform/comapi/map/MapController;

    iput-object p2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->c:Lcom/baidu/platform/comapi/map/ae;

    iput-object p2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->d:Lcom/baidu/platform/comapi/map/l;

    iput-object p2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->e:Lcom/baidu/platform/comapi/map/o;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->h:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/MapTextureView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/platform/comapi/map/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->b:Lcom/baidu/platform/comapi/map/MapController;

    iput-object p2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->c:Lcom/baidu/platform/comapi/map/ae;

    iput-object p2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->d:Lcom/baidu/platform/comapi/map/l;

    iput-object p2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->e:Lcom/baidu/platform/comapi/map/o;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->h:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/MapTextureView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/h;->setEGLContextClientVersion(I)V

    new-instance v0, Lcom/baidu/platform/comapi/map/al;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/al;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->j:Lcom/baidu/platform/comapi/map/al;

    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->j:Lcom/baidu/platform/comapi/map/al;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->k:Landroid/view/GestureDetector;

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->j:Lcom/baidu/platform/comapi/map/al;

    new-instance v0, Lcom/baidu/platform/comapi/map/MapTextureView$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/platform/comapi/map/MapTextureView$b;-><init>(Lcom/baidu/platform/comapi/map/MapTextureView;Lcom/baidu/platform/comapi/map/x;)V

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/map/al;->a(Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    return-void
.end method


# virtual methods
.method public addOverlay(Lcom/baidu/platform/comapi/map/Overlay;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->b:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    instance-of v2, p1, Lcom/baidu/platform/comapi/map/InnerOverlay;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/baidu/platform/comapi/map/InnerOverlay;

    iget-object v2, v1, Lcom/baidu/platform/comapi/map/InnerOverlay;->mBaseMap:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapTextureView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/platform/comapi/map/InnerOverlay;->mBaseMap:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    :cond_2
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/InnerOverlay;->addedToMapView()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->c:Lcom/baidu/platform/comapi/map/ae;

    invoke-virtual {p1, v1}, Lcom/baidu/platform/comapi/map/ae;->a(Lcom/baidu/platform/comapi/map/InnerOverlay;)V

    return v3

    :cond_3
    return v0

    :cond_4
    instance-of v2, p1, Lcom/baidu/platform/comapi/map/ItemizedOverlay;

    if-eqz v2, :cond_6

    move-object v2, p1

    check-cast v2, Lcom/baidu/platform/comapi/map/ItemizedOverlay;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->getUpdateType()I

    move-result v4

    const-string v5, "item"

    invoke-virtual {v1, v4, v0, v5}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->AddLayer(IILjava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_5

    return v0

    :cond_5
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a()V

    iget-wide v4, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    invoke-virtual {v1, v4, v5, v3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetLayersClickable(JZ)V

    iget-wide v4, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    invoke-virtual {v1, v4, v5, v3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    iget-wide v4, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    invoke-virtual {v1, v4, v5}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->UpdateLayers(J)V

    return v3

    :cond_6
    :goto_0
    return v0
.end method

.method public animateTo(Lcom/baidu/platform/comapi/map/MapStatus;I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->b:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comapi/map/MapController;->setMapStatusWithAnimation(Lcom/baidu/platform/comapi/map/MapStatus;I)V

    :cond_0
    return-void
.end method

.method public attachBaseMapController(Lcom/baidu/platform/comapi/map/MapController;)V
    .locals 1

    new-instance v0, Lcom/baidu/platform/comapi/map/o;

    invoke-direct {v0, p0, p0}, Lcom/baidu/platform/comapi/map/o;-><init>(Lcom/baidu/platform/comapi/map/h;Lcom/baidu/platform/comapi/map/aj;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->e:Lcom/baidu/platform/comapi/map/o;

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->b:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/o;->a(Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;)V

    new-instance p1, Lcom/baidu/platform/comapi/map/MapTextureView$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/baidu/platform/comapi/map/MapTextureView$a;-><init>(Lcom/baidu/platform/comapi/map/MapTextureView;Lcom/baidu/platform/comapi/map/x;)V

    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/h;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->e:Lcom/baidu/platform/comapi/map/o;

    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/h;->setRenderer(Lcom/baidu/platform/comapi/map/ap;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/h;->setRenderMode(I)V

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->e:Lcom/baidu/platform/comapi/map/o;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/map/o;->a(Z)V

    new-instance p1, Lcom/baidu/platform/comapi/map/ae;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->b:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/baidu/platform/comapi/map/ae;-><init>(Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;)V

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->c:Lcom/baidu/platform/comapi/map/ae;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->b:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setOverlayMapCallBack(Lcom/baidu/platform/comapi/map/ae;)V

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->b:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1, p0}, Lcom/baidu/platform/comapi/map/MapController;->setMapViewInterface(Lcom/baidu/platform/comapi/map/MapViewInterface;)V

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapTextureView;->b()V

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->b:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1, p0}, Lcom/baidu/platform/comapi/map/MapController;->setMapRenderModeChangeListener(Lcom/baidu/platform/comapi/map/MapRenderModeChangeListener;)V

    new-instance p1, Lcom/baidu/platform/comapi/map/l;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->b:Lcom/baidu/platform/comapi/map/MapController;

    invoke-direct {p1, v0}, Lcom/baidu/platform/comapi/map/l;-><init>(Lcom/baidu/platform/comapi/map/MapController;)V

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->d:Lcom/baidu/platform/comapi/map/l;

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->j:Lcom/baidu/platform/comapi/map/al;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->b:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/map/al;->a(Lcom/baidu/platform/comapi/map/MapController;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->b:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapTextureView;->c()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->b:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->c:Lcom/baidu/platform/comapi/map/ae;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->c:Lcom/baidu/platform/comapi/map/ae;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/ae;->a()V

    return-void
.end method

.method public destroyForMultiViews()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->b:Lcom/baidu/platform/comapi/map/MapController;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->unInitForMultiTextureView()V

    iput-object v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->b:Lcom/baidu/platform/comapi/map/MapController;

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->c:Lcom/baidu/platform/comapi/map/ae;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/ae;->a()V

    iput-object v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->c:Lcom/baidu/platform/comapi/map/ae;

    :cond_1
    iput-object v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->d:Lcom/baidu/platform/comapi/map/l;

    return-void
.end method

.method public doCaptureMapView(Lcom/baidu/platform/comapi/map/c;IILandroid/graphics/Bitmap$Config;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->e:Lcom/baidu/platform/comapi/map/o;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/platform/comapi/map/o;->a(Lcom/baidu/platform/comapi/map/c;IILandroid/graphics/Bitmap$Config;)V

    return-void
.end method

.method public doCaptureMapView(Lcom/baidu/platform/comapi/map/c;Landroid/graphics/Rect;Landroid/graphics/Bitmap$Config;)V
    .locals 7

    if-eqz p2, :cond_5

    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->g:I

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v1

    :goto_0
    move v3, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-ltz v2, :cond_5

    if-ltz v3, :cond_5

    if-lez v0, :cond_5

    if-gtz v1, :cond_1

    goto :goto_2

    :cond_1
    iget v4, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->f:I

    if-le v0, v4, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v4, p2, Landroid/graphics/Rect;->right:I

    iget v5, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->f:I

    sub-int/2addr v4, v5

    sub-int/2addr v0, v4

    :cond_2
    move v4, v0

    iget v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->g:I

    if-le v1, v0, :cond_3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->g:I

    sub-int/2addr p2, v1

    sub-int/2addr v0, p2

    move v5, v0

    goto :goto_1

    :cond_3
    move v5, v1

    :goto_1
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getScreenSizeX()I

    move-result p2

    if-gt v2, p2, :cond_5

    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getScreenSizeY()I

    move-result p2

    if-le v3, p2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->e:Lcom/baidu/platform/comapi/map/o;

    move-object v1, p1

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/platform/comapi/map/o;->a(Lcom/baidu/platform/comapi/map/c;IIIILandroid/graphics/Bitmap$Config;)V

    nop

    :cond_5
    :goto_2
    return-void
.end method

.method public enable3D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/c;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->a:Lcom/baidu/mapsdkplatform/comapi/map/c;

    return-object v0
.end method

.method public getController()Lcom/baidu/platform/comapi/map/MapController;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->b:Lcom/baidu/platform/comapi/map/MapController;

    return-object v0
.end method

.method public getCurrentMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->b:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getCurrentMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCurrentZoomLevel()F
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->b:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getCurrentZoomLevel()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getGeoRound()Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->b:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    return-object v0
.end method

.method public getLatitudeSpan()I
    .locals 5

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapTextureView;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/baidu/platform/comapi/map/l;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v1

    iget v2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->f:I

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->g:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comapi/map/l;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v0

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    move-result-wide v3

    sub-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public getLongitudeSpan()I
    .locals 4

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapTextureView;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/baidu/platform/comapi/map/l;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v1

    iget v2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->f:I

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->g:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comapi/map/l;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    move-result-wide v0

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public getMapCenter()Lcom/baidu/platform/comapi/basestruct/GeoPoint;
    .locals 6

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->b:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    move-result-object v0

    new-instance v1, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    iget-wide v2, v0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtY:D

    iget-wide v4, v0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtX:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(DD)V

    return-object v1
.end method

.method public getMapRotation()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->b:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    move-result-object v0

    iget v0, v0, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:I

    return v0
.end method

.method public getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->b:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public declared-synchronized getOverlay(I)Lcom/baidu/platform/comapi/map/Overlay;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/platform/comapi/map/Overlay;

    iget v2, v1, Lcom/baidu/platform/comapi/map/Overlay;->mType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, p1, :cond_0

    monitor-exit p0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getOverlay(Ljava/lang/Class;)Lcom/baidu/platform/comapi/map/Overlay;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/baidu/platform/comapi/map/Overlay;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/platform/comapi/map/Overlay;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, p1, :cond_0

    monitor-exit p0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getOverlays()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/map/Overlay;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->h:Ljava/util/List;

    return-object v0
.end method

.method public getOverlooking()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->b:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    move-result-object v0

    iget v0, v0, Lcom/baidu/platform/comapi/map/MapStatus;->overlooking:I

    return v0
.end method

.method public getPopupOverlay()Lcom/baidu/platform/comapi/map/Overlay;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getProjection()Lcom/baidu/platform/comapi/map/Projection;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->d:Lcom/baidu/platform/comapi/map/l;

    return-object v0
.end method

.method public getWinRound()Lcom/baidu/platform/comapi/map/MapStatus$WinRound;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->b:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    return-object v0
.end method

.method public getZoomLevel()F
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->b:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getZoomLevel()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getZoomToBound(Lcom/baidu/platform/comapi/basestruct/MapBound;)F
    .locals 2

    iget v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->f:I

    iget v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->g:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/platform/comapi/map/MapTextureView;->getZoomToBound(Lcom/baidu/platform/comapi/basestruct/MapBound;II)F

    move-result p1

    return p1
.end method

.method public getZoomToBound(Lcom/baidu/platform/comapi/basestruct/MapBound;II)F
    .locals 3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->b:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p1, Lcom/baidu/platform/comapi/basestruct/MapBound;->leftBottomPt:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    move-result v1

    const-string v2, "left"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/baidu/platform/comapi/basestruct/MapBound;->leftBottomPt:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    move-result v1

    const-string v2, "bottom"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/baidu/platform/comapi/basestruct/MapBound;->rightTopPt:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    move-result v1

    const-string v2, "right"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p1, Lcom/baidu/platform/comapi/basestruct/MapBound;->rightTopPt:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    move-result p1

    const-string v1, "top"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->b:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1, v0, p2, p3}, Lcom/baidu/platform/comapi/map/MapController;->getZoomToBound(Landroid/os/Bundle;II)F

    move-result p1

    return p1
.end method

.method public getZoomToBoundF(Lcom/baidu/platform/comapi/basestruct/MapBound;)F
    .locals 2

    iget v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->f:I

    iget v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->g:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/platform/comapi/map/MapTextureView;->getZoomToBoundF(Lcom/baidu/platform/comapi/basestruct/MapBound;II)F

    move-result p1

    return p1
.end method

.method public getZoomToBoundF(Lcom/baidu/platform/comapi/basestruct/MapBound;II)F
    .locals 1

    iget-object p2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->b:Lcom/baidu/platform/comapi/map/MapController;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget-object p3, p1, Lcom/baidu/platform/comapi/basestruct/MapBound;->leftBottomPt:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {p3}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    move-result p3

    const-string v0, "left"

    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p3, p1, Lcom/baidu/platform/comapi/basestruct/MapBound;->leftBottomPt:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {p3}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    move-result p3

    const-string v0, "bottom"

    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p3, p1, Lcom/baidu/platform/comapi/basestruct/MapBound;->rightTopPt:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {p3}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    move-result p3

    const-string v0, "right"

    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p1, Lcom/baidu/platform/comapi/basestruct/MapBound;->rightTopPt:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    move-result p1

    const-string p3, "top"

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->b:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/map/MapController;->getZoomToBoundF(Landroid/os/Bundle;)F

    move-result p1

    return p1
.end method

.method public isBaseIndoorMap()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSatellite()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isStreetRoad()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTraffic()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public listenMapRenderMessage(Lcom/baidu/platform/comapi/map/MapTextureView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->l:Lcom/baidu/platform/comapi/map/MapTextureView$c;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->a:Lcom/baidu/mapsdkplatform/comapi/map/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/c;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/platform/comapi/map/ak;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/baidu/platform/comapi/map/ak;->d()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->a:Lcom/baidu/mapsdkplatform/comapi/map/c;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->K()V

    iput-object v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->a:Lcom/baidu/mapsdkplatform/comapi/map/c;

    :cond_2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->b:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->unInit()V

    iput-object v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->b:Lcom/baidu/platform/comapi/map/MapController;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->c:Lcom/baidu/platform/comapi/map/ae;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/ae;->a()V

    iput-object v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->c:Lcom/baidu/platform/comapi/map/ae;

    iput-object v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->d:Lcom/baidu/platform/comapi/map/l;

    return-void
.end method

.method public onMapRenderModeChange(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->l:Lcom/baidu/platform/comapi/map/MapTextureView$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/baidu/platform/comapi/map/MapTextureView$c;->a(I)V

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/h;->requestRender()V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/h;->getRenderMode()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/h;->setRenderMode(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->i:Lcom/baidu/platform/comapi/map/ab;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/baidu/platform/comapi/map/ab;->a()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->b:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->OnPause()V

    :cond_0
    invoke-super {p0}, Lcom/baidu/platform/comapi/map/h;->onPause()V

    return-void
.end method

.method public onRecycle()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->b:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->b:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ResetImageRes()V

    :cond_0
    return-void
.end method

.method public onRequestRender()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->b:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->OnResume()V

    :cond_0
    invoke-super {p0}, Lcom/baidu/platform/comapi/map/h;->onResume()V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/baidu/platform/comapi/map/h;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    iput p2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->f:I

    iput p3, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->g:I

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->a:Lcom/baidu/mapsdkplatform/comapi/map/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(II)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/baidu/platform/comapi/map/h;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/baidu/platform/comapi/map/h;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    iput p2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->f:I

    iput p3, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->g:I

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->e:Lcom/baidu/platform/comapi/map/o;

    iput p2, p1, Lcom/baidu/platform/comapi/map/o;->a:I

    iput p3, p1, Lcom/baidu/platform/comapi/map/o;->b:I

    const/4 v0, 0x0

    iput v0, p1, Lcom/baidu/platform/comapi/map/o;->c:I

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->b:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapTextureView;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    move-result-object p1

    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iput v0, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    iput v0, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    iput p3, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->bottom:I

    iput p2, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->right:I

    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/MapTextureView;->setMapStatus(Lcom/baidu/platform/comapi/map/MapStatus;)V

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->b:Lcom/baidu/platform/comapi/map/MapController;

    iget p2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->f:I

    iget p3, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->g:I

    invoke-virtual {p1, p2, p3}, Lcom/baidu/platform/comapi/map/MapController;->setScreenSize(II)V

    :cond_0
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->a:Lcom/baidu/mapsdkplatform/comapi/map/c;

    if-eqz p1, :cond_1

    iget p2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->f:I

    iget p3, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->g:I

    invoke-virtual {p1, p2, p3}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(II)V

    :cond_1
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/baidu/platform/comapi/map/h;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->k:Landroid/view/GestureDetector;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->b:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->handleTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-super {p0, p1}, Landroid/view/TextureView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :catch_0
    invoke-super {p0, p1}, Landroid/view/TextureView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public refresh(Lcom/baidu/platform/comapi/map/Overlay;)V
    .locals 6

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->b:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/baidu/platform/comapi/map/ItemizedOverlay;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->getAllItem()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->b:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object v1

    iget-wide v3, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    invoke-virtual {v1, v3, v4}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ClearLayer(J)V

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->b:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object v1

    iget-wide v3, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    invoke-virtual {v1, v3, v4, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->b:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object v1

    iget-wide v3, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v4, v5}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    :goto_0
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->b:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object v1

    iget-wide v3, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    invoke-virtual {v1, v3, v4}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->UpdateLayers(J)V

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a(Z)V

    :cond_2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->b:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->b:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object v0

    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->UpdateLayers(J)V

    :cond_3
    :goto_1
    return-void
.end method

.method public removeOverlay(Lcom/baidu/platform/comapi/map/Overlay;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->b:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-wide v2, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    invoke-virtual {v1, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ClearLayer(J)V

    iget-wide v2, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    iget-wide v2, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    invoke-virtual {v1, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->UpdateLayers(J)V

    iget-wide v2, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    invoke-virtual {v1, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->RemoveLayer(J)V

    instance-of v0, p1, Lcom/baidu/platform/comapi/map/ItemizedOverlay;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/baidu/platform/comapi/map/InnerOverlay;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->c:Lcom/baidu/platform/comapi/map/ae;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/ae;->a(Lcom/baidu/platform/comapi/map/Overlay;)V

    :cond_3
    :goto_0
    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v0
.end method

.method public saveScreenToLocal(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setBaseIndoorMap(Z)V
    .locals 0

    return-void
.end method

.method public setBaseMap(Lcom/baidu/mapsdkplatform/comapi/map/c;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->a:Lcom/baidu/mapsdkplatform/comapi/map/c;

    return-void
.end method

.method public setGeoRound(Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;)V
    .locals 0

    return-void
.end method

.method public setMapCenter(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->b:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtX:D

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtY:D

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->b:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/map/MapController;->setMapStatus(Lcom/baidu/platform/comapi/map/MapStatus;)V

    :cond_0
    return-void
.end method

.method public setMapRenderStableListener(Lcom/baidu/platform/comapi/map/ab;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->i:Lcom/baidu/platform/comapi/map/ab;

    return-void
.end method

.method public setMapStatus(Lcom/baidu/platform/comapi/map/MapStatus;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->b:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setMapStatus(Lcom/baidu/platform/comapi/map/MapStatus;)V

    :cond_0
    return-void
.end method

.method public setMapTo2D(Z)V
    .locals 0

    return-void
.end method

.method public setOverlooking(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->b:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    move-result-object v0

    iput p1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->overlooking:I

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->b:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/map/MapController;->setMapStatus(Lcom/baidu/platform/comapi/map/MapStatus;)V

    :cond_0
    return-void
.end method

.method public setRotation(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->b:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    move-result-object v0

    iput p1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:I

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->b:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/map/MapController;->setMapStatus(Lcom/baidu/platform/comapi/map/MapStatus;)V

    :cond_0
    return-void
.end method

.method public setSatellite(Z)V
    .locals 0

    return-void
.end method

.method public setStreetRoad(Z)V
    .locals 0

    return-void
.end method

.method public setTraffic(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->b:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowTrafficMap(Z)V

    :cond_0
    return-void
.end method

.method public setWinRound(Lcom/baidu/platform/comapi/map/MapStatus$WinRound;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->b:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    move-result-object v0

    iput-object p1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->b:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/map/MapController;->setMapStatus(Lcom/baidu/platform/comapi/map/MapStatus;)V

    :cond_0
    return-void
.end method

.method public setZoomLevel(F)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->b:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x15

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapTextureView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getFocusedBaseIndoorMapInfo()Lcom/baidu/platform/comapi/map/IndoorMapInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x16

    :cond_1
    const/high16 v1, 0x40800000    # 4.0f

    cmpg-float v2, p1, v1

    if-gez v2, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    const/high16 p1, 0x41a80000    # 21.0f

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapTextureView;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    move-result-object v0

    if-eqz v0, :cond_4

    iput p1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    const/16 p1, 0x12c

    invoke-virtual {p0, v0, p1}, Lcom/baidu/platform/comapi/map/MapTextureView;->animateTo(Lcom/baidu/platform/comapi/map/MapStatus;I)V

    :cond_4
    return-void
.end method

.method public setZoomLevel(I)V
    .locals 0

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/MapTextureView;->setZoomLevel(F)V

    return-void
.end method

.method public switchOverlay(Lcom/baidu/platform/comapi/map/Overlay;Lcom/baidu/platform/comapi/map/Overlay;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->b:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-wide v2, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    iget-wide p1, p2, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    invoke-virtual {v1, v2, v3, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SwitchLayer(JJ)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public unListenMapRenderMessage()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->l:Lcom/baidu/platform/comapi/map/MapTextureView$c;

    return-void
.end method
