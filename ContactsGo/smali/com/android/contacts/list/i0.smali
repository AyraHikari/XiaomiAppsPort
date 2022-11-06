.class public Lcom/android/contacts/list/i0;
.super Lcom/android/contacts/list/a0;
.source ""

# interfaces
.implements Lcom/android/contacts/activities/ContactPhonePickerActivity$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/contacts/list/a0<",
        "Lcom/android/contacts/list/z;",
        ">;",
        "Lcom/android/contacts/activities/ContactPhonePickerActivity$d;"
    }
.end annotation


# instance fields
.field private Z:I

.field private a0:Lcom/android/contacts/a0/f;

.field private b0:J

.field private c0:Z

.field private d0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/list/a0;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const p2, 0x7f0d004f

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/android/contacts/list/a0;->a(Landroid/view/View;)V

    return-object p1
.end method

.method protected a(ILandroid/database/Cursor;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/android/contacts/list/a0;->a(ILandroid/database/Cursor;)V

    if-eqz p2, :cond_3

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/16 v1, 0x2710

    if-ge v0, v1, :cond_3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->n()Lcom/android/contacts/list/z;

    move-result-object v1

    check-cast v1, Lcom/android/contacts/list/d0;

    iget v2, p0, Lcom/android/contacts/list/i0;->d0:I

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->n()Lcom/android/contacts/list/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/contacts/widget/recyclerView/b;->a()I

    move-result v2

    iget v3, p0, Lcom/android/contacts/list/i0;->d0:I

    if-le v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->s()Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;

    move-result-object v2

    iget v3, p0, Lcom/android/contacts/list/i0;->d0:I

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(I)V

    :cond_0
    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v1, p1, p2}, Lcom/android/contacts/list/d0;->c(ILandroid/database/Cursor;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/activities/ContactPhonePickerActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/android/contacts/activities/ContactPhonePickerActivity;->a(Ljava/util/Set;Z)V

    :cond_3
    return-void
.end method

.method public a(La/j/b/c;Landroid/database/Cursor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/j/b/c<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/contacts/list/a0;->a(La/j/b/c;Landroid/database/Cursor;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(La/j/b/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/android/contacts/list/i0;->a(La/j/b/c;Landroid/database/Cursor;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/contacts/list/a0;->a(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "multi_picker_mode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/contacts/list/i0;->Z:I

    const-string v0, "multi_picke_account"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/a0/f;

    iput-object v0, p0, Lcom/android/contacts/list/i0;->a0:Lcom/android/contacts/a0/f;

    const-string v0, "multi_picker_account_groupid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/contacts/list/i0;->b0:J

    return-void
.end method

.method public a(Landroid/view/View;I)V
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

    check-cast v0, Lcom/android/contacts/list/d0;

    invoke-virtual {p1}, Lcom/android/contacts/list/ContactListItemView;->d()Z

    move-result v1

    invoke-virtual {v0, p2, v1}, Lcom/android/contacts/list/d0;->e(IZ)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/contacts/list/ContactListItemView;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/android/contacts/list/r0;)V
    .locals 3

    const/4 v0, -0x2

    invoke-static {v0}, Lcom/android/contacts/list/e0;->a(I)Lcom/android/contacts/list/e0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/contacts/list/z;->a(Lcom/android/contacts/list/e0;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/contacts/widget/d;->f(Z)V

    invoke-virtual {p1, v0}, Lcom/android/contacts/list/d0;->r(Z)V

    iget v1, p0, Lcom/android/contacts/list/i0;->Z:I

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/list/i0;->a0:Lcom/android/contacts/a0/f;

    iget-wide v1, p0, Lcom/android/contacts/list/i0;->b0:J

    invoke-static {v0, v1, v2}, Lcom/android/contacts/list/e0;->d(Lcom/android/contacts/a0/f;J)Lcom/android/contacts/list/e0;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-static {v0}, Lcom/android/contacts/util/v0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/android/contacts/list/e0;->a(Landroid/content/SharedPreferences;)Lcom/android/contacts/list/e0;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/contacts/list/i0;->a0:Lcom/android/contacts/a0/f;

    iget-wide v1, p0, Lcom/android/contacts/list/i0;->b0:J

    invoke-static {v0, v1, v2}, Lcom/android/contacts/list/e0;->b(Lcom/android/contacts/a0/f;J)Lcom/android/contacts/list/e0;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, -0x7

    invoke-static {v0}, Lcom/android/contacts/list/e0;->a(I)Lcom/android/contacts/list/e0;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/android/contacts/list/z;->a(Lcom/android/contacts/list/e0;)V

    :goto_1
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "multi_picker_mode_not_starred"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lcom/android/contacts/list/i0;->Z:I

    goto :goto_1

    :cond_0
    const-string v0, "multi_picker_mode_not_in_group"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const-string v0, "multi_picker_mode_account_filter"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    const-string v0, "multi_picker_mode_starred_not_in_group"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Z)Z
    .locals 1

    invoke-super {p0}, Lcom/android/contacts/list/a0;->l()V

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->n()Lcom/android/contacts/list/z;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/list/r0;

    invoke-virtual {v0, p1}, Lcom/android/contacts/list/d0;->q(Z)Z

    move-result p1

    return p1
.end method

.method protected b(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method protected b(Z)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/android/contacts/list/a0;->b(Z)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/contacts/list/a0;->J:Landroid/widget/TextView;

    const v0, 0x7f110374

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/android/contacts/list/a0;->K:Landroid/widget/ImageView;

    const v0, 0x7f080159

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

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

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->n()Lcom/android/contacts/list/z;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/list/r0;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->n()Lcom/android/contacts/list/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/contacts/widget/d;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/android/contacts/list/a0;->d:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Lcom/android/contacts/list/d0;->B(I)Landroid/net/Uri;

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

    new-instance v0, Lcom/android/contacts/list/r0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/contacts/list/r0;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, v2}, Lcom/android/contacts/list/z;->o(Z)V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/android/contacts/list/ContactListItemView;->a(Z)Lcom/android/contacts/list/ContactListItemView$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/contacts/list/d0;->a(Lcom/android/contacts/list/ContactListItemView$b;)V

    invoke-virtual {p0, v0}, Lcom/android/contacts/list/i0;->a(Lcom/android/contacts/list/r0;)V

    iget-boolean v1, p0, Lcom/android/contacts/list/i0;->c0:Z

    if-eqz v1, :cond_0

    const/16 v1, -0xe

    invoke-static {v1}, Lcom/android/contacts/list/e0;->a(I)Lcom/android/contacts/list/e0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/contacts/list/z;->a(Lcom/android/contacts/list/e0;)V

    :cond_0
    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/contacts/list/a0;->onAttach(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const-string v1, "action_select_postion"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/android/contacts/list/i0;->d0:I

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/contacts/list/a0;->d(Z)V

    invoke-virtual {p0, v0}, Lcom/android/contacts/list/a0;->e(Z)V

    invoke-virtual {p0, p1}, Lcom/android/contacts/list/a0;->g(Z)V

    invoke-virtual {p0, v0}, Lcom/android/contacts/list/a0;->h(Z)V

    iput p1, p0, Lcom/android/contacts/list/i0;->Z:I

    iget-object p1, p0, Lcom/android/contacts/list/a0;->n:Lcom/android/contacts/list/n0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/contacts/list/n0;->u()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/contacts/list/a0;->f(Z)V

    iget-object p1, p0, Lcom/android/contacts/list/a0;->n:Lcom/android/contacts/list/n0;

    invoke-virtual {p1}, Lcom/android/contacts/list/n0;->w()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/contacts/list/a0;->c(Z)V

    :cond_1
    iget-object p1, p0, Lcom/android/contacts/list/a0;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_5

    const-string v0, "android.intent.extra.pick_multiple_contacts_mode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/contacts/list/a0;->m:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/contacts/list/i0;->a(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/android/contacts/list/a0;->m:Landroid/os/Bundle;

    const-string v0, "com.android.contacts.extra.ACCOUNT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/contacts/list/a0;->m:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/a0/f;

    iput-object p1, p0, Lcom/android/contacts/list/i0;->a0:Lcom/android/contacts/a0/f;

    :cond_3
    iget-object p1, p0, Lcom/android/contacts/list/a0;->m:Landroid/os/Bundle;

    const-string v0, "com.android.contacts.extra.GROUP_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/contacts/list/a0;->m:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/contacts/list/i0;->b0:J

    :cond_4
    iget-object p1, p0, Lcom/android/contacts/list/a0;->m:Landroid/os/Bundle;

    const-string v0, "com.android.contacts.extra.EXCLUDE_SIM_CONTACT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/contacts/list/i0;->c0:Z

    :cond_5
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/contacts/list/a0;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/contacts/list/a0;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget v0, p0, Lcom/android/contacts/list/i0;->Z:I

    const-string v1, "multi_picker_mode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/android/contacts/list/i0;->a0:Lcom/android/contacts/a0/f;

    if-eqz v0, :cond_0

    const-string v1, "multi_picke_account"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-wide v0, p0, Lcom/android/contacts/list/i0;->b0:J

    const-string v2, "multi_picker_account_groupid"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method
