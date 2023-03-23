.class Lcom/baidu/platform/comapi/map/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/baidu/platform/comapi/map/MapSurfaceView;

.field public final synthetic b:Lcom/baidu/platform/comapi/map/o;


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/map/o;Lcom/baidu/platform/comapi/map/MapSurfaceView;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/p;->b:Lcom/baidu/platform/comapi/map/o;

    iput-object p2, p0, Lcom/baidu/platform/comapi/map/p;->a:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/p;->a:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method
