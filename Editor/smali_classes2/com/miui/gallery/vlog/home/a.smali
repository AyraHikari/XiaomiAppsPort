.class public Lcom/miui/gallery/vlog/home/a;
.super Lec/a;
.source ""

# interfaces
.implements Lxc/e;
.implements Lcom/xiaomi/milab/videosdk/interfaces/SurfaceCreatedCallback;


# instance fields
.field public d:Lxc/f;

.field public e:Lxc/d;

.field public f:Lfc/c;

.field public g:Landroid/content/Intent;

.field public h:Lcom/miui/gallery/vlog/home/VlogSavingFragment;

.field public i:Z

.field public j:Lcc/e;

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxc/f;Lfc/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lec/a;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/miui/gallery/vlog/home/a;->d:Lxc/f;

    .line 3
    iput-object p3, p0, Lcom/miui/gallery/vlog/home/a;->f:Lfc/c;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/miui/gallery/vlog/home/a;->k:J

    return-void
.end method

.method public static synthetic k(Lcom/miui/gallery/vlog/home/a;)Lgc/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/a;->E()Lgc/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/miui/gallery/vlog/home/a;)Lfc/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/home/a;->f:Lfc/c;

    return-object p0
.end method

.method public static synthetic m(Lcom/miui/gallery/vlog/home/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/gallery/vlog/home/a;->l:J

    return-wide v0
.end method

.method public static synthetic n(Lcom/miui/gallery/vlog/home/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/gallery/vlog/home/a;->k:J

    return-wide v0
.end method

.method public static synthetic o(Lcom/miui/gallery/vlog/home/a;)Lcom/miui/gallery/vlog/home/VlogModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lec/a;->c:Lcom/miui/gallery/vlog/home/VlogModel;

    return-object p0
.end method

.method public static synthetic p(Lcom/miui/gallery/vlog/home/a;)Lcom/miui/gallery/vlog/home/VlogModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lec/a;->c:Lcom/miui/gallery/vlog/home/VlogModel;

    return-object p0
.end method

.method public static synthetic q(Lcom/miui/gallery/vlog/home/a;)Lcom/miui/gallery/vlog/home/VlogModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lec/a;->c:Lcom/miui/gallery/vlog/home/VlogModel;

    return-object p0
.end method

.method public static synthetic r(Lcom/miui/gallery/vlog/home/a;)Lcom/miui/gallery/vlog/home/VlogSavingFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/home/a;->h:Lcom/miui/gallery/vlog/home/VlogSavingFragment;

    return-object p0
.end method


# virtual methods
.method public A(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/a;->e:Lxc/d;

    invoke-interface {v0}, Lxc/d;->f()Lgc/a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lgc/a;->Z(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd/b;

    if-eqz p1, :cond_0

    const/high16 p1, 0x42c80000    # 100.0f

    .line 2
    invoke-virtual {v0, p1, p1}, Lgd/b;->D(FF)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1, p1}, Lgd/b;->D(FF)V

    .line 4
    :goto_0
    iget-object p0, p0, Lcom/miui/gallery/vlog/home/a;->e:Lxc/d;

    invoke-interface {p0}, Lxc/d;->f()Lgc/a;

    move-result-object p0

    invoke-virtual {p0}, Lgc/a;->M()V

    return-void
.end method

.method public B()Lxc/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/home/a;->e:Lxc/d;

    return-object p0
.end method

.method public C()Lcom/miui/gallery/vlog/common/video/Resolution;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/home/a;->e:Lxc/d;

    invoke-interface {p0}, Lxc/d;->h()Lcom/miui/gallery/vlog/common/video/Resolution;

    move-result-object p0

    return-object p0
.end method

.method public D()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcd/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/home/a;->e:Lxc/d;

    invoke-interface {p0}, Lxc/d;->j()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final E()Lgc/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/home/a;->e:Lxc/d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lxc/d;->f()Lgc/a;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public F()Lcom/miui/gallery/vlog/common/video/Resolution;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/home/a;->e:Lxc/d;

    invoke-interface {p0}, Lxc/d;->g()Lcom/miui/gallery/vlog/common/video/Resolution;

    move-result-object p0

    return-object p0
.end method

.method public final G(Landroid/content/Context;)Lxc/d;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    const-class v0, Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-static {p1, v0}, Lkd/h;->l(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/home/VlogModel;

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/vlog/home/a;->g:Landroid/content/Intent;

    invoke-virtual {v0, p1, p0}, Lcom/miui/gallery/vlog/home/VlogModel;->D(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lec/a;->a:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/vlog/home/a;->g:Landroid/content/Intent;

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/vlog/home/a;->I(Landroid/content/Intent;Landroid/app/Activity;)V

    return-void
.end method

.method public final I(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 5

    const-string v0, "com.miui.gallery.vlog.extra.clips"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "video_editor_src_path"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lld/a;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "is_single_edit_to_mi_edit"

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x2

    const-string v3, "vlog_video_source"

    .line 6
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    new-instance v1, Landroid/content/ClipData;

    const-string v3, "video/*"

    const-string v4, "text/uri-list"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/content/ClipData$Item;

    invoke-direct {v4, p1}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    const-string p1, "data"

    invoke-direct {v1, p1, v3, v4}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 8
    new-instance p1, Landroid/content/Intent;

    iget-object p0, p0, Lec/a;->a:Landroid/content/Context;

    const-class v3, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;

    invoke-direct {p1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 10
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 p0, 0x2000000

    .line 11
    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 13
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "VlogPresenter_"

    .line 14
    invoke-static {p1, p0}, Lzb/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public J()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/a;->E()Lgc/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/vlog/home/a;->d:Lxc/f;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/home/a;->i:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/a;->e:Lxc/d;

    invoke-interface {v0}, Lxc/d;->i()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lwb/i;->k(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/miui/gallery/vlog/home/a;->i:Z

    .line 6
    iget-object v1, p0, Lcom/miui/gallery/vlog/home/a;->d:Lxc/f;

    invoke-interface {v1}, Lxc/f;->p()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/vlog/base/widget/DisplayView;

    .line 7
    invoke-virtual {v1, p0}, Lcom/xiaomi/milab/videosdk/XmsTextureView;->setCreatedLister(Lcom/xiaomi/milab/videosdk/interfaces/SurfaceCreatedCallback;)V

    .line 8
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/a;->E()Lgc/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lgc/a;->e1(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/a;->E()Lgc/a;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/vlog/entity/VideoClip;

    invoke-virtual {v2}, Lcom/miui/gallery/vlog/entity/VideoClip;->getWidth()I

    move-result v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/entity/VideoClip;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/entity/VideoClip;->getHeight()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lgc/a;->u0(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public K(Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/home/a;->g:Landroid/content/Intent;

    .line 2
    iget-object p1, p0, Lec/a;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/home/a;->G(Landroid/content/Context;)Lxc/d;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/home/a;->e:Lxc/d;

    return-void
.end method

.method public L(Ldd/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/a;->E()Lgc/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lgc/a;->V0(Ldd/c;)V

    return-void
.end method

.method public M(Ldd/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/a;->E()Lgc/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lgc/a;->n1(Ldd/e;)V

    return-void
.end method

.method public N(Lcom/miui/gallery/vlog/common/video/Resolution;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/home/a;->e:Lxc/d;

    invoke-interface {p0, p1}, Lxc/d;->b(Lcom/miui/gallery/vlog/common/video/Resolution;)V

    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/gallery/vlog/home/VlogProDialogFragment;

    invoke-direct {v0}, Lcom/miui/gallery/vlog/home/VlogProDialogFragment;-><init>()V

    .line 2
    new-instance v1, Lcom/miui/gallery/vlog/home/a$b;

    invoke-direct {v1, p0, v0}, Lcom/miui/gallery/vlog/home/a$b;-><init>(Lcom/miui/gallery/vlog/home/a;Lcom/miui/gallery/vlog/home/VlogProDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/home/VlogProDialogFragment;->z0(Lcom/miui/gallery/vlog/home/VlogProDialogFragment$a;)V

    .line 3
    iget-object p0, p0, Lec/a;->a:Landroid/content/Context;

    instance-of v1, p0, Landroidx/fragment/app/FragmentActivity;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "proDialogFragment"

    invoke-virtual {v0, p0, v1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->t0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public P()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/a;->E()Lgc/a;

    move-result-object p0

    invoke-virtual {p0}, Lgc/a;->v1()V

    return-void
.end method

.method public Q()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/home/a;->e:Lxc/d;

    invoke-interface {p0}, Lxc/d;->n()V

    return-void
.end method

.method public R()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/a;->e:Lxc/d;

    invoke-interface {v0}, Lxc/d;->i()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lwb/i;->k(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/a;->d:Lxc/f;

    iget-object v1, p0, Lec/a;->a:Landroid/content/Context;

    sget v2, Lbc/h;->e3:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lxc/f;->J(Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/vlog/home/a;->f:Lfc/c;

    invoke-interface {p0}, Lfc/c;->C()V

    :cond_0
    return-void
.end method

.method public SurfaceCreated()V
    .locals 3

    const-string v0, "VlogPresenter_"

    const-string v1, "SurfaceCreated"

    .line 1
    invoke-static {v0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/a;->e:Lxc/d;

    invoke-interface {v0}, Lxc/d;->f()Lgc/a;

    move-result-object v0

    invoke-virtual {v0}, Lgc/a;->s0()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/miui/gallery/vlog/home/a;->e:Lxc/d;

    invoke-interface {v0}, Lxc/d;->f()Lgc/a;

    move-result-object v0

    invoke-virtual {v0}, Lgc/a;->A0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/a;->e:Lxc/d;

    invoke-interface {v0}, Lxc/d;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/a;->E()Lgc/a;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/vlog/home/a;->d:Lxc/f;

    invoke-interface {v2}, Lxc/f;->p()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/vlog/base/widget/DisplayView;

    invoke-virtual {v1, v2}, Lgc/a;->w0(Lcom/miui/gallery/vlog/base/widget/DisplayView;)V

    .line 6
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/a;->E()Lgc/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgc/a;->z(Ljava/util/List;)I

    .line 7
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/a;->E()Lgc/a;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/miui/gallery/vlog/home/a;->d:Lxc/f;

    invoke-interface {v1}, Lxc/f;->g0()V

    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v1}, Lgc/a;->Z(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd/c;

    if-eqz v0, :cond_2

    const/high16 v1, 0x42c80000    # 100.0f

    .line 10
    invoke-interface {v0, v1, v1}, Lfd/c;->D(FF)V

    .line 11
    invoke-interface {v0, v1, v1}, Lfd/c;->i(FF)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/a;->e:Lxc/d;

    invoke-interface {v0}, Lxc/d;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/a;->E()Lgc/a;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lgc/a;->J0(J)Z

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/a;->E()Lgc/a;

    move-result-object p0

    invoke-virtual {p0}, Lgc/a;->I0()V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Lcc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/home/a;->j:Lcc/e;

    return-void
.end method

.method public b()Lcc/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/home/a;->j:Lcc/e;

    return-object p0
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/a;->E()Lgc/a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lgc/a;->F0()V

    :cond_0
    return-void
.end method

.method public j(J)V
    .locals 2

    long-to-float p1, p1

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/a;->E()Lgc/a;

    move-result-object p2

    invoke-virtual {p2}, Lgc/a;->W()J

    move-result-wide v0

    long-to-float p2, v0

    div-float/2addr p1, p2

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/vlog/home/a;->d:Lxc/f;

    invoke-interface {p0}, Lxc/f;->E()Ljc/d;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljc/d;->getDisplayView()Lcom/miui/gallery/vlog/base/widget/DisplayView;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ljc/d;->f(F)V

    :cond_1
    return-void
.end method

.method public s(Ldd/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/a;->E()Lgc/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lgc/a;->o(Ldd/c;)V

    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/home/a;->h:Lcom/miui/gallery/vlog/home/VlogSavingFragment;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogSavingFragment;->A0()V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/a;->f:Lfc/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/vlog/home/a;->l:J

    .line 3
    iget-wide v2, p0, Lcom/miui/gallery/vlog/home/a;->k:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lkd/f;->e(J)V

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/vlog/home/a;->f:Lfc/c;

    invoke-interface {p0}, Lfc/c;->v()V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/home/a;->e:Lxc/d;

    invoke-interface {p0}, Lxc/d;->f()Lgc/a;

    move-result-object p0

    invoke-virtual {p0}, Lgc/a;->H0()V

    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/a;->E()Lgc/a;

    move-result-object v0

    invoke-virtual {v0}, Lgc/a;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/a;->E()Lgc/a;

    move-result-object p0

    invoke-virtual {p0}, Lgc/a;->H0()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/a;->E()Lgc/a;

    move-result-object p0

    invoke-virtual {p0}, Lgc/a;->Z0()V

    :goto_0
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/a;->e:Lxc/d;

    invoke-interface {v0}, Lxc/d;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/vlog/home/a;->d:Lxc/f;

    sget v0, Lbc/h;->w1:I

    invoke-interface {p0, v0}, Lxc/f;->a(I)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/miui/gallery/vlog/tools/VlogPreference;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/a;->O()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/a;->H()V

    :goto_0
    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/a;->e:Lxc/d;

    invoke-interface {v0}, Lxc/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-static {p1}, Lkd/h;->w(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/vlog/home/a;->f:Lfc/c;

    const/4 p1, 0x1

    invoke-interface {p0, p1, v0}, Lfc/c;->x(ZLandroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/vlog/home/a;->f:Lfc/c;

    const/4 v0, 0x0

    invoke-static {p1}, Lo8/c;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lfc/c;->x(ZLandroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lec/a;->a:Landroid/content/Context;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/a;->B()Lxc/d;

    move-result-object v1

    invoke-interface {v1}, Lxc/d;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwe/c;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/a;->h:Lcom/miui/gallery/vlog/home/VlogSavingFragment;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/miui/gallery/vlog/home/VlogSavingFragment;

    invoke-direct {v0}, Lcom/miui/gallery/vlog/home/VlogSavingFragment;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/vlog/home/a;->h:Lcom/miui/gallery/vlog/home/VlogSavingFragment;

    .line 4
    :cond_1
    invoke-virtual {p0}, Lec/a;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/a;->f:Lfc/c;

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0}, Lfc/c;->y()V

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/a;->B()Lxc/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lxc/d;->k(Z)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/miui/gallery/vlog/home/a;->l:J

    .line 10
    iget-object v2, p0, Lcom/miui/gallery/vlog/home/a;->h:Lcom/miui/gallery/vlog/home/VlogSavingFragment;

    new-instance v3, Lcom/miui/gallery/vlog/home/a$a;

    invoke-direct {v3, p0, v0, v1}, Lcom/miui/gallery/vlog/home/a$a;-><init>(Lcom/miui/gallery/vlog/home/a;J)V

    invoke-virtual {v2, v3}, Lcom/miui/gallery/vlog/home/VlogSavingFragment;->F0(Lcom/miui/gallery/vlog/home/VlogSavingFragment$c;)V

    .line 11
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/a;->h:Lcom/miui/gallery/vlog/home/VlogSavingFragment;

    iget-object v1, p0, Lcom/miui/gallery/vlog/home/a;->e:Lxc/d;

    invoke-interface {v1}, Lxc/d;->o()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/a;->E()Lgc/a;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/miui/gallery/vlog/home/VlogSavingFragment;->B0(Landroidx/fragment/app/FragmentManager;Lgc/a;)V

    return-void
.end method
