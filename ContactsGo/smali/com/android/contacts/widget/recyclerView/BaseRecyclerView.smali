.class public Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/widget/recyclerView/BaseRecyclerView$b;
    }
.end annotation


# instance fields
.field private K0:Landroid/view/View;

.field private L0:Lcom/android/contacts/util/o;

.field private M0:Lcom/android/contacts/widget/recyclerView/BaseRecyclerView$b;

.field private N0:Landroidx/recyclerview/widget/RecyclerView$i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;->M0:Lcom/android/contacts/widget/recyclerView/BaseRecyclerView$b;

    new-instance p1, Lcom/android/contacts/widget/recyclerView/BaseRecyclerView$a;

    invoke-direct {p1, p0}, Lcom/android/contacts/widget/recyclerView/BaseRecyclerView$a;-><init>(Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;)V

    iput-object p1, p0, Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;->N0:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-direct {p0}, Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;->z()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;->M0:Lcom/android/contacts/widget/recyclerView/BaseRecyclerView$b;

    new-instance p1, Lcom/android/contacts/widget/recyclerView/BaseRecyclerView$a;

    invoke-direct {p1, p0}, Lcom/android/contacts/widget/recyclerView/BaseRecyclerView$a;-><init>(Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;)V

    iput-object p1, p0, Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;->N0:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-direct {p0}, Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;->z()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;->M0:Lcom/android/contacts/widget/recyclerView/BaseRecyclerView$b;

    new-instance p1, Lcom/android/contacts/widget/recyclerView/BaseRecyclerView$a;

    invoke-direct {p1, p0}, Lcom/android/contacts/widget/recyclerView/BaseRecyclerView$a;-><init>(Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;)V

    iput-object p1, p0, Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;->N0:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-direct {p0}, Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;->z()V

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;->K0:Landroid/view/View;

    return-object p0
.end method

.method private n(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->l(Landroid/view/View;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    :goto_0
    iget-object v0, p0, Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;->M0:Lcom/android/contacts/widget/recyclerView/BaseRecyclerView$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/contacts/widget/recyclerView/BaseRecyclerView$b;->a(I)I

    :cond_0
    return-void
.end method

.method private z()V
    .locals 4

    new-instance v0, Lcom/android/contacts/widget/recyclerView/BaseRecyclerView$b;

    invoke-direct {v0, p0}, Lcom/android/contacts/widget/recyclerView/BaseRecyclerView$b;-><init>(Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;)V

    iput-object v0, p0, Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;->M0:Lcom/android/contacts/widget/recyclerView/BaseRecyclerView$b;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    return-void
.end method


# virtual methods
.method protected getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;->M0:Lcom/android/contacts/widget/recyclerView/BaseRecyclerView$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/contacts/widget/recyclerView/BaseRecyclerView$b;

    invoke-direct {v0, p0}, Lcom/android/contacts/widget/recyclerView/BaseRecyclerView$b;-><init>(Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;)V

    iput-object v0, p0, Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;->M0:Lcom/android/contacts/widget/recyclerView/BaseRecyclerView$b;

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;->M0:Lcom/android/contacts/widget/recyclerView/BaseRecyclerView$b;

    return-object v0
.end method

.method public getFirstVisiblePosition()I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;->N0:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->b(Landroidx/recyclerview/widget/RecyclerView$i;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;->M0:Lcom/android/contacts/widget/recyclerView/BaseRecyclerView$b;

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;->N0:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->a(Landroidx/recyclerview/widget/RecyclerView$i;)V

    :cond_0
    iget-object p1, p0, Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;->N0:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->a()V

    return-void
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;->K0:Landroid/view/View;

    return-void
.end method

.method public setFastScrollEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;->L0:Lcom/android/contacts/util/o;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/contacts/util/o;

    invoke-direct {v0, p0}, Lcom/android/contacts/util/o;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;->L0:Lcom/android/contacts/util/o;

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;->L0:Lcom/android/contacts/util/o;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "mEnableFastScroller"

    invoke-virtual {v0, v1, p1}, Lcom/android/contacts/util/o;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public showContextMenuForChild(Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;->n(Landroid/view/View;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->showContextMenuForChild(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public showContextMenuForChild(Landroid/view/View;FF)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;->n(Landroid/view/View;)V

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->showContextMenuForChild(Landroid/view/View;FF)Z

    move-result p1

    return p1
.end method
