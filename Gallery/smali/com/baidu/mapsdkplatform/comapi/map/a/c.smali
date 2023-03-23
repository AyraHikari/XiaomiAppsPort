.class public Lcom/baidu/mapsdkplatform/comapi/map/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapsdkplatform/comapi/map/a/c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/baidu/mapsdkplatform/comapi/map/a/a;

.field private b:Lcom/baidu/mapsdkplatform/comapi/map/c;

.field private c:I

.field private d:Lcom/baidu/mapapi/map/track/TraceAnimationListener;

.field private e:Lcom/baidu/mapsdkplatform/comapi/map/a/c$a;

.field private f:Lcom/baidu/mapsdkplatform/comapi/map/a/b;

.field private g:Lcom/baidu/platform/comapi/map/MapSurfaceView;

.field private h:Lcom/baidu/platform/comapi/map/MapTextureView;

.field private volatile i:Z


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/map/MapSurfaceView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->c:I

    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/map/a/c$a;

    invoke-direct {v1, p0}, Lcom/baidu/mapsdkplatform/comapi/map/a/c$a;-><init>(Lcom/baidu/mapsdkplatform/comapi/map/a/c;)V

    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->e:Lcom/baidu/mapsdkplatform/comapi/map/a/c$a;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->i:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/map/a/a;

    invoke-direct {v1}, Lcom/baidu/mapsdkplatform/comapi/map/a/a;-><init>()V

    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/a/a;

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->g:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/c;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->b:Lcom/baidu/mapsdkplatform/comapi/map/c;

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/a/a;

    invoke-virtual {p1, v1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->addOverlay(Lcom/baidu/platform/comapi/map/Overlay;)Z

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/a/a;

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/map/InnerOverlay;->SetOverlayShow(Z)V

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/baidu/platform/comapi/map/MapTextureView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->c:I

    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/map/a/c$a;

    invoke-direct {v1, p0}, Lcom/baidu/mapsdkplatform/comapi/map/a/c$a;-><init>(Lcom/baidu/mapsdkplatform/comapi/map/a/c;)V

    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->e:Lcom/baidu/mapsdkplatform/comapi/map/a/c$a;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->i:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/map/a/a;

    invoke-direct {v1}, Lcom/baidu/mapsdkplatform/comapi/map/a/a;-><init>()V

    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/a/a;

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->h:Lcom/baidu/platform/comapi/map/MapTextureView;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapTextureView;->getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/c;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->b:Lcom/baidu/mapsdkplatform/comapi/map/c;

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/a/a;

    invoke-virtual {p1, v1}, Lcom/baidu/platform/comapi/map/MapTextureView;->addOverlay(Lcom/baidu/platform/comapi/map/Overlay;)Z

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/a/a;

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/map/InnerOverlay;->SetOverlayShow(Z)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->c:I

    return-void
.end method

.method public static synthetic a(Lcom/baidu/mapsdkplatform/comapi/map/a/c;)Lcom/baidu/mapsdkplatform/comapi/map/a/a;
    .locals 0

    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/a/a;

    return-object p0
.end method

.method private a(Lcom/baidu/mapapi/map/track/TraceOverlay;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/a/a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->c()V

    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic a(Lcom/baidu/mapsdkplatform/comapi/map/a/c;Lcom/baidu/mapapi/map/track/TraceOverlay;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->a(Lcom/baidu/mapapi/map/track/TraceOverlay;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/baidu/mapsdkplatform/comapi/map/a/c;)Lcom/baidu/mapsdkplatform/comapi/map/c;
    .locals 0

    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->b:Lcom/baidu/mapsdkplatform/comapi/map/c;

    return-object p0
.end method

.method private b(Lcom/baidu/mapapi/map/track/TraceOverlay;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/a/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/a/a;->clear()V

    invoke-static {}, Lcom/baidu/platform/comapi/util/i;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/map/a/f;

    invoke-direct {v1, p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/a/f;-><init>(Lcom/baidu/mapsdkplatform/comapi/map/a/c;Lcom/baidu/mapapi/map/track/TraceOverlay;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/baidu/mapsdkplatform/comapi/map/a/c;Lcom/baidu/mapapi/map/track/TraceOverlay;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->b(Lcom/baidu/mapapi/map/track/TraceOverlay;)V

    return-void
.end method

.method public static synthetic c(Lcom/baidu/mapsdkplatform/comapi/map/a/c;)Lcom/baidu/mapapi/map/track/TraceAnimationListener;
    .locals 0

    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->d:Lcom/baidu/mapapi/map/track/TraceAnimationListener;

    return-object p0
.end method

.method private c(Lcom/baidu/mapapi/map/track/TraceOverlay;)V
    .locals 5

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/a/a;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->isAnimate()Z

    move-result v0

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/a/a;

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->getAnimationTime()I

    move-result v2

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->getAnimationDuration()I

    move-result v3

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->getAnimationType()I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/baidu/mapsdkplatform/comapi/map/a/a;->a(ZIII)V

    new-instance v0, Lcom/baidu/platform/comapi/map/af;

    new-instance v1, Lcom/baidu/platform/comapi/map/ao;

    invoke-direct {v1}, Lcom/baidu/platform/comapi/map/ao;-><init>()V

    const v2, -0xf1006a

    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/map/ao;->a(I)Lcom/baidu/platform/comapi/map/ao;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/map/ao;->b(I)Lcom/baidu/platform/comapi/map/ao;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/platform/comapi/map/af;-><init>(Lcom/baidu/platform/comapi/map/ao;)V

    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->d(Lcom/baidu/mapapi/map/track/TraceOverlay;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/af;->a(Ljava/util/List;)V

    new-instance v1, Lcom/baidu/platform/comapi/map/aq;

    invoke-direct {v1}, Lcom/baidu/platform/comapi/map/aq;-><init>()V

    const/16 v2, 0x408

    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/map/aq;->d(I)Lcom/baidu/platform/comapi/map/aq;

    move-result-object v1

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->getColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/map/ao;->a(I)Lcom/baidu/platform/comapi/map/ao;

    move-result-object v1

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/map/ao;->b(I)Lcom/baidu/platform/comapi/map/ao;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/af;->a(Lcom/baidu/platform/comapi/map/ao;)V

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->isTrackMove()Z

    move-result p1

    iput-boolean p1, v0, Lcom/baidu/platform/comapi/map/j;->c:Z

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/a/a;

    invoke-virtual {p1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/a/a;->a(Lcom/baidu/platform/comapi/map/j;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/baidu/mapsdkplatform/comapi/map/a/c;Lcom/baidu/mapapi/map/track/TraceOverlay;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->c(Lcom/baidu/mapapi/map/track/TraceOverlay;)V

    return-void
.end method

.method private d(Lcom/baidu/mapapi/map/track/TraceOverlay;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mapapi/map/track/TraceOverlay;",
            ")",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/basestruct/GeoPoint;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->getPoints()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->getPoints()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v2}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Lcom/baidu/mapapi/map/track/TraceOptions;)Lcom/baidu/mapapi/map/track/TraceOverlay;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOptions;->getOverlay()Lcom/baidu/mapapi/map/track/TraceOverlay;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->f:Lcom/baidu/mapsdkplatform/comapi/map/a/b;

    iput-object v0, p1, Lcom/baidu/mapapi/map/track/TraceOverlay;->mListener:Lcom/baidu/mapsdkplatform/comapi/map/a/b;

    invoke-static {}, Lcom/baidu/platform/comapi/util/i;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/map/a/e;

    invoke-direct {v1, p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/a/e;-><init>(Lcom/baidu/mapsdkplatform/comapi/map/a/c;Lcom/baidu/mapapi/map/track/TraceOverlay;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object p1
.end method

.method public a()V
    .locals 2

    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/a/d;

    invoke-direct {v0, p0}, Lcom/baidu/mapsdkplatform/comapi/map/a/d;-><init>(Lcom/baidu/mapsdkplatform/comapi/map/a/c;)V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->f:Lcom/baidu/mapsdkplatform/comapi/map/a/b;

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->e:Lcom/baidu/mapsdkplatform/comapi/map/a/c$a;

    const v1, 0xff16

    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->registerMessageHandler(ILandroid/os/Handler;)V

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->e:Lcom/baidu/mapsdkplatform/comapi/map/a/c$a;

    const v1, 0xff17

    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->registerMessageHandler(ILandroid/os/Handler;)V

    return-void
.end method

.method public a(Lcom/baidu/mapapi/map/track/TraceAnimationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->d:Lcom/baidu/mapapi/map/track/TraceAnimationListener;

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/a/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/a/a;->clear()V

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/a/a;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/a/a;->a()V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->e:Lcom/baidu/mapsdkplatform/comapi/map/a/c$a;

    const v1, 0xff16

    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->unRegisterMessageHandler(ILandroid/os/Handler;)V

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->e:Lcom/baidu/mapsdkplatform/comapi/map/a/c$a;

    const v1, 0xff17

    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->unRegisterMessageHandler(ILandroid/os/Handler;)V

    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->g:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/a/a;

    invoke-virtual {v2, v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->removeOverlay(Lcom/baidu/platform/comapi/map/Overlay;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->h:Lcom/baidu/platform/comapi/map/MapTextureView;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/a/a;

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/map/MapTextureView;->removeOverlay(Lcom/baidu/platform/comapi/map/Overlay;)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->d:Lcom/baidu/mapapi/map/track/TraceAnimationListener;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->d:Lcom/baidu/mapapi/map/track/TraceAnimationListener;

    :cond_2
    iput-boolean v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->i:Z

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->i:Z

    return v0
.end method
