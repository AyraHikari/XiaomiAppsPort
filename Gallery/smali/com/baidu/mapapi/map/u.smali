.class Lcom/baidu/mapapi/map/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/baidu/mapapi/map/MapView;


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/map/MapView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/u;->b:Lcom/baidu/mapapi/map/MapView;

    iput-object p2, p0, Lcom/baidu/mapapi/map/u;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/u;->b:Lcom/baidu/mapapi/map/MapView;

    iget-object v1, p0, Lcom/baidu/mapapi/map/u;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapView;->removeView(Landroid/view/View;)V

    return-void
.end method
