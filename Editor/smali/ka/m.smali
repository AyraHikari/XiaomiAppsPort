.class public Lka/m;
.super Lq9/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq9/d<",
        "Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;",
        "Lka/f;",
        "Lka/b;",
        ">;"
    }
.end annotation


# static fields
.field public static P:I = 0x0

.field public static Q:I = 0x3

.field public static final R:[Ljava/lang/String;


# instance fields
.field public A:Landroid/view/SurfaceHolder;

.field public B:J

.field public C:F

.field public D:Z

.field public E:Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;

.field public F:Z

.field public G:Z

.field public H:I

.field public I:Lla/d;

.field public J:Lla/a;

.field public K:I

.field public L:I

.field public M:J

.field public N:I

.field public O:Ljava/lang/String;

.field public d:Z

.field public final e:I

.field public final f:I

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Landroid/view/SurfaceView;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:J

.field public q:J

.field public r:F

.field public s:F

.field public t:J

.field public u:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

.field public v:J

.field public w:J

.field public x:Z

.field public y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

.field public z:Lcom/xiaomi/mediaprocess/MediaComposeFile;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "0.3"

    const-string v1, "0.4"

    const-string v2, "0.45"

    const-string v3, "0.5"

    const-string v4, "0.55"

    const-string v5, "0.6"

    const-string v6, "0.7"

    const-string v7, "0.8"

    .line 1
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lka/m;->R:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lq9/d;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lka/m;->d:Z

    const/16 v1, 0x100

    .line 3
    iput v1, p0, Lka/m;->e:I

    .line 4
    iput v1, p0, Lka/m;->f:I

    const-string v1, ""

    .line 5
    iput-object v1, p0, Lka/m;->g:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lka/m;->o:Ljava/lang/String;

    const-wide/16 v1, -0x1

    .line 7
    iput-wide v1, p0, Lka/m;->p:J

    .line 8
    iput-wide v1, p0, Lka/m;->q:J

    const/4 v3, 0x0

    .line 9
    iput v3, p0, Lka/m;->r:F

    .line 10
    iput v3, p0, Lka/m;->s:F

    const-wide/16 v3, 0x0

    .line 11
    iput-wide v3, p0, Lka/m;->t:J

    .line 12
    iput-wide v3, p0, Lka/m;->v:J

    .line 13
    iput-wide v3, p0, Lka/m;->w:J

    const/4 v5, 0x0

    .line 14
    iput-object v5, p0, Lka/m;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    .line 15
    iput-object v5, p0, Lka/m;->z:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    .line 16
    iput-wide v1, p0, Lka/m;->B:J

    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lka/m;->G:Z

    .line 18
    iput v0, p0, Lka/m;->H:I

    .line 19
    iput-wide v3, p0, Lka/m;->M:J

    const/16 v0, -0x64

    .line 20
    iput v0, p0, Lka/m;->N:I

    .line 21
    iput-object v5, p0, Lka/m;->O:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A(Lka/m;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lka/m;->F:Z

    return p1
.end method

.method public static synthetic B(Lka/m;JZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lka/m;->c1(JZ)V

    return-void
.end method

.method public static synthetic C(Lka/m;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq9/d;->j()Z

    move-result p0

    return p0
.end method

.method public static synthetic D(Lka/m;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq9/d;->j()Z

    move-result p0

    return p0
.end method

.method public static synthetic E(Lka/m;Ljava/lang/String;J)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lka/m;->K0(Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lka/m;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lka/m;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic G(Lka/m;)I
    .locals 0

    .line 1
    iget p0, p0, Lka/m;->j:I

    return p0
.end method

.method public static synthetic H(Lka/m;I)I
    .locals 0

    .line 1
    iput p1, p0, Lka/m;->j:I

    return p1
.end method

.method public static synthetic I(Lka/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lka/m;->g:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic J(Lka/m;)I
    .locals 0

    .line 1
    iget p0, p0, Lka/m;->k:I

    return p0
.end method

.method public static synthetic K(Lka/m;I)I
    .locals 0

    .line 1
    iput p1, p0, Lka/m;->k:I

    return p1
.end method

.method public static synthetic L(Lka/m;I)I
    .locals 0

    .line 1
    iput p1, p0, Lka/m;->l:I

    return p1
.end method

.method public static synthetic M(Lka/m;)Lla/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lka/m;->I:Lla/d;

    return-object p0
.end method

.method public static synthetic N(Lka/m;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lka/m;->A0(IZ)V

    return-void
.end method

.method public static synthetic O(Lka/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lka/m;->b1()V

    return-void
.end method

.method public static synthetic P(Lka/m;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lka/m;->C0(Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic P0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq9/d;->i()Lcom/miui/gallery/magic/base/BaseFragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lka/m;->m:Landroid/view/SurfaceView;

    iget v1, p0, Lka/m;->h:I

    iget v2, p0, Lka/m;->i:I

    invoke-virtual {p0, v0, v1, v2}, Lka/m;->a1(Landroid/view/View;II)V

    return-void
.end method

.method public static synthetic Q(Lka/m;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq9/d;->j()Z

    move-result p0

    return p0
.end method

.method private synthetic Q0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lka/m;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {p0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->PausePreView()V

    return-void
.end method

.method public static synthetic R(Lka/m;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lka/m;->G:Z

    return p0
.end method

.method private synthetic R0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq9/d;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lka/m;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->PausePreView()V

    .line 3
    iget-object p0, p0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    if-nez p0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lka/c;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lka/c;->B(Z)V

    return-void
.end method

.method public static synthetic S(Lka/m;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lka/m;->G:Z

    return p1
.end method

.method private synthetic S0(ZZ)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lka/m;->G:Z

    .line 2
    iget-object v1, p0, Lka/m;->m:Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lka/m;->m:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iput-object v1, p0, Lka/m;->A:Landroid/view/SurfaceHolder;

    .line 4
    iget-object v2, p0, Lka/m;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->SetViewSurface(Landroid/view/Surface;)V

    .line 5
    iget-object v1, p0, Lka/m;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    sget-object v2, Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;->SurfaceGravityResizeAspectFit:Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;

    iget v3, p0, Lka/m;->K:I

    iget v4, p0, Lka/m;->L:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->setGravity(Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;II)V

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lka/m;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {p1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->GetPreViewStatus()Lcom/xiaomi/mediaprocess/PreViewStatus;

    move-result-object p1

    .line 7
    sget-object v1, Lcom/xiaomi/mediaprocess/PreViewStatus;->PreViewEOF:Lcom/xiaomi/mediaprocess/PreViewStatus;

    if-eq p1, v1, :cond_0

    sget-object v1, Lcom/xiaomi/mediaprocess/PreViewStatus;->PreViewStopped:Lcom/xiaomi/mediaprocess/PreViewStatus;

    if-ne p1, v1, :cond_3

    .line 8
    :cond_0
    iget-object p1, p0, Lka/m;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {p1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->StartPreView()V

    .line 9
    invoke-virtual {p0}, Lq9/d;->j()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object p1, p0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    if-nez p1, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lka/c;

    invoke-interface {p1, v0}, Lka/c;->B(Z)V

    .line 12
    :cond_3
    iget-object p1, p0, Lka/m;->m:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->bringToFront()V

    if-eqz p2, :cond_5

    .line 13
    sget-object p1, Lna/l;->b:Lna/l;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lastProcess: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lka/m;->H:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "MagicLogger VideoPreviewPresenter"

    invoke-virtual {p1, v1, p2}, Lna/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget p1, p0, Lka/m;->H:I

    if-eqz p1, :cond_5

    iget p2, p0, Lka/m;->r:F

    int-to-float p1, p1

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x43960000    # 300.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lka/m;->F:Z

    .line 16
    iget p1, p0, Lka/m;->H:I

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2, v0}, Lka/m;->c1(JZ)V

    nop

    :cond_5
    :goto_0
    return-void
.end method

.method public static synthetic T(Lka/m;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq9/d;->j()Z

    move-result p0

    return p0
.end method

.method public static synthetic U(Lka/m;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lka/m;->F0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lka/m;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lka/m;->p:J

    return-wide v0
.end method

.method public static synthetic W(Lka/m;)Lcom/xiaomi/mediaprocess/MediaEffectGraph;
    .locals 0

    .line 1
    iget-object p0, p0, Lka/m;->u:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    return-object p0
.end method

.method public static synthetic X(Lka/m;Lcom/xiaomi/mediaprocess/MediaEffectGraph;)Lcom/xiaomi/mediaprocess/MediaEffectGraph;
    .locals 0

    .line 1
    iput-object p1, p0, Lka/m;->u:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    return-object p1
.end method

.method public static synthetic Y(Lka/m;Lla/d$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lka/m;->B0(Lla/d$a;)V

    return-void
.end method

.method public static synthetic Z(Lka/m;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lka/m;->e1(ZZ)V

    return-void
.end method

.method public static synthetic a0(Lka/m;)I
    .locals 0

    .line 1
    iget p0, p0, Lka/m;->H:I

    return p0
.end method

.method public static synthetic b0(Lka/m;I)I
    .locals 0

    .line 1
    iput p1, p0, Lka/m;->H:I

    return p1
.end method

.method public static synthetic c0(Lka/m;)I
    .locals 0

    .line 1
    iget p0, p0, Lka/m;->N:I

    return p0
.end method

.method public static synthetic d0(Lka/m;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq9/d;->j()Z

    move-result p0

    return p0
.end method

.method public static synthetic e0(Lka/m;)I
    .locals 0

    .line 1
    iget p0, p0, Lka/m;->K:I

    return p0
.end method

.method public static synthetic f0(Lka/m;)I
    .locals 0

    .line 1
    iget p0, p0, Lka/m;->L:I

    return p0
.end method

.method public static synthetic g0(Lka/m;Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lka/m;->a1(Landroid/view/View;II)V

    return-void
.end method

.method public static synthetic h0(Lka/m;)F
    .locals 0

    .line 1
    iget p0, p0, Lka/m;->s:F

    return p0
.end method

.method public static synthetic i0(Lka/m;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lka/m;->D:Z

    return p1
.end method

.method public static synthetic j0(Lka/m;F)F
    .locals 0

    .line 1
    iput p1, p0, Lka/m;->s:F

    return p1
.end method

.method public static synthetic k0(Lka/m;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq9/d;->j()Z

    move-result p0

    return p0
.end method

.method public static synthetic l0(Lka/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lka/m;->X0()V

    return-void
.end method

.method public static synthetic m(Lka/m;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lka/m;->S0(ZZ)V

    return-void
.end method

.method public static synthetic m0(Lka/m;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq9/d;->j()Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Lka/m;)V
    .locals 0

    invoke-direct {p0}, Lka/m;->Q0()V

    return-void
.end method

.method public static synthetic n0(Lka/m;)Lla/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lka/m;->J:Lla/a;

    return-object p0
.end method

.method public static synthetic o(Lka/m;)V
    .locals 0

    invoke-direct {p0}, Lka/m;->R0()V

    return-void
.end method

.method public static synthetic o0(Lka/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lka/m;->Z0()V

    return-void
.end method

.method public static synthetic p(Lka/m;)V
    .locals 0

    invoke-direct {p0}, Lka/m;->P0()V

    return-void
.end method

.method public static synthetic p0(Lka/m;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lka/m;->w:J

    return-wide v0
.end method

.method public static synthetic q(Lka/m;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lka/m;->V0(Z)V

    return-void
.end method

.method public static synthetic q0(Lka/m;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lka/m;->w:J

    return-wide p1
.end method

.method public static synthetic r(Lka/m;)Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lka/m;->E:Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;

    return-object p0
.end method

.method public static synthetic r0(Lka/m;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lka/m;->d:Z

    return p0
.end method

.method public static synthetic s(Lka/m;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lka/m;->G0(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s0(Lka/m;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lka/m;->d:Z

    return p1
.end method

.method public static synthetic t(Lka/m;Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;)Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;
    .locals 0

    .line 1
    iput-object p1, p0, Lka/m;->E:Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;

    return-object p1
.end method

.method public static synthetic t0(Lka/m;)Lcom/xiaomi/mediaprocess/MediaComposeFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lka/m;->z:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    return-object p0
.end method

.method public static synthetic u(Lka/m;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq9/d;->j()Z

    move-result p0

    return p0
.end method

.method public static synthetic u0(Lka/m;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq9/d;->j()Z

    move-result p0

    return p0
.end method

.method public static synthetic v(Lka/m;)Lcom/xiaomi/mediaprocess/EffectMediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lka/m;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    return-object p0
.end method

.method public static synthetic v0(Lka/m;)F
    .locals 0

    .line 1
    iget p0, p0, Lka/m;->r:F

    return p0
.end method

.method public static synthetic w(Lka/m;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lka/m;->t:J

    return-wide v0
.end method

.method public static synthetic w0(Lka/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lka/m;->D0()V

    return-void
.end method

.method public static synthetic x(Lka/m;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lka/m;->t:J

    return-wide p1
.end method

.method public static synthetic x0(Lka/m;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq9/d;->j()Z

    move-result p0

    return p0
.end method

.method public static synthetic y(Lka/m;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lka/m;->I0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y0(Lka/m;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    .line 1
    iput-object p1, p0, Lka/m;->A:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method public static synthetic z(Lka/m;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lka/m;->F:Z

    return p0
.end method

.method public static synthetic z0(Lka/m;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq9/d;->j()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0(IZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lq9/d;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lka/m;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    if-nez v1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-wide v1, p0, Lka/m;->B:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    .line 5
    sget-object v1, Lcom/xiaomi/mediaprocess/EffectType;->kSegmentEffectFilter:Lcom/xiaomi/mediaprocess/EffectType;

    invoke-static {v1}, Lcom/xiaomi/mediaprocess/MediaEffect;->CreateEffect(Lcom/xiaomi/mediaprocess/EffectType;)J

    move-result-wide v1

    iput-wide v1, p0, Lka/m;->B:J

    .line 6
    iget-object v3, p0, Lka/m;->u:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    iget-wide v4, p0, Lka/m;->v:J

    invoke-virtual {v3, v1, v2, v4, v5}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->AddEffect(JJ)Z

    .line 7
    :cond_3
    iput p1, p0, Lka/m;->N:I

    .line 8
    invoke-virtual {p0, p1}, Lka/m;->J0(I)Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x0

    .line 9
    iget v2, p0, Lka/m;->s:F

    if-eqz p2, :cond_4

    cmpg-float v3, v2, v1

    if-gtz v3, :cond_4

    iget v2, p0, Lka/m;->r:F

    :cond_4
    const/4 v3, 0x0

    const-string v4, "start: "

    const-string v5, "addEffect--\u6dfb\u52a0\u7279\u6548"

    if-nez p2, :cond_6

    .line 10
    invoke-virtual {p0}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v2

    const/16 v6, 0x3f7

    iget v7, p0, Lka/m;->N:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->D0(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget v2, p0, Lka/m;->s:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lka/m;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {v1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->GetCurrentPlayingPosition()J

    move-result-wide v1

    long-to-float v1, v1

    :goto_0
    iput v1, p0, Lka/m;->C:F

    .line 12
    sget-object v1, Lna/l;->b:Lna/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lka/m;->C:F

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lna/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka/c;

    invoke-interface {v0, v3}, Lka/c;->B(Z)V

    goto/16 :goto_1

    .line 14
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lka/m;->C:F

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "start_time"

    invoke-interface {p1, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "end_time"

    invoke-interface {p1, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v1, Lna/l;->b:Lna/l;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lka/m;->C:F

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ",  end:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " ,EffectType: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lka/m;->N:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lna/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget v1, p0, Lka/m;->C:F

    cmpl-float v4, v1, v2

    if-ltz v4, :cond_7

    .line 18
    invoke-virtual {p0}, Lka/m;->X0()V

    .line 19
    invoke-virtual {p0}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p0

    const/16 p1, 0x3f2

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->C0(I)Ljava/lang/Object;

    return-void

    .line 20
    :cond_7
    iget-object v4, p0, Lka/m;->I:Lla/d;

    float-to-int v1, v1

    float-to-int v2, v2

    iget v5, p0, Lka/m;->N:I

    int-to-byte v5, v5

    invoke-static {v1, v2, v5}, Lla/d$a;->b(IIB)Lla/d$a;

    move-result-object v1

    invoke-virtual {v4, v1}, Lla/d;->a(Lla/d$a;)V

    const/16 v1, -0x64

    .line 21
    iput v1, p0, Lka/m;->N:I

    .line 22
    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lka/c;->B(Z)V

    .line 23
    :goto_1
    iget-object v0, p0, Lka/m;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->GetPreViewStatus()Lcom/xiaomi/mediaprocess/PreViewStatus;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/mediaprocess/PreViewStatus;->PreViewPlaying:Lcom/xiaomi/mediaprocess/PreViewStatus;

    if-ne v0, v1, :cond_8

    .line 24
    invoke-virtual {p0}, Lka/m;->W0()V

    .line 25
    :cond_8
    sget-object v0, Lcom/xiaomi/mediaprocess/EffectType;->kSegmentEffectFilter:Lcom/xiaomi/mediaprocess/EffectType;

    iget-wide v1, p0, Lka/m;->B:J

    invoke-static {v0, v1, v2, p1}, Lcom/xiaomi/mediaprocess/MediaEffect;->SetParamsForEffect(Lcom/xiaomi/mediaprocess/EffectType;JLjava/util/Map;)Z

    if-nez p2, :cond_9

    .line 26
    invoke-virtual {p0, v3}, Lka/m;->Y0(Z)V

    goto :goto_2

    .line 27
    :cond_9
    invoke-virtual {p0}, Lka/m;->X0()V

    :goto_2
    return-void
.end method

.method public final B0(Lla/d$a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lla/d$a;->e()B

    move-result v0

    invoke-virtual {p0, v0}, Lka/m;->J0(I)Ljava/util/Map;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lla/d$a;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "start_time"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lla/d$a;->c()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "end_time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lna/l;->b:Lna/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Effect-- delete\u64a4\u9500\u7684\u65f6\u95f4\u6bb5\u548c\u7279\u6548\uff1a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lla/d$a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lna/l;->b(Ljava/lang/String;)V

    .line 5
    iget-wide v1, p0, Lka/m;->B:J

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lcom/xiaomi/mediaprocess/EffectType;->kSegmentEffectFilter:Lcom/xiaomi/mediaprocess/EffectType;

    invoke-static {p1}, Lcom/xiaomi/mediaprocess/MediaEffect;->CreateEffect(Lcom/xiaomi/mediaprocess/EffectType;)J

    move-result-wide v1

    iput-wide v1, p0, Lka/m;->B:J

    .line 7
    iget-object p1, p0, Lka/m;->u:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    iget-wide v3, p0, Lka/m;->v:J

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->AddEffect(JJ)Z

    .line 8
    :cond_0
    sget-object p1, Lcom/xiaomi/mediaprocess/EffectType;->kSegmentEffectFilter:Lcom/xiaomi/mediaprocess/EffectType;

    iget-wide v1, p0, Lka/m;->B:J

    invoke-static {p1, v1, v2, v0}, Lcom/xiaomi/mediaprocess/MediaEffect;->SetParamsForEffect(Lcom/xiaomi/mediaprocess/EffectType;JLjava/util/Map;)Z

    return-void
.end method

.method public final C0(Ljava/lang/String;Z)V
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Select background audio file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mAudioTrackId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lka/m;->p:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MagicLogger VideoPreviewPresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p0, Lka/m;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {p1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->GetPreViewStatus()Lcom/xiaomi/mediaprocess/PreViewStatus;

    move-result-object p1

    sget-object p2, Lcom/xiaomi/mediaprocess/PreViewStatus;->PreViewPlaying:Lcom/xiaomi/mediaprocess/PreViewStatus;

    if-ne p1, p2, :cond_0

    move v2, v5

    .line 4
    :cond_0
    iget-object p1, p0, Lka/m;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {p1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->PausePreView()V

    .line 5
    iget-object p1, p0, Lka/m;->u:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    iget-wide v0, p0, Lka/m;->p:J

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->RemoveAudioTrack(J)Z

    if-eqz v2, :cond_1

    .line 6
    iget-object p1, p0, Lka/m;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {p1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->ResumePreView()Z

    .line 7
    :cond_1
    iput-wide v3, p0, Lka/m;->p:J

    .line 8
    invoke-virtual {p0}, Lka/m;->M0()V

    .line 9
    iput-boolean v5, p0, Lka/m;->F:Z

    return-void

    .line 10
    :cond_2
    iput-boolean v5, p0, Lka/m;->F:Z

    .line 11
    iget-wide v5, p0, Lka/m;->p:J

    cmp-long v0, v5, v3

    const-wide/16 v3, 0x0

    if-nez v0, :cond_4

    const-string v0, "changeBgAudio  AddAudioTrack"

    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object v0, p0, Lka/m;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->GetCurrentPlayingPosition()J

    move-result-wide v0

    move-wide v9, v0

    goto :goto_0

    :cond_3
    move-wide v9, v3

    .line 15
    :goto_0
    iget-object v5, p0, Lka/m;->u:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    iget v0, p0, Lka/m;->j:I

    int-to-long v7, v0

    const/4 v11, 0x1

    move-object v6, p1

    invoke-virtual/range {v5 .. v11}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->AddAudioTrack(Ljava/lang/String;JJZ)J

    move-result-wide v0

    iput-wide v0, p0, Lka/m;->p:J

    goto :goto_1

    .line 16
    :cond_4
    iget-object v0, p0, Lka/m;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->GetPreViewStatus()Lcom/xiaomi/mediaprocess/PreViewStatus;

    move-result-object v0

    .line 17
    sget-object v5, Lcom/xiaomi/mediaprocess/PreViewStatus;->PreViewPaused:Lcom/xiaomi/mediaprocess/PreViewStatus;

    if-eq v0, v5, :cond_5

    .line 18
    iget-object v0, p0, Lka/m;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->PausePreView()V

    :cond_5
    const-string v0, "changeBgAudio  setUrlForAudioSource"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object v5, p0, Lka/m;->u:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    iget-wide v6, p0, Lka/m;->p:J

    iget v0, p0, Lka/m;->j:I

    int-to-long v8, v0

    iget-wide v10, p0, Lka/m;->M:J

    move-object v12, p1

    invoke-virtual/range {v5 .. v12}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->setUrlForAudioSource(JJJLjava/lang/String;)V

    .line 21
    iget-object p1, p0, Lka/m;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {p1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->GetPreViewStatus()Lcom/xiaomi/mediaprocess/PreViewStatus;

    move-result-object p1

    .line 22
    sget-object v0, Lcom/xiaomi/mediaprocess/PreViewStatus;->PreViewStopped:Lcom/xiaomi/mediaprocess/PreViewStatus;

    if-eq p1, v0, :cond_6

    sget-object v0, Lcom/xiaomi/mediaprocess/PreViewStatus;->PreViewEOF:Lcom/xiaomi/mediaprocess/PreViewStatus;

    if-ne p1, v0, :cond_7

    .line 23
    :cond_6
    iget-object p1, p0, Lka/m;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {p1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->StartPreView()V

    :cond_7
    :goto_1
    if-nez p2, :cond_8

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lka/m;->s:F

    .line 25
    invoke-virtual {p0, v3, v4, v2}, Lka/m;->c1(JZ)V

    .line 26
    iget-object p1, p0, Lka/m;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {p1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->GetPreViewStatus()Lcom/xiaomi/mediaprocess/PreViewStatus;

    move-result-object p1

    sget-object p2, Lcom/xiaomi/mediaprocess/PreViewStatus;->PreViewPaused:Lcom/xiaomi/mediaprocess/PreViewStatus;

    if-ne p1, p2, :cond_8

    .line 27
    iget-object p0, p0, Lka/m;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {p0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->ResumePreView()Z

    :cond_8
    return-void
.end method

.method public final D0()V
    .locals 15

    .line 1
    sget-object v0, Lna/l;->b:Lna/l;

    const-string v1, "ConstructGraph"

    const-string v2, "\u4eba\u8138\u8bc6\u522b\u68c0\u6d4b\u5206\u5272"

    invoke-virtual {v0, v1, v2}, Lna/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 3
    iget-object v0, p0, Lka/m;->g:Ljava/lang/String;

    const-string v1, "MagicLogger VideoPreviewPresenter"

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lka/m;->n:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "on click button do not find background video"

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lka/m;->g:Ljava/lang/String;

    iput-object v0, p0, Lka/m;->n:Ljava/lang/String;

    .line 7
    :cond_2
    new-instance v0, Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    invoke-direct {v0}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;-><init>()V

    iput-object v0, p0, Lka/m;->u:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    .line 8
    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->ConstructMediaEffectGraph()V

    .line 9
    new-instance v0, Lla/d;

    iget v2, p0, Lka/m;->r:F

    float-to-int v2, v2

    invoke-direct {v0, v2}, Lla/d;-><init>(I)V

    iput-object v0, p0, Lka/m;->I:Lla/d;

    .line 10
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lka/m;->g:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12
    iget-object v9, p0, Lka/m;->u:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    iget-object v10, p0, Lka/m;->g:Ljava/lang/String;

    iget v0, p0, Lka/m;->j:I

    int-to-long v11, v0

    iget v0, p0, Lka/m;->l:I

    int-to-long v13, v0

    invoke-virtual/range {v9 .. v14}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->AddVideoSource(Ljava/lang/String;JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lka/m;->v:J

    .line 13
    iget-wide v2, p0, Lka/m;->w:J

    const-wide/16 v9, 0x0

    cmp-long v0, v2, v9

    if-nez v0, :cond_3

    .line 14
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lka/i;

    invoke-direct {v2, p0}, Lka/i;-><init>(Lka/m;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 16
    invoke-static {}, Lma/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lna/w;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 17
    sget-object v2, Lcom/xiaomi/mediaprocess/EffectType;->kVideoSegmentFilter:Lcom/xiaomi/mediaprocess/EffectType;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x100

    invoke-static {v2, v0, v3, v3}, Lcom/xiaomi/mediaprocess/MediaEffect;->CreateEffect(Lcom/xiaomi/mediaprocess/EffectType;Ljava/lang/String;II)J

    move-result-wide v11

    iput-wide v11, p0, Lka/m;->w:J

    .line 18
    new-instance v0, Lka/m$b;

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lka/m$b;-><init>(Lka/m;JJ)V

    invoke-static {v11, v12, v0}, Lcom/xiaomi/mediaprocess/MediaEffect;->SetFilterCallback(JLcom/xiaomi/mediaprocess/EffectNotifier;)V

    .line 19
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    sget v2, Lka/m;->P:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "model_type"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v2, Lka/m;->R:[Ljava/lang/String;

    sget v3, Lka/m;->Q:I

    aget-object v2, v2, v3

    const-string v3, "model_thresh"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Lq9/d;->g()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v2

    if-nez v2, :cond_4

    return-void

    .line 23
    :cond_4
    sget-object v2, Lcom/xiaomi/mediaprocess/EffectType;->kVideoSegmentFilter:Lcom/xiaomi/mediaprocess/EffectType;

    iget-wide v3, p0, Lka/m;->w:J

    invoke-static {v2, v3, v4, v0}, Lcom/xiaomi/mediaprocess/MediaEffect;->SetParamsForEffect(Lcom/xiaomi/mediaprocess/EffectType;JLjava/util/Map;)Z

    .line 24
    iget-object v0, p0, Lka/m;->u:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    iget-wide v2, p0, Lka/m;->w:J

    iget-wide v4, p0, Lka/m;->v:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->AddEffect(JJ)Z

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AddEffect, mEffectId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lka/m;->w:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mForegroundSourceId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lka/m;->v:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lka/m;->g:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AddVideoBackGround  mStrBackgroundVideo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lka/m;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    iget-object v2, p0, Lka/m;->n:Ljava/lang/String;

    iput-object v2, p0, Lka/m;->o:Ljava/lang/String;

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30
    iget-object v0, p0, Lka/m;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    if-eqz v0, :cond_5

    .line 31
    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->GetCurrentPlayingPosition()J

    move-result-wide v9

    :cond_5
    move-wide v4, v9

    .line 32
    iget-object v0, p0, Lka/m;->u:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    iget-object v1, p0, Lka/m;->o:Ljava/lang/String;

    iget v2, p0, Lka/m;->j:I

    int-to-long v2, v2

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->AddAudioTrack(Ljava/lang/String;JJZ)J

    move-result-wide v0

    iput-wide v0, p0, Lka/m;->q:J

    return-void

    :cond_6
    const-string p0, "Can not find background video file!"

    .line 33
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    const-string p0, "Can not find foreground video file!"

    .line 34
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_8
    :goto_0
    const-string p0, "on click button do not find foreground video"

    .line 35
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final E0()Lcom/xiaomi/mediaprocess/EffectMediaPlayer;
    .locals 4

    .line 1
    iget-object v0, p0, Lka/m;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    iget-object v1, p0, Lka/m;->u:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    invoke-direct {v0, v1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;-><init>(Lcom/xiaomi/mediaprocess/MediaEffectGraph;)V

    iput-object v0, p0, Lka/m;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    .line 3
    iget v1, p0, Lka/m;->K:I

    iget v2, p0, Lka/m;->L:I

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->ConstructMediaPlayer(II)Z

    .line 4
    iget-object v0, p0, Lka/m;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    iget-object v1, p0, Lka/m;->A:Landroid/view/SurfaceHolder;

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->SetViewSurface(Landroid/view/Surface;)V

    .line 5
    iget-object v0, p0, Lka/m;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    sget-object v1, Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;->SurfaceGravityResizeAspectFit:Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;

    iget v2, p0, Lka/m;->K:I

    iget v3, p0, Lka/m;->L:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->setGravity(Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;II)V

    .line 6
    iget-object v0, p0, Lka/m;->A:Landroid/view/SurfaceHolder;

    new-instance v1, Lka/m$c;

    invoke-direct {v1, p0}, Lka/m$c;-><init>(Lka/m;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 7
    iget-object v0, p0, Lka/m;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    new-instance v1, Lka/m$d;

    invoke-direct {v1, p0}, Lka/m$d;-><init>(Lka/m;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->SetPlayerNotify(Lcom/xiaomi/mediaprocess/EffectNotifier;)V

    .line 8
    iget-object p0, p0, Lka/m;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    return-object p0
.end method

.method public final F0(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    new-instance v0, Lig/a;

    invoke-direct {v0, p1}, Lig/a;-><init>(Ljava/lang/String;)V

    .line 2
    iget p1, p0, Lka/m;->l:I

    int-to-float p1, p1

    iput p1, p0, Lka/m;->r:F

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget p0, p0, Lka/m;->r:F

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    const-string v1, "length"

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lna/q;->a()Lna/q;

    move-result-object p0

    const-string v1, "video_post"

    const-string v2, "video_length"

    invoke-virtual {p0, v1, v2, p1}, Lna/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-wide/16 p0, 0x0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p0, p1, v1}, Lig/a;->a(JZ)Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;

    move-result-object p0

    .line 7
    invoke-virtual {v0}, Lig/a;->b()V

    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;->h()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final G0(J)Ljava/lang/String;
    .locals 4

    const-wide/32 v0, 0x36ee80

    .line 1
    div-long v2, p1, v0

    mul-long/2addr v2, v0

    sub-long/2addr p1, v2

    const-wide/32 v0, 0xea60

    .line 2
    div-long v2, p1, v0

    mul-long/2addr v0, v2

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    .line 3
    div-long/2addr p1, v0

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0xa

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public H0()Lka/f;
    .locals 1

    .line 1
    new-instance v0, Lka/f;

    invoke-direct {v0, p0}, Lka/f;-><init>(Lka/m;)V

    return-object v0
.end method

.method public final I0()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object p0, Ltb/d;->k:Ljava/lang/String;

    invoke-static {p0}, Lwe/b;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v1, Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;->k:Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;

    invoke-static {p0, v1}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->k(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "MagicLogger VideoPreviewPresenter"

    const-string v1, "getOutputMediaFile failed"

    .line 3
    invoke-static {p0, v1}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "yyyyMMdd_HHmmss"

    invoke-static {v2, v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const-string v3, "VIDEOEFFECTS"

    aput-object v3, v2, v0

    const-string v0, "MP4_%s%s.mp4"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final J0(I)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/xiaomi/mediaprocess/SegmentEffectType;->NoneType:Lcom/xiaomi/mediaprocess/SegmentEffectType;

    .line 3
    iget-object v2, p0, Lka/m;->O:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 4
    sget-object v2, Lr9/h;->b:Lr9/h;

    invoke-virtual {v2}, Lr9/h;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lka/m;->O:Ljava/lang/String;

    :cond_0
    const-string v2, "angel_wing.mp4"

    const-string v3, "devil_wing.mp4"

    const-string v4, "2"

    const-string v5, "extern_video_source"

    const-string v6, "mixertype"

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 5
    :pswitch_1
    sget-object v1, Lcom/xiaomi/mediaprocess/SegmentEffectType;->DevilWingFlow:Lcom/xiaomi/mediaprocess/SegmentEffectType;

    .line 6
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lka/m;->O:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 8
    :pswitch_2
    sget-object v1, Lcom/xiaomi/mediaprocess/SegmentEffectType;->AngelWing:Lcom/xiaomi/mediaprocess/SegmentEffectType;

    .line 9
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lka/m;->O:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 11
    :pswitch_3
    sget-object v1, Lcom/xiaomi/mediaprocess/SegmentEffectType;->AngelWing:Lcom/xiaomi/mediaprocess/SegmentEffectType;

    const-string p1, "4"

    .line 12
    invoke-interface {v0, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lja/i;->f()Ljava/util/List;

    move-result-object v3

    const/16 v4, 0xb

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    invoke-virtual {v3}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 14
    :pswitch_4
    sget-object v1, Lcom/xiaomi/mediaprocess/SegmentEffectType;->DevilWing:Lcom/xiaomi/mediaprocess/SegmentEffectType;

    .line 15
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lja/i;->f()Ljava/util/List;

    move-result-object v2

    const/16 v4, 0xa

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    invoke-virtual {v2}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 17
    :pswitch_5
    sget-object v1, Lcom/xiaomi/mediaprocess/SegmentEffectType;->textLayOutType:Lcom/xiaomi/mediaprocess/SegmentEffectType;

    const-string p1, "0"

    .line 18
    invoke-interface {v0, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lja/i;->f()Ljava/util/List;

    move-result-object v2

    const/16 v3, 0x9

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    invoke-virtual {v2}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "text_layout.mp4"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 20
    :pswitch_6
    sget-object v1, Lcom/xiaomi/mediaprocess/SegmentEffectType;->particleSurroundType:Lcom/xiaomi/mediaprocess/SegmentEffectType;

    const-string p1, "1"

    .line 21
    invoke-interface {v0, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lja/i;->f()Ljava/util/List;

    move-result-object v2

    const/16 v3, 0x8

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    invoke-virtual {v2}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "particle_surround.mp4"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 23
    :pswitch_7
    sget-object v1, Lcom/xiaomi/mediaprocess/SegmentEffectType;->singleFlowType:Lcom/xiaomi/mediaprocess/SegmentEffectType;

    goto :goto_0

    .line 24
    :pswitch_8
    sget-object v1, Lcom/xiaomi/mediaprocess/SegmentEffectType;->doubleFlowType:Lcom/xiaomi/mediaprocess/SegmentEffectType;

    goto :goto_0

    .line 25
    :pswitch_9
    sget-object v1, Lcom/xiaomi/mediaprocess/SegmentEffectType;->waveSweptType:Lcom/xiaomi/mediaprocess/SegmentEffectType;

    goto :goto_0

    .line 26
    :pswitch_a
    sget-object v1, Lcom/xiaomi/mediaprocess/SegmentEffectType;->colorTailType:Lcom/xiaomi/mediaprocess/SegmentEffectType;

    goto :goto_0

    .line 27
    :pswitch_b
    sget-object v1, Lcom/xiaomi/mediaprocess/SegmentEffectType;->blingEdgeType:Lcom/xiaomi/mediaprocess/SegmentEffectType;

    goto :goto_0

    .line 28
    :pswitch_c
    sget-object v1, Lcom/xiaomi/mediaprocess/SegmentEffectType;->dotEdgeType:Lcom/xiaomi/mediaprocess/SegmentEffectType;

    goto :goto_0

    .line 29
    :pswitch_d
    sget-object v1, Lcom/xiaomi/mediaprocess/SegmentEffectType;->colorEdgeType:Lcom/xiaomi/mediaprocess/SegmentEffectType;

    goto :goto_0

    .line 30
    :pswitch_e
    sget-object v1, Lcom/xiaomi/mediaprocess/SegmentEffectType;->WipeType:Lcom/xiaomi/mediaprocess/SegmentEffectType;

    .line 31
    :goto_0
    :pswitch_f
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "segment_effect_type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {p0}, Lq9/d;->g()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->q:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "dark_colorlookup_path"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final K0(Ljava/lang/String;J)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    new-instance p0, Lig/a;

    invoke-direct {p0, p1}, Lig/a;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p2, p3, p1}, Lig/a;->a(JZ)Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lig/a;->b()V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;->h()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final L0()Ljava/lang/String;
    .locals 1

    const-string p0, "/Android/data/com.miui.mediaeditor/cache/videoEffectTemp"

    .line 1
    invoke-static {p0}, Lyf/h;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;->k:Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;

    invoke-static {p0, v0}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->k(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "MagicLogger VideoPreviewPresenter"

    const-string v0, "getTempFilePath failed"

    .line 3
    invoke-static {p0, v0}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "TEMP_VIDEOEFFECT.mp4"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final M0()V
    .locals 2

    .line 1
    sget-object v0, Lka/m$h;->a:[I

    iget-object v1, p0, Lka/m;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {v1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->GetPreViewStatus()Lcom/xiaomi/mediaprocess/PreViewStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lka/m;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {p0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->StartPreView()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p0, p0, Lka/m;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {p0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->ResumePreView()Z

    :goto_0
    return-void
.end method

.method public N0()Lka/b;
    .locals 1

    .line 1
    new-instance v0, Lka/m$a;

    invoke-direct {v0, p0}, Lka/m$a;-><init>(Lka/m;)V

    return-object v0
.end method

.method public O0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lka/m;->x:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lp9/j;->G:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lna/u;->g(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lka/m;->E0()Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lka/m;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    return-void
.end method

.method public T0(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lka/m;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 2
    iget-wide v1, p0, Lka/m;->q:J

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->GetPreViewStatus()Lcom/xiaomi/mediaprocess/PreViewStatus;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/mediaprocess/PreViewStatus;->PreViewPlaying:Lcom/xiaomi/mediaprocess/PreViewStatus;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lka/m;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->PausePreView()V

    .line 5
    iget-object v0, p0, Lka/m;->u:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    iget-wide v1, p0, Lka/m;->q:J

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->RemoveAudioTrack(J)Z

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lka/m;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {p1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->ResumePreView()Z

    .line 7
    :cond_2
    iput-wide v3, p0, Lka/m;->q:J

    goto :goto_1

    .line 8
    :cond_3
    iget-object p1, p0, Lka/m;->o:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    const-wide/16 v0, 0x0

    .line 9
    iget-object p1, p0, Lka/m;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->GetCurrentPlayingPosition()J

    move-result-wide v0

    :cond_4
    move-wide v6, v0

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "currentPlayingPosition "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MagicLogger VideoPreviewPresenter"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object v2, p0, Lka/m;->u:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    iget-object v3, p0, Lka/m;->o:Ljava/lang/String;

    iget p1, p0, Lka/m;->j:I

    int-to-long v4, p1

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->AddAudioTrack(Ljava/lang/String;JJZ)J

    move-result-wide v0

    iput-wide v0, p0, Lka/m;->q:J

    :cond_5
    :goto_1
    return-void
.end method

.method public U0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    const/4 p0, 0x1

    return p0
.end method

.method public final V0(Z)V
    .locals 3

    .line 1
    sget-object v0, Lka/m$h;->a:[I

    iget-object v1, p0, Lka/m;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {v1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->GetPreViewStatus()Lcom/xiaomi/mediaprocess/PreViewStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lka/m;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {p0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->PausePreView()V

    goto :goto_0

    .line 3
    :cond_1
    iput-boolean v1, p0, Lka/m;->F:Z

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lka/m;->d1()V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p0, p0, Lka/m;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {p0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->StartPreView()V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p0, p0, Lka/m;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {p0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->ResumePreView()Z

    :goto_0
    return-void
.end method

.method public final W0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    new-instance v1, Lka/g;

    invoke-direct {v1, p0}, Lka/g;-><init>(Lka/m;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final X0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    new-instance v1, Lka/h;

    invoke-direct {v1, p0}, Lka/h;-><init>(Lka/m;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Y0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lka/m;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 2
    iput-boolean v1, p0, Lka/m;->F:Z

    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->StartPreView()V

    .line 4
    invoke-virtual {p0}, Lka/m;->d1()V

    return-void

    .line 5
    :cond_1
    sget-object p1, Lka/m$h;->a:[I

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->GetPreViewStatus()Lcom/xiaomi/mediaprocess/PreViewStatus;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iput-boolean v1, p0, Lka/m;->F:Z

    .line 7
    iget-object p1, p0, Lka/m;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {p1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->StartPreView()V

    .line 8
    invoke-virtual {p0}, Lka/m;->d1()V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p0, p0, Lka/m;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {p0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->ResumePreView()Z

    :goto_0
    return-void
.end method

.method public final Z0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lka/m;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->StopPreView()V

    .line 3
    iget-object v0, p0, Lka/m;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->DestructMediaPlayer()V

    .line 4
    iput-object v1, p0, Lka/m;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    .line 5
    :cond_0
    iget-wide v2, p0, Lka/m;->B:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 6
    iget-object v0, p0, Lka/m;->u:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    iget-wide v4, p0, Lka/m;->v:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->RemoveEffect(JJ)Z

    const-wide/16 v2, -0x1

    .line 7
    iput-wide v2, p0, Lka/m;->B:J

    .line 8
    :cond_1
    iget-object v0, p0, Lka/m;->z:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/MediaComposeFile;->DestructMediaComposeFile()V

    .line 10
    iput-object v1, p0, Lka/m;->z:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lka/m;->x:Z

    :cond_2
    return-void
.end method

.method public final a1(Landroid/view/View;II)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-lez v1, :cond_2

    if-lez v0, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float p2, p2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr p2, v3

    int-to-float p3, p3

    div-float/2addr p2, p3

    int-to-float p3, v1

    mul-float/2addr v3, p3

    int-to-float v4, v0

    div-float/2addr v3, v4

    cmpl-float v3, p2, v3

    if-lez v3, :cond_0

    .line 5
    iput v1, p0, Lka/m;->K:I

    div-float/2addr p3, p2

    float-to-int p2, p3

    .line 6
    iput p2, p0, Lka/m;->L:I

    .line 7
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 8
    iput p2, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0

    .line 9
    :cond_0
    iput v0, p0, Lka/m;->L:I

    mul-float/2addr v4, p2

    float-to-int p2, v4

    .line 10
    iput p2, p0, Lka/m;->K:I

    .line 11
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 12
    iput p2, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 13
    :goto_0
    iget-object p2, p0, Lka/m;->A:Landroid/view/SurfaceHolder;

    if-eqz p2, :cond_1

    .line 14
    iget p3, p0, Lka/m;->K:I

    iget p0, p0, Lka/m;->L:I

    invoke-interface {p2, p3, p0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 15
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final b1()V
    .locals 10

    const-string v0, "MagicLogger VideoPreviewPresenter"

    const-string v1, "on click button onComposeMP4"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lka/m;->d:Z

    .line 3
    iget-boolean v1, p0, Lka/m;->x:Z

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lka/m;->L0()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lka/m;->I0()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v2, Lna/l;->b:Lna/l;

    const-string v4, "ConstructGraph_save"

    const-string v5, "\u89c6\u9891\u6263\u4eba\u4fdd\u5b58"

    invoke-virtual {v2, v4, v5}, Lna/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v2

    new-instance v4, Lka/m$f;

    invoke-direct {v4, p0}, Lka/m$f;-><init>(Lka/m;)V

    invoke-virtual {v2, v4}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->M0(Lcom/miui/gallery/magic/widget/ExportVideoFragment$b;)V

    .line 10
    iput-boolean v3, p0, Lka/m;->x:Z

    .line 11
    new-instance v2, Lcom/xiaomi/mediaprocess/MediaComposeFile;

    iget-object v3, p0, Lka/m;->u:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    invoke-direct {v2, v3}, Lcom/xiaomi/mediaprocess/MediaComposeFile;-><init>(Lcom/xiaomi/mediaprocess/MediaEffectGraph;)V

    iput-object v2, p0, Lka/m;->z:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    .line 12
    iget v3, p0, Lka/m;->h:I

    iget v4, p0, Lka/m;->i:I

    const/high16 v5, 0x1400000

    const/16 v6, 0x1e

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/xiaomi/mediaprocess/MediaComposeFile;->ConstructMediaComposeFile(IIII)Z

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 14
    iget-object v8, p0, Lka/m;->z:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    new-instance v9, Lka/m$g;

    move-object v2, v9

    move-object v3, p0

    move-object v6, v1

    invoke-direct/range {v2 .. v7}, Lka/m$g;-><init>(Lka/m;JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/xiaomi/mediaprocess/MediaComposeFile;->SetComposeNotify(Lcom/xiaomi/mediaprocess/EffectNotifier;)V

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onComposeMP4 mCompseFileName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iget-object v0, p0, Lka/m;->z:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    invoke-virtual {v0, v1}, Lcom/xiaomi/mediaprocess/MediaComposeFile;->SetComposeFileName(Ljava/lang/String;)V

    .line 17
    iget-object p0, p0, Lka/m;->z:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    invoke-virtual {p0}, Lcom/xiaomi/mediaprocess/MediaComposeFile;->BeginComposeFile()V

    return-void

    .line 18
    :cond_2
    :goto_0
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object p0

    sget v0, Lp9/j;->P:I

    invoke-static {p0, v0, v3}, Lwb/u0;->g(Landroid/content/Context;II)V

    return-void
.end method

.method public final c1(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lka/m;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->GetPreViewStatus()Lcom/xiaomi/mediaprocess/PreViewStatus;

    move-result-object v0

    .line 2
    sget-object v1, Lna/l;->b:Lna/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Video_seekTo: \u8c03\u7528\u7b97\u6cd5SeekTo \u5230\u6307\u5b9a\u65f6\u95f4\u70b9\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " link: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MagicLogger VideoPreviewPresenter"

    invoke-virtual {v1, v3, v2}, Lna/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/xiaomi/mediaprocess/PreViewStatus;->PreViewStopped:Lcom/xiaomi/mediaprocess/PreViewStatus;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/xiaomi/mediaprocess/PreViewStatus;->PreViewEOF:Lcom/xiaomi/mediaprocess/PreViewStatus;

    if-ne v0, v1, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lka/m;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->StartPreView()V

    .line 5
    :cond_1
    iget-object p0, p0, Lka/m;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    sget-object v0, Lcom/xiaomi/player/enums/PlayerSeekingMode;->PlayerSeekingPreciseMode:Lcom/xiaomi/player/enums/PlayerSeekingMode;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->SeekTo(JZLcom/xiaomi/player/enums/PlayerSeekingMode;)Z

    return-void
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lka/m;->N0()Lka/b;

    move-result-object p0

    return-object p0
.end method

.method public final d1()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lka/m;->e1(ZZ)V

    return-void
.end method

.method public final e1(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lka/m;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lka/j;

    invoke-direct {v1, p0, p2, p1}, Lka/j;-><init>(Lka/m;ZZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic h()Lq9/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lka/m;->H0()Lka/f;

    move-result-object p0

    return-object p0
.end method

.method public k(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-super {p0}, Lq9/d;->l()V

    .line 2
    new-instance v0, Lka/m$e;

    invoke-direct {v0, p0}, Lka/m$e;-><init>(Lka/m;)V

    invoke-static {v0}, Lna/t;->b(Ljava/lang/Runnable;)V

    return-void
.end method
