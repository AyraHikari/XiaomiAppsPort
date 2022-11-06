.class public abstract Lcom/android/contacts/widget/b;
.super Lcom/android/contacts/widget/recyclerView/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/widget/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">",
        "Lcom/android/contacts/widget/recyclerView/b<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field private final j:Landroid/content/Context;

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/contacts/widget/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:Z

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/android/contacts/widget/b;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Lcom/android/contacts/widget/recyclerView/b;-><init>()V

    const/4 p2, 0x0

    iput p2, p0, Lcom/android/contacts/widget/b;->l:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/contacts/widget/b;->m:Z

    iput p2, p0, Lcom/android/contacts/widget/b;->n:I

    iput-object p1, p0, Lcom/android/contacts/widget/b;->j:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/contacts/widget/b;->k:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;ILandroid/database/Cursor;ILandroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroid/database/Cursor;",
            "I",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method protected abstract a(Landroid/content/Context;ILandroid/database/Cursor;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroid/database/Cursor;",
            "Landroid/view/ViewGroup;",
            ")TVH;"
        }
    .end annotation
.end method

.method public a(ILandroid/database/Cursor;)V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/widget/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/widget/b$a;

    iget-object v0, v0, Lcom/android/contacts/widget/b$a;->c:Landroid/database/Cursor;

    if-eq v0, p2, :cond_2

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/widget/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/widget/b$a;

    iput-object p2, v0, Lcom/android/contacts/widget/b$a;->c:Landroid/database/Cursor;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/contacts/widget/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/widget/b$a;

    const-string v0, "_id"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lcom/android/contacts/widget/b$a;->d:I

    :cond_1
    invoke-virtual {p0}, Lcom/android/contacts/widget/b;->v()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->d()V

    :cond_2
    return-void
.end method

