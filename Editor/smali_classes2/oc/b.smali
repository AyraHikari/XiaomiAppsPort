.class public Loc/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loc/a;


# instance fields
.field public a:Lcom/miui/gallery/vlog/home/VlogModel;

.field public b:Lgd/e;

.field public c:D

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    iput-wide v0, p0, Loc/b;->c:D

    .line 3
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    const-class v0, Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-static {p1, v0}, Lkd/h;->l(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/home/VlogModel;

    iput-object p1, p0, Loc/b;->a:Lcom/miui/gallery/vlog/home/VlogModel;

    .line 4
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lgc/a;->Z(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd/e;

    iput-object p1, p0, Loc/b;->b:Lgd/e;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Loc/b;->t()Lfd/l;

    move-result-object p0

    invoke-interface {p0}, Lfd/l;->getFilePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Loc/b;->a:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object p0

    invoke-virtual {p0}, Lgc/a;->G0()V

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Loc/b;->a:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object p0

    invoke-virtual {p0}, Lgc/a;->Z0()V

    return-void
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object p0, p0, Loc/b;->a:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object p0

    invoke-virtual {p0}, Lgc/a;->V()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Lfd/m;
    .locals 0

    .line 1
    iget-object p0, p0, Loc/b;->a:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object p0

    invoke-virtual {p0}, Lgc/a;->o0()Lfd/m;

    move-result-object p0

    return-object p0
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Loc/b;->d:Z

    return-void
.end method

.method public h(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Loc/b;->a:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lgc/a;->c1(J)V

    return-void
.end method

.method public i()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Loc/b;->t()Lfd/l;

    move-result-object p0

    invoke-interface {p0}, Lfd/l;->i()D

    move-result-wide v0

    return-wide v0
.end method

.method public isPlaying()Z
    .locals 0

    .line 1
    iget-object p0, p0, Loc/b;->a:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object p0

    invoke-virtual {p0}, Lgc/a;->y0()Z

    move-result p0

    return p0
.end method

.method public j(D)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Loc/b;->e()J

    move-result-wide v0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "SingleClipMenuModel"

    const-string v3, "changeSpeed: speed=%f,current=%d"

    invoke-static {v1, v3, v2, v0}, Lzb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Loc/b;->t()Lfd/l;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lfd/l;->i()D

    move-result-wide v0

    div-double v0, p1, v0

    .line 5
    iput-wide v0, p0, Loc/b;->c:D

    .line 6
    iget-object v0, p0, Loc/b;->a:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object v0

    invoke-virtual {v0}, Lgc/a;->I()V

    .line 7
    iget-object v0, p0, Loc/b;->b:Lgd/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lgd/e;->P(ID)V

    .line 8
    invoke-virtual {p0}, Loc/b;->o()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Loc/b;->h(J)V

    .line 9
    iget-object p1, p0, Loc/b;->a:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object p1

    invoke-virtual {p1}, Lgc/a;->G0()V

    .line 10
    iget-object p0, p0, Loc/b;->a:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object p0

    invoke-virtual {p0}, Lgc/a;->N0()V

    return-void
.end method

.method public k(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Loc/b;->t()Lfd/l;

    move-result-object p0

    invoke-interface {p0}, Lfd/l;->i()D

    move-result-wide v0

    long-to-double p0, p1

    mul-double/2addr p0, v0

    double-to-long p0, p0

    return-wide p0
.end method

.method public l(J)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "SingleClipMenuModel"

    const-string v2, "changeTrimOut:%d"

    invoke-static {v1, v2, v0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Loc/b;->t()Lfd/l;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, p1, p2, v0}, Lfd/l;->w(JZ)V

    return-void
.end method

.method public m()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Loc/b;->t()Lfd/l;

    move-result-object p0

    invoke-interface {p0}, Lfd/l;->I()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public n(J)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "SingleClipMenuModel"

    const-string v2, "changeTrimIn:%d"

    invoke-static {v1, v2, v0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Loc/b;->t()Lfd/l;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, p1, p2, v0}, Lfd/l;->l(JZ)V

    return-void
.end method

.method public o()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Loc/b;->e()J

    move-result-wide v0

    long-to-double v0, v0

    iget-wide v2, p0, Loc/b;->c:D

    div-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public p()F
    .locals 6

    .line 1
    invoke-virtual {p0}, Loc/b;->t()Lfd/l;

    move-result-object v0

    invoke-interface {v0}, Lfd/l;->k()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Loc/b;->t()Lfd/l;

    move-result-object v1

    invoke-interface {v1}, Lfd/l;->h()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Loc/b;->t()Lfd/l;

    move-result-object p0

    invoke-interface {p0}, Lfd/l;->getFilePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "SingleClipMenuModel"

    const-string v5, "path=%s,width=%d,height=%d"

    invoke-static {v4, v5, p0, v2, v3}, Lzb/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    int-to-float p0, v0

    int-to-float v0, v1

    div-float/2addr p0, v0

    return p0
.end method

.method public pause()V
    .locals 0

    .line 1
    iget-object p0, p0, Loc/b;->a:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object p0

    invoke-virtual {p0}, Lgc/a;->H0()V

    return-void
.end method

.method public q()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Loc/b;->t()Lfd/l;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lfd/l;->O()J

    move-result-wide v0

    .line 3
    invoke-interface {p0}, Lfd/l;->i()D

    move-result-wide v2

    long-to-double v0, v0

    div-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public r(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Loc/b;->t()Lfd/l;

    move-result-object p0

    invoke-interface {p0}, Lfd/l;->i()D

    move-result-wide v0

    long-to-double p0, p1

    mul-double/2addr p0, v0

    double-to-long p0, p0

    return-wide p0
.end method

.method public s()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Loc/b;->t()Lfd/l;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lfd/l;->t()J

    move-result-wide v0

    .line 3
    invoke-interface {p0}, Lfd/l;->i()D

    move-result-wide v2

    long-to-double v0, v0

    div-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public t()Lfd/l;
    .locals 1

    .line 1
    iget-object p0, p0, Loc/b;->a:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogModel;->u()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfd/l;

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Lhd/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lhd/b;-><init>(Lcom/xiaomi/milab/videosdk/XmsVideoTrack;Lcom/xiaomi/milab/videosdk/XmsVideoClip;)V

    return-object p0
.end method

.method public u()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Loc/b;->d:Z

    return p0
.end method

.method public v()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Loc/b;->t()Lfd/l;

    move-result-object v0

    invoke-interface {v0}, Lfd/l;->v()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p0}, Loc/b;->t()Lfd/l;

    move-result-object p0

    invoke-interface {p0}, Lfd/l;->i()D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public w()Z
    .locals 2

    .line 1
    sget-object v0, Ltc/b;->a:Ltc/b;

    invoke-virtual {p0}, Loc/b;->t()Lfd/l;

    move-result-object v1

    invoke-interface {v1}, Lfd/l;->k()I

    move-result v1

    invoke-virtual {p0}, Loc/b;->t()Lfd/l;

    move-result-object p0

    invoke-interface {p0}, Lfd/l;->h()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Ltc/b;->h(II)Z

    move-result p0

    return p0
.end method
