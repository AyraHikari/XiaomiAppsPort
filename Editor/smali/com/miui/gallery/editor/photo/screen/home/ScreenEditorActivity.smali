.class public Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;
.super Lcom/miui/mediaeditor/base/BaseActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$r;,
        Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$q;,
        Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$s;
    }
.end annotation


# instance fields
.field public A:Landroid/view/ViewGroup;

.field public A0:Landroid/os/ResultReceiver;

.field public B:Landroid/widget/TextView;

.field public B0:Lcom/miui/gallery/editor/photo/screen/home/d;

.field public C:Landroid/widget/TextView;

.field public C0:Lcom/miui/gallery/editor/photo/app/b$b;

.field public D:Landroid/widget/ImageView;

.field public D0:Lcom/miui/gallery/editor/photo/app/ExportFragment$a;

.field public E:Lcom/miui/gallery/editor/photo/screen/home/c;

.field public E0:Lcom/miui/gallery/editor/photo/screen/home/o$h;

.field public F:Lcom/miui/gallery/editor/photo/screen/shell/IScreenShellOperation;

.field public F0:Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$c;

.field public G:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;

.field public G0:Lcom/miui/gallery/editor_common/share/ChooserFragment$f;

.field public H:Lt7/a;

.field public H0:Lcom/miui/gallery/editor_common/share/ChooserFragment$g;

.field public I:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$r;

.field public I0:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$q$b;

.field public J:Landroid/widget/FrameLayout;

.field public J0:Ln7/d;

.field public K:Landroid/view/View;

.field public L:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public M:Landroid/widget/FrameLayout;

.field public N:Landroid/widget/ImageView;

.field public O:Landroid/widget/FrameLayout;

.field public P:Landroid/widget/FrameLayout;

.field public Q:Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;

.field public R:Lmiuix/appcompat/app/ProgressDialog;

.field public S:Landroid/content/Intent;

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:I

.field public c0:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$s;

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h:Landroid/os/Handler;

.field public h0:Z

.field public i:Landroid/app/Activity;

.field public i0:Z

.field public j:Lcom/miui/gallery/editor/photo/app/a;

.field public j0:Lkh/b;

.field public k:Lu3/h;

.field public volatile k0:Z

.field public l:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$q;

.field public l0:Z

.field public m:Lcom/miui/gallery/editor/photo/app/b;

.field public m0:Landroidx/constraintlayout/widget/Guideline;

.field public n:Lo7/k;

.field public n0:Landroidx/constraintlayout/widget/Guideline;

.field public o:Lcom/miui/gallery/editor/photo/screen/home/o;

.field public o0:Landroidx/constraintlayout/widget/Guideline;

.field public p:Landroidx/fragment/app/Fragment;

.field public p0:Landroidx/constraintlayout/widget/Guideline;

.field public q:Landroidx/fragment/app/Fragment;

.field public q0:Landroidx/constraintlayout/widget/Guideline;

.field public r:Landroidx/fragment/app/Fragment;

.field public r0:Landroidx/constraintlayout/widget/Guideline;

.field public s:Lcom/miui/gallery/editor/photo/screen/home/ScreenDeleteDialogFragment;

.field public s0:Landroid/view/View;

.field public t:Landroid/widget/FrameLayout;

.field public t0:Lcom/miui/gallery/editor_common/share/ChooserFragment$e;

.field public u:Landroid/view/View;

.field public final u0:Landroid/os/ResultReceiver;

.field public v:Landroid/widget/ImageView;

.field public v0:Landroid/view/View$OnClickListener;

.field public w:Landroid/widget/ImageView;

.field public w0:Lf9/a;

.field public x:Landroid/widget/ImageView;

.field public x0:Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView$e;

.field public y:Landroid/widget/ImageView;

.field public y0:Lo9/a;

.field public z:Landroid/widget/ImageView;

.field public z0:Lcom/miui/gallery/editor/photo/screen/home/ScreenDeleteDialogFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/mediaeditor/base/BaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->W:Z

    .line 3
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->g0:Z

    .line 4
    new-instance v0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$1;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$1;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->u0:Landroid/os/ResultReceiver;

    .line 5
    new-instance v0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$l;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$l;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->v0:Landroid/view/View$OnClickListener;

    .line 6
    new-instance v0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$m;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$m;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->w0:Lf9/a;

    .line 7
    new-instance v0, Lcom/miui/gallery/editor/photo/screen/home/w;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/screen/home/w;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->x0:Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView$e;

    .line 8
    new-instance v0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$n;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$n;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->y0:Lo9/a;

    .line 9
    new-instance v0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$o;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$o;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->z0:Lcom/miui/gallery/editor/photo/screen/home/ScreenDeleteDialogFragment$a;

    .line 10
    new-instance v0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$10;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$10;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->A0:Landroid/os/ResultReceiver;

    .line 11
    new-instance v0, Lcom/miui/gallery/editor/photo/screen/home/t;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/screen/home/t;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->B0:Lcom/miui/gallery/editor/photo/screen/home/d;

    .line 12
    new-instance v0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$a;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->C0:Lcom/miui/gallery/editor/photo/app/b$b;

    .line 13
    new-instance v0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$b;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$b;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->D0:Lcom/miui/gallery/editor/photo/app/ExportFragment$a;

    .line 14
    new-instance v0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$c;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$c;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->E0:Lcom/miui/gallery/editor/photo/screen/home/o$h;

    .line 15
    new-instance v0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$d;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$d;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->F0:Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$c;

    .line 16
    new-instance v0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$e;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$e;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->G0:Lcom/miui/gallery/editor_common/share/ChooserFragment$f;

    .line 17
    new-instance v0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$f;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$f;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->H0:Lcom/miui/gallery/editor_common/share/ChooserFragment$g;

    .line 18
    new-instance v0, Lcom/miui/gallery/editor/photo/screen/home/v;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/screen/home/v;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->I0:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$q$b;

    .line 19
    new-instance v0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$h;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$h;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->J0:Ln7/d;

    return-void
