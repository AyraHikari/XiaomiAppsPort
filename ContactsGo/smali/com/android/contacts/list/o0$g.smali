.class Lcom/android/contacts/list/o0$g;
.super Lcom/android/contacts/c0/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/list/o0;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/contacts/c0/q<",
        "Ljava/util/ArrayList<",
        "Lcom/android/contacts/list/k0$f;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/android/contacts/list/o0;


# direct methods
.method constructor <init>(Lcom/android/contacts/list/o0;Lcom/android/contacts/c0/c0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/list/o0$g;->e:Lcom/android/contacts/list/o0;

    iput-object p3, p0, Lcom/android/contacts/list/o0$g;->d:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/android/contacts/c0/q;-><init>(Lcom/android/contacts/c0/c0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/android/contacts/list/o0$g;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/contacts/list/k0$f;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/contacts/c0/q;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/contacts/list/o0$g;->e:Lcom/android/contacts/list/o0;

    invoke-static {v0}, Lcom/android/contacts/list/o0;->e(Lcom/android/contacts/list/o0;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/contacts/list/o0$g;->e:Lcom/android/contacts/list/o0;

    invoke-static {v0}, Lcom/android/contacts/list/o0;->b(Lcom/android/contacts/list/o0;)Lcom/android/contacts/list/k0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/contacts/list/k0;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/android/contacts/list/o0$g;->e:Lcom/android/contacts/list/o0;

    invoke-static {p1}, Lcom/android/contacts/list/o0;->f(Lcom/android/contacts/list/o0;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/android/contacts/list/o0$g;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/contacts/list/o0$g;->e:Lcom/android/contacts/list/o0;

    invoke-static {v0}, Lcom/android/contacts/list/o0;->g(Lcom/android/contacts/list/o0;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/contacts/list/o0$g;->e:Lcom/android/contacts/list/o0;

    invoke-static {v0}, Lcom/android/contacts/list/o0;->g(Lcom/android/contacts/list/o0;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    const/4 v0, 0x0

    const-string v2, "ContactsSearchFragment"

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadSearchData result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/contacts/util/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/contacts/list/o0$g;->e:Lcom/android/contacts/list/o0;

    invoke-static {v2}, Lcom/android/contacts/list/o0;->b(Lcom/android/contacts/list/o0;)Lcom/android/contacts/list/k0;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/android/contacts/list/k0;->a(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/android/contacts/list/o0$g;->e:Lcom/android/contacts/list/o0;

    invoke-static {p1, v1}, Lcom/android/contacts/list/o0;->a(Lcom/android/contacts/list/o0;I)V

    iget-object p1, p0, Lcom/android/contacts/list/o0$g;->e:Lcom/android/contacts/list/o0;

    invoke-static {p1}, Lcom/android/contacts/list/o0;->a(Lcom/android/contacts/list/o0;)Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    :cond_4
    :goto_0
    const-string p1, "loadSearchData result:0"

    invoke-static {v2, p1}, Lcom/android/contacts/util/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/contacts/list/o0$g;->e:Lcom/android/contacts/list/o0;

    invoke-static {p1, v0}, Lcom/android/contacts/list/o0;->a(Lcom/android/contacts/list/o0;I)V

    iget-object p1, p0, Lcom/android/contacts/list/o0$g;->e:Lcom/android/contacts/list/o0;

    invoke-static {p1}, Lcom/android/contacts/list/o0;->a(Lcom/android/contacts/list/o0;)Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_1
    return-void
.end method
