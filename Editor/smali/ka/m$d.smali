.class public Lka/m$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/xiaomi/mediaprocess/EffectNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka/m;->E0()Lcom/xiaomi/mediaprocess/EffectMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lka/m;


# direct methods
.method public constructor <init>(Lka/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lka/m$d;->a:Lka/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lka/m$d;)V
    .locals 0

    invoke-direct {p0}, Lka/m$d;->c()V

    return-void
.end method

.method public static synthetic b(Lka/m$d;)V
    .locals 0

    invoke-direct {p0}, Lka/m$d;->d()V

    return-void
.end method

.method private synthetic c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lka/m$d;->a:Lka/m;

    invoke-static {v0}, Lka/m;->v(Lka/m;)Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lka/m$d;->a:Lka/m;

    invoke-static {v0}, Lka/m;->v(Lka/m;)Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->GetCurrentPlayingPosition()J

    move-result-wide v0

    .line 3
    sget-object v2, Lna/l;->b:Lna/l;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Video_seekTo: \u7b97\u6cd5 OnProcessProgress \u8c03\u7528mEffectPlayer.GetCurrentPlayingPosition\u8fd4\u56de "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lna/l;->b(Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lka/m$d;->a:Lka/m;

    invoke-virtual {v2}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lka/b;

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-gtz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2, v3}, Lka/b;->s(Z)V

    .line 5
    iget-object v2, p0, Lka/m$d;->a:Lka/m;

    invoke-virtual {v2}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lka/b;

    long-to-float v0, v0

    iget-object p0, p0, Lka/m$d;->a:Lka/m;

    invoke-static {p0}, Lka/m;->v0(Lka/m;)F

    move-result p0

    invoke-interface {v2, v0, p0}, Lka/b;->y(FF)V

    return-void
.end method

.method private synthetic d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lka/m$d;->a:Lka/m;

    invoke-virtual {v0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka/b;

    iget-object v1, p0, Lka/m$d;->a:Lka/m;

    invoke-static {v1}, Lka/m;->v0(Lka/m;)F

    move-result v1

    iget-object v2, p0, Lka/m$d;->a:Lka/m;

    invoke-static {v2}, Lka/m;->v0(Lka/m;)F

    move-result v2

    invoke-interface {v0, v1, v2}, Lka/b;->y(FF)V

    .line 2
    iget-object v0, p0, Lka/m$d;->a:Lka/m;

    invoke-static {v0}, Lka/m;->m0(Lka/m;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lka/m$d;->a:Lka/m;

    iget-object v0, v0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lka/c;->D(Z)V

    .line 5
    iget-object v0, p0, Lka/m$d;->a:Lka/m;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lka/m;->j0(Lka/m;F)F

    .line 6
    iget-object v0, p0, Lka/m$d;->a:Lka/m;

    invoke-virtual {v0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka/b;

    iget-object v2, p0, Lka/m$d;->a:Lka/m;

    invoke-static {v2}, Lka/m;->v0(Lka/m;)F

    move-result v2

    invoke-interface {v0, v1, v2}, Lka/b;->y(FF)V

    .line 7
    iget-object p0, p0, Lka/m$d;->a:Lka/m;

    invoke-static {p0}, Lka/m;->v(Lka/m;)Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->StopPreView()V

    return-void
.end method


# virtual methods
.method public OnProcessProgress(D)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnProcessProgress--------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "------"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MagicLogger VideoPreviewPresenter"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lka/p;

    invoke-direct {p2, p0}, Lka/p;-><init>(Lka/m$d;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public OnReceiveBitmap(Landroid/graphics/Bitmap;J)V
    .locals 0

    return-void
.end method

.method public OnReceiveFailed(I)V
    .locals 0

    return-void
.end method

.method public OnReceiveFinish()V
    .locals 2

    const-string v0, "MagicLogger VideoPreviewPresenter"

    const-string v1, "mEffectPlayer OnReceiveFinish"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lka/q;

    invoke-direct {v1, p0}, Lka/q;-><init>(Lka/m$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public OnReceiveStatus(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DBCXXX"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {p1}, Lcom/xiaomi/mediaprocess/PlayerStatus;->int2enum(I)Lcom/xiaomi/mediaprocess/PlayerStatus;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/mediaprocess/PlayerStatus;->SEEK_COMPLETE:Lcom/xiaomi/mediaprocess/PlayerStatus;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lka/m$d;->a:Lka/m;

    invoke-static {p1}, Lka/m;->z(Lka/m;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "MagicLogger VideoPreviewPresenter"

    const-string v0, " SeekBar:seek complete, pause."

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p0, p0, Lka/m$d;->a:Lka/m;

    invoke-static {p0}, Lka/m;->l0(Lka/m;)V

    :cond_0
    return-void
.end method

.method public OnReceiveVideoFrame([BIIJ)V
    .locals 0

    return-void
.end method
