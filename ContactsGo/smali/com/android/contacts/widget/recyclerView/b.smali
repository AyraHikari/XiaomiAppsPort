.class public abstract Lcom/android/contacts/widget/recyclerView/b;
.super Lcom/android/contacts/widget/recyclerView/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">",
        "Lcom/android/contacts/widget/recyclerView/c<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field private h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "TVH;>;"
        }
    .end annotation
.end field

.field private i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "TVH;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/contacts/widget/recyclerView/c;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/contacts/widget/recyclerView/b;->h:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/contacts/widget/recyclerView/b;->i:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    invoke-virtual {p0}, Lcom/android/contacts/widget/recyclerView/b;->o()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/contacts/widget/recyclerView/b;->p()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/contacts/widget/recyclerView/b;->n()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public a(ILandroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITVH;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/contacts/widget/recyclerView/b;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/contacts/widget/recyclerView/b;->c(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    return-object p1

    :cond_0
    if-lez p2, :cond_1

    add-int/lit8 p2, p2, -0x1

    iget-object p1, p0, Lcom/android/contacts/widget/recyclerView/b;->h:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$d0;

    return-object p1

    :cond_1
    neg-int p1, p2

    add-int/lit8 p1, p1, -0x1

    iget-object p2, p0, Lcom/android/contacts/widget/recyclerView/b;->i:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0
.end method

.method public c(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/android/contacts/widget/recyclerView/b;->p()I

    move-result v0

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/android/contacts/widget/recyclerView/b;->n()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/contacts/widget/recyclerView/b;->i(I)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr p1, v0

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public abstract c(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/contacts/widget/recyclerView/b;->p()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/contacts/widget/recyclerView/b;->f(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    return-void

    :cond_0
    sub-int v0, p2, v0

    invoke-virtual {p0}, Lcom/android/contacts/widget/recyclerView/b;->n()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-super {p0, p1, p2}, Lcom/android/contacts/widget/recyclerView/c;->c(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    invoke-virtual {p0, p1, v0}, Lcom/android/contacts/widget/recyclerView/b;->d(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/contacts/widget/recyclerView/b;->e(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    return-void
.end method

.method public abstract d(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method protected e(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    return-void
.end method

.method protected f(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    return-void
.end method

.method public i(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public j(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/widget/recyclerView/b;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public abstract n()I
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/widget/recyclerView/b;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/widget/recyclerView/b;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method
