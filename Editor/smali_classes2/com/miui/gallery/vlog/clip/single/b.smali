.class public Lcom/miui/gallery/vlog/clip/single/b;
.super Lec/a;
.source ""


# instance fields
.field public d:Lcom/miui/gallery/vlog/clip/single/a;

.field public e:Loc/a;

.field public f:Z

.field public g:Z

.field public h:J

.field public i:J

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/vlog/clip/single/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lec/a;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/miui/gallery/vlog/clip/single/b;->d:Lcom/miui/gallery/vlog/clip/single/a;

    .line 3
    new-instance p2, Loc/b;

    invoke-direct {p2, p1}, Loc/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/miui/gallery/vlog/clip/single/b;->e:Loc/a;

    .line 4
    invoke-interface {p2}, Loc/a;->q()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/clip/single/b;->G(J)V

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/single/b;->e:Loc/a;

    invoke-interface {p1}, Loc/a;->s()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/clip/single/b;->F(J)V

    return-void
.end method


# virtual methods
.method public A(J)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "SingleClipMenuPresenter"

    const-string v2, "handleVlogPlayViewSeek=%d"

    invoke-static {v1, v2, v0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/b;->D()V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/clip/single/b;->i(J)V

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/single/b;->d:Lcom/miui/gallery/vlog/clip/single/a;

    invoke-interface {p0, p1, p2}, Lcom/miui/gallery/vlog/clip/single/a;->i(J)V

    return-void
.end method

.method public B()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lec/a;->d()Lcom/miui/gallery/vlog/home/VlogModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogModel;->F()Z

    move-result p0

    return p0
.end method

.method public C()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/single/b;->e:Loc/a;

    invoke-interface {p0}, Loc/a;->w()Z

    move-result p0

    return p0
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/b;->e:Loc/a;

    invoke-interface {v0}, Loc/a;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/gallery/vlog/clip/single/b;->f:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/b;->h()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/clip/single/b;->f:Z

    :cond_0
    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/b;->e:Loc/a;

    invoke-interface {v0}, Loc/a;->d()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/b;->d:Lcom/miui/gallery/vlog/clip/single/a;

    invoke-interface {v0}, Lcom/miui/gallery/vlog/clip/single/a;->Y()V

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/single/b;->d:Lcom/miui/gallery/vlog/clip/single/a;

    invoke-interface {p0}, Lcom/miui/gallery/vlog/clip/single/a;->J()V

    return-void
.end method

.method public F(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/gallery/vlog/clip/single/b;->k:J

    return-void
.end method

.method public G(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/gallery/vlog/clip/single/b;->j:J

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/b;->e:Loc/a;

    invoke-interface {v0}, Loc/a;->pause()V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/single/b;->d:Lcom/miui/gallery/vlog/clip/single/a;

    invoke-interface {p0}, Lcom/miui/gallery/vlog/clip/single/a;->o()V

    return-void
.end method

.method public i(J)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "SingleClipMenuPresenter"

    const-string v2, "single seek to:%d"

    invoke-static {v1, v2, v0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/b;->e:Loc/a;

    invoke-interface {v0, p1, p2}, Loc/a;->h(J)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/b;->d:Lcom/miui/gallery/vlog/clip/single/a;

    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/vlog/clip/single/a;->q0(J)V

    .line 4
    iput-wide p1, p0, Lcom/miui/gallery/vlog/clip/single/b;->h:J

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/single/b;->e:Loc/a;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Loc/a;->g(Z)V

    return-void
.end method

.method public k(D)V
    .locals 15

    move-object v0, p0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/b;->D()V

    .line 2
    iget-object v1, v0, Lcom/miui/gallery/vlog/clip/single/b;->e:Loc/a;

    move-wide/from16 v13, p1

    invoke-interface {v1, v13, v14}, Loc/a;->j(D)V

    .line 3
    iget-object v1, v0, Lcom/miui/gallery/vlog/clip/single/b;->e:Loc/a;

    invoke-interface {v1}, Loc/a;->q()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/miui/gallery/vlog/clip/single/b;->G(J)V

    .line 4
    iget-object v1, v0, Lcom/miui/gallery/vlog/clip/single/b;->e:Loc/a;

    invoke-interface {v1}, Loc/a;->s()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/miui/gallery/vlog/clip/single/b;->F(J)V

    .line 5
    iget-object v1, v0, Lcom/miui/gallery/vlog/clip/single/b;->e:Loc/a;

    invoke-interface {v1}, Loc/a;->o()J

    move-result-wide v1

    .line 6
    invoke-virtual {p0, v1, v2}, Lcom/miui/gallery/vlog/clip/single/b;->i(J)V

    .line 7
    iget-object v3, v0, Lcom/miui/gallery/vlog/clip/single/b;->d:Lcom/miui/gallery/vlog/clip/single/a;

    iget-object v4, v0, Lcom/miui/gallery/vlog/clip/single/b;->e:Loc/a;

    invoke-interface {v4}, Loc/a;->m()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lcom/miui/gallery/vlog/clip/single/a;->L(J)V

    .line 8
    iget-object v3, v0, Lcom/miui/gallery/vlog/clip/single/b;->d:Lcom/miui/gallery/vlog/clip/single/a;

    invoke-interface {v3, v1, v2}, Lcom/miui/gallery/vlog/clip/single/a;->i(J)V

    .line 9
    iget-object v3, v0, Lcom/miui/gallery/vlog/clip/single/b;->d:Lcom/miui/gallery/vlog/clip/single/a;

    iget-object v4, v0, Lcom/miui/gallery/vlog/clip/single/b;->e:Loc/a;

    invoke-interface {v4}, Loc/a;->v()J

    move-result-wide v4

    .line 10
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/b;->o()J

    move-result-wide v6

    .line 11
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/b;->n()J

    move-result-wide v8

    iget-object v0, v0, Lcom/miui/gallery/vlog/clip/single/b;->d:Lcom/miui/gallery/vlog/clip/single/a;

    .line 12
    invoke-interface {v0, v1, v2}, Lcom/miui/gallery/vlog/clip/single/a;->k0(J)J

    move-result-wide v0

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v8

    move-wide v9, v0

    move-wide/from16 v11, p1

    .line 13
    invoke-interface/range {v2 .. v12}, Lcom/miui/gallery/vlog/clip/single/a;->V(JJJJD)V

    .line 14
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkd/f;->m(Ljava/lang/String;)V

    return-void
.end method

.method public l()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/single/b;->e:Loc/a;

    invoke-interface {p0}, Loc/a;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public m()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/single/b;->e:Loc/a;

    invoke-interface {p0}, Loc/a;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/gallery/vlog/clip/single/b;->k:J

    return-wide v0
.end method

.method public o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/gallery/vlog/clip/single/b;->j:J

    return-wide v0
.end method

.method public p()Lfd/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/single/b;->e:Loc/a;

    invoke-interface {p0}, Loc/a;->f()Lfd/m;

    move-result-object p0

    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/single/b;->e:Loc/a;

    invoke-interface {p0}, Loc/a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public r(J)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "SingleClipMenuPresenter"

    const-string v2, "handleLockedAreaEndTimeChange=%d"

    invoke-static {v1, v2, v0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/clip/single/b;->F(J)V

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/b;->n()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/clip/single/b;->i(J)V

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/b;->n()J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/b;->o()J

    move-result-wide v0

    sub-long/2addr p1, v0

    .line 5
    iput-wide p1, p0, Lcom/miui/gallery/vlog/clip/single/b;->i:J

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/b;->d:Lcom/miui/gallery/vlog/clip/single/a;

    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/vlog/clip/single/a;->i(J)V

    .line 7
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/single/b;->d:Lcom/miui/gallery/vlog/clip/single/a;

    invoke-interface {p0, p1, p2}, Lcom/miui/gallery/vlog/clip/single/a;->L(J)V

    return-void
.end method

.method public s(J)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "SingleClipMenuPresenter"

    const-string v2, "handleLockedAreaStartTimeChange=%d"

    invoke-static {v1, v2, v0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/clip/single/b;->G(J)V

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/b;->o()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/clip/single/b;->i(J)V

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lcom/miui/gallery/vlog/clip/single/b;->i:J

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/b;->d:Lcom/miui/gallery/vlog/clip/single/a;

    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/vlog/clip/single/a;->i(J)V

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/single/b;->d:Lcom/miui/gallery/vlog/clip/single/a;

    .line 7
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/b;->n()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/b;->o()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 8
    invoke-interface {p1, v0, v1}, Lcom/miui/gallery/vlog/clip/single/a;->L(J)V

    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/b;->e:Loc/a;

    invoke-interface {v0}, Loc/a;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/b;->h()V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/b;->e:Loc/a;

    .line 2
    invoke-interface {v0}, Loc/a;->u()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "SingleClipMenuPresenter"

    const-string v2, "handlePlayClick isWaitingForLastSeekDone=%b"

    .line 3
    invoke-static {v1, v2, v0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/b;->e:Loc/a;

    invoke-interface {v0}, Loc/a;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/clip/single/b;->g:Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/b;->e:Loc/a;

    invoke-interface {v0}, Loc/a;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/b;->E()V

    :cond_1
    :goto_0
    return-void
.end method

.method public v(J)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "SingleClipMenuPresenter"

    const-string v2, "handleProgressTimeChange=%d"

    invoke-static {v1, v2, v0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/b;->D()V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/b;->e:Loc/a;

    invoke-interface {v0}, Loc/a;->q()J

    move-result-wide v0

    sub-long v0, p1, v0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/vlog/clip/single/b;->i(J)V

    .line 5
    iput-wide p1, p0, Lcom/miui/gallery/vlog/clip/single/b;->i:J

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/single/b;->d:Lcom/miui/gallery/vlog/clip/single/a;

    invoke-interface {p0, v0, v1}, Lcom/miui/gallery/vlog/clip/single/a;->i(J)V

    return-void
.end method

.method public w(J)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lcom/miui/gallery/vlog/clip/single/b;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "SingleClipMenuPresenter"

    const-string v3, "handleSeekDone: timeMillis=%d, mLastSeekTimeMicros=%d"

    invoke-static {v2, v3, v0, v1}, Lzb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-wide v0, p0, Lcom/miui/gallery/vlog/clip/single/b;->h:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    cmp-long p1, v0, p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/single/b;->e:Loc/a;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Loc/a;->g(Z)V

    .line 4
    iget-boolean p1, p0, Lcom/miui/gallery/vlog/clip/single/b;->g:Z

    if-eqz p1, :cond_0

    .line 5
    iput-boolean p2, p0, Lcom/miui/gallery/vlog/clip/single/b;->g:Z

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/single/b;->d:Lcom/miui/gallery/vlog/clip/single/a;

    invoke-interface {p1}, Lcom/miui/gallery/vlog/clip/single/a;->p()Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment$UIState;

    move-result-object p1

    sget-object p2, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment$UIState;->d:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment$UIState;

    if-ne p1, p2, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/b;->E()V

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean p1, p0, Lcom/miui/gallery/vlog/clip/single/b;->f:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/single/b;->d:Lcom/miui/gallery/vlog/clip/single/a;

    invoke-interface {p1}, Lcom/miui/gallery/vlog/clip/single/a;->e0()Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/b;->E()V

    .line 10
    iput-boolean p2, p0, Lcom/miui/gallery/vlog/clip/single/b;->f:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public x()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/b;->e:Loc/a;

    invoke-interface {v0}, Loc/a;->m()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/single/b;->e:Loc/a;

    invoke-interface {v2}, Loc/a;->i()D

    move-result-wide v2

    const/4 v4, 0x5

    new-array v5, v4, [Z

    .line 3
    fill-array-data v5, :array_0

    .line 4
    iget-object v6, p0, Lcom/miui/gallery/vlog/clip/single/b;->d:Lcom/miui/gallery/vlog/clip/single/a;

    invoke-interface {v6}, Lcom/miui/gallery/vlog/clip/single/a;->Q()[D

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v4, :cond_1

    long-to-double v9, v0

    mul-double/2addr v9, v2

    .line 5
    aget-wide v11, v6, v8

    div-double/2addr v9, v11

    double-to-long v9, v9

    const-wide/32 v11, 0xf4240

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    .line 6
    aput-boolean v7, v5, v8

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/single/b;->d:Lcom/miui/gallery/vlog/clip/single/a;

    invoke-interface {p0, v5}, Lcom/miui/gallery/vlog/clip/single/a;->k([Z)V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public y(ZLcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$TouchArea;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$TouchArea;->d:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$TouchArea;

    if-eq p2, v0, :cond_0

    sget-object v1, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$TouchArea;->f:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$TouchArea;

    if-ne p2, v1, :cond_3

    :cond_0
    const-string v1, "SingleClipMenuPresenter"

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/b;->D()V

    .line 3
    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/single/b;->e:Loc/a;

    invoke-interface {v2}, Loc/a;->v()J

    move-result-wide v2

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setTrimIn=0,setTrimOut="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/b;->e:Loc/a;

    const-wide/16 v4, 0x0

    invoke-interface {v1, v4, v5}, Loc/a;->n(J)V

    .line 6
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/b;->e:Loc/a;

    invoke-interface {v1, v2, v3}, Loc/a;->l(J)V

    if-ne p2, v0, :cond_1

    .line 7
    iget-wide v0, p0, Lcom/miui/gallery/vlog/clip/single/b;->j:J

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/vlog/clip/single/b;->i(J)V

    goto :goto_0

    .line 8
    :cond_1
    iget-wide v0, p0, Lcom/miui/gallery/vlog/clip/single/b;->k:J

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/vlog/clip/single/b;->i(J)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleTouchSeekBar setTrimIn="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/b;->e:Loc/a;

    .line 10
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/b;->o()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Loc/a;->r(J)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",setTrimOut="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/b;->e:Loc/a;

    .line 11
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/b;->n()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Loc/a;->k(J)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-static {v1, p2}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/single/b;->e:Loc/a;

    .line 14
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/b;->o()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Loc/a;->r(J)J

    move-result-wide v0

    .line 15
    invoke-interface {p2, v0, v1}, Loc/a;->n(J)V

    .line 16
    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/single/b;->e:Loc/a;

    .line 17
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/b;->n()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Loc/a;->k(J)J

    move-result-wide v0

    .line 18
    invoke-interface {p2, v0, v1}, Loc/a;->l(J)V

    .line 19
    iget-wide v0, p0, Lcom/miui/gallery/vlog/clip/single/b;->i:J

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/vlog/clip/single/b;->i(J)V

    :cond_3
    :goto_0
    if-nez p1, :cond_4

    .line 20
    iget-boolean p2, p0, Lcom/miui/gallery/vlog/clip/single/b;->f:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/single/b;->e:Loc/a;

    .line 21
    invoke-interface {p2}, Loc/a;->isPlaying()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/single/b;->e:Loc/a;

    .line 22
    invoke-interface {p2}, Loc/a;->u()Z

    move-result p2

    if-nez p2, :cond_4

    .line 23
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/b;->E()V

    const/4 p2, 0x0

    .line 24
    iput-boolean p2, p0, Lcom/miui/gallery/vlog/clip/single/b;->f:Z

    :cond_4
    if-nez p1, :cond_5

    .line 25
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/single/b;->e:Loc/a;

    invoke-interface {p0}, Loc/a;->b()V

    :cond_5
    return-void
.end method

.method public z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/b;->d:Lcom/miui/gallery/vlog/clip/single/a;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcom/miui/gallery/vlog/clip/single/a;->i(J)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/b;->d:Lcom/miui/gallery/vlog/clip/single/a;

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/b;->e:Loc/a;

    invoke-interface {v1}, Loc/a;->v()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/miui/gallery/vlog/clip/single/a;->L(J)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/b;->d:Lcom/miui/gallery/vlog/clip/single/a;

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/b;->e:Loc/a;

    invoke-interface {v1}, Loc/a;->v()J

    move-result-wide v1

    iget-object v3, p0, Lcom/miui/gallery/vlog/clip/single/b;->e:Loc/a;

    .line 4
    invoke-interface {v3}, Loc/a;->p()F

    move-result v3

    .line 5
    invoke-interface {v0, v1, v2, v3}, Lcom/miui/gallery/vlog/clip/single/a;->x(JF)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/b;->e:Loc/a;

    invoke-interface {v0}, Loc/a;->t()Lfd/l;

    move-result-object v0

    invoke-interface {v0}, Lfd/l;->v()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/vlog/clip/single/b;->F(J)V

    return-void
.end method
