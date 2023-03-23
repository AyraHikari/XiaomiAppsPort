.class public Leb/a;
.super Lua/c;
.source ""

# interfaces
.implements Lcom/miui/gallery/xmstreaming/XmsContext$PlaybackCallback;
.implements Lcom/miui/gallery/xmstreaming/XmsContext$StreamingEngineCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lua/c<",
        "Ljava/util/ArrayList<",
        "Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ThumbnailSequenceDesc;",
        ">;>;",
        "Lcom/miui/gallery/xmstreaming/XmsContext$PlaybackCallback;",
        "Lcom/miui/gallery/xmstreaming/XmsContext$StreamingEngineCallback;"
    }
.end annotation


# instance fields
.field public c:Lcom/miui/gallery/movie/entity/MovieInfo;

.field public d:I

.field public e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lua/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/miui/gallery/xmstreaming/XmsContext;

.field public g:Lcom/miui/gallery/xmstreaming/XmsTimeline;

.field public h:Lua/c$a;

.field public i:Lcom/miui/gallery/xmstreaming/XmsThemeHelper;

.field public j:I

.field public k:Z

.field public l:Ljava/lang/Object;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lua/c;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;

    invoke-direct {v0}, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;-><init>()V

    iput-object v0, p0, Leb/a;->i:Lcom/miui/gallery/xmstreaming/XmsThemeHelper;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Leb/a;->l:Ljava/lang/Object;

    .line 4
    new-instance v0, Leb/a$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Leb/a$b;-><init>(Leb/a;Landroid/os/Looper;)V

    iput-object v0, p0, Leb/a;->p:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic F(Leb/a;)Lcom/miui/gallery/xmstreaming/XmsTimeline;
    .locals 0

    .line 1
    iget-object p0, p0, Leb/a;->g:Lcom/miui/gallery/xmstreaming/XmsTimeline;

    return-object p0
.end method

.method public static synthetic G(Leb/a;)Lcom/miui/gallery/xmstreaming/XmsContext;
    .locals 0

    .line 1
    iget-object p0, p0, Leb/a;->f:Lcom/miui/gallery/xmstreaming/XmsContext;

    return-object p0
.end method

