.class public Lcom/android/contacts/list/b1;
.super Lcom/android/contacts/list/v0;
.source ""

# interfaces
.implements Lcom/android/contacts/activities/ContactPhonePickerActivity$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/list/v0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 1

    invoke-super {p0}, Lcom/android/contacts/list/a0;->l()V

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->n()Lcom/android/contacts/list/z;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/list/a1;

    invoke-virtual {v0, p1}, Lcom/android/contacts/list/a1;->p(Z)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;I)V
    .locals 2

    instance-of v0, p1, Lcom/android/contacts/list/ContactListItemView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/contacts/list/ContactListItemView;

    invoke-virtual {p1}, Lcom/android/contacts/list/ContactListItemView;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/contacts/list/ContactListItemView;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->n()Lcom/android/contacts/list/z;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/list/a1;

    invoke-virtual {p1}, Lcom/android/contacts/list/ContactListItemView;->d()Z

    move-result v1

    invoke-virtual {v0, p2, v1}, Lcom/android/contacts/list/a1;->e(IZ)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/contacts/list/ContactListItemView;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public c()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/contacts/list/a0;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->n()Lcom/android/contacts/list/z;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/list/a1;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->n()Lcom/android/contacts/list/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/contacts/widget/d;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/android/contacts/list/a0;->d:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Lcom/android/contacts/list/a1;->B(I)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/list/a0;->d:Ljava/util/HashSet;

    return-object v0
.end method

.method protected k()Lcom/android/contacts/list/z;
    .locals 3

    new-instance v0, Lcom/android/contacts/list/a1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/contacts/list/a1;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p0, v0}, Lcom/android/contacts/list/v0;->a(Lcom/android/contacts/list/z;)V

    return-object v0
.end method
