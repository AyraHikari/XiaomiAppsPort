.class public Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;
.super Lcom/miui/gallery/magic/base/BaseFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/magic/base/BaseFragment<",
        "Lja/g;",
        "Lja/b;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

.field public j:Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

.field public k:Landroid/widget/RelativeLayout;

.field public l:Landroid/widget/LinearLayout;

.field public m:Lcom/miui/gallery/magic/widget/VideoSpecialProgress;

.field public n:Landroid/widget/RadioGroup;

.field public o:Landroid/widget/RadioButton;

.field public p:Landroid/widget/RadioButton;

.field public q:Landroid/widget/LinearLayout;

.field public r:Z

.field public s:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field public final t:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/magic/base/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment$d;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment$d;-><init>(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->s:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 3
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    new-instance v1, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment$e;

    invoke-direct {v1, p0}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment$e;-><init>(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->t:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static synthetic B0(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;FLcom/miui/gallery/magic/widget/VideoSpecialProgress$OnProgressType;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->K0(FLcom/miui/gallery/magic/widget/VideoSpecialProgress$OnProgressType;)V

    return-void
.end method

.method public static synthetic C0(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->L0(Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic D0(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;)Lcom/miui/gallery/magic/widget/VideoSpecialProgress;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->m:Lcom/miui/gallery/magic/widget/VideoSpecialProgress;

    return-object p0
.end method

.method public static synthetic E0(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->l:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic F0(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->k:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic G0(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->r:Z

    return p0
.end method

.method public static synthetic H0(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->t:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method private synthetic K0(FLcom/miui/gallery/magic/widget/VideoSpecialProgress$OnProgressType;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment$f;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->s0()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p0

    const/16 p2, 0x3ed

    float-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->D0(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->N0(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->s0()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p0

    const/16 p1, 0x3f1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->C0(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string p2, "hide_long_text_msg"

    .line 5
    invoke-static {p2, v0}, Lna/b;->b(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_3

    .line 6
    invoke-virtual {p0, v1}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->N0(Z)V

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->s0()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p0

    const/16 p2, 0x3f8

    float-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->D0(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private synthetic L0(Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    .line 2
    sget p2, Lp9/g;->s1:I

    if-ne p1, p2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/magic/base/BaseFragment;->d:Lq9/d;

    check-cast p1, Lja/g;

    invoke-virtual {p1}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p1

    const/16 p2, 0x3f5

    invoke-virtual {p1, p2}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->C0(I)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lja/b;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lja/b;->x(I)V

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->k:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const-string p1, "hide_long_text_msg"

    .line 6
    invoke-static {p1, v0}, Lna/b;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0, p2}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->N0(Z)V

    .line 8
    :cond_0
    invoke-static {}, Lla/e;->g()V

    goto :goto_0

    .line 9
    :cond_1
    sget p2, Lp9/g;->F1:I

    if-ne p1, p2, :cond_2

    .line 10
    iget-object p0, p0, Lcom/miui/gallery/magic/base/BaseFragment;->d:Lq9/d;

    check-cast p0, Lja/g;

    invoke-virtual {p0}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p0

    const/16 p1, 0x3f6

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->C0(I)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lla/e;->c()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public I0()Lja/g;
    .locals 0

    .line 1
    new-instance p0, Lja/g;

    invoke-direct {p0}, Lja/g;-><init>()V

    return-object p0
.end method

.method public J0()Lja/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment$a;-><init>(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;)V

    return-object v0
.end method

.method public M0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->r:Z

    return-void
.end method

.method public N0(Z)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->i:Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    .line 3
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_3

    .line 5
    iget-boolean v1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->r:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 6
    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->q:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-ne v0, v3, :cond_1

    .line 8
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result p1

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr v0, p1

    .line 12
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setX(F)V

    .line 13
    sget-object p0, Lna/l;->b:Lna/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getX "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " locationX "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MagicLogger VideoMenuFragment"

    invoke-virtual {p0, v0, p1}, Lna/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->q:Landroid/widget/LinearLayout;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->i:Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->s:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    return-void
.end method

.method public u0()I
    .locals 0

    .line 1
    sget p0, Lp9/i;->D:I

    return p0
.end method

.method public bridge synthetic v0()Lq9/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->I0()Lja/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic x0()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->J0()Lja/b;

    move-result-object p0

    return-object p0
.end method

.method public y0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja/b;

    invoke-interface {v0}, Lja/b;->b()V

    const-string v0, "hide_long_text_msg"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lna/b;->b(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->M0(Z)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->m:Lcom/miui/gallery/magic/widget/VideoSpecialProgress;

    new-instance v1, Lja/d;

    invoke-direct {v1, p0}, Lja/d;-><init>(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->setProgressChangeListener(Lcom/miui/gallery/magic/widget/VideoSpecialProgress$a;)V

    return-void
.end method

.method public z0()V
    .locals 7

    .line 1
    sget v0, Lp9/g;->E1:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->r0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->i:Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

    .line 2
    sget v0, Lp9/g;->c2:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->r0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->j:Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

    .line 3
    new-instance v0, Lcom/miui/gallery/magic/widget/scroll/ScrollLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/magic/widget/scroll/ScrollLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Lcom/miui/gallery/ui/CenterSmoothScrollerController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/miui/gallery/ui/CenterSmoothScrollerController;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/widget/scroll/ScrollLinearLayoutManager;->a(Lcom/miui/gallery/ui/SmoothScrollerController;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 6
    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->j:Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    sget v0, Lp9/g;->i1:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->r0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->n:Landroid/widget/RadioGroup;

    .line 8
    sget v0, Lp9/g;->s1:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->r0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->o:Landroid/widget/RadioButton;

    .line 9
    sget v0, Lp9/g;->F1:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->r0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->p:Landroid/widget/RadioButton;

    .line 10
    new-instance v0, Lxb/a$c;

    invoke-direct {v0}, Lxb/a$c;-><init>()V

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Lxb/a$c;->b(F)Lxb/a$c;

    move-result-object v0

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, v1, v1, v1}, Lxb/a$c;->d(FFFF)Lxb/a$c;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lxb/a$c;->c(F)Lxb/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lxb/a$c;->a()Lxb/a;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->o:Landroid/widget/RadioButton;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lxb/b;->a(Landroid/view/View;Lxb/a;Lxb/a;Ltl/a;Lxl/b;Z)V

    .line 13
    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->p:Landroid/widget/RadioButton;

    invoke-static/range {v1 .. v6}, Lxb/b;->a(Landroid/view/View;Lxb/a;Lxb/a;Ltl/a;Lxl/b;Z)V

    .line 14
    sget v0, Lp9/g;->Y1:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->r0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->k:Landroid/widget/RelativeLayout;

    .line 15
    sget v0, Lp9/g;->I:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->r0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->l:Landroid/widget/LinearLayout;

    .line 16
    sget v0, Lp9/g;->E:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->r0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->q:Landroid/widget/LinearLayout;

    .line 17
    sget v0, Lp9/g;->C1:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->r0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->m:Lcom/miui/gallery/magic/widget/VideoSpecialProgress;

    .line 18
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->l:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClipToOutline(Z)V

    .line 19
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->l:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment$b;

    invoke-direct {v1, p0}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment$b;-><init>(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 20
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->k:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment$c;

    invoke-direct {v1, p0}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment$c;-><init>(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 21
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->n:Landroid/widget/RadioGroup;

    new-instance v1, Lja/c;

    invoke-direct {v1, p0}, Lja/c;-><init>(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 22
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->i:Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->s:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method