.end method

.method public static synthetic A0(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->y2(Z)V

    return-void
.end method

.method public static synthetic A1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;Lcom/miui/gallery/editor_common/share/ChooserFragment$e;)Lcom/miui/gallery/editor_common/share/ChooserFragment$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->t0:Lcom/miui/gallery/editor_common/share/ChooserFragment$e;

    return-object p1
.end method

.method private synthetic A2(ZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->M2(Z)V

    .line 2
    invoke-virtual {p0, p3}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->L2(Z)V

    return-void
.end method

.method public static synthetic B0(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;ZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->A2(ZZZ)V

    return-void
.end method

.method public static synthetic B1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Lcom/miui/gallery/editor_common/share/ChooserFragment$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->G0:Lcom/miui/gallery/editor_common/share/ChooserFragment$f;

    return-object p0
.end method

.method private synthetic B2(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->D2()V

    return-void
.end method

.method public static synthetic C0(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->z2(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic C1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->f2(Landroid/net/Uri;)V

    return-void
.end method

.method private synthetic C2(Landroid/net/Uri;Lp3/e$d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->i:Landroid/app/Activity;

    invoke-static {p0, p1}, Lwb/x0;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D0(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;Landroid/net/Uri;Lp3/e$d;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->C2(Landroid/net/Uri;Lp3/e$d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->e0:Z

    return p0
.end method

.method public static synthetic E0(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->F2()V

    return-void
.end method

.method public static synthetic E1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->H2()V

    return-void
.end method

.method public static synthetic F0(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->Q:Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;

    return-object p0
.end method

.method public static synthetic F1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Lcom/miui/gallery/editor/photo/screen/shell/IScreenShellOperation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->F:Lcom/miui/gallery/editor/photo/screen/shell/IScreenShellOperation;

    return-object p0
.end method

.method public static synthetic G0(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->l2()V

    return-void
.end method

.method public static synthetic G1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;Lcom/miui/gallery/editor/photo/screen/shell/IScreenShellOperation;)Lcom/miui/gallery/editor/photo/screen/shell/IScreenShellOperation;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->F:Lcom/miui/gallery/editor/photo/screen/shell/IScreenShellOperation;

    return-object p1
.end method

.method public static synthetic H0(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->i2()V

    return-void
.end method

.method public static synthetic H1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->B:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic I0(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->t2()Z

    move-result p0

    return p0
.end method

.method public static synthetic I1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Lcom/miui/gallery/editor/photo/screen/home/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->o:Lcom/miui/gallery/editor/photo/screen/home/o;

    return-object p0
.end method

.method public static synthetic J0(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->J2(I)V

    return-void
.end method

.method public static synthetic J1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->C:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic K0(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->a0:Z

    return p0
.end method

.method public static synthetic K1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->A:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic L0(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->U1()Z

    move-result p0

    return p0
.end method

.method public static synthetic L1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->D:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic M0(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Lcom/miui/gallery/editor/photo/screen/home/ScreenDeleteDialogFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->s:Lcom/miui/gallery/editor/photo/screen/home/ScreenDeleteDialogFragment;

    return-object p0
.end method

.method public static synthetic M1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->Z:Z

    return p0
.end method

.method public static synthetic N0(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;Lcom/miui/gallery/editor/photo/screen/home/ScreenDeleteDialogFragment;)Lcom/miui/gallery/editor/photo/screen/home/ScreenDeleteDialogFragment;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->s:Lcom/miui/gallery/editor/photo/screen/home/ScreenDeleteDialogFragment;

    return-object p1
.end method

.method public static synthetic N1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->Q1(Z)V

    return-void
.end method

.method public static synthetic O0(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->l0:Z

    return p0
.end method

.method public static synthetic O1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->I:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$r;

    return-object p0
.end method

.method public static synthetic P0(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Lcom/miui/gallery/editor/photo/screen/home/ScreenDeleteDialogFragment$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->z0:Lcom/miui/gallery/editor/photo/screen/home/ScreenDeleteDialogFragment$a;

    return-object p0
.end method

.method public static synthetic Q0(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->j2()V

    return-void
.end method

.method public static synthetic R0(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->k2()V

    return-void
.end method

.method public static synthetic S0(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->i0:Z

    return p1
.end method

.method public static synthetic T0(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->a2()V

    return-void
.end method

.method public static synthetic U0(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;Lkh/b;)Lkh/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->j0:Lkh/b;

    return-object p1
.end method

.method public static synthetic V0(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->Y1([Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic W0(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->k0:Z

    return p1
.end method

.method public static synthetic X0(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->g0:Z

    return p1
.end method

.method public static synthetic Y0(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Lcom/miui/gallery/editor/photo/app/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->j:Lcom/miui/gallery/editor/photo/app/a;

    return-object p0
.end method

.method public static synthetic Z0(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->h0:Z

    return p1
.end method

.method public static synthetic a1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Lu3/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->k:Lu3/h;

    return-object p0
.end method

.method public static synthetic b1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Lo7/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->n:Lo7/k;

    return-object p0
.end method

.method public static synthetic c1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->c2()V

    return-void
.end method

.method public static synthetic d1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->f0:Z

    return p1
.end method

.method public static synthetic e1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->W:Z

    return p0
.end method

.method public static synthetic f1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->W:Z

    return p1
.end method

.method public static synthetic g1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->E2(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic h1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;ZZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->b2(ZZZZ)V

    return-void
.end method

.method public static synthetic i1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->P:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic j1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->t:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic k1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static synthetic l1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->M:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic m1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Landroidx/constraintlayout/widget/Guideline;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->n0:Landroidx/constraintlayout/widget/Guideline;

    return-object p0
.end method

.method public static synthetic n1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Landroidx/constraintlayout/widget/Guideline;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->m0:Landroidx/constraintlayout/widget/Guideline;

    return-object p0
.end method

.method public static synthetic o1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->s0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic p1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Landroidx/constraintlayout/widget/Guideline;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->o0:Landroidx/constraintlayout/widget/Guideline;

    return-object p0
.end method

.method public static synthetic q1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Landroidx/constraintlayout/widget/Guideline;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->q0:Landroidx/constraintlayout/widget/Guideline;

    return-object p0
.end method

.method public static synthetic r1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Landroidx/constraintlayout/widget/Guideline;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->r0:Landroidx/constraintlayout/widget/Guideline;

    return-object p0
.end method

.method public static synthetic s1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Lt7/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->H:Lt7/a;

    return-object p0
.end method

.method public static synthetic t1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->V:Z

    return p1
.end method

.method public static synthetic u1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->G:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;

    return-object p0
.end method

.method public static synthetic v1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->R1()Z

    move-result p0

    return p0
.end method

.method private synthetic v2(ZZZZLhh/j;)V
    .locals 2

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->k:Lu3/h;

    invoke-virtual {v1}, Lu3/h;->f()Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1, v1}, Lwb/x0;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->Z1(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 3
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->k:Lu3/h;

    invoke-virtual {p3}, Lu3/h;->d()Landroid/net/Uri;

    move-result-object p3

    invoke-static {p2, p3}, Lwb/x0;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-nez p4, :cond_2

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->Z1(Ljava/lang/String;)V

    :cond_2
    const-string p0, "ScreenEditorActivity_"

    const-string p2, "deleteFileThorough finish"

    .line 6
    invoke-static {p0, p2}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    .line 8
    invoke-interface {p5, p0}, Lhh/d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic w0(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->x2()V

    return-void
.end method

.method public static synthetic w1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->d0:Z

    return p1
.end method

.method private synthetic w2(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->G:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;->s0(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic x0(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->B2(Z)V

    return-void
.end method

.method public static synthetic x1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->S:Landroid/content/Intent;

    return-object p1
.end method

.method private synthetic x2()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->J2(I)V

    return-void
.end method

.method public static synthetic y0(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->w2(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic y1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Lcom/miui/gallery/editor/photo/screen/home/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->E:Lcom/miui/gallery/editor/photo/screen/home/c;

    return-object p0
.end method

.method private synthetic y2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->a0:Z

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->I:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$r;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$r;->h(Z)V

    return-void
.end method

.method public static synthetic z0(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;ZZZZLhh/j;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->v2(ZZZZLhh/j;)V

    return-void
.end method

.method public static synthetic z1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->d2()V

    return-void
.end method

.method private synthetic z2(ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->e0:Z

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->n2()V

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->f2(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final D2()V
    .locals 1

    .line 1
    invoke-static {}, Lo8/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lwb/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lc9/f;->k(Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    return-void
.end method

.method public final E2(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->T:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->T:Z

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->R1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->X1()V

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->I2(Landroid/net/Uri;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->n()Lp3/e;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/editor/photo/screen/home/z;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/z;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;Landroid/net/Uri;)V

    new-instance p1, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$g;

    invoke-direct {p1, p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$g;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)V

    invoke-virtual {v0, v1, p1}, Lp3/e;->f(Lp3/e$c;Lp3/c;)Lp3/a;

    :cond_1
    return-void
.end method

.method public final F2()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/miui/gallery/editor/photo/screen/home/ScreenShotService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "quit_thumnail"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public G2(I)V
    .locals 4

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->p:Landroidx/fragment/app/Fragment;

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;->A0()Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->p:Landroidx/fragment/app/Fragment;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->p:Landroidx/fragment/app/Fragment;

    const-string v0, "NavFragment_"

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->q:Landroidx/fragment/app/Fragment;

    if-nez p1, :cond_2

    .line 5
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 7
    iget-boolean v3, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->l0:Z

    invoke-static {p1, v1, v0, v2, v3}, Lcom/miui/gallery/editor_common/share/ChooserFragment;->D0(Landroid/content/Intent;IZIZ)Lcom/miui/gallery/editor_common/share/ChooserFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->q:Landroidx/fragment/app/Fragment;

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->q:Landroidx/fragment/app/Fragment;

    check-cast p1, Lcom/miui/gallery/editor_common/share/ChooserFragment;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->G0:Lcom/miui/gallery/editor_common/share/ChooserFragment$f;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor_common/share/ChooserFragment;->G0(Lcom/miui/gallery/editor_common/share/ChooserFragment$f;)V

    .line 9
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->q:Landroidx/fragment/app/Fragment;

    check-cast p1, Lcom/miui/gallery/editor_common/share/ChooserFragment;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->H0:Lcom/miui/gallery/editor_common/share/ChooserFragment$g;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor_common/share/ChooserFragment;->H0(Lcom/miui/gallery/editor_common/share/ChooserFragment$g;)V

    .line 10
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->q:Landroidx/fragment/app/Fragment;

    const-string v0, "ChooserFragment"

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    const-string v0, ""

    :goto_0
    if-nez p1, :cond_4

    return-void

    .line 11
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->r:Landroidx/fragment/app/Fragment;

    if-nez v2, :cond_5

    .line 13
    sget v2, Lt3/i;->l:I

    invoke-virtual {v1, v2, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_1

    :cond_5
    if-eq v2, p1, :cond_9

    .line 14
    instance-of v2, v2, Lcom/miui/gallery/editor_common/share/ChooserFragment;

    if-eqz v2, :cond_7

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_6

    .line 16
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->r:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    sget v2, Lt3/i;->l:I

    invoke-virtual {v1, v2, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_1

    .line 17
    :cond_6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->r:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_1

    .line 18
    :cond_7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_8

    .line 19
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->r:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    sget v2, Lt3/i;->l:I

    invoke-virtual {v1, v2, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_1

    .line 20
    :cond_8
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->r:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 21
    :cond_9
    :goto_1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->r:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public final H2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->R:Lmiuix/appcompat/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lmiuix/appcompat/app/ProgressDialog;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->i:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->R:Lmiuix/appcompat/app/ProgressDialog;

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->i:Landroid/app/Activity;

    sget v2, Lt3/n;->A6:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ProgressDialog;->z(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->R:Lmiuix/appcompat/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->R:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->R:Lmiuix/appcompat/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ProgressDialog;->w(Z)V

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->R:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final I2(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->l:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$q;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$q;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->I0:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$q$b;

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$q;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$q$b;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->l:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$q;

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->e0:Z

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->l:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$q;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$q;->d(Landroid/net/Uri;)V

    return-void
.end method

.method public final J2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->b0:I

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->P1(I)V

    return-void
.end method

.method public K([Lcom/miui/gallery/permission/core/Permission;[I[Z)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$c;->a()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$c;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/miui/gallery/editor/photo/screen/home/a0;

    invoke-direct {p1, p0}, Lcom/miui/gallery/editor/photo/screen/home/a0;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)V

    invoke-static {p0, p1}, Lo2/a;->g(Landroidx/fragment/app/FragmentActivity;Lq2/b;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->D2()V

    .line 4
    :goto_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->n:Lo7/k;

    invoke-virtual {p1}, Lo7/k;->g()V

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->e2()V

    return-void
.end method

.method public final K2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->H:Lt7/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->E:Lcom/miui/gallery/editor/photo/screen/home/c;

    invoke-interface {p0}, Lcom/miui/gallery/editor/photo/screen/home/c;->f()Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderData;

    move-result-object p0

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderData;->h:Lo7/b;

    invoke-interface {v0, p0}, Lt7/a;->a(Lo7/b;)V

    :cond_0
    return-void
.end method

.method public final L2(Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Ll7/m;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->p:Landroidx/fragment/app/Fragment;

    if-eqz p0, :cond_1

    instance-of v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;->C0(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final M2(Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Ll7/m;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->p:Landroidx/fragment/app/Fragment;

    if-eqz p0, :cond_1

    instance-of v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;->D0(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->y:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public P()[Lcom/miui/gallery/permission/core/Permission;
    .locals 0

    .line 1
    invoke-static {}, Lnb/g;->f()[Lcom/miui/gallery/permission/core/Permission;

    move-result-object p0

    return-object p0
.end method

.method public P1(I)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->o:Lcom/miui/gallery/editor/photo/screen/home/o;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->I:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$r;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$r;->e()I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->I:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$r;

    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$r;->d()I

    move-result v2

    new-instance v3, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$j;

    invoke-direct {v3, p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$j;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;I)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/gallery/editor/photo/screen/home/o;->L(IILandroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->o:Lcom/miui/gallery/editor/photo/screen/home/o;

    new-instance v1, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$k;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$k;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;I)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/screen/home/o;->H(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Q1(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->H:Lt7/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lt7/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p1, :cond_1

    .line 3
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->F:Lcom/miui/gallery/editor/photo/screen/shell/IScreenShellOperation;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/miui/gallery/editor/photo/screen/shell/IScreenShellOperation;->isShellStatusChangedForLastRequest()Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    .line 4
    :cond_1
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->E:Lcom/miui/gallery/editor/photo/screen/home/c;

    invoke-interface {v3}, Lcom/miui/gallery/editor/photo/screen/home/c;->d()Z

    move-result v3

    if-nez v3, :cond_3

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->J0:Ln7/d;

    invoke-interface {p0, p1}, Ln7/d;->a(Z)V

    goto :goto_2

    .line 6
    :cond_3
    :goto_1
    iput-boolean v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->W:Z

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->n:Lo7/k;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->g2()Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderData;

    move-result-object v1

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->J0:Ln7/d;

    invoke-virtual {v0, p1, v1, p0}, Lo7/k;->q(ZLcom/miui/gallery/editor/photo/screen/core/ScreenRenderData;Ln7/d;)V

    :goto_2
    return-void
.end method

.method public final R1()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->q:Landroidx/fragment/app/Fragment;

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/miui/gallery/editor_common/share/ChooserFragment;

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/share/ChooserFragment;->A0()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final S1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->k:Lu3/h;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->j:Lcom/miui/gallery/editor/photo/app/a;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/a;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu3/h;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->k:Lu3/h;

    invoke-virtual {v0}, Lu3/h;->c()Lc8/e;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lc8/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lwe/c;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final T1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->k:Lu3/h;

    invoke-virtual {v0}, Lu3/h;->d()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lwb/x0;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwe/c;->c(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final U1()Z
    .locals 2

    .line 1
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->k:Lu3/h;

    invoke-virtual {v1}, Lu3/h;->f()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lwb/x0;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lwe/c;->c(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public V1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->O:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->t:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->Z:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->V:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->K:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->J:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->K:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->J:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lt3/f;->H:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method

.method public W1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->t:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->O:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->K:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->J:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->n0:Landroidx/constraintlayout/widget/Guideline;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->o:Lcom/miui/gallery/editor/photo/screen/home/o;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/screen/home/o;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->o0:Landroidx/constraintlayout/widget/Guideline;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->o:Lcom/miui/gallery/editor/photo/screen/home/o;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/screen/home/o;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->P:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 9
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->o:Lcom/miui/gallery/editor/photo/screen/home/o;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/screen/home/o;->q()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 10
    sget v1, Lt3/i;->Y:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 11
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->P:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->t2()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lt3/g;->N1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lt3/g;->M1:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 15
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->O:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0, v2, v1, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->i:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lwb/i;->i(Landroid/content/Context;)Z

    move-result p0

    invoke-static {v0, p0}, Lwb/t0;->j(Landroid/app/Activity;Z)V

    return-void
.end method

.method public X1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->h:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->h:Landroid/os/Handler;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->c0:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$s;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->h:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    :cond_1
    new-instance v0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$s;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$1;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->c0:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$s;

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->h:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final varargs Y1([Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x39

    const/4 v1, 0x0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->A0:Landroid/os/ResultReceiver;

    .line 3
    invoke-static {p0}, Lc8/h;->a(Landroid/os/ResultReceiver;)Landroid/os/ResultReceiver;

    move-result-object p0

    .line 4
    invoke-static {v0, v1, p1, p0}, Lvd/a;->e(II[Ljava/lang/String;Landroid/os/ResultReceiver;)Landroid/os/Bundle;

    :cond_1
    :goto_0
    return-void
.end method

.method public final Z1(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lwe/c;->c(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object p0, Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;->h:Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;

    invoke-static {p1, p0}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->k(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    .line 5
    invoke-static {p1}, Lvd/a;->u(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lvd/a;->f()I

    move-result p0

    const/4 v0, 0x1

    if-lt p0, v0, :cond_3

    .line 7
    invoke-static {p1}, Lvd/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {p1}, Lvd/a;->r(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a2()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->f0:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->T1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, v2, v2, v1, v2}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->b2(ZZZZ)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, v2, v1, v2, v1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->b2(ZZZZ)V

    :goto_0
    return-void
.end method

.method public final b2(ZZZZ)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->g0:Z

    .line 2
    new-instance v0, Lcom/miui/gallery/editor/photo/screen/home/x;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p3

    move v5, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/editor/photo/screen/home/x;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;ZZZZ)V

    invoke-static {v0}, Lhh/h;->j(Lhh/k;)Lhh/h;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v1}, Lbi/a;->b(Ljava/util/concurrent/Executor;)Lhh/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhh/h;->S(Lhh/n;)Lhh/h;

    move-result-object v0

    .line 4
    invoke-static {}, Ljh/a;->c()Lhh/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhh/h;->J(Lhh/n;)Lhh/h;

    move-result-object v0

    new-instance v7, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$p;

    move-object v1, v7

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$p;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;ZZZZ)V

    .line 5
    invoke-virtual {v0, v7}, Lhh/h;->f(Lhh/m;)V

    return-void
.end method

.method public final c2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->h0:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->i0:Z

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->Y:Z

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->Z:Z

    if-nez v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->o:Lcom/miui/gallery/editor/photo/screen/home/o;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/o;->I()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->E:Lcom/miui/gallery/editor/photo/screen/home/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/miui/gallery/editor/photo/screen/home/c;->setLongCrop(Z)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->E:Lcom/miui/gallery/editor/photo/screen/home/c;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->o:Lcom/miui/gallery/editor/photo/screen/home/o;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/o;->j:Lcom/miui/gallery/editor/photo/screen/home/j0;

    invoke-interface {v0, p0}, Lcom/miui/gallery/editor/photo/screen/home/c;->D(Lcom/miui/gallery/editor/photo/screen/home/j0;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->s2()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->E:Lcom/miui/gallery/editor/photo/screen/home/c;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->o:Lcom/miui/gallery/editor/photo/screen/home/o;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/o;->j:Lcom/miui/gallery/editor/photo/screen/home/j0;

    invoke-interface {v0, p0}, Lcom/miui/gallery/editor/photo/screen/home/c;->D(Lcom/miui/gallery/editor/photo/screen/home/j0;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->Q:Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->o:Lcom/miui/gallery/editor/photo/screen/home/o;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/o;->k:Lcom/miui/gallery/editor/photo/screen/home/j0;

    invoke-virtual {v0, p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->p(Lcom/miui/gallery/editor/photo/screen/home/j0;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final d2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->m2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->W:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->S1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->Q1(Z)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->u2()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->k:Lu3/h;

    invoke-virtual {v0}, Lu3/h;->f()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->E2(Landroid/net/Uri;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->g0:Z

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final e2()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/app/b;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->C0:Lcom/miui/gallery/editor/photo/app/b$b;

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/editor/photo/app/b;-><init>(Landroid/app/Activity;Lcom/miui/gallery/editor/photo/app/b$b;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->m:Lcom/miui/gallery/editor/photo/app/b;

    .line 2
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/b;->c()V

    return-void
.end method

.method public final f2(Landroid/net/Uri;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->T:Z

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->S:Landroid/content/Intent;

    if-eqz v1, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->i:Landroid/app/Activity;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->S:Landroid/content/Intent;

    invoke-static {v2, v3}, Lo8/d;->d(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo8/d;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->i:Landroid/app/Activity;

    invoke-virtual {v2, v1, p1, v3}, Landroid/app/Activity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 8
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->i:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lc9/k;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, p1, v3}, Landroid/app/Activity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    :cond_1
    const-string v2, "com.miui.mishare.connectivity"

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->t0:Lcom/miui/gallery/editor_common/share/ChooserFragment$e;

    new-array v2, v3, [Landroid/net/Uri;

    aput-object p1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/miui/gallery/editor_common/share/ChooserFragment$e;->a(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->S:Landroid/content/Intent;

    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->S:Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->S:Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 14
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->S:Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 15
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->S:Landroid/content/Intent;

    const/high16 v0, 0x8080000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->S:Landroid/content/Intent;

    invoke-virtual {p0, p1, v3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_3
    :goto_0
    const-string p0, "ScreenEditorActivity_"

    const-string p1, "share error."

    .line 17
    invoke-static {p0, p1}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g2()Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderData;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->E:Lcom/miui/gallery/editor/photo/screen/home/c;

    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/screen/home/c;->f()Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderData;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->H:Lt7/a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lt7/a;->f()Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->H:Lt7/a;

    invoke-interface {p0}, Lt7/a;->f()Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView$b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderData;->l(Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView$b;)V

    :cond_0
    return-object v0
.end method

.method public h2()Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->I:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$r;

    return-object p0
.end method

.method public final i2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->E:Lcom/miui/gallery/editor/photo/screen/home/c;

    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/screen/home/c;->N()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->K2()V

    return-void
.end method

.method public init()V
    .locals 6

    .line 1
    invoke-static {}, Lwb/k0;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->U:Z

    if-nez v0, :cond_1

    invoke-static {v1, p0}, Lwb/t0;->i(ILandroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 4
    const-class v1, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorNoTranslucentActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    .line 7
    :cond_0
    invoke-static {v2, p0}, Lwb/t0;->i(ILandroid/app/Activity;)Z

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lf/f;->e(Landroid/view/Window;)V

    .line 9
    sget v0, Lt3/k;->d1:I

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 10
    iput-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->i:Landroid/app/Activity;

    .line 11
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->h:Landroid/os/Handler;

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 13
    sget-object v3, Lsb/a;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->Z:Z

    const-string v3, "FromLongScreenshot"

    .line 14
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->Y:Z

    const-string v3, "is_from_send"

    .line 15
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->X:Z

    const-string v3, "show_screenshot_text"

    .line 16
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->l0:Z

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    iget-boolean v5, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->Z:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    iget-boolean v4, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->Y:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    iget-boolean v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->X:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v2

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->l0:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "ScreenEditorActivity_"

    const-string v2, "init:  mIsLongScreenMode \uff1a%b \uff0cmIsFromLongScreen \uff1a%b \uff0c mIsFromSendMode \uff1a%b \uff0cmIsShowScreenshotText\uff1a%b "

    invoke-static {v1, v2, v3}, Lzb/a;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-static {v0}, Lc8/k;->a(Landroid/content/Intent;)Lvf/b;

    move-result-object v1

    if-nez v1, :cond_2

    .line 19
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    .line 20
    :cond_2
    new-instance v2, Lcom/miui/gallery/editor/photo/app/a;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lcom/miui/gallery/editor/photo/app/a;-><init>(Landroid/content/Context;Lvf/b;Landroid/os/Bundle;)V

    iput-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->j:Lcom/miui/gallery/editor/photo/app/a;

    .line 21
    invoke-static {v0}, Lu3/h;->h(Landroid/content/Intent;)Z

    move-result v2

    invoke-static {p0, v2, v1}, Lu3/h;->i(Landroidx/fragment/app/FragmentActivity;ZLvf/b;)Lu3/h;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->k:Lu3/h;

    .line 22
    iget-boolean v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->X:Z

    iput v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->b0:I

    .line 23
    new-instance v1, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$r;

    invoke-direct {v1, p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$r;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->I:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$r;

    .line 24
    new-instance v1, Lcom/miui/gallery/editor/photo/screen/home/o;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "ThumbnailRect"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->E0:Lcom/miui/gallery/editor/photo/screen/home/o$h;

    invoke-direct {v1, p0, v2, v3}, Lcom/miui/gallery/editor/photo/screen/home/o;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;[ILcom/miui/gallery/editor/photo/screen/home/o$h;)V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->o:Lcom/miui/gallery/editor/photo/screen/home/o;

    .line 25
    new-instance v1, Lo7/k;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->j:Lcom/miui/gallery/editor/photo/app/a;

    invoke-direct {v1, v2}, Lo7/k;-><init>(Lcom/miui/gallery/editor/photo/app/a;)V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->n:Lo7/k;

    const-string v1, "extra_result_receiver"

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 28
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->o:Lcom/miui/gallery/editor/photo/screen/home/o;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/editor/photo/screen/home/o;->D(Landroid/os/ResultReceiver;)V

    .line 29
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->r2()V

    .line 30
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->p2()V

    .line 31
    invoke-virtual {p0}, Lcom/miui/mediaeditor/base/BaseActivity;->p0()V

    .line 32
    sget-object v0, Lo7/d;->b:Lo7/d;

    invoke-virtual {v0, p0}, Lo7/d;->onActivityCreate(Landroid/content/Context;)V

    return-void
.end method

.method public final j2()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->Z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->G:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;->r0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->U1()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->E:Lcom/miui/gallery/editor/photo/screen/home/c;

    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/screen/home/c;->H()V

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->d2()V

    return-void
.end method

.method public final k2()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->Z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->G:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;->r0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->U1()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->J2(I)V

    return-void
.end method

.method public final l2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->E:Lcom/miui/gallery/editor/photo/screen/home/c;

    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/screen/home/c;->I()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->K2()V

    return-void
.end method

.method public final m2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->H:Lt7/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt7/a;->f()Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->H:Lt7/a;

    invoke-interface {v0}, Lt7/a;->f()Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->E:Lcom/miui/gallery/editor/photo/screen/home/c;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/miui/gallery/editor/photo/screen/home/c;->g0()Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    move p0, v2

    :goto_1
    if-nez v0, :cond_3

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    return v1
.end method

.method public final n2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->R:Lmiuix/appcompat/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->R:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final o2()V
    .locals 2

    .line 1
    invoke-static {p0}, Lwb/q0;->p(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lt3/g;->C1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->s0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 4
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->s0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->X:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->s0:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/app/activity/MiuiActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->W:Z

    .line 3
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lc9/f;->d(Landroidx/fragment/app/FragmentActivity;IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAttachFragment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenEditorActivity_"

    invoke-static {v1, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/miui/gallery/editor/photo/app/ExportFragment;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/miui/gallery/editor/photo/app/ExportFragment;

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->D0:Lcom/miui/gallery/editor/photo/app/ExportFragment$a;

    invoke-virtual {p1, p0}, Lcom/miui/gallery/editor/photo/app/ExportFragment;->u0(Lcom/miui/gallery/editor/photo/app/ExportFragment$a;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/miui/gallery/editor/photo/screen/home/c;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lcom/miui/gallery/editor/photo/screen/home/c;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->E:Lcom/miui/gallery/editor/photo/screen/home/c;

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->B0:Lcom/miui/gallery/editor/photo/screen/home/d;

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/screen/home/c;->setOnCropStatusChangeListener(Lcom/miui/gallery/editor/photo/screen/home/d;)V

    .line 9
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->E:Lcom/miui/gallery/editor/photo/screen/home/c;

    new-instance v0, Lcom/miui/gallery/editor/photo/screen/home/u;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/screen/home/u;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)V

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/screen/home/c;->setOperationUpdateListener(Lcom/miui/gallery/editor/photo/screen/home/e;)V

    .line 10
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->E:Lcom/miui/gallery/editor/photo/screen/home/c;

    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->V:Z

    invoke-interface {p1, p0}, Lcom/miui/gallery/editor/photo/screen/home/c;->setLongCrop(Z)V

    goto :goto_0

    .line 11
    :cond_1
    instance-of v0, p1, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;

    if-eqz v0, :cond_2

    .line 12
    check-cast p1, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->F0:Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$c;

    invoke-virtual {p1, p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;->B0(Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->t2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->W1()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->V1()V

    .line 4
    :goto_0
    invoke-static {p0}, Lf/f;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lwb/t0;->b(Landroid/view/View;)V

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-le v1, v2, :cond_1

    invoke-static {p0}, Lwb/i;->i(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    or-int/lit16 p0, p0, 0x2000

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->I:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$r;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$r;->b(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$r;Z)Z

    .line 2
    iget v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->b0:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->X:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->J2(I)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->t2()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->d0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->R1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->a2()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :goto_0
    return-void

    .line 8
    :cond_2
    iget v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->b0:I

    const/4 v2, 0x0

    if-nez v0, :cond_5

    .line 9
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->d0:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->R1()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->a2()V

    return-void

    .line 11
    :cond_3
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->f0:Z

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0, v1, v2, v2, v2}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->b2(ZZZZ)V

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {p0, v2}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->J2(I)V

    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/app/activity/MiuiActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->Q:Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lt3/g;->L1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->Q:Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "allow_use_on_offline_global"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Lcom/miui/gallery/preference/BaseGalleryPreferences$c;->f(Z)V

    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1}, Lcom/miui/mediaeditor/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget-object p1, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;->o:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/app/activity/MiuiActivity;->l0(Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    sget v0, Lt3/f;->I:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->init()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->n2()V

    .line 3
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->k0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "ScreenEditorActivity_"

    const-string v2, "mIsDeleteLocalAndCloudExecuted = %b"

    invoke-static {v1, v2, v0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->k0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->j0:Lkh/b;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lkh/b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->j0:Lkh/b;

    invoke-interface {v0}, Lkh/b;->d()V

    .line 7
    :cond_0
    iput-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->j0:Lkh/b;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->h:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    iput-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->h:Landroid/os/Handler;

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->o:Lcom/miui/gallery/editor/photo/screen/home/o;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/screen/home/o;->C()V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->j:Lcom/miui/gallery/editor/photo/app/a;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/a;->y0()V

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->k:Lu3/h;

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {v0}, Lu3/h;->a()V

    .line 17
    :cond_5
    sget-object v0, Lo7/d;->b:Lo7/d;

    invoke-virtual {v0}, Lo7/d;->onActivityDestroy()V

    .line 18
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->n:Lo7/k;

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {v0}, Lo7/k;->p()V

    .line 20
    :cond_6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->s:Lcom/miui/gallery/editor/photo/screen/home/ScreenDeleteDialogFragment;

    if-eqz v0, :cond_7

    .line 21
    invoke-virtual {v0}, Lcom/miui/gallery/widget/GalleryDialogFragment;->r0()V

    .line 22
    iput-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->s:Lcom/miui/gallery/editor/photo/screen/home/ScreenDeleteDialogFragment;

    .line 23
    :cond_7
    iput-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->t0:Lcom/miui/gallery/editor_common/share/ChooserFragment$e;

    .line 24
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->l:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$q;

    if-eqz v0, :cond_8

    .line 25
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$q;->c()V

    .line 26
    iput-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->l:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$q;

    .line 27
    :cond_8
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->I:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$r;

    if-eqz p0, :cond_9

    .line 28
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$r;->g()V

    :cond_9
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->d0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->R1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->a2()V

    .line 3
    :cond_0
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public final p2()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->s2()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->o:Lcom/miui/gallery/editor/photo/screen/home/o;

    new-array v4, v4, [Landroid/view/View;

    iget-object v6, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->t:Landroid/widget/FrameLayout;

    aput-object v6, v4, v3

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->M:Landroid/widget/FrameLayout;

    aput-object v3, v4, v2

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->P:Landroid/widget/FrameLayout;

    aput-object p0, v4, v1

    invoke-virtual {v0, v5, v4}, Lcom/miui/gallery/editor/photo/screen/home/o;->F(F[Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->t2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->o:Lcom/miui/gallery/editor/photo/screen/home/o;

    const/4 v6, 0x4

    new-array v6, v6, [Landroid/view/View;

    iget-object v7, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->t:Landroid/widget/FrameLayout;

    aput-object v7, v6, v3

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->M:Landroid/widget/FrameLayout;

    aput-object v3, v6, v2

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->P:Landroid/widget/FrameLayout;

    aput-object v2, v6, v1

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    aput-object p0, v6, v4

    invoke-virtual {v0, v5, v6}, Lcom/miui/gallery/editor/photo/screen/home/o;->F(F[Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->I:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$r;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$r;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->A:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->A:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final r2()V
    .locals 4

    .line 1
    sget v0, Lt3/i;->i2:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->t:Landroid/widget/FrameLayout;

    .line 2
    invoke-static {p0}, Ll7/m;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget v0, Lt3/k;->b1:I

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->t:Landroid/widget/FrameLayout;

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->u:Landroid/view/View;

    .line 4
    sget v1, Lt3/i;->h0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->v:Landroid/widget/ImageView;

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->y0:Lo9/a;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->u:Landroid/view/View;

    sget v1, Lt3/i;->C2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->x:Landroid/widget/ImageView;

    .line 7
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->y0:Lo9/a;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 8
    :cond_0
    sget v0, Lt3/k;->c1:I

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->t:Landroid/widget/FrameLayout;

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->u:Landroid/view/View;

    .line 9
    sget v1, Lt3/i;->h0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->v:Landroid/widget/ImageView;

    .line 10
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->y0:Lo9/a;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->u:Landroid/view/View;

    sget v1, Lt3/i;->g2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->w:Landroid/widget/ImageView;

    .line 12
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->y0:Lo9/a;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->u:Landroid/view/View;

    sget v1, Lt3/i;->C2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->x:Landroid/widget/ImageView;

    .line 14
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->y0:Lo9/a;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->u:Landroid/view/View;

    sget v1, Lt3/i;->R3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->y:Landroid/widget/ImageView;

    .line 16
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->v0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->u:Landroid/view/View;

    sget v1, Lt3/i;->W1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->z:Landroid/widget/ImageView;

    .line 18
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->v0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->u:Landroid/view/View;

    sget v1, Lt3/i;->k2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->D:Landroid/widget/ImageView;

    .line 20
    sget v0, Lt3/i;->n2:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->B:Landroid/widget/TextView;

    .line 21
    sget v0, Lt3/i;->m2:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->C:Landroid/widget/TextView;

    .line 22
    sget v0, Lt3/i;->l2:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->A:Landroid/view/ViewGroup;

    .line 23
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->w0:Lf9/a;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    sget v0, Lt3/i;->C1:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->s0:Landroid/view/View;

    .line 25
    sget v0, Lt3/i;->q2:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->M:Landroid/widget/FrameLayout;

    .line 26
    sget v0, Lt3/i;->l:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->P:Landroid/widget/FrameLayout;

    .line 27
    sget v0, Lt3/i;->j2:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->J:Landroid/widget/FrameLayout;

    .line 28
    sget v1, Lt3/i;->p2:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->K:Landroid/view/View;

    .line 29
    sget v1, Lt3/i;->E2:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->Q:Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;

    .line 30
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->x0:Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView$e;

    invoke-virtual {v1, v2}, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->setOnClickShareViewListener(Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView$e;)V

    .line 31
    sget v1, Lt3/i;->A3:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    sget v1, Lt3/i;->F2:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->O:Landroid/widget/FrameLayout;

    .line 33
    sget v1, Lt3/i;->a:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->N:Landroid/widget/ImageView;

    .line 34
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->v0:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    sget v1, Lt3/i;->D2:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->m0:Landroidx/constraintlayout/widget/Guideline;

    .line 36
    sget v1, Lt3/i;->B2:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->n0:Landroidx/constraintlayout/widget/Guideline;

    .line 37
    sget v1, Lt3/i;->Y:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->o0:Landroidx/constraintlayout/widget/Guideline;

    .line 38
    sget v1, Lt3/i;->y1:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->p0:Landroidx/constraintlayout/widget/Guideline;

    .line 39
    sget v1, Lt3/i;->n:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->q0:Landroidx/constraintlayout/widget/Guideline;

    .line 40
    sget v1, Lt3/i;->x3:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->r0:Landroidx/constraintlayout/widget/Guideline;

    .line 41
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->o2()V

    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->M2(Z)V

    .line 43
    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->L2(Z)V

    .line 44
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->Q:Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$i;

    invoke-direct {v2, p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$i;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 45
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->q2()V

    .line 46
    new-instance v1, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;

    invoke-direct {v1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->G:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->G:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;

    const-string v3, "fragment_tag_editor"

    .line 48
    invoke-virtual {v1, v0, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 50
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->n:Lo7/k;

    new-instance v1, Lcom/miui/gallery/editor/photo/screen/home/y;

    invoke-direct {v1, p0}, Lcom/miui/gallery/editor/photo/screen/home/y;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)V

    invoke-virtual {v0, v1}, Lo7/k;->r(Lo7/k$a;)V

    .line 51
    iget v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->b0:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->G2(I)V

    return-void
.end method

.method public final s2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->Y:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->X:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final t2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->Y:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->X:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public u2()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->b0:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
