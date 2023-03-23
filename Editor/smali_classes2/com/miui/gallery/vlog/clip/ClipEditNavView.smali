.class public Lcom/miui/gallery/vlog/clip/ClipEditNavView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/clip/ClipEditNavView$d;
    }
.end annotation


# instance fields
.field public d:Landroid/content/Context;

.field public f:Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView;

.field public g:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public h:Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;

.field public i:Lnc/b;

.field public j:Lcom/miui/gallery/vlog/clip/DeleteDialogFragment;

.field public k:Landroid/view/ViewGroup;

.field public l:Lcom/miui/gallery/vlog/clip/DeleteDialogFragment$a;

.field public m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Lcom/miui/gallery/vlog/clip/ClipEditNavView$a;

    invoke-direct {p2, p0}, Lcom/miui/gallery/vlog/clip/ClipEditNavView$a;-><init>(Lcom/miui/gallery/vlog/clip/ClipEditNavView;)V

    iput-object p2, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->l:Lcom/miui/gallery/vlog/clip/DeleteDialogFragment$a;

    .line 3
    new-instance p2, Lcom/miui/gallery/vlog/clip/ClipEditNavView$c;

    invoke-direct {p2, p0}, Lcom/miui/gallery/vlog/clip/ClipEditNavView$c;-><init>(Lcom/miui/gallery/vlog/clip/ClipEditNavView;)V

    iput-object p2, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 4
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->f(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/vlog/clip/ClipEditNavView;)Lnc/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->i:Lnc/b;

    return-object p0
.end method

.method public static synthetic b(Lcom/miui/gallery/vlog/clip/ClipEditNavView;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->k:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic c(Lcom/miui/gallery/vlog/clip/ClipEditNavView;)Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->h:Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;

    return-object p0
.end method

.method public static synthetic d(Lcom/miui/gallery/vlog/clip/ClipEditNavView;)Lcom/miui/gallery/vlog/clip/DeleteDialogFragment$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->l:Lcom/miui/gallery/vlog/clip/DeleteDialogFragment$a;

    return-object p0
.end method

.method public static synthetic e(Lcom/miui/gallery/vlog/clip/ClipEditNavView;)Lcom/miui/gallery/vlog/clip/DeleteDialogFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->j:Lcom/miui/gallery/vlog/clip/DeleteDialogFragment;

    return-object p0
.end method


# virtual methods
.method public final f(Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->d:Landroid/content/Context;

    .line 2
    sget v0, Lbc/f;->y:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget p1, Lbc/d;->f:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->k:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->g()V

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->j:Lcom/miui/gallery/vlog/clip/DeleteDialogFragment;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/miui/gallery/vlog/clip/DeleteDialogFragment;

    invoke-direct {p1}, Lcom/miui/gallery/vlog/clip/DeleteDialogFragment;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->j:Lcom/miui/gallery/vlog/clip/DeleteDialogFragment;

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->k:Landroid/view/ViewGroup;

    invoke-static {p0}, Ln8/b;->a(Landroid/view/View;)V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    sget v0, Lbc/d;->w0:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->f:Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView;

    .line 2
    new-instance v0, Lcom/miui/gallery/vlog/clip/ClipEditNavView$b;

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->d:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lcom/miui/gallery/vlog/clip/ClipEditNavView$b;-><init>(Lcom/miui/gallery/vlog/clip/ClipEditNavView;Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->f:Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    new-instance v0, Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->d:Landroid/content/Context;

    invoke-static {}, Lcom/miui/gallery/vlog/home/VlogConfig;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->h:Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;

    const/4 v1, -0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;->o(I)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->f:Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView;

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->h:Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->h:Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;

    new-instance v1, Lcom/miui/gallery/vlog/clip/ClipEditNavView$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/miui/gallery/vlog/clip/ClipEditNavView$d;-><init>(Lcom/miui/gallery/vlog/clip/ClipEditNavView;Lcom/miui/gallery/vlog/clip/ClipEditNavView$a;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;->m(Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter$a;)V

    return-void
.end method

.method public h(Lfd/l;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->h:Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;->x(Lfd/l;)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->h:Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->i:Lnc/b;

    invoke-interface {p0}, Lnc/b;->g()Lnc/e;

    move-result-object p0

    invoke-virtual {p0}, Lnc/e;->z()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x1

    if-le p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;->w(Z)V

    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->h:Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;->y()V

    return-void
.end method

.method public k(Lfd/l;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->h:Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;->q(I)Lnc/a;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-interface {p1}, Lfd/l;->W()Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lbc/h;->l0:I

    goto :goto_0

    :cond_2
    sget p1, Lbc/h;->c:I

    .line 3
    :goto_0
    invoke-virtual {v0}, Lnc/a;->b()I

    move-result v2

    if-ne p1, v2, :cond_3

    return-void

    .line 4
    :cond_3
    invoke-virtual {v0, p1}, Lnc/a;->g(I)V

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->h:Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public l(Lfd/l;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->h:Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;->z(Lfd/l;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->k:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->i:Lnc/b;

    invoke-interface {p1}, Lnc/b;->n()V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    .line 3
    invoke-static {p1}, Lkd/h;->n([Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->k:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->d:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lbc/b;->e:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->k:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->k:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public setIClipMenuView(Lnc/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->i:Lnc/b;

    return-void
.end method
