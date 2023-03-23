.class public Lcom/miui/gallery/vlog/clip/ClipMenuFragment;
.super Lcom/miui/gallery/vlog/clip/BaseClipMenuFragment;
.source ""

# interfaces
.implements Lnc/b;
.implements Landroid/view/View$OnClickListener;
.implements Ldd/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/vlog/clip/BaseClipMenuFragment<",
        "Lnc/e;",
        ">;",
        "Lnc/b;",
        "Landroid/view/View$OnClickListener;",
        "Ldd/b;"
    }
.end annotation


# static fields
.field public static final K:[D


# instance fields
.field public A:Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;

.field public B:Landroid/widget/FrameLayout;

.field public C:Landroid/widget/ImageView;

.field public D:Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;

.field public E:Landroid/view/ViewGroup;

.field public final F:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public G:Lcom/miui/gallery/vlog/clip/TransResView$c;

.field public H:Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView$d;

.field public I:Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$c;

.field public J:Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView$d;

.field public o:D

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/FrameLayout;

.field public r:Lcom/miui/gallery/vlog/clip/ClipEditNavView;

.field public s:Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;

.field public t:Landroidx/fragment/app/FragmentManager;

.field public u:Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;

.field public v:Lcom/miui/gallery/vlog/clip/TransResView;

.field public w:Landroid/view/View;

.field public x:Landroid/widget/FrameLayout;

.field public y:Lgc/a;

.field public z:Landroid/widget/FrameLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [D

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->K:[D

    return-void

    nop

    :array_0
    .array-data 8
        0x4008000000000000L    # 3.0
        0x4000000000000000L    # 2.0
        0x3ff0000000000000L    # 1.0
        0x3fe0000000000000L    # 0.5
        0x3fd0000000000000L    # 0.25
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/vlog/clip/BaseClipMenuFragment;-><init>()V

    .line 2
    sget-wide v0, Lcom/miui/gallery/vlog/home/VlogConfig;->k:D

    iput-wide v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->o:D

    .line 3
    new-instance v0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$a;-><init>(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->F:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 4
    new-instance v0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$b;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$b;-><init>(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->G:Lcom/miui/gallery/vlog/clip/TransResView$c;

    .line 5
    new-instance v0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$c;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$c;-><init>(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->H:Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView$d;

    .line 6
    new-instance v0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$d;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$d;-><init>(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->I:Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$c;

    .line 7
    new-instance v0, Lnc/c;

    invoke-direct {v0, p0}, Lnc/c;-><init>(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->J:Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView$d;

    return-void
.end method

.method public static synthetic A1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lec/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    return-object p0
.end method

.method public static synthetic B1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lec/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    return-object p0
.end method

.method public static synthetic C1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lec/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    return-object p0
.end method

.method public static synthetic D1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->p:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic E1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lec/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    return-object p0
.end method

.method public static synthetic F1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lec/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    return-object p0
.end method

.method public static synthetic G1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lec/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    return-object p0
.end method

.method public static synthetic H1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/clip/TransResView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->v:Lcom/miui/gallery/vlog/clip/TransResView;

    return-object p0
.end method

.method public static synthetic I1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lxc/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->h:Lxc/f;

    return-object p0
.end method

.method public static synthetic J1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lxc/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->h:Lxc/f;

    return-object p0
.end method

.method public static synthetic K1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lxc/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->h:Lxc/f;

    return-object p0
.end method

.method public static synthetic L1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lxc/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->h:Lxc/f;

    return-object p0
.end method

.method public static synthetic M1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lxc/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->h:Lxc/f;

    return-object p0
.end method

.method public static synthetic N1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lec/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    return-object p0
.end method

.method public static synthetic O1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->w:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic P1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lxc/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->h:Lxc/f;

    return-object p0
.end method

.method public static synthetic Q1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lxc/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->h:Lxc/f;

    return-object p0
.end method

.method public static synthetic R1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lxc/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->h:Lxc/f;

    return-object p0
.end method

.method public static synthetic S1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lec/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    return-object p0
.end method

.method public static synthetic T0(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->o2(IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic T1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lxc/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->h:Lxc/f;

    return-object p0
.end method

.method public static synthetic U0(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->s:Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;

    return-object p0
.end method

.method public static synthetic U1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lxc/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->h:Lxc/f;

    return-object p0
.end method

.method public static synthetic V0(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->o:D

    return-wide v0
.end method

.method public static synthetic V1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lec/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    return-object p0
.end method

.method public static synthetic W0(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lxc/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->h:Lxc/f;

    return-object p0
.end method

.method public static synthetic W1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lec/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    return-object p0
.end method

.method public static synthetic X0(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->o:D

    return-wide p1
.end method

.method public static synthetic X1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lec/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    return-object p0
.end method

.method public static synthetic Y0(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic Y1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lec/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    return-object p0
.end method

.method public static synthetic Z0(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lxc/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->h:Lxc/f;

    return-object p0
.end method

.method public static synthetic Z1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lec/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    return-object p0
.end method

.method public static synthetic a1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lec/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    return-object p0
.end method

.method public static synthetic a2(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lec/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    return-object p0
.end method

.method public static synthetic b1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->u:Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;

    return-object p0
.end method

.method public static synthetic b2(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lec/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    return-object p0
.end method

.method public static synthetic c1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lec/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    return-object p0
.end method

.method public static synthetic c2(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lec/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    return-object p0
.end method

.method public static synthetic d1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lec/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    return-object p0
.end method

.method public static synthetic d2(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lec/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    return-object p0
.end method

.method public static synthetic e1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lec/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    return-object p0
.end method

.method public static synthetic e2(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->z:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic f1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lec/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    return-object p0
.end method

.method public static synthetic f2(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lmd/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->u0()Lmd/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lec/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    return-object p0
.end method

.method public static synthetic g2(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->E:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic h1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lec/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    return-object p0
.end method

.method public static synthetic h2(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->R0()V

    return-void
.end method

.method public static synthetic i1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lec/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    return-object p0
.end method

.method public static synthetic i2(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lxc/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->h:Lxc/f;

    return-object p0
.end method

.method public static synthetic j1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->q:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic j2(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lxc/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->h:Lxc/f;

    return-object p0
.end method

.method public static synthetic k1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/clip/ClipEditNavView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->r:Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    return-object p0
.end method

.method public static synthetic k2(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lxc/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->h:Lxc/f;

    return-object p0
.end method

.method public static synthetic l1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lxc/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->h:Lxc/f;

    return-object p0
.end method

.method public static l2(D)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->K:[D

    invoke-static {v0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic m1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lxc/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->h:Lxc/f;

    return-object p0
.end method

.method public static synthetic n1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lxc/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->h:Lxc/f;

    return-object p0
.end method

.method public static synthetic o1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lxc/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->h:Lxc/f;

    return-object p0
.end method

.method private synthetic o2(IILjava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    const-wide/high16 p1, 0x4008000000000000L    # 3.0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    const-wide/high16 p1, 0x4000000000000000L    # 2.0

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    if-ne p2, p1, :cond_2

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    if-ne p2, p1, :cond_3

    const-wide/high16 p1, 0x3fe0000000000000L    # 0.5

    goto :goto_0

    :cond_3
    const-wide/high16 p1, 0x3fd0000000000000L    # 0.25

    .line 1
    :goto_0
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    check-cast p0, Lnc/e;

    invoke-virtual {p0, p1, p2}, Lnc/e;->s(D)V

    return-void
.end method

.method public static synthetic p1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lxc/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->h:Lxc/f;

    return-object p0
.end method

.method public static synthetic q1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lec/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    return-object p0
.end method

.method public static synthetic r1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lec/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    return-object p0
.end method

.method public static synthetic s1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lxc/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->h:Lxc/f;

    return-object p0
.end method

.method public static synthetic t1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lec/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    return-object p0
.end method

.method public static synthetic u1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lec/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    return-object p0
.end method

.method public static synthetic v1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lec/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    return-object p0
.end method

.method public static synthetic w1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lec/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    return-object p0
.end method

.method public static synthetic x1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lec/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    return-object p0
.end method

.method public static synthetic y1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lec/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    return-object p0
.end method

.method public static synthetic z1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lec/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    return-object p0
.end method


# virtual methods
.method public C(Lfd/l;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    check-cast v0, Lnc/e;

    invoke-virtual {v0}, Lnc/e;->w()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->u2(J)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->i(J)V

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->M()V

    .line 4
    invoke-virtual {p0, p2, p3}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->E(J)V

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->b0()Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->l(Lfd/l;)V

    return-void
.end method

.method public D0(Landroid/view/View;)V
    .locals 4

    .line 1
    sget v0, Lbc/d;->C:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->q:Landroid/widget/FrameLayout;

    .line 2
    sget v0, Lbc/d;->V:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->p:Landroid/widget/ImageView;

    .line 3
    sget v0, Lbc/d;->s:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->x:Landroid/widget/FrameLayout;

    .line 4
    sget v0, Lbc/d;->t:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->r:Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    .line 5
    sget v0, Lbc/d;->k0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->s:Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;

    .line 6
    sget v0, Lbc/d;->D:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->u:Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;

    .line 7
    sget v0, Lbc/d;->E:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/clip/TransResView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->v:Lcom/miui/gallery/vlog/clip/TransResView;

    .line 8
    sget v0, Lbc/d;->D1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->w:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->r:Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    invoke-virtual {v0, p0}, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->setIClipMenuView(Lnc/b;)V

    .line 10
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->u:Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->H:Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView$d;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->setSortCallback(Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView$d;)V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lbc/f;->O:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->E:Landroid/view/ViewGroup;

    .line 13
    sget v0, Lbc/d;->R0:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;

    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->D:Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;

    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->t2(Z)V

    .line 15
    new-instance v0, Lxb/a$c;

    invoke-direct {v0}, Lxb/a$c;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lxb/a$c;->b(F)Lxb/a$c;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v2}, Lxb/a$c;->d(FFFF)Lxb/a$c;

    move-result-object v0

    const v3, 0x3f59999a    # 0.85f

    invoke-virtual {v0, v3}, Lxb/a$c;->c(F)Lxb/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lxb/a$c;->a()Lxb/a;

    move-result-object v0

    .line 16
    iget-object v3, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->p:Landroid/widget/ImageView;

    invoke-static {v3, v0, v1, v1, p1}, Lxb/b;->b(Landroid/view/View;Lxb/a;Lxb/a;Lxl/b;Z)V

    .line 17
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->E:Landroid/view/ViewGroup;

    sget v3, Lbc/d;->q0:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->B:Landroid/widget/FrameLayout;

    .line 18
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    new-instance v0, Lxb/a$c;

    invoke-direct {v0}, Lxb/a$c;-><init>()V

    const v3, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v3}, Lxb/a$c;->b(F)Lxb/a$c;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v2, v2}, Lxb/a$c;->d(FFFF)Lxb/a$c;

    move-result-object v0

    const v2, 0x3f733333    # 0.95f

    invoke-virtual {v0, v2}, Lxb/a$c;->c(F)Lxb/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lxb/a$c;->a()Lxb/a;

    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->B:Landroid/widget/FrameLayout;

    invoke-static {v2, v0, v1, v1, p1}, Lxb/b;->b(Landroid/view/View;Lxb/a;Lxb/a;Lxl/b;Z)V

    .line 21
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->E:Landroid/view/ViewGroup;

    sget v0, Lbc/d;->r0:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->C:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->n2()V

    return-void
.end method

.method public E(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->s:Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->r(JZ)V

    :cond_0
    return-void
.end method

.method public bridge synthetic H0()Lec/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->p2()Lnc/e;

    move-result-object p0

    return-object p0
.end method

.method public I0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->v:Lcom/miui/gallery/vlog/clip/TransResView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->v:Lcom/miui/gallery/vlog/clip/TransResView;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/TransResView;->h()V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->u:Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->u:Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->f(Z)V

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    check-cast v0, Lnc/e;

    invoke-virtual {v0}, Lnc/e;->C()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->n()V

    return v1

    .line 7
    :cond_2
    invoke-super {p0}, Lcom/miui/gallery/vlog/MenuFragment;->I0()Z

    move-result p0

    return p0
.end method

.method public J0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/vlog/MenuFragment;->J0()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->a(Z)V

    return-void
.end method

.method public K0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/vlog/MenuFragment;->K0()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->a(Z)V

    return-void
.end method

.method public L0(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->D:Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;->c(J)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->v0()Lgc/a;

    move-result-object v0

    invoke-virtual {v0}, Lgc/a;->l0()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->s:Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->q(J)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->r:Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->r:Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    iget-object p2, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    check-cast p2, Lnc/e;

    invoke-virtual {p2}, Lnc/e;->v()Lfd/l;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->k(Lfd/l;)V

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->r:Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    check-cast p0, Lnc/e;

    invoke-virtual {p0}, Lnc/e;->v()Lfd/l;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->l(Lfd/l;)V

    :cond_1
    return-void
.end method

.method public M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->s:Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    check-cast p0, Lnc/e;

    invoke-virtual {p0}, Lnc/e;->z()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->y(Ljava/util/List;)V

    return-void
.end method

.method public M0(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/vlog/MenuFragment;->M0(I)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->s:Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->F:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public N0(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->i(J)V

    return-void
.end method

.method public O()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->h:Lxc/f;

    iget-object v1, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    check-cast v1, Lnc/e;

    invoke-virtual {v1}, Lnc/e;->C()Z

    move-result v1

    invoke-interface {v0, v1}, Lxc/f;->X(Z)V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->q:Landroid/widget/FrameLayout;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->r:Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    aput-object p0, v0, v1

    invoke-static {v0}, Lkd/h;->v([Landroid/view/View;)V

    return-void
.end method

.method public S0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->M()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    check-cast v0, Lnc/e;

    invoke-virtual {v0}, Lnc/e;->w()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->u2(J)V

    return-void
.end method

.method public X(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->z:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->u0()Lmd/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->E:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->z:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->h:Lxc/f;

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->z:Landroid/widget/FrameLayout;

    invoke-interface {p1, v1}, Lxc/f;->setTopView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->z:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->q2()V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->s2(Z)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->t2(Z)V

    .line 9
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->h:Lxc/f;

    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->E:Landroid/view/ViewGroup;

    new-instance v1, Lld/b$e;

    invoke-direct {v1}, Lld/b$e;-><init>()V

    invoke-interface {v0, p0, p1, v1}, Lxc/f;->I(Landroid/view/View;ZLld/b$e;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->z:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->r2()V

    .line 12
    iget-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->h:Lxc/f;

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->E:Landroid/view/ViewGroup;

    new-instance v2, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$f;

    invoke-direct {v2, p0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$f;-><init>(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)V

    invoke-interface {p1, v1, v0, v2}, Lxc/f;->I(Landroid/view/View;ZLld/b$e;)V

    :goto_0
    return-void
.end method

.method public Z(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->t2(Z)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->C:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->C:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public b0()Lcom/miui/gallery/vlog/clip/ClipEditNavView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->r:Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    return-object p0
.end method

.method public c0(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->M()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->E(J)V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    check-cast p1, Lnc/e;

    invoke-virtual {p1}, Lnc/e;->w()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->u2(J)V

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->b0()Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->i()V

    return-void
.end method

.method public d0(Lfd/l;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->M()V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->E(J)V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->r:Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->i()V

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->r:Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    iget-object p2, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    check-cast p2, Lnc/e;

    invoke-virtual {p2}, Lnc/e;->v()Lfd/l;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->l(Lfd/l;)V

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    check-cast p1, Lnc/e;

    invoke-virtual {p1}, Lnc/e;->w()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->u2(J)V

    return-void
.end method

.method public f0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->s:Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->u()V

    return-void
.end method

.method public g()Lnc/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    check-cast p0, Lnc/e;

    return-object p0
.end method

.method public h0(D)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->A:Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->setOnSelectedListener(Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView$d;)V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "ClipMenuFragment"

    const-string v2, "updateSpeedState: speed = %s"

    invoke-static {v1, v2, v0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->A:Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->setCurSelected(I)V

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->A:Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->setCurSelected(I)V

    goto :goto_0

    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p1, v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->A:Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;

    invoke-virtual {p1, v1}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->setCurSelected(I)V

    goto :goto_0

    :cond_2
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, p1, v2

    if-nez v0, :cond_3

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->A:Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->setCurSelected(I)V

    goto :goto_0

    :cond_3
    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    cmpl-double p1, p1, v2

    if-nez p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->A:Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->setCurSelected(I)V

    goto :goto_0

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->A:Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;

    invoke-virtual {p1, v1}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->setCurSelected(I)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->A:Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;

    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->J:Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView$d;

    invoke-virtual {p1, p0}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->setOnSelectedListener(Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView$d;)V

    return-void
.end method

.method public i(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    check-cast v0, Lnc/e;

    invoke-virtual {v0}, Lnc/e;->w()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->D:Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;->c(J)V

    return-void
.end method

.method public l(D)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->A:Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->getSelectedIndex()I

    move-result v0

    .line 2
    sget-object v1, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->K:[D

    aget-wide v0, v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x5

    if-ge v3, v4, :cond_2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    sget-object v4, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->K:[D

    aget-wide v4, v4, v3

    div-double/2addr v4, v0

    div-double v4, p1, v4

    const-wide v6, 0x407f400000000000L    # 500.0

    cmpg-double v4, v4, v6

    const/4 v5, 0x1

    if-gez v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v2

    .line 4
    :goto_1
    iget-object v6, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->A:Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;

    xor-int/2addr v4, v5

    invoke-virtual {v6, v3, v4}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->i(IZ)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public l0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->x:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public m2()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->s2(Z)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->t2(Z)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->X(Z)V

    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->T()Lxc/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lxc/f;->X(Z)V

    new-array v0, v1, [Landroid/view/View;

    .line 2
    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->q:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v0}, Lkd/h;->n([Landroid/view/View;)V

    .line 3
    invoke-virtual {p0, v3}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->X(Z)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->s:Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->setListener(Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$c;)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->s:Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;

    invoke-virtual {v0, v3}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->setClipMode(Z)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->s:Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;

    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->I:Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$c;

    invoke-virtual {v0, v2}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->setListener(Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$c;)V

    .line 7
    invoke-virtual {p0, v1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->s2(Z)V

    .line 8
    invoke-virtual {p0, v1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->t2(Z)V

    .line 9
    invoke-virtual {p0, v3}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->X(Z)V

    .line 10
    invoke-virtual {p0, v3}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->v2(Z)V

    return-void
.end method

.method public final n2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lbc/f;->P:I

    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->E:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->z:Landroid/widget/FrameLayout;

    .line 2
    sget v1, Lbc/d;->L0:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->A:Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/vlog/MenuFragment;->d:Landroid/content/Context;

    sget v2, Lbc/h;->i:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/miui/gallery/vlog/MenuFragment;->d:Landroid/content/Context;

    sget v2, Lbc/h;->h:I

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/vlog/MenuFragment;->d:Landroid/content/Context;

    sget v2, Lbc/h;->g:I

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/vlog/MenuFragment;->d:Landroid/content/Context;

    sget v2, Lbc/h;->f:I

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/vlog/MenuFragment;->d:Landroid/content/Context;

    sget v2, Lbc/h;->e:I

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 8
    iget-object v1, p0, Lcom/miui/gallery/vlog/MenuFragment;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbc/b;->B0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 9
    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->A:Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;

    invoke-static {}, Lm8/a$a;->b()Lm8/a$a;

    move-result-object v3

    .line 10
    invoke-virtual {v3, v1}, Lm8/a$a;->c(I)Lm8/a$a;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lm8/a$a;->d([Ljava/lang/String;)Lm8/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lm8/a$a;->a()Lm8/a;

    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->g(Lm8/a;)V

    .line 13
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->A:Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->J:Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView$d;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->setOnSelectedListener(Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView$d;)V

    .line 14
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->E:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->z:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/vlog/MenuFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3f2

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 2
    const-class p1, Lnc/e;

    iget-object p2, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnc/e;

    iget-object p2, p0, Lcom/miui/gallery/vlog/MenuFragment;->d:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lnc/e;->x(Landroid/content/Context;)Lcom/miui/gallery/vlog/clip/ClipMenuModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/miui/gallery/vlog/clip/ClipMenuModel;->w(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    check-cast p1, Lnc/e;

    invoke-virtual {p1}, Lnc/e;->B()V

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    check-cast p0, Lnc/e;

    invoke-virtual {p0}, Lnc/e;->F()V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->p:Landroid/widget/ImageView;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    sget v0, Lwb/g0;->e:I

    sget v2, Lwb/g0;->k:I

    invoke-static {p1, v0, v2}, Lwb/g0;->b(Landroid/view/View;II)Z

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "video/*"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x64

    const-string v2, "pick-upper-bound"

    .line 5
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "pick-lower-bound"

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "pick-need-origin"

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x3

    const-string v1, "pick_close_type"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.miui.mediaeditor.VLOG_SELECT_TEMPLATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "vlog_video_source"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "pick_intent"

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "com.miui.gallery"

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x3f2

    .line 15
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 16
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    check-cast p0, Lnc/e;

    new-array p1, v2, [Ljava/lang/String;

    const-string v0, "639.5.2.1.14729"

    const-string v1, "add video"

    invoke-virtual {p0, v0, v1, p1}, Lnc/e;->K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->B:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_2

    .line 18
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->C:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    check-cast v0, Lnc/e;

    invoke-virtual {v0}, Lec/a;->e()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 19
    iget-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    check-cast p1, Lnc/e;

    invoke-virtual {p1}, Lec/a;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 20
    iget-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    check-cast p1, Lnc/e;

    invoke-virtual {p1}, Lnc/e;->G()V

    .line 21
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->B:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lbc/h;->j2:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    check-cast p1, Lnc/e;

    invoke-virtual {p1}, Lnc/e;->I()V

    .line 23
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->B:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lbc/h;->k2:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->y:Lgc/a;

    invoke-virtual {v0}, Lgc/a;->U0()V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->s:Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->setListener(Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$c;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->u:Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->setSortCallback(Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView$d;)V

    .line 7
    :cond_1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->v:Lcom/miui/gallery/vlog/clip/TransResView;

    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Lcom/miui/gallery/vlog/clip/TransResView;->setCallback(Lcom/miui/gallery/vlog/clip/TransResView$c;)V

    :cond_2
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/vlog/MenuFragment;->onHiddenChanged(Z)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    new-array p1, p1, [Landroid/view/View;

    .line 2
    iget-object v3, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->p:Landroid/widget/ImageView;

    aput-object v3, p1, v1

    iget-object v3, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->w:Landroid/view/View;

    aput-object v3, p1, v2

    iget-object v3, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->r:Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    aput-object v3, p1, v0

    invoke-static {p1}, Lkd/h;->n([Landroid/view/View;)V

    .line 3
    invoke-virtual {p0, v1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->t2(Z)V

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->h:Lxc/f;

    invoke-interface {p0, v2}, Lxc/f;->X(Z)V

    goto :goto_0

    .line 5
    :cond_0
    const-class p1, Lnc/e;

    iget-object v3, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    invoke-virtual {p1, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnc/e;

    invoke-virtual {p1}, Lnc/e;->G()V

    new-array p1, v0, [Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->p:Landroid/widget/ImageView;

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->w:Landroid/view/View;

    aput-object v0, p1, v2

    invoke-static {p1}, Lkd/h;->v([Landroid/view/View;)V

    .line 7
    invoke-virtual {p0, v2}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->t2(Z)V

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->s:Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;

    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    check-cast v0, Lnc/e;

    invoke-virtual {v0}, Lnc/e;->z()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->y(Ljava/util/List;)V

    .line 9
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->s:Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;

    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    check-cast v0, Lnc/e;

    invoke-virtual {v0}, Lnc/e;->u()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->q(J)V

    .line 10
    iget-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    check-cast p1, Lnc/e;

    invoke-virtual {p1}, Lnc/e;->w()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->u2(J)V

    .line 11
    iget-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    check-cast p1, Lnc/e;

    invoke-virtual {p1}, Lnc/e;->u()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->i(J)V

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/vlog/MenuFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->t:Landroidx/fragment/app/FragmentManager;

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->u:Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->g()Lnc/e;

    move-result-object p2

    invoke-virtual {p2}, Lnc/e;->A()Lfd/m;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->setVideoFrameLoader(Lfd/m;)V

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->s:Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;

    iget-object p2, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    check-cast p2, Lnc/e;

    invoke-virtual {p2}, Lnc/e;->C()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->setSingleVideoEdit(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->M()V

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->s:Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;

    iget-object p2, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    check-cast p2, Lnc/e;

    invoke-virtual {p2}, Lnc/e;->A()Lfd/m;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->setVideoFrameLoader(Lfd/m;)V

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->s:Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;

    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->I:Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$c;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->setListener(Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$c;)V

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    check-cast p1, Lnc/e;

    invoke-virtual {p1}, Lnc/e;->u()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->E(J)V

    .line 9
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->r:Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->i()V

    .line 10
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->v:Lcom/miui/gallery/vlog/clip/TransResView;

    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->G:Lcom/miui/gallery/vlog/clip/TransResView$c;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/vlog/clip/TransResView;->setCallback(Lcom/miui/gallery/vlog/clip/TransResView$c;)V

    .line 11
    iget-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    check-cast p1, Lnc/e;

    invoke-virtual {p1}, Lnc/e;->w()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->u2(J)V

    .line 12
    iget-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    check-cast p1, Lnc/e;

    invoke-virtual {p1}, Lnc/e;->u()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->i(J)V

    .line 13
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->v0()Lgc/a;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->y:Lgc/a;

    .line 14
    invoke-virtual {p1, p0}, Lgc/a;->f1(Ldd/b;)V

    return-void
.end method

.method public p0(Lfd/l;J)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->i(J)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->b0()Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->i()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->Z(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->M()V

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->E(J)V

    .line 6
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->b0()Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->l(Lfd/l;)V

    return-void
.end method

.method public p2()Lnc/e;
    .locals 2

    .line 1
    new-instance v0, Lnc/e;

    iget-object v1, p0, Lcom/miui/gallery/vlog/MenuFragment;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lnc/e;-><init>(Landroid/content/Context;Lnc/b;)V

    return-object v0
.end method

.method public final q2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->z:Landroid/widget/FrameLayout;

    const v1, 0x3f666666    # 0.9f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lld/b;->d(Landroid/view/View;FF)Lsl/f;

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->z:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    const-wide/16 v3, 0x64

    invoke-static {p0, v0, v2, v3, v4}, Lld/b;->a(Landroid/view/View;FFJ)Lsl/f;

    return-void
.end method

.method public r0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    sget p0, Lbc/f;->N:I

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final r2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->z:Landroid/widget/FrameLayout;

    new-instance v5, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$e;

    invoke-direct {v5, p0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$e;-><init>(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const-wide/16 v3, 0x64

    invoke-static/range {v0 .. v5}, Lld/b;->b(Landroid/view/View;FFJLld/b$d;)Lsl/f;

    return-void
.end method

.method public s2(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->B:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public t2(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->D:Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public u()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->z:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public u2(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->D:Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;->b(J)V

    return-void
.end method

.method public v2(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0, v1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->s2(Z)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->t2(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->u0()Lmd/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->E:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->h:Lxc/f;

    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->E:Landroid/view/ViewGroup;

    invoke-interface {p1, v0, v1}, Lxc/f;->l(Landroid/view/View;Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->E:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->z:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->z:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->h:Lxc/f;

    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->z:Landroid/widget/FrameLayout;

    invoke-interface {p1, p0}, Lxc/f;->setTopView(Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, v1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->s2(Z)V

    .line 10
    invoke-virtual {p0, v1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->t2(Z)V

    .line 11
    iget-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->h:Lxc/f;

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->E:Landroid/view/ViewGroup;

    invoke-interface {p1, v1, v0}, Lxc/f;->l(Landroid/view/View;Z)V

    .line 12
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->u0()Lmd/b;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->z:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 13
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->z:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->E:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->z:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->E:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_3

    .line 16
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->R0()V

    :cond_3
    :goto_0
    return-void
.end method

.method public w()Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->s:Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;

    return-object p0
.end method

.method public w0()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->E:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public y()Landroidx/fragment/app/FragmentManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->t:Landroidx/fragment/app/FragmentManager;

    return-object p0
.end method
