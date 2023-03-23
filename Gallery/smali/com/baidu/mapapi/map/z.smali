.class Lcom/baidu/mapapi/map/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/mapapi/map/SwipeDismissTouchListener$DismissCallbacks;


# instance fields
.field public final synthetic a:Lcom/baidu/mapapi/map/SwipeDismissView;


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/map/SwipeDismissView;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/z;->a:Lcom/baidu/mapapi/map/SwipeDismissView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canDismiss(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onDismiss(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lcom/baidu/mapapi/map/z;->a:Lcom/baidu/mapapi/map/SwipeDismissView;

    iget-object p1, p1, Lcom/baidu/mapapi/map/SwipeDismissView;->a:Lcom/baidu/mapapi/map/WearMapView$OnDismissCallback;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/baidu/mapapi/map/WearMapView$OnDismissCallback;->onDismiss()V

    return-void
.end method

.method public onNotify()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/z;->a:Lcom/baidu/mapapi/map/SwipeDismissView;

    iget-object v0, v0, Lcom/baidu/mapapi/map/SwipeDismissView;->a:Lcom/baidu/mapapi/map/WearMapView$OnDismissCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/baidu/mapapi/map/WearMapView$OnDismissCallback;->onNotify()V

    return-void
.end method
