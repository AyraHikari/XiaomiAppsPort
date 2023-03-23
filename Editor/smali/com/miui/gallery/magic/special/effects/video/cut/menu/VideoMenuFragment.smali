.class public Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;
.super Lcom/miui/gallery/magic/base/BaseFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/magic/base/BaseFragment<",
        "Lha/c;",
        "Lha/b;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

.field public j:Lcom/miui/gallery/magic/widget/frame/CoverView;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/magic/base/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment$b;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment$b;-><init>(Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public static synthetic B0(Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p0
.end method

.method public static synthetic C0(Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;->k:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic D0(Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;->l:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public E0()Lha/c;
    .locals 0

    .line 1
    new-instance p0, Lha/c;

    invoke-direct {p0}, Lha/c;-><init>()V

    return-object p0
.end method

.method public F0()Lha/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment$a;-><init>(Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;)V

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public u0()I
    .locals 0

    .line 1
    sget p0, Lp9/i;->A:I

    return p0
.end method

.method public bridge synthetic v0()Lq9/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;->E0()Lha/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic x0()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;->F0()Lha/b;

    move-result-object p0

    return-object p0
.end method

.method public y0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lha/b;

    invoke-interface {p0}, Lha/b;->b()V

    return-void
.end method

.method public z0()V
    .locals 2

    .line 1
    sget v0, Lp9/g;->d:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->r0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/widget/frame/CoverView;

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;->j:Lcom/miui/gallery/magic/widget/frame/CoverView;

    .line 2
    sget v0, Lp9/g;->r1:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->r0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;->i:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    .line 3
    sget v0, Lp9/g;->L:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->r0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;->k:Landroid/widget/LinearLayout;

    .line 4
    sget v0, Lp9/g;->A1:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->r0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;->l:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;->i:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    new-instance v1, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment$c;

    invoke-direct {v1, p0}, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment$c;-><init>(Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->setHandlerSideBarListener(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$e;)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;->i:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    new-instance v1, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment$d;

    invoke-direct {v1, p0}, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment$d;-><init>(Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->setHandlerBarPositionCallback(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$f;)V

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;->i:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    new-instance v1, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment$e;

    invoke-direct {v1, p0}, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment$e;-><init>(Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->setProgressChangeLister(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$g;)V

    return-void
.end method
