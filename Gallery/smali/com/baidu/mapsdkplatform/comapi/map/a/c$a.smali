.class Lcom/baidu/mapsdkplatform/comapi/map/a/c$a;
.super Lcom/baidu/platform/comapi/util/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapsdkplatform/comapi/map/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/baidu/mapsdkplatform/comapi/map/a/c;


# direct methods
.method public constructor <init>(Lcom/baidu/mapsdkplatform/comapi/map/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c$a;->a:Lcom/baidu/mapsdkplatform/comapi/map/a/c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/util/h;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0xff16

    if-ne v0, v1, :cond_1

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-lez v0, :cond_0

    const/16 v1, 0x3e8

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c$a;->a:Lcom/baidu/mapsdkplatform/comapi/map/a/c;

    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->c(Lcom/baidu/mapsdkplatform/comapi/map/a/c;)Lcom/baidu/mapapi/map/track/TraceAnimationListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c$a;->a:Lcom/baidu/mapsdkplatform/comapi/map/a/c;

    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->c(Lcom/baidu/mapsdkplatform/comapi/map/a/c;)Lcom/baidu/mapapi/map/track/TraceAnimationListener;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    div-int/lit8 v1, v1, 0xa

    invoke-interface {v0, v1}, Lcom/baidu/mapapi/map/track/TraceAnimationListener;->onTraceAnimationUpdate(I)V

    :cond_0
    iget p1, p1, Landroid/os/Message;->arg2:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c$a;->a:Lcom/baidu/mapsdkplatform/comapi/map/a/c;

    invoke-static {p1}, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->c(Lcom/baidu/mapsdkplatform/comapi/map/a/c;)Lcom/baidu/mapapi/map/track/TraceAnimationListener;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c$a;->a:Lcom/baidu/mapsdkplatform/comapi/map/a/c;

    invoke-static {p1}, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->c(Lcom/baidu/mapsdkplatform/comapi/map/a/c;)Lcom/baidu/mapapi/map/track/TraceAnimationListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/baidu/mapapi/map/track/TraceAnimationListener;->onTraceAnimationFinish()V

    goto :goto_0

    :cond_1
    const v1, 0xff17

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c$a;->a:Lcom/baidu/mapsdkplatform/comapi/map/a/c;

    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->c(Lcom/baidu/mapsdkplatform/comapi/map/a/c;)Lcom/baidu/mapapi/map/track/TraceAnimationListener;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    iget v1, p1, Landroid/os/Message;->arg2:I

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    float-to-double v3, v1

    iget p1, p1, Landroid/os/Message;->arg1:I

    int-to-float p1, p1

    div-float/2addr p1, v2

    float-to-double v1, p1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(DD)V

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c$a;->a:Lcom/baidu/mapsdkplatform/comapi/map/a/c;

    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->c(Lcom/baidu/mapsdkplatform/comapi/map/a/c;)Lcom/baidu/mapapi/map/track/TraceAnimationListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/baidu/mapapi/map/track/TraceAnimationListener;->onTraceUpdatePosition(Lcom/baidu/mapapi/model/LatLng;)V

    :cond_2
    :goto_0
    return-void
.end method