.method public static synthetic H(Leb/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Leb/a;->m:Z

    return p1
.end method

.method public static synthetic I(Leb/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Leb/a;->o:Z

    return p0
.end method

.method public static synthetic J(Leb/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Leb/a;->n:Z

    return p0
.end method

.method public static synthetic K(Leb/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Leb/a;->O()V

    return-void
.end method

.method public static synthetic L(Leb/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Leb/a;->p:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic M(Leb/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Leb/a;->S()V

    return-void
.end method

.method public static synthetic N(Leb/a;)Lua/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Leb/a;->h:Lua/c$a;

    return-object p0
.end method


# virtual methods
.method public B()V
    .locals 3

    .line 1
    invoke-super {p0}, Lua/c;->B()V

    const-string v0, "XmMovieManager"

    const-string v1, "onPause"

    .line 2
    invoke-static {v0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Leb/a;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Leb/a;->pause()V

    .line 5
    iget-object v1, p0, Leb/a;->f:Lcom/miui/gallery/xmstreaming/XmsContext;

    invoke-virtual {v1}, Lcom/miui/gallery/xmstreaming/XmsContext;->pauseToBackground()V

    .line 6
    iget-object v1, p0, Leb/a;->p:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Leb/a;->k:Z

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public C()V
    .locals 2

    const-string v0, "XmMovieManager"

    const-string v1, "onResume"

    .line 1
    invoke-static {v0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lua/c;->C()V

    .line 3
    invoke-virtual {p0}, Leb/a;->T()V

    return-void
.end method

.method public D(Lua/c$b;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Leb/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Leb/a;->m:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Leb/a;->f:Lcom/miui/gallery/xmstreaming/XmsContext;

    iget-object v1, p0, Leb/a;->g:Lcom/miui/gallery/xmstreaming/XmsTimeline;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/xmstreaming/XmsContext;->applyTimeline(Lcom/miui/gallery/xmstreaming/XmsTimeline;)Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Leb/a;->n:Z

    :cond_0
    return-void
.end method

.method public final P(I)I
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    const/16 p0, -0x1f4

    :cond_0
    return p0
.end method

.method public Q()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ThumbnailSequenceDesc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leb/a;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Leb/a;->i:Lcom/miui/gallery/xmstreaming/XmsThemeHelper;

    invoke-virtual {p0}, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->getThumbnailImages()Ljava/util/ArrayList;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final R(Landroid/content/Context;)V
    .locals 8

    .line 1
    iget-object v0, p0, Leb/a;->f:Lcom/miui/gallery/xmstreaming/XmsContext;

    const-string v1, "XmMovieManager"

    if-nez v0, :cond_0

    const-string p0, "streamingContext is null!"

    .line 2
    invoke-static {v1, p0}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lwb/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x744

    const/16 v2, 0x9b0

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Lwb/q0;->r(Landroid/content/Context;)I

    move-result v0

    .line 5
    invoke-static {p1}, Lwb/q0;->q(Landroid/content/Context;)I

    move-result v2

    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    int-to-float v4, v2

    mul-float/2addr v4, v3

    int-to-float v3, v0

    div-float/2addr v4, v3

    .line 6
    invoke-static {v4}, Lq3/b;->f(F)V

    .line 7
    invoke-static {v4}, Lcom/miui/gallery/movie/entity/MovieAspectRatio;->a(F)Lcom/miui/gallery/movie/entity/MovieAspectRatio;

    move-result-object v3

    .line 8
    invoke-static {}, Lq3/b;->d()Z

    move-result v4

    if-nez v4, :cond_2

    .line 9
    div-int/lit8 v4, v0, 0x4

    mul-int/lit8 v4, v4, 0x4

    int-to-float v5, v4

    .line 10
    invoke-virtual {v3}, Lcom/miui/gallery/movie/entity/MovieAspectRatio;->b()F

    move-result v3

    mul-float/2addr v5, v3

    float-to-int v3, v5

    div-int/lit8 v3, v3, 0x4

    mul-int/lit8 v3, v3, 0x4

    goto :goto_1

    :cond_2
    const/16 v4, 0x2d0

    int-to-float v5, v4

    .line 11
    invoke-virtual {v3}, Lcom/miui/gallery/movie/entity/MovieAspectRatio;->b()F

    move-result v3

    mul-float/2addr v5, v3

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v5, v3

    mul-float/2addr v5, v3

    float-to-int v3, v5

    .line 12
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "initTimeLine in size: %d:%d"

    invoke-static {v1, v7, v5, v6}, Lzb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Leb/a;->f:Lcom/miui/gallery/xmstreaming/XmsContext;

    invoke-virtual {v1, v0, v2}, Lcom/miui/gallery/xmstreaming/XmsContext;->createTimeline(II)Lcom/miui/gallery/xmstreaming/XmsTimeline;

    move-result-object v0

    iput-object v0, p0, Leb/a;->g:Lcom/miui/gallery/xmstreaming/XmsTimeline;

    .line 14
    invoke-virtual {v0, v4}, Lcom/miui/gallery/xmstreaming/XmsTimeline;->setPreferWidth(I)V

    .line 15
    iget-object v0, p0, Leb/a;->g:Lcom/miui/gallery/xmstreaming/XmsTimeline;

    invoke-virtual {v0, v3}, Lcom/miui/gallery/xmstreaming/XmsTimeline;->setPreferHeight(I)V

    .line 16
    iget-object v0, p0, Leb/a;->f:Lcom/miui/gallery/xmstreaming/XmsContext;

    invoke-virtual {v0, p0}, Lcom/miui/gallery/xmstreaming/XmsContext;->setPlaybackCallback(Lcom/miui/gallery/xmstreaming/XmsContext$PlaybackCallback;)V

    .line 17
    iget-object v0, p0, Leb/a;->f:Lcom/miui/gallery/xmstreaming/XmsContext;

    invoke-virtual {v0, p0}, Lcom/miui/gallery/xmstreaming/XmsContext;->setStreamingEngineCallback(Lcom/miui/gallery/xmstreaming/XmsContext$StreamingEngineCallback;)V

    const/4 v0, 0x0

    .line 18
    invoke-static {}, Lwb/b;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    invoke-static {}, Lgg/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    .line 20
    :cond_4
    :goto_2
    sget v1, Lq3/b;->g:I

    if-ltz v1, :cond_5

    move v0, v1

    .line 21
    :cond_5
    iget-object v1, p0, Leb/a;->i:Lcom/miui/gallery/xmstreaming/XmsThemeHelper;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Leb/a;->g:Lcom/miui/gallery/xmstreaming/XmsTimeline;

    invoke-virtual {v1, p1, p0, v0}, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->initHelper(Landroid/content/Context;Lcom/miui/gallery/xmstreaming/XmsTimeline;I)V

    return-void
.end method

.method public final S()V
    .locals 4

    .line 1
    iget-object v0, p0, Leb/a;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Leb/a;->i:Lcom/miui/gallery/xmstreaming/XmsThemeHelper;

    invoke-virtual {v1}, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->clearClip()V

    .line 3
    iget-object v1, p0, Leb/a;->c:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-object v1, v1, Lcom/miui/gallery/movie/entity/MovieInfo;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/movie/entity/ImageEntity;

    .line 4
    iget-object v3, p0, Leb/a;->i:Lcom/miui/gallery/xmstreaming/XmsThemeHelper;

    iget-object v2, v2, Lcom/miui/gallery/movie/entity/ImageEntity;->d:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->appendClip(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Leb/a;->i:Lcom/miui/gallery/xmstreaming/XmsThemeHelper;

    invoke-virtual {v1}, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->reBuildTimeLine()V

    .line 6
    invoke-virtual {p0}, Leb/a;->T()V

    .line 7
    invoke-virtual {p0}, Leb/a;->O()V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final T()V
    .locals 4

    .line 1
    iget-object v0, p0, Leb/a;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Leb/a;->k:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Leb/a;->m:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Leb/a;->f:Lcom/miui/gallery/xmstreaming/XmsContext;

    iget-object v2, p0, Leb/a;->g:Lcom/miui/gallery/xmstreaming/XmsTimeline;

    invoke-virtual {v2}, Lcom/miui/gallery/xmstreaming/XmsObject;->getInternalObject()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/xmstreaming/XmsContext;->resumeToForeground(J)I

    move-result v1

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Leb/a;->k:Z

    mul-int/lit8 v1, v1, 0x28

    .line 5
    invoke-virtual {p0, v1}, Leb/a;->b(I)V

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/miui/gallery/xmstreaming/XmStreamingContext;->init(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/miui/gallery/xmstreaming/XmsContext;->getInstance()Lcom/miui/gallery/xmstreaming/XmsContext;

    move-result-object v0

    iput-object v0, p0, Leb/a;->f:Lcom/miui/gallery/xmstreaming/XmsContext;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/miui/gallery/xmstreaming/XmsContext;->initPlayer(Z)V

    .line 4
    new-instance v0, Landroid/view/TextureView;

    invoke-direct {v0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 5
    iput-object v0, p0, Lua/c;->b:Landroid/view/View;

    .line 6
    invoke-virtual {p0, p1}, Leb/a;->R(Landroid/content/Context;)V

    .line 7
    new-instance p1, Leb/a$a;

    invoke-direct {p1, p0}, Leb/a$a;-><init>(Leb/a;)V

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Leb/a;->k:Z

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Leb/a;->f:Lcom/miui/gallery/xmstreaming/XmsContext;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/xmstreaming/XmsContext;->seekToPos(I)V

    .line 2
    iput p1, p0, Leb/a;->d:I

    return-void
.end method

.method public c()I
    .locals 0

    .line 1
    iget-object p0, p0, Leb/a;->i:Lcom/miui/gallery/xmstreaming/XmsThemeHelper;

    invoke-virtual {p0}, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->getDuration()I

    move-result p0

    return p0
.end method

.method public d()V
    .locals 2

    const-string v0, "XmMovieManager"

    const-string v1, "resume"

    .line 1
    invoke-static {v0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Leb/a;->f:Lcom/miui/gallery/xmstreaming/XmsContext;

    invoke-virtual {p0}, Lcom/miui/gallery/xmstreaming/XmsContext;->resume()V

    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Leb/a;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Leb/a;->f:Lcom/miui/gallery/xmstreaming/XmsContext;

    iget-object p0, p0, Leb/a;->g:Lcom/miui/gallery/xmstreaming/XmsTimeline;

    invoke-virtual {p0}, Lcom/miui/gallery/xmstreaming/XmsObject;->getInternalObject()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/xmstreaming/XmsContext;->cancelCompile(J)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public f(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Leb/a;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Leb/a;->i:Lcom/miui/gallery/xmstreaming/XmsThemeHelper;

    invoke-virtual {v1, p1}, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->geClipMiddleDuration(I)I

    move-result p1

    .line 3
    iget-object p0, p0, Leb/a;->f:Lcom/miui/gallery/xmstreaming/XmsContext;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/xmstreaming/XmsContext;->seekToPos(I)V

    .line 4
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public g(II)V
    .locals 2

    .line 1
    iget-object p1, p0, Leb/a;->p:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object p0, p0, Leb/a;->p:Landroid/os/Handler;

    const-wide/16 v0, 0xfa

    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public getCurrentTime()I
    .locals 0

    .line 1
    iget p0, p0, Leb/a;->d:I

    return p0
.end method

.method public h(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Leb/a;->S()V

    return-void
.end method

.method public i(Landroid/content/Context;)Lcb/a;
    .locals 0

    .line 1
    new-instance p0, Leb/e;

    invoke-direct {p0, p1}, Leb/e;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Leb/a;->b(I)V

    .line 2
    invoke-virtual {p0}, Leb/a;->d()V

    return-void
.end method

.method public k(Ljava/lang/String;Lua/c$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Leb/a;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p2, p0, Leb/a;->h:Lua/c$a;

    .line 3
    invoke-interface {p2}, Lua/c$a;->onEncodeStart()V

    .line 4
    iget-object p2, p0, Leb/a;->f:Lcom/miui/gallery/xmstreaming/XmsContext;

    iget-object v1, p0, Leb/a;->g:Lcom/miui/gallery/xmstreaming/XmsTimeline;

    new-instance v2, Leb/a$c;

    invoke-direct {v2, p0}, Leb/a$c;-><init>(Leb/a;)V

    invoke-virtual {p2, v1, p1, v2}, Lcom/miui/gallery/xmstreaming/XmsContext;->compileTimeline(Lcom/miui/gallery/xmstreaming/XmsTimeline;Ljava/lang/String;Lcom/miui/gallery/xmstreaming/XmsContext$CompileCallback;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public l(Lva/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Leb/a;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p1, Lva/b;->h:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Leb/a;->g:Lcom/miui/gallery/xmstreaming/XmsTimeline;

    iget-object v1, p0, Leb/a;->c:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-object v2, v1, Lcom/miui/gallery/movie/entity/MovieInfo;->j:Ljava/lang/String;

    iget-object v1, v1, Lcom/miui/gallery/movie/entity/MovieInfo;->k:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lcom/miui/gallery/xmstreaming/XmsTimeline;->setTitle(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Leb/a;->i:Lcom/miui/gallery/xmstreaming/XmsThemeHelper;

    const-string v1, "assets:/xms/movieTemplateNormal"

    invoke-virtual {p1, v1}, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->setTemplate(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Leb/a;->g:Lcom/miui/gallery/xmstreaming/XmsTimeline;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Lcom/miui/gallery/xmstreaming/XmsTimeline;->setTitle(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Leb/a;->i:Lcom/miui/gallery/xmstreaming/XmsThemeHelper;

    invoke-virtual {p1}, Lva/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->setTemplate(Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Leb/a;->O()V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public m()V
    .locals 3

    .line 1
    iget v0, p0, Leb/a;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "XmMovieManager"

    const-string v2, "pauseOrResume:%d"

    invoke-static {v1, v2, v0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Leb/a;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Leb/a;->pause()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Leb/a;->d()V

    :goto_0
    return-void
.end method

.method public n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Leb/a;->f:Lcom/miui/gallery/xmstreaming/XmsContext;

    invoke-virtual {p0}, Lcom/miui/gallery/xmstreaming/XmsContext;->isReadyForExport()Z

    move-result p0

    return p0
.end method

.method public o(Lva/a;)V
    .locals 4

    const-string v0, "XmMovieManager"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAudio"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lva/a;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lva/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Leb/a;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Leb/a;->T()V

    .line 4
    invoke-virtual {p1}, Lva/a;->e()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 5
    iget-object p1, p0, Leb/a;->i:Lcom/miui/gallery/xmstreaming/XmsThemeHelper;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2}, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->changeMusic(Ljava/lang/String;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lva/a;->e()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 7
    iget-object v1, p0, Leb/a;->i:Lcom/miui/gallery/xmstreaming/XmsThemeHelper;

    invoke-virtual {p1}, Lva/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->changeMusic(Ljava/lang/String;I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Leb/a;->i:Lcom/miui/gallery/xmstreaming/XmsThemeHelper;

    invoke-virtual {p1}, Lva/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v3}, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->changeMusic(Ljava/lang/String;I)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Leb/a;->O()V

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onFirstVideoFramePresented()V
    .locals 0

    return-void
.end method

.method public onPlaybackEOF()V
    .locals 2

    .line 1
    iget-object v0, p0, Leb/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lua/c$b;

    .line 2
    invoke-interface {v1}, Lua/c$b;->onPlaybackEOF()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Leb/a;->f:Lcom/miui/gallery/xmstreaming/XmsContext;

    invoke-virtual {p0}, Lcom/miui/gallery/xmstreaming/XmsContext;->skipPause()V

    return-void
.end method

.method public onPlaybackPreloadingCompletion()V
    .locals 1

    .line 1
    iget-object p0, p0, Leb/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lua/c$b;

    .line 2
    invoke-interface {v0}, Lua/c$b;->onPlaybackPreloadingCompletion()V

    goto :goto_0

    :cond_0
    const-string p0, "XmMovieManager"

    const-string v0, "onPlaybackPreloadingCompletion"

    .line 3
    invoke-static {p0, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPlaybackTimelinePosition(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Leb/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lua/c$b;

    .line 2
    invoke-interface {v0, p1}, Lua/c$b;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStreamingEngineStateChanged(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "XmMovieManager"

    const-string v2, "state: %d"

    invoke-static {v1, v2, v0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Leb/a;->P(I)I

    move-result p1

    iput p1, p0, Leb/a;->j:I

    .line 3
    iget-object p1, p0, Leb/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lua/c$b;

    .line 4
    iget v1, p0, Leb/a;->j:I

    invoke-interface {v0, v1}, Lua/c$b;->onStateChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lpm/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isSupportVideo extension="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "XmMovieManager"

    invoke-static {v0, p1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "mp3"

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const-string p1, "aac"

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public pause()V
    .locals 2

    const-string v0, "XmMovieManager"

    const-string v1, "pause"

    .line 1
    invoke-static {v0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Leb/a;->n:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Leb/a;->f:Lcom/miui/gallery/xmstreaming/XmsContext;

    invoke-virtual {p0}, Lcom/miui/gallery/xmstreaming/XmsContext;->pause()V

    return-void
.end method

.method public q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Leb/a;->f:Lcom/miui/gallery/xmstreaming/XmsContext;

    invoke-virtual {p0}, Lcom/miui/gallery/xmstreaming/XmsContext;->isReadyForSwitch()Z

    move-result p0

    return p0
.end method

.method public r(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Leb/a;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Leb/a;->i:Lcom/miui/gallery/xmstreaming/XmsThemeHelper;

    invoke-virtual {v1, p1}, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->changeTimelineDuration(Z)V

    .line 3
    invoke-virtual {p0}, Leb/a;->O()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public s(Lcom/miui/gallery/movie/entity/MovieInfo;)V
    .locals 5

    const-string v0, "XmMovieManager"

    const-string v1, "setInfo"

    .line 1
    invoke-static {v0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Leb/a;->c:Lcom/miui/gallery/movie/entity/MovieInfo;

    .line 3
    iget-object v1, p0, Leb/a;->i:Lcom/miui/gallery/xmstreaming/XmsThemeHelper;

    iget-boolean v2, p1, Lcom/miui/gallery/movie/entity/MovieInfo;->i:Z

    invoke-virtual {v1, v2}, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->setShortVideo(Z)V

    .line 4
    iget-object v1, p0, Leb/a;->c:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-object v1, v1, Lcom/miui/gallery/movie/entity/MovieInfo;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/movie/entity/ImageEntity;

    .line 5
    iget-object v3, p0, Leb/a;->i:Lcom/miui/gallery/xmstreaming/XmsThemeHelper;

    iget-object v2, v2, Lcom/miui/gallery/movie/entity/ImageEntity;->d:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->appendClip(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p1, Lcom/miui/gallery/movie/entity/MovieInfo;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "assets:/xms/movieTemplateNormal"

    const-string v3, "movieAssetsNormal"

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/miui/gallery/movie/entity/MovieInfo;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    iget-object v1, p1, Lcom/miui/gallery/movie/entity/MovieInfo;->f:Ljava/lang/String;

    invoke-static {v1}, Lza/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    sget-object v4, Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;->f:Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;

    invoke-static {v1, v4}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->k(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 9
    invoke-virtual {v4}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    goto :goto_3

    .line 10
    :cond_3
    :goto_1
    iput-object v3, p1, Lcom/miui/gallery/movie/entity/MovieInfo;->f:Ljava/lang/String;

    const-string v1, "default template:%s is not download"

    .line 11
    invoke-static {v0, v1, v2}, Lzb/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 12
    :cond_4
    :goto_2
    iput-object v3, p1, Lcom/miui/gallery/movie/entity/MovieInfo;->f:Ljava/lang/String;

    .line 13
    :goto_3
    iget-object p1, p1, Lcom/miui/gallery/movie/entity/MovieInfo;->f:Ljava/lang/String;

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Leb/a;->g:Lcom/miui/gallery/xmstreaming/XmsTimeline;

    iget-object v1, p0, Leb/a;->c:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-object v3, v1, Lcom/miui/gallery/movie/entity/MovieInfo;->j:Ljava/lang/String;

    iget-object v1, v1, Lcom/miui/gallery/movie/entity/MovieInfo;->k:Ljava/lang/String;

    invoke-virtual {p1, v3, v1}, Lcom/miui/gallery/xmstreaming/XmsTimeline;->setTitle(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_5
    iget-object p1, p0, Leb/a;->i:Lcom/miui/gallery/xmstreaming/XmsThemeHelper;

    invoke-virtual {p1, v2}, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->setTemplate(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Leb/a;->O()V

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Leb/a;->o:Z

    const-string p0, "setInfo end"

    .line 18
    invoke-static {v0, p0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic t()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Leb/a;->Q()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public u(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/movie/entity/ImageEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Leb/a;->S()V

    return-void
.end method

.method public v(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/movie/entity/ImageEntity;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Leb/a;->l:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Leb/a;->i:Lcom/miui/gallery/xmstreaming/XmsThemeHelper;

    invoke-virtual {v0, p2}, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->changeTimelineDuration(Z)V

    .line 3
    invoke-virtual {p0}, Leb/a;->S()V

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public w(Lua/c$b;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Leb/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Leb/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Leb/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object p0, p0, Leb/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    invoke-super {p0}, Lua/c;->x()V

    const-string v0, "XmMovieManager"

    const-string v1, "destroy"

    .line 2
    invoke-static {v0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Leb/a;->k:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Leb/a;->f:Lcom/miui/gallery/xmstreaming/XmsContext;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/xmstreaming/XmsContext;->setPlaybackCallback(Lcom/miui/gallery/xmstreaming/XmsContext$PlaybackCallback;)V

    .line 5
    iget-object v0, p0, Leb/a;->f:Lcom/miui/gallery/xmstreaming/XmsContext;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/xmstreaming/XmsContext;->setStreamingEngineCallback(Lcom/miui/gallery/xmstreaming/XmsContext$StreamingEngineCallback;)V

    .line 6
    iget-object v0, p0, Leb/a;->f:Lcom/miui/gallery/xmstreaming/XmsContext;

    invoke-virtual {v0}, Lcom/miui/gallery/xmstreaming/XmsContext;->release()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Leb/a;->m:Z

    .line 8
    iput-boolean v0, p0, Leb/a;->n:Z

    .line 9
    iput-object v1, p0, Leb/a;->h:Lua/c$a;

    :cond_0
    return-void
.end method
