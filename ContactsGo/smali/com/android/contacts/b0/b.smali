.class public Lcom/android/contacts/b0/b;
.super Lcom/android/contacts/list/i1;
.source ""

# interfaces
.implements Lcom/android/contacts/activities/ContactPhonePickerActivity$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/list/i1;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const p2, 0x7f0d0106

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/android/contacts/list/a0;->a(Landroid/view/View;)V

    return-object p1
.end method

.method protected a(ILandroid/database/Cursor;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/android/contacts/list/a0;->a(ILandroid/database/Cursor;)V

    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result p1

    const/16 v0, 0x2710

    if-ge p1, v0, :cond_2

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    sget-object v2, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/list/a0;->d:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p2

    check-cast p2, Lcom/android/contacts/activities/ContactPhonePickerActivity;

    iget-object v0, p0, Lcom/android/contacts/list/a0;->d:Ljava/util/HashSet;

    invoke-virtual {p2, v0, p1}, Lcom/android/contacts/activities/ContactPhonePickerActivity;->a(Ljava/util/Set;Z)V

    :cond_2
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    instance-of v0, p1, Lcom/android/contacts/list/ContactListItemView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/contacts/list/ContactListItemView;

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->n()Lcom/android/contacts/list/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/contacts/widget/recyclerView/b;->p()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p1}, Lcom/android/contacts/list/ContactListItemView;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/contacts/list/ContactListItemView;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->n()Lcom/android/contacts/list/z;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/b0/a;

    invoke-virtual {p1}, Lcom/android/contacts/list/ContactListItemView;->d()Z

    move-result v1

    invoke-virtual {v0, p2, v1}, Lcom/android/contacts/b0/a;->e(IZ)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/contacts/list/ContactListItemView;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/android/contacts/b0/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/contacts/list/z;->o(Z)V

    invoke-virtual {p1, v0}, Lcom/android/contacts/widget/d;->f(Z)V

    return-void
.end method

.method public a(Z)Z
    .locals 1

    invoke-super {p0}, Lcom/android/contacts/list/a0;->l()V

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->n()Lcom/android/contacts/list/z;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/b0/a;

    invoke-virtual {v0, p1}, Lcom/android/contacts/b0/a;->q(Z)Z

    move-result p1

    return p1
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

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->n()Lcom/android/contacts/list/z;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/b0/a;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->n()Lcom/android/contacts/list/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/contacts/widget/d;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/android/contacts/b0/a;->B(I)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/contacts/list/a0;->d:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Lcom/android/contacts/b0/a;->B(I)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/contacts/list/a0;->d:Ljava/util/HashSet;

    return-object v0
.end method

.method protected k()Lcom/android/contacts/list/z;
    .locals 3

    new-instance v0, Lcom/android/contacts/b0/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/contacts/b0/a;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p0, v0}, Lcom/android/contacts/b0/b;->a(Lcom/android/contacts/b0/a;)V

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/contacts/list/i1;->onAttach(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/android/contacts/list/a0;->n:Lcom/android/contacts/list/n0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/contacts/list/n0;->h()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/contacts/list/a0;->d(Z)V

    iget-object p1, p0, Lcom/android/contacts/list/a0;->n:Lcom/android/contacts/list/n0;

    invoke-virtual {p0, p1}, Lcom/android/contacts/list/a0;->a(Lcom/android/contacts/list/n0;)V

    iget-object p1, p0, Lcom/android/contacts/list/a0;->n:Lcom/android/contacts/list/n0;

    invoke-virtual {p1}, Lcom/android/contacts/list/n0;->u()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/contacts/list/i1;->f(Z)V

    iget-object p1, p0, Lcom/android/contacts/list/a0;->n:Lcom/android/contacts/list/n0;

    invoke-virtual {p1}, Lcom/android/contacts/list/n0;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/android/contacts/list/a0;->a(Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/contacts/list/a0;->c(I)V

    return-void
.end method
