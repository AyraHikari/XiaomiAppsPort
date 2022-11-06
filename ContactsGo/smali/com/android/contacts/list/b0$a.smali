.class Lcom/android/contacts/list/b0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/list/b0;->a(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;Landroidx/recyclerview/widget/RecyclerView$t;Landroid/widget/FrameLayout;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field final synthetic b:Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/list/b0$a;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p2, p0, Lcom/android/contacts/list/b0$a;->b:Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/list/b0$a;->b:Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()V

    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/list/b0$a;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f(II)V

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/list/b0$a;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->j()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/list/b0$a;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/list/b0$a;->b:Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    instance-of v0, v0, Lcom/android/contacts/widget/recyclerView/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/list/b0$a;->b:Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/widget/recyclerView/b;

    invoke-virtual {v0}, Lcom/android/contacts/widget/recyclerView/b;->p()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
