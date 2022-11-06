.class public abstract Lcom/android/contacts/widget/recyclerView/c;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/widget/recyclerView/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Landroid/util/SparseBooleanArray;

.field private g:Lcom/android/contacts/widget/recyclerView/c$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/contacts/widget/recyclerView/c;->c:Z

    iput-boolean v0, p0, Lcom/android/contacts/widget/recyclerView/c;->d:Z

    new-instance v0, Landroid/util/SparseBooleanArray;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object v0, p0, Lcom/android/contacts/widget/recyclerView/c;->f:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/contacts/widget/recyclerView/c;->f:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/contacts/widget/recyclerView/c;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    :goto_0
    return-void
.end method

.method public synthetic a(Landroidx/recyclerview/widget/RecyclerView$d0;ILandroid/view/View;)V
    .locals 0

    iget-object p3, p0, Lcom/android/contacts/widget/recyclerView/c;->g:Lcom/android/contacts/widget/recyclerView/c$a;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->b:Landroid/view/View;

    invoke-interface {p3, p1, p2}, Lcom/android/contacts/widget/recyclerView/c$a;->a(Landroid/view/View;I)V

    return-void
.end method

.method public a(Lcom/android/contacts/widget/recyclerView/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/widget/recyclerView/c;->g:Lcom/android/contacts/widget/recyclerView/c$a;

    return-void
.end method

.method public b(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/contacts/widget/recyclerView/c;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/contacts/widget/recyclerView/c;->e()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/android/contacts/widget/recyclerView/c;->f:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/contacts/widget/recyclerView/c;->g:Lcom/android/contacts/widget/recyclerView/c$a;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->b:Landroid/view/View;

    new-instance v1, Lcom/android/contacts/widget/recyclerView/a;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/contacts/widget/recyclerView/a;-><init>(Lcom/android/contacts/widget/recyclerView/c;Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/contacts/widget/recyclerView/c;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/widget/recyclerView/c;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    :cond_0
    iput-boolean p1, p0, Lcom/android/contacts/widget/recyclerView/c;->e:Z

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/contacts/widget/recyclerView/c;->d:Z

    return-void
.end method

.method protected e()I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/contacts/widget/recyclerView/c;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    invoke-virtual {p0}, Lcom/android/contacts/widget/recyclerView/c;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    return v0
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/contacts/widget/recyclerView/c;->c:Z

    return-void
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/widget/recyclerView/c;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    return v0
.end method

.method public f(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/contacts/widget/recyclerView/c;->h()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g()Landroid/util/SparseBooleanArray;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/widget/recyclerView/c;->f:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method public g(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/contacts/widget/recyclerView/c;->i()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected h()I
    .locals 1

    iget-boolean v0, p0, Lcom/android/contacts/widget/recyclerView/c;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public h(I)Z
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/widget/recyclerView/c;->f:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p1

    return p1
.end method

.method protected i()I
    .locals 1

    iget-boolean v0, p0, Lcom/android/contacts/widget/recyclerView/c;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/contacts/widget/recyclerView/c;->e()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/contacts/widget/recyclerView/c;->f()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/contacts/widget/recyclerView/c;->e:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/contacts/widget/recyclerView/c;->d:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/contacts/widget/recyclerView/c;->c:Z

    return v0
.end method
