.class public Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;
.super Lcom/miui/gallery/vlog/MenuFragment;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lkc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$d;
    }
.end annotation


# instance fields
.field public A:Lpd/a;

.field public B:Lic/c$b;

.field public m:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

.field public n:Lcom/miui/gallery/vlog/caption/CaptionStyleAdapter;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/ImageView;

.field public q:Lfd/d;

.field public r:Lic/c;

.field public s:Lgc/a;

.field public t:Lkc/e;

.field public u:Lkc/c;

.field public v:I

.field public w:I

.field public x:Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$d;

.field public y:Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;

.field public z:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/vlog/MenuFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$a;-><init>(Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->z:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 3
    new-instance v0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$b;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$b;-><init>(Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->A:Lpd/a;

    .line 4
    new-instance v0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$c;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$c;-><init>(Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->B:Lic/c$b;

    return-void
.end method

.method public static synthetic T0(Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->f1()I

    move-result p0

    return p0
.end method

.method public static synthetic U0(Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;)Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->m:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    return-object p0
.end method

.method public static synthetic V0(Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;)Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->y:Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;

    return-object p0
.end method

.method public static synthetic W0(Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;)Lcom/miui/gallery/vlog/caption/CaptionStyleAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->n:Lcom/miui/gallery/vlog/caption/CaptionStyleAdapter;

    return-object p0
.end method

.method public static synthetic X0(Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;Lcom/miui/gallery/vlog/entity/CaptionStyleData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->c1(Lcom/miui/gallery/vlog/entity/CaptionStyleData;)V

    return-void
.end method

.method public static synthetic Y0(Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->v:I

    return p1
.end method

.method public static synthetic Z0(Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;)Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->x:Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$d;

    return-object p0
.end method

.method public static synthetic a1(Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;)Lic/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->r:Lic/c;

    return-object p0
.end method

.method public static synthetic b1(Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->h1(I)V

    return-void
.end method


# virtual methods
.method public D0(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lbc/d;->w0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->m:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    .line 2
    sget v0, Lbc/d;->m:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->o:Landroid/widget/ImageView;

    .line 3
    sget v0, Lbc/d;->n0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->p:Landroid/widget/ImageView;

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->p:Landroid/widget/ImageView;

    invoke-static {p1}, Ln8/b;->a(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->o:Landroid/widget/ImageView;

    invoke-static {p1}, Ln8/b;->a(Landroid/view/View;)V

    .line 8
    new-instance p1, Lkc/e;

    invoke-direct {p1}, Lkc/e;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->t:Lkc/e;

    return-void
.end method

.method public F0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public H0()Lec/a;
    .locals 2

    .line 1
    new-instance v0, Lkc/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lkc/c;-><init>(Landroid/content/Context;Lkc/a;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->u:Lkc/c;

    return-object v0
.end method

.method public c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/entity/CaptionStyleData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "CaptionStyleFragment"

    const-string v1, "loadRecyclerView"

    .line 1
    invoke-static {v0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->y:Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;

    .line 3
    new-instance v1, Lcom/miui/gallery/ui/CenterSmoothScrollerController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/miui/gallery/ui/CenterSmoothScrollerController;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->b(Lcom/miui/gallery/ui/SmoothScrollerController;)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->y:Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->m:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->y:Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->m:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->m:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    new-instance v1, Lcom/miui/gallery/widget/recyclerview/BlankDivider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lbc/b;->c0:I

    invoke-direct {v1, v2, v3}, Lcom/miui/gallery/widget/recyclerview/BlankDivider;-><init>(Landroid/content/res/Resources;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 8
    :cond_0
    new-instance v0, Lcom/miui/gallery/vlog/caption/CaptionStyleAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/miui/gallery/vlog/caption/CaptionStyleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->n:Lcom/miui/gallery/vlog/caption/CaptionStyleAdapter;

    .line 9
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->m:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->n:Lcom/miui/gallery/vlog/caption/CaptionStyleAdapter;

    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->A:Lpd/a;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lpd/a;)V

    .line 11
    new-instance p1, Lic/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->t:Lkc/e;

    invoke-direct {p1, v0, v1, v2}, Lic/c;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lib/c;)V

    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->r:Lic/c;

    .line 12
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->B:Lic/c$b;

    invoke-virtual {p1, v0}, Lic/c;->z(Lic/c$b;)V

    .line 13
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->e1()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->v:I

    .line 14
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->n:Lcom/miui/gallery/vlog/caption/CaptionStyleAdapter;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/caption/CaptionStyleAdapter;->setSelection(I)V

    .line 15
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->m:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iget v0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->w:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 16
    iget p1, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->v:I

    iput p1, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->w:I

    .line 17
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->m:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->z:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final c1(Lcom/miui/gallery/vlog/entity/CaptionStyleData;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->s:Lgc/a;

    const-string v1, "CaptionStyleFragment"

    invoke-static {v0, p1, v1}, Lcom/miui/gallery/vlog/entity/CaptionStyleData;->install(Lgc/a;Lcom/miui/gallery/vlog/entity/CaptionStyleData;Ljava/lang/String;)Z

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->q:Lfd/d;

    invoke-virtual {p1}, Lkc/d;->getLabel()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/miui/gallery/vlog/entity/CaptionStyleData;->assetDoubleId:Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Lfd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d1(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->T()Lxc/f;

    move-result-object p1

    invoke-interface {p1}, Lxc/f;->U()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->T()Lxc/f;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbc/h;->d0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/MenuFragment;->z0(Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    invoke-interface {p1, p0}, Lxc/f;->showCustomTitleView(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->T()Lxc/f;

    move-result-object p1

    invoke-interface {p1}, Lxc/f;->B()V

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->T()Lxc/f;

    move-result-object p0

    invoke-interface {p0}, Lxc/f;->n()V

    :goto_0
    return-void
.end method

.method public final e1()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->q:Lfd/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->n:Lcom/miui/gallery/vlog/caption/CaptionStyleAdapter;

    if-nez v2, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-interface {v0}, Lfd/d;->r()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    move v2, v1

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->n:Lcom/miui/gallery/vlog/caption/CaptionStyleAdapter;

    invoke-virtual {v3}, Lcom/miui/gallery/vlog/caption/CaptionStyleAdapter;->getItemCount()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 6
    iget-object v3, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->n:Lcom/miui/gallery/vlog/caption/CaptionStyleAdapter;

    invoke-virtual {v3, v2}, Lcom/miui/gallery/vlog/caption/CaptionStyleAdapter;->g(I)Lcom/miui/gallery/vlog/entity/CaptionStyleData;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    iget-object v4, v3, Lmb/e;->label:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    iget-object v3, v3, Lmb/e;->label:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    return v2

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return v1
.end method

.method public final f1()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbc/b;->x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/vlog/MenuFragment;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbc/b;->c0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->n:Lcom/miui/gallery/vlog/caption/CaptionStyleAdapter;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/CaptionStyleAdapter;->getItemCount()I

    move-result p0

    mul-int/2addr v0, p0

    add-int/lit8 p0, p0, 0x1

    mul-int/2addr p0, v1

    add-int/2addr v0, p0

    return v0
.end method

.method public final g1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public final h1(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->n:Lcom/miui/gallery/vlog/caption/CaptionStyleAdapter;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public i1()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->d1(Z)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->n:Lcom/miui/gallery/vlog/caption/CaptionStyleAdapter;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->w:I

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/caption/CaptionStyleAdapter;->g(I)Lcom/miui/gallery/vlog/entity/CaptionStyleData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->c1(Lcom/miui/gallery/vlog/entity/CaptionStyleData;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->g1()V

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->x:Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$d;

    if-eqz p0, :cond_1

    .line 6
    invoke-interface {p0}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$d;->onCancel()V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public j1()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->d1(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->g1()V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->n:Lcom/miui/gallery/vlog/caption/CaptionStyleAdapter;

    iget v1, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->v:I

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/caption/CaptionStyleAdapter;->g(I)Lcom/miui/gallery/vlog/entity/CaptionStyleData;

    move-result-object v0

    invoke-virtual {v0}, Lmb/d;->getNameKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkd/f;->i(Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->x:Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$d;

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$d;->a()V

    :cond_0
    return-void
.end method

.method public k1(Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->x:Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$d;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lbc/d;->m:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->i1()Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lbc/d;->n0:I

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->j1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->d1(Z)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->m:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->z:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/vlog/MenuFragment;->onHiddenChanged(Z)V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->d1(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->e1()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->v:I

    .line 4
    iput p1, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->w:I

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->n:Lcom/miui/gallery/vlog/caption/CaptionStyleAdapter;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1, p1}, Lcom/miui/gallery/vlog/caption/CaptionStyleAdapter;->setSelection(I)V

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->m:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iget v1, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->w:I

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->x:Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$d;

    if-eqz p0, :cond_2

    .line 9
    invoke-interface {p0, v0}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$d;->b(Z)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->x:Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$d;

    if-eqz p0, :cond_2

    .line 11
    invoke-interface {p0, v0}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$d;->b(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class v0, Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-super {p0, p1, p2}, Lcom/miui/gallery/vlog/MenuFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v0}, Lkd/h;->l(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->s:Lgc/a;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v0}, Lkd/h;->l(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object p1

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Lgc/a;->Z(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd/c;

    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->q:Lfd/d;

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->x:Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$d;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 6
    invoke-interface {p0, p1}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$d;->b(Z)V

    :cond_0
    return-void
.end method

.method public r0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lbc/f;->v:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p2}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->d1(Z)V

    return-object p1
.end method
