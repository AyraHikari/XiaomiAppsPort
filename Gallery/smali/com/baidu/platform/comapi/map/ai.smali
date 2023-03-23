.class Lcom/baidu/platform/comapi/map/ai;
.super Landroid/view/SurfaceView;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# instance fields
.field public k:Lcom/baidu/platform/comapi/map/ag;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/baidu/platform/comapi/map/ah$a;->a:Lcom/baidu/platform/comapi/map/ah$a;

    invoke-virtual {p0, p1, v0}, Lcom/baidu/platform/comapi/map/ai;->a(Landroid/content/Context;Lcom/baidu/platform/comapi/map/ah$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p2, Lcom/baidu/platform/comapi/map/ah$a;->a:Lcom/baidu/platform/comapi/map/ah$a;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/platform/comapi/map/ai;->a(Landroid/content/Context;Lcom/baidu/platform/comapi/map/ah$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/platform/comapi/map/ah$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1, p2}, Lcom/baidu/platform/comapi/map/ai;->a(Landroid/content/Context;Lcom/baidu/platform/comapi/map/ah$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/platform/comapi/map/ah$a;Landroid/content/Context;)Lcom/baidu/platform/comapi/map/ag;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/baidu/platform/comapi/map/ah;->a(Landroid/view/SurfaceView;Lcom/baidu/platform/comapi/map/ah$a;Landroid/content/Context;)Lcom/baidu/platform/comapi/map/ag;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/baidu/platform/comapi/map/ah$a;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ai;->k:Lcom/baidu/platform/comapi/map/ag;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/baidu/platform/comapi/map/ai;->a(Lcom/baidu/platform/comapi/map/ah$a;Landroid/content/Context;)Lcom/baidu/platform/comapi/map/ag;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/ai;->k:Lcom/baidu/platform/comapi/map/ag;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public captureImageFromSurface(IIIILjava/lang/Object;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 7

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ai;->k:Lcom/baidu/platform/comapi/map/ag;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/baidu/platform/comapi/map/ag;->a(IIIILjava/lang/Object;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getDebugFlags()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ai;->k:Lcom/baidu/platform/comapi/map/ag;

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/ag;->f()I

    move-result v0

    return v0
.end method

.method public getRenderControl()Lcom/baidu/platform/comapi/map/ag;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ai;->k:Lcom/baidu/platform/comapi/map/ag;

    return-object v0
.end method

.method public getRenderMode()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ai;->k:Lcom/baidu/platform/comapi/map/ag;

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/ag;->g()I

    move-result v0

    return v0
.end method

.method public getViewType()Lcom/baidu/platform/comapi/map/ah$a;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ai;->k:Lcom/baidu/platform/comapi/map/ag;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/ag;->b()Lcom/baidu/platform/comapi/map/ah$a;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/baidu/platform/comapi/map/ah$a;->c:Lcom/baidu/platform/comapi/map/ah$a;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ai;->k:Lcom/baidu/platform/comapi/map/ag;

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/ag;->k()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ai;->k:Lcom/baidu/platform/comapi/map/ag;

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/ag;->l()V

    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ai;->k:Lcom/baidu/platform/comapi/map/ag;

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/ag;->i()V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ai;->k:Lcom/baidu/platform/comapi/map/ag;

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/ag;->j()V

    return-void
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ai;->k:Lcom/baidu/platform/comapi/map/ag;

    invoke-interface {v0, p1}, Lcom/baidu/platform/comapi/map/ag;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestRender()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ai;->k:Lcom/baidu/platform/comapi/map/ag;

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/ag;->h()V

    return-void
.end method

.method public setDebugFlags(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ai;->k:Lcom/baidu/platform/comapi/map/ag;

    invoke-interface {v0, p1}, Lcom/baidu/platform/comapi/map/ag;->b(I)V

    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ai;->k:Lcom/baidu/platform/comapi/map/ag;

    invoke-interface {v0, p1}, Lcom/baidu/platform/comapi/map/ag;->d(I)V

    return-void
.end method

.method public setRenderer(Lcom/baidu/platform/comapi/map/ap;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ai;->k:Lcom/baidu/platform/comapi/map/ag;

    invoke-interface {v0, p1}, Lcom/baidu/platform/comapi/map/ag;->a(Lcom/baidu/platform/comapi/map/ap;)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ai;->k:Lcom/baidu/platform/comapi/map/ag;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/SurfaceHolder$Callback2;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ai;->k:Lcom/baidu/platform/comapi/map/ag;

    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder$Callback2;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ai;->k:Lcom/baidu/platform/comapi/map/ag;

    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder$Callback2;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public surfaceRedrawNeededAsync(Landroid/view/SurfaceHolder;Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ai;->k:Lcom/baidu/platform/comapi/map/ag;

    invoke-interface {v0, p1, p2}, Landroid/view/SurfaceHolder$Callback2;->surfaceRedrawNeededAsync(Landroid/view/SurfaceHolder;Ljava/lang/Runnable;)V

    return-void
.end method