.method protected abstract a(Landroidx/recyclerview/widget/RecyclerView$d0;ILandroid/database/Cursor;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation
.end method

.method protected abstract a(Landroidx/recyclerview/widget/RecyclerView$d0;ILandroid/database/Cursor;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Landroid/database/Cursor;",
            "I)V"
        }
    .end annotation
.end method

.method public a(Lcom/android/contacts/widget/b$a;)V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/widget/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/android/contacts/widget/b;->v()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->d()V

    return-void
.end method

.method public b(I)J
    .locals 6

    invoke-virtual {p0}, Lcom/android/contacts/widget/b;->r()V

    invoke-virtual {p0}, Lcom/android/contacts/widget/recyclerView/b;->p()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/android/contacts/widget/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/contacts/widget/b$a;

    iget v5, v2, Lcom/android/contacts/widget/b$a;->e:I

    add-int/2addr v5, v1

    if-lt p1, v1, :cond_5

    if-ge p1, v5, :cond_5

    sub-int/2addr p1, v1

    iget-boolean v0, v2, Lcom/android/contacts/widget/b$a;->b:Z

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return-wide v3

    :cond_1
    iget v1, v2, Lcom/android/contacts/widget/b$a;->d:I

    if-ne v1, v0, :cond_2

    return-wide v3

    :cond_2
    iget-object v0, v2, Lcom/android/contacts/widget/b$a;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget p1, v2, Lcom/android/contacts/widget/b$a;->d:I

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_4
    :goto_1
    return-wide v3

    :cond_5
    move v1, v5

    goto :goto_0

    :cond_6
    return-wide v3
.end method

.method public b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    const v0, 0x186a0

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, Lcom/android/contacts/widget/b;->r()V

    iget-object v0, p0, Lcom/android/contacts/widget/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/android/contacts/widget/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/contacts/widget/b$a;

    iget v3, v3, Lcom/android/contacts/widget/b$a;->e:I

    add-int/2addr v3, v1

    iget v4, p0, Lcom/android/contacts/widget/b;->n:I

    if-ltz v4, :cond_1

    if-ge v4, v3, :cond_1

    add-int/lit8 v4, v4, 0x0

    iget-object v3, p0, Lcom/android/contacts/widget/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/contacts/widget/b$a;

    iget-boolean v3, v3, Lcom/android/contacts/widget/b$a;->b:Z

    if-eqz v3, :cond_0

    add-int/lit8 v4, v4, -0x1

    :cond_0
    const/4 v3, -0x1

    if-ne v4, v3, :cond_1

    iget-object p2, p0, Lcom/android/contacts/widget/b;->j:Landroid/content/Context;

    iget-object v0, p0, Lcom/android/contacts/widget/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/widget/b$a;

    iget-object v0, v0, Lcom/android/contacts/widget/b$a;->c:Landroid/database/Cursor;

    invoke-virtual {p0, p2, v2, v0, p1}, Lcom/android/contacts/widget/b;->a(Landroid/content/Context;ILandroid/database/Cursor;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/android/contacts/widget/recyclerView/b;->b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    return-object p1
.end method

.method public b(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/widget/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/widget/b$a;

    iput-boolean p2, p1, Lcom/android/contacts/widget/b$a;->b:Z

    invoke-virtual {p0}, Lcom/android/contacts/widget/b;->v()V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/contacts/widget/b;->r()V

    iget-object v0, p0, Lcom/android/contacts/widget/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_5

    iget-object v3, p0, Lcom/android/contacts/widget/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/contacts/widget/b$a;

    iget v3, v3, Lcom/android/contacts/widget/b$a;->e:I

    add-int/2addr v3, v2

    iget v4, p0, Lcom/android/contacts/widget/b;->n:I

    if-lt v4, v2, :cond_4

    if-ge v4, v3, :cond_4

    sub-int/2addr v4, v2

    iget-object v0, p0, Lcom/android/contacts/widget/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/widget/b$a;

    iget-boolean v0, v0, Lcom/android/contacts/widget/b$a;->b:Z

    if-eqz v0, :cond_0

    add-int/lit8 v4, v4, -0x1

    :cond_0
    move v0, v4

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    iget-object p2, p0, Lcom/android/contacts/widget/b;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/contacts/widget/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/contacts/widget/b$a;

    iget-object v2, v2, Lcom/android/contacts/widget/b$a;->c:Landroid/database/Cursor;

    invoke-virtual {p0, p2, v1, v2, p1}, Lcom/android/contacts/widget/b;->a(Landroid/content/Context;ILandroid/database/Cursor;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/android/contacts/widget/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/contacts/widget/b$a;

    iget-object v2, v2, Lcom/android/contacts/widget/b$a;->c:Landroid/database/Cursor;

    invoke-interface {v2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/android/contacts/widget/b;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/contacts/widget/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/contacts/widget/b$a;

    iget-object v5, v2, Lcom/android/contacts/widget/b$a;->c:Landroid/database/Cursor;

    move-object v2, p0

    move v4, v1

    move v6, v0

    move-object v7, p1

    move v8, p2

    invoke-virtual/range {v2 .. v8}, Lcom/android/contacts/widget/b;->a(Landroid/content/Context;ILandroid/database/Cursor;ILandroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View should not be null, partition: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " position: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t move cursor to position "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto/16 :goto_0

    :cond_5
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    iget p2, p0, Lcom/android/contacts/widget/b;->n:I

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p1
.end method

.method public c(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/widget/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/widget/b$a;

    iput-boolean p2, p1, Lcom/android/contacts/widget/b$a;->a:Z

    invoke-virtual {p0}, Lcom/android/contacts/widget/b;->v()V

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/contacts/widget/b;->r()V

    iget-object v0, p0, Lcom/android/contacts/widget/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v3, p0, Lcom/android/contacts/widget/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/contacts/widget/b$a;

    iget v3, v3, Lcom/android/contacts/widget/b$a;->e:I

    add-int/2addr v3, v2

    if-lt p2, v2, :cond_2

    if-ge p2, v3, :cond_2

    sub-int v0, p2, v2

    iget-object v2, p0, Lcom/android/contacts/widget/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/contacts/widget/b$a;

    iget-boolean v2, v2, Lcom/android/contacts/widget/b$a;->b:Z

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    iget-object p2, p0, Lcom/android/contacts/widget/b;->k:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/contacts/widget/b$a;

    iget-object p2, p2, Lcom/android/contacts/widget/b$a;->c:Landroid/database/Cursor;

    invoke-virtual {p0, p1, v1, p2}, Lcom/android/contacts/widget/b;->a(Landroidx/recyclerview/widget/RecyclerView$d0;ILandroid/database/Cursor;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/contacts/widget/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/widget/b$a;

    iget-object v0, v0, Lcom/android/contacts/widget/b$a;->c:Landroid/database/Cursor;

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/android/contacts/widget/b;->a(Landroidx/recyclerview/widget/RecyclerView$d0;ILandroid/database/Cursor;I)V

    :goto_1
    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected e(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public i(I)I
    .locals 5

    invoke-virtual {p0}, Lcom/android/contacts/widget/b;->r()V

    iput p1, p0, Lcom/android/contacts/widget/b;->n:I

    iget-object v0, p0, Lcom/android/contacts/widget/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v3, p0, Lcom/android/contacts/widget/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/contacts/widget/b$a;

    iget v3, v3, Lcom/android/contacts/widget/b$a;->e:I

    add-int/2addr v3, v2

    iget v4, p0, Lcom/android/contacts/widget/b;->n:I

    if-lt v4, v2, :cond_2

    if-ge v4, v3, :cond_2

    sub-int/2addr v4, v2

    iget-object p1, p0, Lcom/android/contacts/widget/b;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/widget/b$a;

    iget-boolean p1, p1, Lcom/android/contacts/widget/b$a;->b:Z

    if-eqz p1, :cond_0

    add-int/lit8 v4, v4, -0x1

    :cond_0
    const/4 p1, -0x1

    if-ne v4, p1, :cond_1

    const p1, 0x186a0

    return p1

    :cond_1
    invoke-virtual {p0, v1, v4}, Lcom/android/contacts/widget/b;->e(II)I

    move-result p1

    return p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public k(I)Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/widget/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/widget/b$a;

    iget-object p1, p1, Lcom/android/contacts/widget/b$a;->c:Landroid/database/Cursor;

    return-object p1
.end method

.method public l(I)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lcom/android/contacts/widget/b;->r()V

    iget-object v0, p0, Lcom/android/contacts/widget/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/contacts/widget/b$a;

    iget v4, v2, Lcom/android/contacts/widget/b$a;->e:I

    add-int/2addr v4, v1

    if-lt p1, v1, :cond_4

    if-ge p1, v4, :cond_4

    sub-int/2addr p1, v1

    iget-boolean v0, v2, Lcom/android/contacts/widget/b$a;->b:Z

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return-object v3

    :cond_1
    iget-object v0, v2, Lcom/android/contacts/widget/b$a;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    return-object v3

    :cond_4
    move v1, v4

    goto :goto_0

    :cond_5
    return-object v3
.end method

.method public m(I)Lcom/android/contacts/widget/b$a;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/widget/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/widget/b$a;

    return-object p1
.end method

.method public n()I
    .locals 1

    invoke-virtual {p0}, Lcom/android/contacts/widget/b;->r()V

    iget v0, p0, Lcom/android/contacts/widget/b;->l:I

    return v0
.end method

.method public n(I)I
    .locals 4

    invoke-virtual {p0}, Lcom/android/contacts/widget/b;->r()V

    iget-object v0, p0, Lcom/android/contacts/widget/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lcom/android/contacts/widget/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/contacts/widget/b$a;

    iget v3, v3, Lcom/android/contacts/widget/b$a;->e:I

    add-int/2addr v3, v2

    if-lt p1, v2, :cond_0

    if-ge p1, v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public o(I)I
    .locals 3

    invoke-virtual {p0}, Lcom/android/contacts/widget/b;->r()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v2, p0, Lcom/android/contacts/widget/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/contacts/widget/b$a;

    iget v2, v2, Lcom/android/contacts/widget/b$a;->e:I

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public p(I)Z
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/widget/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/widget/b$a;

    iget-boolean p1, p1, Lcom/android/contacts/widget/b$a;->b:Z

    return p1
.end method

.method public q()V
    .locals 3

    iget-object v0, p0, Lcom/android/contacts/widget/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/contacts/widget/b$a;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/android/contacts/widget/b$a;->c:Landroid/database/Cursor;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/contacts/widget/b;->v()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->d()V

    return-void
.end method

.method public q(I)Z
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/widget/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/widget/b$a;

    iget-object p1, p1, Lcom/android/contacts/widget/b$a;->c:Landroid/database/Cursor;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected r()V
    .locals 5

    iget-boolean v0, p0, Lcom/android/contacts/widget/b;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/contacts/widget/b;->l:I

    iget-object v1, p0, Lcom/android/contacts/widget/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/contacts/widget/b$a;

    iget-object v3, v2, Lcom/android/contacts/widget/b$a;->c:Landroid/database/Cursor;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v3

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v0

    :goto_2
    iget-boolean v4, v2, Lcom/android/contacts/widget/b$a;->b:Z

    if-eqz v4, :cond_4

    if-nez v3, :cond_3

    iget-boolean v4, v2, Lcom/android/contacts/widget/b$a;->a:Z

    if-eqz v4, :cond_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    :cond_4
    iput v3, v2, Lcom/android/contacts/widget/b$a;->e:I

    iget v2, p0, Lcom/android/contacts/widget/b;->l:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/android/contacts/widget/b;->l:I

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/contacts/widget/b;->m:Z

    return-void
.end method

.method public r(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/widget/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/widget/b$a;

    iget-object v0, v0, Lcom/android/contacts/widget/b$a;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/widget/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/contacts/widget/b;->v()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->d()V

    return-void
.end method

.method public s()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/widget/b;->j:Landroid/content/Context;

    return-object v0
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/widget/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method protected u()I
    .locals 1

    iget v0, p0, Lcom/android/contacts/widget/b;->n:I

    return v0
.end method

.method protected v()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/contacts/widget/b;->m:Z

    return-void
.end method
