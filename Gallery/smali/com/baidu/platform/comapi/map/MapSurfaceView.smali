.class public Lcom/baidu/platform/comapi/map/MapSurfaceView;
.super Lcom/baidu/platform/comapi/map/ai;

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Lcom/baidu/platform/comapi/map/MapRenderModeChangeListener;
.implements Lcom/baidu/platform/comapi/map/MapViewInterface;
.implements Lcom/baidu/platform/comapi/map/aj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/map/MapSurfaceView$b;,
        Lcom/baidu/platform/comapi/map/MapSurfaceView$a;
    }
.end annotation


# static fields
.field private static s:I

.field private static final z:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field public a:Lcom/baidu/platform/comapi/map/MapController;

.field public b:Lcom/baidu/platform/comapi/map/ae;

.field public c:Lcom/baidu/platform/comapi/map/l;

.field public d:Lcom/baidu/platform/comapi/map/o;

.field public volatile e:Z

.field public f:Z

.field public g:Lcom/baidu/platform/comapi/map/al;

.field public h:Landroid/view/GestureDetector;

.field public i:Lcom/baidu/platform/comapi/map/ab;

.field public j:Lcom/baidu/mapsdkplatform/comapi/map/c;

.field private volatile l:Z

.field private volatile m:Z

.field private volatile n:Z

.field private volatile o:Z

.field private p:Z

.field private q:Z

.field private r:Lcom/baidu/platform/comapi/map/LocationOverlay;

.field private t:Z

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/map/Overlay;",
            ">;"
        }
    .end annotation
.end field

.field private v:I

.field private w:I

.field private x:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/baidu/platform/comapi/map/aa;",
            ">;"
        }
    .end annotation
.end field

