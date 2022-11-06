.class Lcom/android/contacts/widget/recyclerView/BaseRecyclerView$a;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;


# direct methods
.method constructor <init>(Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/widget/recyclerView/BaseRecyclerView$a;->a:Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/android/contacts/widget/recyclerView/BaseRecyclerView$a;->a:Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/contacts/widget/recyclerView/BaseRecyclerView$a;->a:Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;

    invoke-static {v1}, Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;->a(Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->a()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/widget/recyclerView/BaseRecyclerView$a;->a:Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;

    invoke-static {v0}, Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;->a(Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/contacts/widget/recyclerView/BaseRecyclerView$a;->a:Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/widget/recyclerView/BaseRecyclerView$a;->a:Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;

    invoke-static {v0}, Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;->a(Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/contacts/widget/recyclerView/BaseRecyclerView$a;->a:Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
