.class Lcom/baidu/platform/comapi/map/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/platform/comapi/map/b/a/a$a;


# instance fields
.field public final synthetic a:Lcom/baidu/platform/comapi/map/b/b;


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/map/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/b/c;->a:Lcom/baidu/platform/comapi/map/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/platform/comapi/map/b/a/a;)Z
    .locals 3

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/b/c;->a:Lcom/baidu/platform/comapi/map/b/b;

    invoke-static {p1}, Lcom/baidu/platform/comapi/map/b/b;->a(Lcom/baidu/platform/comapi/map/b/b;)Lcom/baidu/platform/comapi/map/MapController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->isTwoTouchClickZoomEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/b/c;->a:Lcom/baidu/platform/comapi/map/b/b;

    invoke-static {p1}, Lcom/baidu/platform/comapi/map/b/b;->a(Lcom/baidu/platform/comapi/map/b/b;)Lcom/baidu/platform/comapi/map/MapController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getGestureMonitor()Lcom/baidu/platform/comapi/map/b/d;

    move-result-object p1

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/b/c;->a:Lcom/baidu/platform/comapi/map/b/b;

    invoke-static {v1}, Lcom/baidu/platform/comapi/map/b/b;->a(Lcom/baidu/platform/comapi/map/b/b;)Lcom/baidu/platform/comapi/map/MapController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getZoomLevel()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    invoke-virtual {p1, v1}, Lcom/baidu/platform/comapi/map/b/d;->c(F)V

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/b/c;->a:Lcom/baidu/platform/comapi/map/b/b;

    invoke-static {p1}, Lcom/baidu/platform/comapi/map/b/b;->a(Lcom/baidu/platform/comapi/map/b/b;)Lcom/baidu/platform/comapi/map/MapController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->mapStatusChangeStart()V

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/b/c;->a:Lcom/baidu/platform/comapi/map/b/b;

    invoke-static {p1}, Lcom/baidu/platform/comapi/map/b/b;->a(Lcom/baidu/platform/comapi/map/b/b;)Lcom/baidu/platform/comapi/map/MapController;

    move-result-object p1

    const/16 v1, 0x2001

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v2, v0}, Lcom/baidu/platform/comapi/map/MapController;->MapMsgProc(III)I

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/b/c;->a:Lcom/baidu/platform/comapi/map/b/b;

    invoke-static {p1}, Lcom/baidu/platform/comapi/map/b/b;->a(Lcom/baidu/platform/comapi/map/b/b;)Lcom/baidu/platform/comapi/map/MapController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->isNaviMode()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/b/c;->a:Lcom/baidu/platform/comapi/map/b/b;

    invoke-static {p1}, Lcom/baidu/platform/comapi/map/b/b;->a(Lcom/baidu/platform/comapi/map/b/b;)Lcom/baidu/platform/comapi/map/MapController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getNaviMapViewListener()Lcom/baidu/platform/comapi/map/NaviMapViewListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/b/c;->a:Lcom/baidu/platform/comapi/map/b/b;

    invoke-static {p1}, Lcom/baidu/platform/comapi/map/b/b;->a(Lcom/baidu/platform/comapi/map/b/b;)Lcom/baidu/platform/comapi/map/MapController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getNaviMapViewListener()Lcom/baidu/platform/comapi/map/NaviMapViewListener;

    move-result-object p1

    const/16 v0, 0x209

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/baidu/platform/comapi/map/NaviMapViewListener;->onAction(ILjava/lang/Object;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
