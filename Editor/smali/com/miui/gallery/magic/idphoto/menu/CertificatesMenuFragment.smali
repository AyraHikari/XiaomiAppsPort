.class public Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;
.super Lcom/miui/gallery/magic/base/BaseFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/magic/base/BaseFragment<",
        "Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;",
        "Lt9/l;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Landroid/content/res/Configuration;

.field public i:Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

.field public j:Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;

.field public k:Landroid/widget/RadioGroup;

.field public l:Landroid/widget/RadioButton;

.field public m:Landroid/widget/RadioButton;

.field public n:Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

.field public o:Landroid/widget/HorizontalScrollView;

.field public p:Landroid/widget/RadioGroup;

.field public q:Landroid/widget/RadioButton;

.field public r:Landroid/widget/RadioButton;

.field public s:Landroid/widget/RadioButton;

.field public t:Landroid/widget/RadioButton;

.field public u:Landroid/widget/RadioButton;

.field public v:Landroid/widget/RadioButton;

.field public w:I

.field public x:Lcom/miui/gallery/magic/widget/scroll/ScrollLinearLayoutManager;

.field public y:Landroid/widget/RelativeLayout;

.field public z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/magic/base/BaseFragment;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->w:I

    return-void
.end method

.method public static synthetic B0(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->w:I

    return p0
.end method

.method public static synthetic C0(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->w:I

    return p1
.end method

.method public static synthetic D0(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;)Lcom/miui/gallery/magic/widget/scroll/ScrollLinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->x:Lcom/miui/gallery/magic/widget/scroll/ScrollLinearLayoutManager;

    return-object p0
.end method

.method public static synthetic E0(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->J0(Z)V

    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->p:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    invoke-static {}, Lwb/b;->j()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 4
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5
    invoke-static {}, Lwb/q0;->w()I

    move-result v1

    const/16 v3, 0x5a0

    if-ge v1, v3, :cond_2

    .line 6
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 7
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->p:Landroid/widget/RadioGroup;

    invoke-virtual {p0, v0}, Landroid/widget/RadioGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public G0()Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;
    .locals 0

    .line 1
    new-instance p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    invoke-direct {p0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;-><init>()V

    return-object p0
.end method

.method public H0()Lt9/l;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment$a;-><init>(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;)V

    return-object v0
.end method

.method public final I0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->o:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lp9/e;->z:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->o:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 6
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->z:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lp9/e;->y:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    const/16 v1, 0xf

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 10
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->z:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lp9/e;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->q:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup$LayoutParams;

    .line 13
    iput v0, v1, Landroid/widget/RadioGroup$LayoutParams;->width:I

    .line 14
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->q:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->r:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->s:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->t:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->u:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->v:Landroid/widget/RadioButton;

    invoke-virtual {p0, v1}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final J0(Z)V
    .locals 4

    .line 1
    sget v0, Lp9/g;->f0:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->r0(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2
    sget v0, Lp9/g;->g0:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->r0(I)Landroid/view/View;

    move-result-object p0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lp9/g;->y0:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->U0(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt9/l;

    invoke-interface {p0}, Lt9/l;->j()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/magic/base/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->F0()V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->A:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result p1

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->I0()V

    :cond_1
    return-void
.end method

.method public u0()I
    .locals 0

    .line 1
    sget p0, Lp9/i;->f:I

    return p0
.end method

.method public bridge synthetic v0()Lq9/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->G0()Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic x0()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->H0()Lt9/l;

    move-result-object p0

    return-object p0
.end method

.method public y0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt9/l;

    invoke-interface {v0}, Lt9/l;->e()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt9/l;

    invoke-interface {p0}, Lt9/l;->d()V

    return-void
.end method

.method public z0()V
    .locals 7

    .line 1
    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->A:Landroid/content/res/Configuration;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lp9/a;->a:Z

    .line 3
    sget v1, Lp9/g;->D0:I

    invoke-virtual {p0, v1}, Lcom/miui/gallery/magic/base/BaseFragment;->r0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;

    iput-object v1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->j:Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;

    .line 4
    sget v1, Lp9/g;->t0:I

    invoke-virtual {p0, v1}, Lcom/miui/gallery/magic/base/BaseFragment;->r0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

    iput-object v1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->i:Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

    .line 5
    new-instance v1, Lcom/miui/gallery/magic/widget/scroll/ScrollLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/miui/gallery/magic/widget/scroll/ScrollLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->x:Lcom/miui/gallery/magic/widget/scroll/ScrollLinearLayoutManager;

    .line 6
    new-instance v2, Lcom/miui/gallery/ui/CenterSmoothScrollerController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/miui/gallery/ui/CenterSmoothScrollerController;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/miui/gallery/magic/widget/scroll/ScrollLinearLayoutManager;->a(Lcom/miui/gallery/ui/SmoothScrollerController;)V

    .line 7
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->x:Lcom/miui/gallery/magic/widget/scroll/ScrollLinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 8
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->i:Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

    iget-object v2, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->x:Lcom/miui/gallery/magic/widget/scroll/ScrollLinearLayoutManager;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    sget v1, Lp9/g;->g0:I

    invoke-virtual {p0, v1}, Lcom/miui/gallery/magic/base/BaseFragment;->r0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

    iput-object v1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->n:Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

    .line 10
    new-instance v1, Lcom/miui/gallery/magic/widget/scroll/ScrollLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/miui/gallery/magic/widget/scroll/ScrollLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v2, Lcom/miui/gallery/ui/CenterSmoothScrollerController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/miui/gallery/ui/CenterSmoothScrollerController;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/miui/gallery/magic/widget/scroll/ScrollLinearLayoutManager;->a(Lcom/miui/gallery/ui/SmoothScrollerController;)V

    .line 12
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 13
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->n:Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 14
    sget v0, Lp9/g;->b2:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->r0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->o:Landroid/widget/HorizontalScrollView;

    .line 15
    sget v0, Lp9/g;->i1:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->r0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->k:Landroid/widget/RadioGroup;

    .line 16
    sget v0, Lp9/g;->F0:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->r0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->l:Landroid/widget/RadioButton;

    .line 17
    sget v0, Lp9/g;->E0:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->r0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->m:Landroid/widget/RadioButton;

    .line 18
    sget v0, Lp9/g;->Q1:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->r0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->p:Landroid/widget/RadioGroup;

    .line 19
    sget v0, Lp9/g;->K1:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->r0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->q:Landroid/widget/RadioButton;

    .line 20
    sget v0, Lp9/g;->L1:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->r0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->r:Landroid/widget/RadioButton;

    .line 21
    sget v0, Lp9/g;->M1:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->r0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->s:Landroid/widget/RadioButton;

    .line 22
    sget v0, Lp9/g;->N1:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->r0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->t:Landroid/widget/RadioButton;

    .line 23
    sget v0, Lp9/g;->O1:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->r0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->u:Landroid/widget/RadioButton;

    .line 24
    sget v0, Lp9/g;->P1:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->r0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->v:Landroid/widget/RadioButton;

    .line 25
    new-instance v0, Lxb/a$c;

    invoke-direct {v0}, Lxb/a$c;-><init>()V

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Lxb/a$c;->b(F)Lxb/a$c;

    move-result-object v0

    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1, v1, v1, v1}, Lxb/a$c;->d(FFFF)Lxb/a$c;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lxb/a$c;->c(F)Lxb/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lxb/a$c;->a()Lxb/a;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->l:Landroid/widget/RadioButton;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lxb/b;->a(Landroid/view/View;Lxb/a;Lxb/a;Ltl/a;Lxl/b;Z)V

    .line 28
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->m:Landroid/widget/RadioButton;

    invoke-static/range {v1 .. v6}, Lxb/b;->a(Landroid/view/View;Lxb/a;Lxb/a;Ltl/a;Lxl/b;Z)V

    .line 29
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->l:Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 30
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->k:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment$b;

    invoke-direct {v1, p0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment$b;-><init>(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 31
    sget v0, Lp9/g;->y0:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->r0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->y:Landroid/widget/RelativeLayout;

    .line 32
    sget v0, Lp9/g;->A0:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->r0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->z:Landroid/widget/ImageView;

    .line 33
    invoke-virtual {p0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->F0()V

    return-void
.end method