.field private y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->z:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/ai;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->l:Z

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->m:Z

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->n:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->o:Z

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->p:Z

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->q:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

    iput-object v1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->b:Lcom/baidu/platform/comapi/map/ae;

    iput-object v1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->c:Lcom/baidu/platform/comapi/map/l;

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->e:Z

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->t:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->u:Ljava/util/List;

    iput p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->v:I

    iput p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->w:I

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->x:Ljava/util/HashSet;

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->f:Z

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->y:Z

    iput p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->A:I

    iput p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->B:I

    iput p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->C:I

    sget p1, Lcom/baidu/platform/comapi/map/MapSurfaceView;->s:I

    add-int/2addr p1, v0

    sput p1, Lcom/baidu/platform/comapi/map/MapSurfaceView;->s:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/baidu/platform/comapi/map/ai;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->l:Z

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->m:Z

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->n:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->o:Z

    iput-boolean p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->p:Z

    iput-boolean p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->q:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->b:Lcom/baidu/platform/comapi/map/ae;

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->c:Lcom/baidu/platform/comapi/map/l;

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->e:Z

    iput-boolean p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->t:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->u:Ljava/util/List;

    iput p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->v:I

    iput p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->w:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->x:Ljava/util/HashSet;

    iput-boolean p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->f:Z

    iput-boolean p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->y:Z

    iput p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->A:I

    iput p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->B:I

    iput p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->C:I

    sget p1, Lcom/baidu/platform/comapi/map/MapSurfaceView;->s:I

    add-int/2addr p1, p2

    sput p1, Lcom/baidu/platform/comapi/map/MapSurfaceView;->s:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/platform/comapi/map/ah$a;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/baidu/platform/comapi/map/ai;-><init>(Landroid/content/Context;Lcom/baidu/platform/comapi/map/ah$a;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->l:Z

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->m:Z

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->n:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->o:Z

    iput-boolean p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->p:Z

    iput-boolean p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->q:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->b:Lcom/baidu/platform/comapi/map/ae;

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->c:Lcom/baidu/platform/comapi/map/l;

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->e:Z

    iput-boolean p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->t:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->u:Ljava/util/List;

    iput p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->v:I

    iput p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->w:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->x:Ljava/util/HashSet;

    iput-boolean p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->f:Z

    iput-boolean p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->y:Z

    iput p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->A:I

    iput p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->B:I

    iput p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->C:I

    sget p1, Lcom/baidu/platform/comapi/map/MapSurfaceView;->s:I

    add-int/2addr p1, p2

    sput p1, Lcom/baidu/platform/comapi/map/MapSurfaceView;->s:I

    return-void
.end method

.method public static synthetic a(Lcom/baidu/platform/comapi/map/MapSurfaceView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->m:Z

    return p0
.end method

.method public static synthetic b(Lcom/baidu/platform/comapi/map/MapSurfaceView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->l:Z

    return p0
.end method

.method public static synthetic c(Lcom/baidu/platform/comapi/map/MapSurfaceView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->n:Z

    return p0
.end method


# virtual methods
.method public a(Lcom/baidu/platform/comapi/map/ah$a;Landroid/content/Context;)Lcom/baidu/platform/comapi/map/ag;
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/baidu/platform/comapi/map/ai;->a(Lcom/baidu/platform/comapi/map/ah$a;Landroid/content/Context;)Lcom/baidu/platform/comapi/map/ag;

    move-result-object p1

    instance-of p2, p1, Lcom/baidu/platform/comapi/map/f;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lcom/baidu/platform/comapi/map/f;

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->y:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/baidu/platform/comapi/map/MapSurfaceView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/platform/comapi/map/MapSurfaceView$a;-><init>(Lcom/baidu/platform/comapi/map/MapSurfaceView;Lcom/baidu/platform/comapi/map/s;)V

    invoke-virtual {p2, v0}, Lcom/baidu/platform/comapi/map/f;->a(Lcom/baidu/platform/comapi/map/f$f;)V

    :cond_0
    return-object p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->b:Lcom/baidu/platform/comapi/map/ae;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->b:Lcom/baidu/platform/comapi/map/ae;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/ae;->a()V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/baidu/platform/comapi/map/ah$a;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/baidu/platform/comapi/map/ai;->a(Landroid/content/Context;Lcom/baidu/platform/comapi/map/ah$a;)V

    const/16 p2, 0xf4

    const/16 v0, 0xf2

    const/16 v1, 0xf0

    invoke-static {p2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/SurfaceView;->setBackgroundColor(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->setPixelFormatTransparent(Z)V

    new-instance p2, Lcom/baidu/platform/comapi/map/al;

    invoke-direct {p2}, Lcom/baidu/platform/comapi/map/al;-><init>()V

    iput-object p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->g:Lcom/baidu/platform/comapi/map/al;

    new-instance p2, Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->g:Lcom/baidu/platform/comapi/map/al;

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->h:Landroid/view/GestureDetector;

    new-instance p1, Lcom/baidu/platform/comapi/map/o;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, p2, p0}, Lcom/baidu/platform/comapi/map/o;-><init>(Ljava/lang/ref/WeakReference;Lcom/baidu/platform/comapi/map/aj;)V

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->d:Lcom/baidu/platform/comapi/map/o;

    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->setRenderer(Lcom/baidu/platform/comapi/map/ap;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->setRenderMode(I)V

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->g:Lcom/baidu/platform/comapi/map/al;

    new-instance p2, Lcom/baidu/platform/comapi/map/MapSurfaceView$b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView$b;-><init>(Lcom/baidu/platform/comapi/map/MapSurfaceView;Lcom/baidu/platform/comapi/map/s;)V

    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/map/al;->a(Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    invoke-static {}, Lcom/baidu/mapapi/OpenLogUtil;->isMapLogEnable()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a()Lcom/baidu/mapsdkplatform/comapi/commonutils/b;

    move-result-object p1

    const-string p2, "BasicMap surfaceView initView"

    invoke-virtual {p1, p2}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized addOverlay(Lcom/baidu/platform/comapi/map/Overlay;)Z
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    :try_start_0
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_1

    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    instance-of v2, p1, Lcom/baidu/platform/comapi/map/an;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/baidu/platform/comapi/map/InnerOverlay;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/InnerOverlay;->addedToMapView()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit p0

    return p1

    :cond_2
    :try_start_2
    instance-of v2, p1, Lcom/baidu/platform/comapi/map/InnerOverlay;

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    move-object v1, p1

    check-cast v1, Lcom/baidu/platform/comapi/map/InnerOverlay;

    iget-object v1, v1, Lcom/baidu/platform/comapi/map/InnerOverlay;->mBaseMap:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v1, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/baidu/platform/comapi/map/InnerOverlay;

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/platform/comapi/map/InnerOverlay;->mBaseMap:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    :cond_3
    move-object v1, p1

    check-cast v1, Lcom/baidu/platform/comapi/map/InnerOverlay;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/InnerOverlay;->addedToMapView()Z

    move-result v1

    if-eqz v1, :cond_4

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->b:Lcom/baidu/platform/comapi/map/ae;

    check-cast p1, Lcom/baidu/platform/comapi/map/InnerOverlay;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/ae;->a(Lcom/baidu/platform/comapi/map/InnerOverlay;)V

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_4
    monitor-exit p0

    return v0

    :cond_5
    :try_start_6
    instance-of v2, p1, Lcom/baidu/platform/comapi/map/ItemizedOverlay;

    if-eqz v2, :cond_7

    move-object v2, p1

    check-cast v2, Lcom/baidu/platform/comapi/map/ItemizedOverlay;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->getUpdateType()I

    move-result v2

    const-string v4, "item"

    invoke-virtual {v1, v2, v0, v4}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->AddLayer(IILjava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_6

    monitor-exit p0

    return v0

    :cond_6
    :try_start_7
    monitor-enter p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    move-object v0, p1

    check-cast v0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a()V

    iget-wide v4, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    invoke-virtual {v1, v4, v5, v3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetLayersClickable(JZ)V

    iget-wide v4, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    invoke-virtual {v1, v4, v5, v3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    iget-wide v4, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    invoke-virtual {v1, v4, v5}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->UpdateLayers(J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    monitor-exit p0

    return v3

    :catchall_1
    move-exception p1

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_7
    monitor-exit p0

    return v0

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_8
    :goto_0
    monitor-exit p0

    return v0
.end method

.method public addSimpleOnGestureListener(Landroid/view/GestureDetector$SimpleOnGestureListener;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->g:Lcom/baidu/platform/comapi/map/al;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/al;->a(Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    return-void
.end method

.method public addStateListener(Lcom/baidu/platform/comapi/map/aa;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->x:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public animateTo(Lcom/baidu/platform/comapi/map/MapStatus;I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comapi/map/MapController;->setMapStatusWithAnimation(Lcom/baidu/platform/comapi/map/MapStatus;I)V

    :cond_0
    return-void
.end method

.method public animateTo(Lcom/baidu/platform/comapi/map/MapStatus;II)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/platform/comapi/map/MapController;->setMapStatusWithAnimation(Lcom/baidu/platform/comapi/map/MapStatus;II)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a()V

    return-void
.end method

.method public beginLocationLayerAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->r:Lcom/baidu/platform/comapi/map/LocationOverlay;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/LocationOverlay;->beginLocationLayerAnimation()V

    :cond_0
    return-void
.end method

.method public bridge synthetic captureImageFromSurface(IIIILjava/lang/Object;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-super/range {p0 .. p6}, Lcom/baidu/platform/comapi/map/ai;->captureImageFromSurface(IIIILjava/lang/Object;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public clearDefaultLocationLayerData(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->r:Lcom/baidu/platform/comapi/map/LocationOverlay;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/LocationOverlay;->clearLocationLayerData(Landroid/os/Bundle;)V

    return-void
.end method

.method public doCaptureMapView(Lcom/baidu/platform/comapi/map/c;II)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->d:Lcom/baidu/platform/comapi/map/o;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/platform/comapi/map/o;->a(Lcom/baidu/platform/comapi/map/c;II)V

    return-void
.end method

.method public doCaptureMapView(Lcom/baidu/platform/comapi/map/c;IILandroid/graphics/Bitmap$Config;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->d:Lcom/baidu/platform/comapi/map/o;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/platform/comapi/map/o;->a(Lcom/baidu/platform/comapi/map/c;IILandroid/graphics/Bitmap$Config;)V

    return-void
.end method

.method public doCaptureMapView(Lcom/baidu/platform/comapi/map/c;Landroid/graphics/Rect;Landroid/graphics/Bitmap$Config;)V
    .locals 7

    if-eqz p2, :cond_5

    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->w:I

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
    iget v4, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->v:I

    if-le v0, v4, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v4, p2, Landroid/graphics/Rect;->right:I

    iget v5, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->v:I

    sub-int/2addr v4, v5

    sub-int/2addr v0, v4

    :cond_2
    move v4, v0

    iget v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->w:I

    if-le v1, v0, :cond_3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->w:I

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
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->d:Lcom/baidu/platform/comapi/map/o;

    move-object v1, p1

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/platform/comapi/map/o;->a(Lcom/baidu/platform/comapi/map/c;IIIILandroid/graphics/Bitmap$Config;)V

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->requestRender()V

    nop

    :cond_5
    :goto_2
    return-void
.end method

.method public enable3D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public forceSetTraffic(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->l:Z

    :cond_0
    sget-object p1, Lcom/baidu/platform/comapi/map/MapSurfaceView;->z:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/baidu/platform/comapi/map/t;

    invoke-direct {v0, p0}, Lcom/baidu/platform/comapi/map/t;-><init>(Lcom/baidu/platform/comapi/map/MapSurfaceView;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/c;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    return-object v0
.end method

.method public getController()Lcom/baidu/platform/comapi/map/MapController;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

    return-object v0
.end method

.method public getCurrentMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

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

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getCurrentZoomLevel()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic getDebugFlags()I
    .locals 1

    invoke-super {p0}, Lcom/baidu/platform/comapi/map/ai;->getDebugFlags()I

    move-result v0

    return v0
.end method

.method public getDefaultLocationLay()Lcom/baidu/platform/comapi/map/LocationOverlay;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->r:Lcom/baidu/platform/comapi/map/LocationOverlay;

    return-object v0
.end method

.method public getFPS()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ai;->k:Lcom/baidu/platform/comapi/map/ag;

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/ag;->e()I

    move-result v0

    return v0
.end method

.method public getFZoomToBoundF(Lcom/baidu/platform/comapi/basestruct/MapBound;Lcom/baidu/platform/comapi/basestruct/MapBound;)F
    .locals 6

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

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

    const-string v3, "bottom"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/baidu/platform/comapi/basestruct/MapBound;->rightTopPt:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    move-result v1

    const-string v4, "right"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p1, Lcom/baidu/platform/comapi/basestruct/MapBound;->rightTopPt:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    move-result p1

    const-string v1, "top"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v5, p2, Lcom/baidu/platform/comapi/basestruct/MapBound;->leftBottomPt:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {v5}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    move-result v5

    invoke-virtual {p1, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p2, Lcom/baidu/platform/comapi/basestruct/MapBound;->leftBottomPt:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    move-result v2

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p2, Lcom/baidu/platform/comapi/basestruct/MapBound;->rightTopPt:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    move-result v2

    invoke-virtual {p1, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p2, p2, Lcom/baidu/platform/comapi/basestruct/MapBound;->rightTopPt:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    move-result p2

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p2, v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->GetFZoomToBoundF(Landroid/os/Bundle;Landroid/os/Bundle;)F

    move-result p1

    return p1
.end method

.method public getGeoRound()Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

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

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/baidu/platform/comapi/map/l;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v1

    iget v2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->v:I

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->w:I

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

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/baidu/platform/comapi/map/l;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v1

    iget v2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->v:I

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->w:I

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

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

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

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

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

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getOnLongPressListener()Lcom/baidu/platform/comapi/map/OnLongPressListener;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->g:Lcom/baidu/platform/comapi/map/al;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/al;->a()Lcom/baidu/platform/comapi/map/OnLongPressListener;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getOverlay(I)Lcom/baidu/platform/comapi/map/Overlay;
    .locals 4

    monitor-enter p0

    const/16 v0, 0x15

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/platform/comapi/map/Overlay;

    iget v3, v2, Lcom/baidu/platform/comapi/map/Overlay;->mType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, p1, :cond_1

    monitor-exit p0

    return-object v2

    :cond_2
    monitor-exit p0

    return-object v1

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
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->u:Ljava/util/List;

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

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->u:Ljava/util/List;

    return-object v0
.end method

.method public getOverlooking()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    move-result-object v0

    iget v0, v0, Lcom/baidu/platform/comapi/map/MapStatus;->overlooking:I

    return v0
.end method

.method public getProjection()Lcom/baidu/platform/comapi/map/Projection;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->c:Lcom/baidu/platform/comapi/map/l;

    return-object v0
.end method

.method public bridge synthetic getRenderControl()Lcom/baidu/platform/comapi/map/ag;
    .locals 1

    invoke-super {p0}, Lcom/baidu/platform/comapi/map/ai;->getRenderControl()Lcom/baidu/platform/comapi/map/ag;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRenderMode()I
    .locals 1

    invoke-super {p0}, Lcom/baidu/platform/comapi/map/ai;->getRenderMode()I

    move-result v0

    return v0
.end method

.method public getSingleThreadPool()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->z:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public bridge synthetic getViewType()Lcom/baidu/platform/comapi/map/ah$a;
    .locals 1

    invoke-super {p0}, Lcom/baidu/platform/comapi/map/ai;->getViewType()Lcom/baidu/platform/comapi/map/ah$a;

    move-result-object v0

    return-object v0
.end method

.method public getWinRound()Lcom/baidu/platform/comapi/map/MapStatus$WinRound;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

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

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

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

    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getScreenWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getScreenHeight()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getZoomToBound(Lcom/baidu/platform/comapi/basestruct/MapBound;II)F

    move-result p1

    return p1
.end method

.method public getZoomToBound(Lcom/baidu/platform/comapi/basestruct/MapBound;II)F
    .locals 3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

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

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1, v0, p2, p3}, Lcom/baidu/platform/comapi/map/MapController;->getZoomToBound(Landroid/os/Bundle;II)F

    move-result p1

    return p1
.end method

.method public getZoomToBoundF(Lcom/baidu/platform/comapi/basestruct/MapBound;)F
    .locals 2

    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getScreenWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getScreenHeight()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getZoomToBoundF(Lcom/baidu/platform/comapi/basestruct/MapBound;II)F

    move-result p1

    return p1
.end method

.method public getZoomToBoundF(Lcom/baidu/platform/comapi/basestruct/MapBound;II)F
    .locals 1

    iget-object p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

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

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/map/MapController;->getZoomToBoundF(Landroid/os/Bundle;)F

    move-result p1

    return p1
.end method

.method public inRangeOfView(FF)Z
    .locals 3

    const/4 v0, 0x0

    int-to-float v1, v0

    cmpg-float v2, p1, v1

    if-ltz v2, :cond_1

    iget v2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->v:I

    add-int/2addr v2, v0

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-gtz p1, :cond_1

    cmpg-float p1, p2, v1

    if-ltz p1, :cond_1

    iget p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->w:I

    add-int/2addr p1, v0

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public declared-synchronized insertOverlay(Lcom/baidu/platform/comapi/map/Overlay;I)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    instance-of p2, p1, Lcom/baidu/platform/comapi/map/InnerOverlay;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz p2, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/baidu/platform/comapi/map/InnerOverlay;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/InnerOverlay;->mBaseMap:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/baidu/platform/comapi/map/InnerOverlay;

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object p2

    iput-object p2, v0, Lcom/baidu/platform/comapi/map/InnerOverlay;->mBaseMap:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    :cond_0
    iget-object p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->u:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->b:Lcom/baidu/platform/comapi/map/ae;

    check-cast p1, Lcom/baidu/platform/comapi/map/InnerOverlay;

    invoke-virtual {p2, p1}, Lcom/baidu/platform/comapi/map/ae;->a(Lcom/baidu/platform/comapi/map/InnerOverlay;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public isBaseIndoorMap()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->o:Z

    return v0
.end method

.method public isPredictTraffic()Z
    .locals 1

    iget v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->A:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->B:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->C:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isSatellite()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->m:Z

    return v0
.end method

.method public isStreetRoad()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->n:Z

    return v0
.end method

.method public isTraffic()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->l:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Lcom/baidu/platform/comapi/map/ai;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->updateDrawFPS()V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->f:Z

    :cond_1
    return-void
.end method

.method public onBackground()V
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->OnBackground()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->q:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->updateDrawFPS()V

    :cond_0
    invoke-super {p0}, Lcom/baidu/platform/comapi/map/ai;->onDetachedFromWindow()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->f:Z

    :cond_1
    return-void
.end method

.method public onForeground()V
    .locals 2

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->q:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->OnForeground()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->q:Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ai;->k:Lcom/baidu/platform/comapi/map/ag;

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/ag;->b()Lcom/baidu/platform/comapi/map/ah$a;

    move-result-object v0

    sget-object v1, Lcom/baidu/platform/comapi/map/ah$a;->b:Lcom/baidu/platform/comapi/map/ah$a;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->d:Lcom/baidu/platform/comapi/map/o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/o;->a()V

    :cond_1
    invoke-super {p0}, Lcom/baidu/platform/comapi/map/ai;->onResume()V

    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    if-ne p0, p1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/16 p1, 0x32

    const/16 p3, -0x32

    packed-switch p2, :pswitch_data_0

    return v0

    :pswitch_0
    iget-object p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p2, p1, v0}, Lcom/baidu/platform/comapi/map/MapController;->scrollBy(II)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1, p3, v0}, Lcom/baidu/platform/comapi/map/MapController;->scrollBy(II)V

    goto :goto_0

    :pswitch_2
    iget-object p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p2, v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->scrollBy(II)V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1, v0, p3}, Lcom/baidu/platform/comapi/map/MapController;->scrollBy(II)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onMapRenderModeChange(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->requestRender()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getRenderMode()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->setRenderMode(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->i:Lcom/baidu/platform/comapi/map/ab;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/baidu/platform/comapi/map/ab;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 2

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/baidu/mapapi/OpenLogUtil;->isMapLogEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a()Lcom/baidu/mapsdkplatform/comapi/commonutils/b;

    move-result-object v0

    const-string v1, "BasicMap onPause"

    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->d:Lcom/baidu/platform/comapi/map/o;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/o;->b()V

    :cond_2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->onPause()V

    :cond_3
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->x:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/platform/comapi/map/aa;

    invoke-interface {v1, p0}, Lcom/baidu/platform/comapi/map/aa;->a(Lcom/baidu/platform/comapi/map/MapSurfaceView;)V

    goto :goto_0

    :cond_4
    invoke-super {p0}, Lcom/baidu/platform/comapi/map/ai;->onPause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->p:Z

    return-void
.end method

.method public onRecycle()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ResetImageRes()V

    :cond_0
    return-void
.end method

.method public onRequestRender()V
    .locals 0

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->requestRender()V

    return-void
.end method

.method public onResume()V
    .locals 3

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->p:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/baidu/mapapi/OpenLogUtil;->isMapLogEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a()Lcom/baidu/mapsdkplatform/comapi/commonutils/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BasicMap onResume isInited = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->e:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->d:Lcom/baidu/platform/comapi/map/o;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/o;->a()V

    :cond_2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->onResume()V

    :cond_3
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->x:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/platform/comapi/map/aa;

    invoke-interface {v1, p0}, Lcom/baidu/platform/comapi/map/aa;->b(Lcom/baidu/platform/comapi/map/MapSurfaceView;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->setRenderMode(I)V

    invoke-super {p0}, Lcom/baidu/platform/comapi/map/ai;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->p:Z

    :cond_5
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->h:Landroid/view/GestureDetector;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->handleTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :catch_0
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic queueEvent(Ljava/lang/Runnable;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/baidu/platform/comapi/map/ai;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public refresh(Lcom/baidu/platform/comapi/map/Overlay;)V
    .locals 6

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

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

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object v1

    iget-wide v3, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    invoke-virtual {v1, v3, v4}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ClearLayer(J)V

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object v1

    iget-wide v3, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    invoke-virtual {v1, v3, v4, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object v1

    iget-wide v3, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v4, v5}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    :goto_0
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object v1

    iget-wide v3, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    invoke-virtual {v1, v3, v4}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->UpdateLayers(J)V

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a(Z)V

    :cond_2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object v0

    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->UpdateLayers(J)V

    :cond_3
    :goto_1
    return-void
.end method

.method public declared-synchronized removeOverlay(Lcom/baidu/platform/comapi/map/Overlay;)Z
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    :try_start_0
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    iget-wide v2, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    invoke-virtual {v1, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ClearLayer(J)V

    iget-wide v2, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    iget-wide v2, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    invoke-virtual {v1, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->UpdateLayers(J)V

    iget-wide v2, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    invoke-virtual {v1, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->RemoveLayer(J)V

    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    instance-of v0, p1, Lcom/baidu/platform/comapi/map/ItemizedOverlay;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/baidu/platform/comapi/map/InnerOverlay;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->b:Lcom/baidu/platform/comapi/map/ae;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/ae;->a(Lcom/baidu/platform/comapi/map/Overlay;)V

    :cond_3
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v0, 0x0

    :try_start_3
    iput-wide v0, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_4
    :goto_1
    monitor-exit p0

    return v0
.end method

.method public removeSimpleOnGestureListener(Landroid/view/GestureDetector$SimpleOnGestureListener;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->g:Lcom/baidu/platform/comapi/map/al;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/al;->b(Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    return-void
.end method

.method public removeStateListener(Lcom/baidu/platform/comapi/map/aa;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->x:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic requestRender()V
    .locals 0

    invoke-super {p0}, Lcom/baidu/platform/comapi/map/ai;->requestRender()V

    return-void
.end method

.method public saveScreenToLocal(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->saveScreenToLocal(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public saveScreenToLocal(Ljava/lang/String;Landroid/graphics/Rect;)V
    .locals 7

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_8

    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->w:I

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    if-ge v2, v3, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    sub-int/2addr v2, v3

    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-ltz v1, :cond_7

    if-ltz v2, :cond_7

    if-lez v3, :cond_7

    if-gtz v4, :cond_2

    goto :goto_2

    :cond_2
    iget v5, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->v:I

    if-le v3, v5, :cond_3

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v5, p2, Landroid/graphics/Rect;->right:I

    iget v6, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->v:I

    sub-int/2addr v5, v6

    sub-int/2addr v3, v5

    :cond_3
    iget v5, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->w:I

    if-le v4, v5, :cond_4

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->w:I

    sub-int/2addr p2, v5

    sub-int/2addr v4, p2

    :cond_4
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getScreenSizeX()I

    move-result p2

    if-gt v1, p2, :cond_6

    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getScreenSizeY()I

    move-result p2

    if-le v2, p2, :cond_5

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v5, "x"

    invoke-virtual {p2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "y"

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "width"

    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "height"

    invoke-virtual {p2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_6
    :goto_1
    iget-object p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    invoke-virtual {p2}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SaveScreenToLocal(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void

    :catch_0
    :cond_8
    :goto_3
    iget-object p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    invoke-virtual {p2}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SaveScreenToLocal(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public setBaseIndoorMap(Z)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->o:Z

    :cond_0
    sget-object v0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->z:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/baidu/platform/comapi/map/w;

    invoke-direct {v1, p0, p1}, Lcom/baidu/platform/comapi/map/w;-><init>(Lcom/baidu/platform/comapi/map/MapSurfaceView;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public setBaseMap(Lcom/baidu/mapsdkplatform/comapi/map/c;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    return-void
.end method

.method public bridge synthetic setDebugFlags(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/baidu/platform/comapi/map/ai;->setDebugFlags(I)V

    return-void
.end method

.method public setDefaultLocationLayerData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/map/OverlayLocationData;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->r:Lcom/baidu/platform/comapi/map/LocationOverlay;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/LocationOverlay;->setLocationLayerData(Ljava/util/List;)V

    return-void
.end method

.method public setFPS(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ai;->k:Lcom/baidu/platform/comapi/map/ag;

    invoke-interface {v0, p1}, Lcom/baidu/platform/comapi/map/ag;->a(I)V

    return-void
.end method

.method public setFirstFrameListener(Lcom/baidu/platform/comapi/map/e;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->d:Lcom/baidu/platform/comapi/map/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/o;->a(Lcom/baidu/platform/comapi/map/e;)V

    :cond_0
    return-void
.end method

.method public setGeoRound(Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;)V
    .locals 0

    return-void
.end method

.method public setItsPreTime(III)Z
    .locals 1

    iget v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->A:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->B:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->C:I

    if-ne v0, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object v0

    if-eqz v0, :cond_1

    iput p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->A:I

    iput p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->B:I

    iput p3, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->C:I

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetItsPreTime(III)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setMapCenter(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtX:D

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtY:D

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/map/MapController;->setMapStatus(Lcom/baidu/platform/comapi/map/MapStatus;)V

    :cond_0
    return-void
.end method

.method public setMapController(Lcom/baidu/platform/comapi/map/MapController;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->d:Lcom/baidu/platform/comapi/map/o;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/o;->a(Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;)V

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->d:Lcom/baidu/platform/comapi/map/o;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/map/o;->a(Z)V

    new-instance p1, Lcom/baidu/platform/comapi/map/ae;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/baidu/platform/comapi/map/ae;-><init>(Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;)V

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->b:Lcom/baidu/platform/comapi/map/ae;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v1, p1}, Lcom/baidu/platform/comapi/map/MapController;->setOverlayMapCallBack(Lcom/baidu/platform/comapi/map/ae;)V

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1, p0}, Lcom/baidu/platform/comapi/map/MapController;->setMapViewInterface(Lcom/baidu/platform/comapi/map/MapViewInterface;)V

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->b()V

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1, p0}, Lcom/baidu/platform/comapi/map/MapController;->setMapRenderModeChangeListener(Lcom/baidu/platform/comapi/map/MapRenderModeChangeListener;)V

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->e:Z

    new-instance p1, Lcom/baidu/platform/comapi/map/l;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-direct {p1, v0}, Lcom/baidu/platform/comapi/map/l;-><init>(Lcom/baidu/platform/comapi/map/MapController;)V

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->c:Lcom/baidu/platform/comapi/map/l;

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->g:Lcom/baidu/platform/comapi/map/al;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/map/al;->a(Lcom/baidu/platform/comapi/map/MapController;)V

    return-void
.end method

.method public setMapRenderStableListener(Lcom/baidu/platform/comapi/map/ab;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->i:Lcom/baidu/platform/comapi/map/ab;

    return-void
.end method

.method public setMapStatus(Lcom/baidu/platform/comapi/map/MapStatus;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setMapStatus(Lcom/baidu/platform/comapi/map/MapStatus;)V

    :cond_0
    return-void
.end method

.method public setMapTo2D(Z)V
    .locals 0

    return-void
.end method

.method public setOnLongPressListener(Lcom/baidu/platform/comapi/map/OnLongPressListener;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->g:Lcom/baidu/platform/comapi/map/al;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/al;->a(Lcom/baidu/platform/comapi/map/OnLongPressListener;)V

    return-void
.end method

.method public setOverlooking(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    move-result-object v0

    iput p1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->overlooking:I

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/map/MapController;->setMapStatus(Lcom/baidu/platform/comapi/map/MapStatus;)V

    :cond_0
    return-void
.end method

.method public setPixelFormatTransparent(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    const/4 v0, -0x3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    const/4 v0, -0x1

    :goto_0
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    return-void
.end method

.method public bridge synthetic setRenderMode(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/baidu/platform/comapi/map/ai;->setRenderMode(I)V

    return-void
.end method

.method public bridge synthetic setRenderer(Lcom/baidu/platform/comapi/map/ap;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/baidu/platform/comapi/map/ai;->setRenderer(Lcom/baidu/platform/comapi/map/ap;)V

    return-void
.end method

.method public setRotation(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    move-result-object v0

    iput p1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:I

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/map/MapController;->setMapStatus(Lcom/baidu/platform/comapi/map/MapStatus;)V

    :cond_0
    return-void
.end method

.method public setSatellite(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->m:Z

    :cond_0
    sget-object p1, Lcom/baidu/platform/comapi/map/MapSurfaceView;->z:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/baidu/platform/comapi/map/s;

    invoke-direct {v0, p0}, Lcom/baidu/platform/comapi/map/s;-><init>(Lcom/baidu/platform/comapi/map/MapSurfaceView;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public setStreetRoad(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->n:Z

    :cond_0
    sget-object p1, Lcom/baidu/platform/comapi/map/MapSurfaceView;->z:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/baidu/platform/comapi/map/v;

    invoke-direct {v0, p0}, Lcom/baidu/platform/comapi/map/v;-><init>(Lcom/baidu/platform/comapi/map/MapSurfaceView;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public setTraffic(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->l:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_1

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->l:Z

    :cond_1
    sget-object p1, Lcom/baidu/platform/comapi/map/MapSurfaceView;->z:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/baidu/platform/comapi/map/u;

    invoke-direct {v0, p0}, Lcom/baidu/platform/comapi/map/u;-><init>(Lcom/baidu/platform/comapi/map/MapSurfaceView;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public setWinRound(Lcom/baidu/platform/comapi/map/MapStatus$WinRound;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    move-result-object v0

    iput-object p1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/map/MapController;->setMapStatus(Lcom/baidu/platform/comapi/map/MapStatus;)V

    :cond_0
    return-void
.end method

.method public setZoomLevel(F)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x15

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getController()Lcom/baidu/platform/comapi/map/MapController;

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

    cmpl-float v1, p1, v0

    if-lez v1, :cond_3

    move p1, v0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    move-result-object v0

    if-eqz v0, :cond_4

    iput p1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    const/16 p1, 0x12c

    invoke-virtual {p0, v0, p1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->animateTo(Lcom/baidu/platform/comapi/map/MapStatus;I)V

    :cond_4
    return-void
.end method

.method public setZoomLevel(I)V
    .locals 0

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->setZoomLevel(F)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->updateDrawFPS()V

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->d:Lcom/baidu/platform/comapi/map/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput p3, v0, Lcom/baidu/platform/comapi/map/o;->a:I

    iput p4, v0, Lcom/baidu/platform/comapi/map/o;->b:I

    iput v1, v0, Lcom/baidu/platform/comapi/map/o;->c:I

    :cond_1
    iput p3, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->v:I

    iput p4, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->w:I

    invoke-super {p0, p1, p2, p3, p4}, Lcom/baidu/platform/comapi/map/ai;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iput v1, p2, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    iput v1, p2, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    iput p4, p2, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->bottom:I

    iput p3, p2, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->right:I

    iget-boolean p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->t:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p2, p1, v1}, Lcom/baidu/platform/comapi/map/MapController;->setMapStatus(Lcom/baidu/platform/comapi/map/MapStatus;Z)V

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->t:Z

    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->setMapStatus(Lcom/baidu/platform/comapi/map/MapStatus;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

    iget p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->v:I

    iget v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->w:I

    invoke-virtual {p1, p2, v0}, Lcom/baidu/platform/comapi/map/MapController;->setScreenSize(II)V

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->isNaviMode()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getNaviMapViewListener()Lcom/baidu/platform/comapi/map/NaviMapViewListener;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getNaviMapViewListener()Lcom/baidu/platform/comapi/map/NaviMapViewListener;

    move-result-object p1

    invoke-interface {p1, p3, p4}, Lcom/baidu/platform/comapi/map/NaviMapViewListener;->resizeScreen(II)V

    :cond_4
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    if-eqz p1, :cond_5

    iget p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->v:I

    iget p3, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->w:I

    invoke-virtual {p1, p2, p3}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(II)V

    :cond_5
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->updateDrawFPS()V

    :cond_0
    invoke-super {p0, p1}, Lcom/baidu/platform/comapi/map/ai;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    :cond_1
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->updateDrawFPS()V

    :cond_0
    invoke-super {p0, p1}, Lcom/baidu/platform/comapi/map/ai;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public bridge synthetic surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lcom/baidu/platform/comapi/map/ai;->surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public bridge synthetic surfaceRedrawNeededAsync(Landroid/view/SurfaceHolder;Ljava/lang/Runnable;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/baidu/platform/comapi/map/ai;->surfaceRedrawNeededAsync(Landroid/view/SurfaceHolder;Ljava/lang/Runnable;)V

    return-void
.end method

.method public switchOverlay(Lcom/baidu/platform/comapi/map/Overlay;Lcom/baidu/platform/comapi/map/Overlay;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

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

.method public unInit()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

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
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->K()V

    iput-object v1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/mapsdkplatform/comapi/map/c;

    :cond_2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->unInit()V

    iput-object v1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->b:Lcom/baidu/platform/comapi/map/ae;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/ae;->a()V

    iput-object v1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->b:Lcom/baidu/platform/comapi/map/ae;

    iput-object v1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->c:Lcom/baidu/platform/comapi/map/l;

    iput-object v1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->d:Lcom/baidu/platform/comapi/map/o;

    invoke-static {}, Lcom/baidu/mapapi/OpenLogUtil;->isMapLogEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a()Lcom/baidu/mapsdkplatform/comapi/commonutils/b;

    move-result-object v0

    const-string v1, "BasicMap surfaceView unInit"

    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
