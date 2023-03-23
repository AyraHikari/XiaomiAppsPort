.class public Lad/b;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lad/b$b;
    }
.end annotation


# instance fields
.field public d:Landroid/content/Context;

.field public f:Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView;

.field public g:Lcom/miui/gallery/vlog/nav/VlogNavBaseAdapter;

.field public h:Lxc/f;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lad/c;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:Z

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/FrameLayout;

.field public n:Landroid/view/View;

.field public o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public p:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lad/b$a;

    invoke-direct {v0, p0}, Lad/b$a;-><init>(Lad/b;)V

    iput-object v0, p0, Lad/b;->o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 3
    new-instance v0, Lad/a;

    invoke-direct {v0, p0}, Lad/a;-><init>(Lad/b;)V

    iput-object v0, p0, Lad/b;->p:Landroid/view/View$OnClickListener;

    .line 4
    invoke-virtual {p0, p1}, Lad/b;->i(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lad/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lad/b;->m(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lad/b;)Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lad/b;->f:Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView;

    return-object p0
.end method

.method public static synthetic c(Lad/b;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lad/b;->m:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic d(Lad/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lad/b;->k:Z

    return p1
.end method

.method public static synthetic e(Lad/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lad/b;->j:I

    return p0
.end method

.method public static synthetic f(Lad/b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lad/b;->j:I

    return p1
.end method

.method public static synthetic g(Lad/b;Lad/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lad/b;->o(Lad/c;)V

    return-void
.end method

.method private synthetic m(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lwb/m;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lad/b;->q()V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lad/b;->m:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object p0, p0, Lad/b;->n:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lad/b;->d:Landroid/content/Context;

    const-string v0, "VlogMenuNav_"

    const-string v1, "init"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lad/b;->d:Landroid/content/Context;

    instance-of v1, v0, Lxc/f;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lxc/f;

    iput-object v0, p0, Lad/b;->h:Lxc/f;

    .line 5
    :cond_0
    invoke-static {p1}, Lkd/h;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget v0, Lbc/f;->W:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    .line 7
    :cond_1
    sget v0, Lbc/f;->V:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    :goto_0
    sget p1, Lbc/d;->y1:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lad/b;->m:Landroid/widget/FrameLayout;

    .line 9
    sget p1, Lbc/d;->x1:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lad/b;->l:Landroid/widget/ImageView;

    .line 10
    sget p1, Lbc/d;->z1:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lad/b;->n:Landroid/view/View;

    .line 11
    invoke-virtual {p0}, Lad/b;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p0}, Lad/b;->p()V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p0}, Lad/b;->h()V

    .line 14
    :goto_1
    invoke-virtual {p0}, Lad/b;->j()V

    return-void
.end method

.method public final j()V
    .locals 8

    .line 1
    iget-object v0, p0, Lad/b;->i:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lad/b;->i:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lad/b;->i:Ljava/util/List;

    iget-object v1, p0, Lad/b;->d:Landroid/content/Context;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    const-class v2, Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-static {v1, v2}, Lkd/h;->l(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/home/VlogModel;->e()Z

    move-result v1

    invoke-static {v1}, Lcom/miui/gallery/vlog/home/VlogConfig;->c(Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    sget v0, Lbc/d;->A1:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView;

    iput-object v0, p0, Lad/b;->f:Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lad/b;->o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6
    new-instance v0, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v1, Lcom/miui/gallery/ui/CenterSmoothScrollerController;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/miui/gallery/ui/CenterSmoothScrollerController;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->b(Lcom/miui/gallery/ui/SmoothScrollerController;)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkd/h;->p(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 10
    new-instance v1, Lcom/miui/gallery/vlog/nav/VlogNavLandscapeAdapter;

    iget-object v2, p0, Lad/b;->d:Landroid/content/Context;

    iget-object v3, p0, Lad/b;->i:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lcom/miui/gallery/vlog/nav/VlogNavLandscapeAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lad/b;->g:Lcom/miui/gallery/vlog/nav/VlogNavBaseAdapter;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 12
    new-instance v1, Lcom/miui/gallery/vlog/nav/VlogNavAdapter;

    iget-object v2, p0, Lad/b;->d:Landroid/content/Context;

    iget-object v3, p0, Lad/b;->i:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lcom/miui/gallery/vlog/nav/VlogNavAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lad/b;->g:Lcom/miui/gallery/vlog/nav/VlogNavBaseAdapter;

    .line 13
    :goto_0
    iget-object v1, p0, Lad/b;->f:Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 14
    iget-object v0, p0, Lad/b;->f:Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView;

    iget-object v1, p0, Lad/b;->g:Lcom/miui/gallery/vlog/nav/VlogNavBaseAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    iget-object v0, p0, Lad/b;->g:Lcom/miui/gallery/vlog/nav/VlogNavBaseAdapter;

    new-instance v1, Lad/b$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lad/b$b;-><init>(Lad/b;Lad/b$a;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;->m(Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter$a;)V

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbc/b;->X:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbc/b;->Y:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkd/h;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    new-instance v0, Lcom/miui/gallery/widget/recyclerview/BlankDivider;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    move v3, v4

    invoke-direct/range {v2 .. v7}, Lcom/miui/gallery/widget/recyclerview/BlankDivider;-><init>(IIIII)V

    .line 20
    new-instance v1, Lcom/miui/gallery/vlog/tools/VlogOrientationProvider;

    invoke-direct {v1}, Lcom/miui/gallery/vlog/tools/VlogOrientationProvider;-><init>()V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/BlankDivider;->a(Lnd/b;)V

    .line 21
    iget-object p0, p0, Lad/b;->f:Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_1

    .line 22
    :cond_2
    iget-object p0, p0, Lad/b;->f:Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView;

    new-instance v0, Lcom/miui/gallery/widget/recyclerview/BlankDivider;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    move v3, v4

    invoke-direct/range {v2 .. v7}, Lcom/miui/gallery/widget/recyclerview/BlankDivider;-><init>(IIIII)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :goto_1
    return-void
.end method

.method public k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lad/b;->k:Z

    return p0
.end method

.method public final l()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lfc/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lfc/c;

    invoke-interface {p0}, Lfc/c;->w()Lcom/miui/gallery/vlog/home/a;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/a;->B()Lxc/d;

    move-result-object p0

    invoke-interface {p0}, Lxc/d;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lq3/e;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isShowPro="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VlogMenuNav_"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lad/b;->g:Lcom/miui/gallery/vlog/nav/VlogNavBaseAdapter;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lad/b;->d:Landroid/content/Context;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    const-class v1, Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-static {v0, v1}, Lkd/h;->l(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/home/VlogModel;

    .line 3
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->s()I

    move-result v1

    iput v1, p0, Lad/b;->j:I

    .line 4
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->e()Z

    move-result v0

    invoke-static {v0}, Lcom/miui/gallery/vlog/home/VlogConfig;->c(Z)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lad/b;->j:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/c;

    .line 5
    iget-object v1, p0, Lad/b;->g:Lcom/miui/gallery/vlog/nav/VlogNavBaseAdapter;

    iget v2, p0, Lad/b;->j:I

    invoke-virtual {v1, v2}, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;->o(I)V

    .line 6
    invoke-virtual {p0, v0}, Lad/b;->o(Lad/c;)V

    :cond_0
    return-void
.end method

.method public final o(Lad/c;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lad/b;->d:Landroid/content/Context;

    invoke-virtual {p1}, Lad/c;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lad/c;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lad/b;->h:Lxc/f;

    if-eqz v2, :cond_0

    .line 4
    iget p0, p0, Lad/b;->j:I

    invoke-interface {v2, p0, v1, v0}, Lxc/f;->R(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lad/c;->c()I

    move-result p0

    invoke-static {p0}, Lkd/f;->u(I)V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lad/b;->f:Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkd/h;->p(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, -0x2

    if-eqz v0, :cond_0

    .line 4
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 5
    :cond_0
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    :goto_0
    iget-object v0, p0, Lad/b;->f:Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object p1, p0, Lad/b;->f:Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lad/b;->o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lad/b;->m:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lad/b;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lad/b;->l:Landroid/widget/ImageView;

    iget-object p0, p0, Lad/b;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object p0, p0, Lad/b;->d:Landroid/content/Context;

    instance-of v0, p0, Lfc/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p0, Lfc/c;

    invoke-interface {p0}, Lfc/c;->w()Lcom/miui/gallery/vlog/home/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/a;->x()V

    return-void
.end method
