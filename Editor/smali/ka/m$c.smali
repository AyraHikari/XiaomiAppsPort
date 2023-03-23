.class public Lka/m$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka/m;->E0()Lcom/xiaomi/mediaprocess/EffectMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lka/m;


# direct methods
.method public constructor <init>(Lka/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lka/m$c;->d:Lka/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 6

    .line 1
    sget-object v0, Lna/l;->b:Lna/l;

    const-string v1, "---surfaceCreated---"

    invoke-virtual {v0, v1}, Lna/l;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lka/m$c;->d:Lka/m;

    iget-object v0, v0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lka/m$c;->d:Lka/m;

    invoke-static {v1, p1}, Lka/m;->y0(Lka/m;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 5
    iget-object v1, p0, Lka/m$c;->d:Lka/m;

    invoke-static {v1}, Lka/m;->R(Lka/m;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lka/m$c;->d:Lka/m;

    invoke-static {v1}, Lka/m;->e0(Lka/m;)I

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lka/m$c;->d:Lka/m;

    invoke-static {v1}, Lka/m;->f0(Lka/m;)I

    move-result v1

    if-nez v1, :cond_3

    .line 6
    :cond_2
    iget-object v1, p0, Lka/m$c;->d:Lka/m;

    invoke-static {v1, v2}, Lka/m;->S(Lka/m;Z)Z

    .line 7
    iget-object v1, p0, Lka/m$c;->d:Lka/m;

    iget-object v3, v1, Lka/m;->m:Landroid/view/SurfaceView;

    iget v4, v1, Lka/m;->h:I

    iget v5, v1, Lka/m;->i:I

    invoke-static {v1, v3, v4, v5}, Lka/m;->g0(Lka/m;Landroid/view/View;II)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v1, p0, Lka/m$c;->d:Lka/m;

    invoke-static {v1}, Lka/m;->e0(Lka/m;)I

    move-result v1

    iget-object v3, p0, Lka/m$c;->d:Lka/m;

    invoke-static {v3}, Lka/m;->f0(Lka/m;)I

    move-result v3

    invoke-interface {p1, v1, v3}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 9
    :goto_0
    iget-object v1, p0, Lka/m$c;->d:Lka/m;

    invoke-static {v1}, Lka/m;->v(Lka/m;)Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    move-result-object v1

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->SetViewSurface(Landroid/view/Surface;)V

    .line 10
    iget-object p1, p0, Lka/m$c;->d:Lka/m;

    invoke-static {p1}, Lka/m;->v(Lka/m;)Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    move-result-object p1

    sget-object v1, Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;->SurfaceGravityResizeAspectFit:Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;

    iget-object v3, p0, Lka/m$c;->d:Lka/m;

    invoke-static {v3}, Lka/m;->e0(Lka/m;)I

    move-result v3

    iget-object v4, p0, Lka/m$c;->d:Lka/m;

    invoke-static {v4}, Lka/m;->f0(Lka/m;)I

    move-result v4

    invoke-virtual {p1, v1, v3, v4}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->setGravity(Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;II)V

    .line 11
    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lka/c;

    invoke-interface {p1}, Lka/c;->E()V

    .line 12
    iget-object p1, p0, Lka/m$c;->d:Lka/m;

    iget-boolean v0, p1, Lka/m;->x:Z

    if-nez v0, :cond_4

    invoke-static {p1}, Lka/m;->v(Lka/m;)Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lka/m$c;->d:Lka/m;

    invoke-static {p1}, Lka/m;->h0(Lka/m;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lka/m$c;->d:Lka/m;

    invoke-static {p1, v2}, Lka/m;->A(Lka/m;Z)Z

    .line 14
    iget-object p0, p0, Lka/m$c;->d:Lka/m;

    invoke-static {p0}, Lka/m;->h0(Lka/m;)F

    move-result p1

    float-to-long v0, p1

    const/4 p1, 0x1

    invoke-static {p0, v0, v1, p1}, Lka/m;->B(Lka/m;JZ)V

    :cond_4
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lka/m$c;->d:Lka/m;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lka/m;->i0(Lka/m;Z)Z

    .line 2
    iget-object p1, p0, Lka/m$c;->d:Lka/m;

    iget-boolean v1, p1, Lka/m;->x:Z

    if-nez v1, :cond_0

    .line 3
    invoke-static {p1}, Lka/m;->v(Lka/m;)Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->StopPreView()V

    .line 4
    :cond_0
    iget-object p1, p0, Lka/m$c;->d:Lka/m;

    invoke-static {p1}, Lka/m;->k0(Lka/m;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p0, p0, Lka/m$c;->d:Lka/m;

    iget-object p0, p0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    if-nez p0, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lka/c;

    invoke-interface {p0, v0}, Lka/c;->B(Z)V

    return-void
.end method
