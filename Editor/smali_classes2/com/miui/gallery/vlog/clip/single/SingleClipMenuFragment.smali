.class public Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;
.super Lcom/miui/gallery/vlog/clip/BaseClipMenuFragment;
.source ""

# interfaces
.implements Lcom/miui/gallery/vlog/clip/single/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment$UIState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/vlog/clip/BaseClipMenuFragment<",
        "Lcom/miui/gallery/vlog/clip/single/b;",
        ">;",
        "Lcom/miui/gallery/vlog/clip/single/a;"
    }
.end annotation


# instance fields
.field public o:Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;

.field public p:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;

.field public q:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment$UIState;

.field public r:Z

.field public s:Landroid/view/View;

.field public t:Lcom/miui/gallery/vlog/home/VlogModel;

.field public u:Landroid/view/View;

.field public v:Landroid/view/View;

.field public w:Landroid/view/ViewGroup;

.field public x:Lcom/miui/gallery/vlog/clip/single/SingleClipTopView$a;

.field public y:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/vlog/clip/BaseClipMenuFragment;-><init>()V

    .line 2
    sget-object v0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment$UIState;->f:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment$UIState;

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->q:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment$UIState;

    .line 3
    new-instance v0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment$a;-><init>(Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->x:Lcom/miui/gallery/vlog/clip/single/SingleClipTopView$a;

    .line 4
    new-instance v0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment$b;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment$b;-><init>(Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->y:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$f;

    return-void
.end method

.method public static synthetic T0(Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;)Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->o:Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;

    return-object p0
.end method

.method public static synthetic U0(Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;)Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->p:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;

    return-object p0
.end method

.method public static synthetic V0(Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->r:Z

    return p1
.end method


# virtual methods
.method public D0(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->d:Landroid/content/Context;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    const-class v1, Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-static {v0, v1}, Lkd/h;->l(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/home/VlogModel;

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->t:Lcom/miui/gallery/vlog/home/VlogModel;

    .line 2
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/home/VlogModel;->w(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->u:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->t:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/home/VlogModel;->x(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->v:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    :cond_1
    sget v0, Lbc/d;->l0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->w:Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->E0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lbc/f;->m0:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->s:Landroid/view/View;

    .line 11
    sget v0, Lbc/d;->d0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->s:Landroid/view/View;

    sget v1, Lbc/d;->c0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    sget v0, Lbc/d;->V0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->o:Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->w:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->v:Landroid/view/View;

    check-cast v0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->o:Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;

    .line 16
    :goto_0
    sget v0, Lbc/d;->u:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;

    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->p:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;

    return-void
.end method

.method public bridge synthetic H0()Lec/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->Y0()Lcom/miui/gallery/vlog/clip/single/b;

    move-result-object p0

    return-object p0
.end method

.method public J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->o:Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->j()V

    .line 2
    sget-object v0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment$UIState;->d:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment$UIState;

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->q:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment$UIState;

    return-void
.end method

.method public J0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/vlog/MenuFragment;->J0()V

    const-string v0, "SingleClipMenuFragment"

    const-string v1, "onPlaybackEOF"

    .line 2
    invoke-static {v0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->o()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->a(Z)V

    return-void
.end method

.method public K0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/vlog/MenuFragment;->K0()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->a(Z)V

    const-string p0, "SingleClipMenuFragment"

    const-string v0, "onPlaybackStopped"

    .line 3
    invoke-static {p0, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public L(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->o:Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->setTotalTime(J)V

    return-void
.end method

.method public L0(J)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/vlog/MenuFragment;->L0(J)V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "SingleClipMenuFragment"

    const-string v2, "onPlaybackTimelinePosition:%d"

    invoke-static {v1, v2, v0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->o:Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->setCurrentTime(J)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->p:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->W0(J)J

    move-result-wide p0

    long-to-int p0, p0

    invoke-virtual {v0, p0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->setProgress(I)V

    return-void
.end method

.method public M0(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/vlog/MenuFragment;->M0(I)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->p:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->R()V

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->o:Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->l()V

    return-void
.end method

.method public N0(J)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "SingleClipMenuFragment"

    const-string v2, "onSeek time=%d"

    invoke-static {v1, v2, v0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    check-cast v0, Lcom/miui/gallery/vlog/clip/single/b;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/vlog/clip/single/b;->A(J)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->p:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->W0(J)J

    move-result-wide p0

    long-to-int p0, p0

    invoke-virtual {v0, p0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->setProgress(I)V

    return-void
.end method

.method public P0(J)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/vlog/MenuFragment;->P0(J)V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->X0()Lcom/miui/gallery/vlog/clip/single/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/clip/single/b;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "SingleClipMenuFragment"

    const-string v3, "seekTime time=%d,current=%d"

    invoke-static {v2, v3, v0, v1}, Lzb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->X0()Lcom/miui/gallery/vlog/clip/single/b;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/clip/single/b;->w(J)V

    return-void
.end method

.method public Q()[D
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->o:Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->getSupportSpeeds()[D

    move-result-object p0

    return-object p0
.end method

.method public S0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/vlog/MenuFragment;->S0()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->X0()Lcom/miui/gallery/vlog/clip/single/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/b;->z()V

    return-void
.end method

.method public V(JJJJD)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->p:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;

    invoke-virtual {v0, p9, p10}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->S(D)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->p:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;

    const-wide/16 p9, 0x3e8

    div-long/2addr p1, p9

    long-to-int p1, p1

    div-long/2addr p3, p9

    long-to-int p2, p3

    div-long/2addr p5, p9

    long-to-int p3, p5

    div-long/2addr p7, p9

    long-to-int p4, p7

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->T(IIII)V

    return-void
.end method

.method public W0(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->X0()Lcom/miui/gallery/vlog/clip/single/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/b;->l()J

    move-result-wide v0

    add-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public X0()Lcom/miui/gallery/vlog/clip/single/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    check-cast p0, Lcom/miui/gallery/vlog/clip/single/b;

    return-object p0
.end method

.method public Y()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->T()Lxc/f;

    move-result-object p0

    invoke-interface {p0}, Lxc/f;->j0()V

    return-void
.end method

.method public Y0()Lcom/miui/gallery/vlog/clip/single/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/gallery/vlog/clip/single/b;

    iget-object v1, p0, Lcom/miui/gallery/vlog/MenuFragment;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/miui/gallery/vlog/clip/single/b;-><init>(Landroid/content/Context;Lcom/miui/gallery/vlog/clip/single/a;)V

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->J()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->o()V

    :goto_0
    return-void
.end method

.method public e0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->r:Z

    return p0
.end method

.method public i(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->o:Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->setCurrentTime(J)V

    return-void
.end method

.method public k([Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->o:Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->setSpeedPickerItemEnables([Z)V

    return-void
.end method

.method public k0(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->X0()Lcom/miui/gallery/vlog/clip/single/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/b;->l()J

    move-result-wide v0

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->o:Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->k()V

    .line 2
    sget-object v0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment$UIState;->f:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment$UIState;

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->q:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment$UIState;

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->w:Landroid/view/ViewGroup;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->v:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/vlog/MenuFragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->X0()Lcom/miui/gallery/vlog/clip/single/b;

    move-result-object p1

    invoke-virtual {p1}, Lec/a;->e()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->a(Z)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/vlog/MenuFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->o:Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;

    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->x:Lcom/miui/gallery/vlog/clip/single/SingleClipTopView$a;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->setListener(Lcom/miui/gallery/vlog/clip/single/SingleClipTopView$a;)V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->p:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;

    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->y:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$f;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->setSeekBarCallback(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$f;)V

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->p:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->X0()Lcom/miui/gallery/vlog/clip/single/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/vlog/clip/single/b;->p()Lfd/m;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->setVideoFrameLoader(Lfd/m;)V

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->X0()Lcom/miui/gallery/vlog/clip/single/b;

    move-result-object p1

    invoke-virtual {p1}, Lec/a;->e()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->a(Z)V

    return-void
.end method

.method public p()Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment$UIState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->q:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment$UIState;

    return-object p0
.end method

.method public q0(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->T()Lxc/f;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lxc/f;->q(J)V

    return-void
.end method

.method public r0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    sget p0, Lbc/f;->k0:I

    const/4 v0, 0x0

    invoke-virtual {p1, p0, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public w0()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->o:Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;

    :goto_0
    return-object p0
.end method

.method public x(JF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->p:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;

    const-wide/16 v1, 0x3e8

    div-long v1, p1, v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->setTotalTime(I)V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "SingleClipMenuFragment"

    const-string v0, "initSeekBar totalTime=%d"

    invoke-static {p2, v0, p1}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->p:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->X0()Lcom/miui/gallery/vlog/clip/single/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/vlog/clip/single/b;->q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->setVideoPath(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->p:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->X0()Lcom/miui/gallery/vlog/clip/single/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/vlog/clip/single/b;->C()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->set8kVideo(Z)V

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->p:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->X0()Lcom/miui/gallery/vlog/clip/single/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/vlog/clip/single/b;->B()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->set10Bit(Z)V

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->p:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;

    invoke-virtual {p0, p3}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->setThumbnailAspectRatio(F)V

    return-void
.end method

.method public x0()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->s:Landroid/view/View;

    return-object p0
.end method
