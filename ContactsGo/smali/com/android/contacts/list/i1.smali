.class public Lcom/android/contacts/list/i1;
.super Lcom/android/contacts/list/a0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/list/i1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/contacts/list/a0<",
        "Lcom/android/contacts/list/z;",
        ">;"
    }
.end annotation


# instance fields
.field private Z:Lcom/android/contacts/list/f1;

.field private a0:Lcom/android/contacts/list/e0;

.field private b0:Landroid/view/View;

.field protected c0:Landroid/view/View;

.field private d0:Z

.field private e0:Z

.field private f0:Lcom/android/contacts/list/ContactListItemView$b;

.field private g0:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/contacts/list/a0;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/contacts/list/ContactListItemView;->a(Z)Lcom/android/contacts/list/ContactListItemView$b;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/list/i1;->f0:Lcom/android/contacts/list/ContactListItemView$b;

    new-instance v0, Lcom/android/contacts/list/i1$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/contacts/list/i1$b;-><init>(Lcom/android/contacts/list/i1;Lcom/android/contacts/list/i1$a;)V

    iput-object v0, p0, Lcom/android/contacts/list/i1;->g0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private I()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/contacts/list/i1;->H()Lcom/android/contacts/list/e0;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/list/i1;->b0:Landroid/view/View;

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->x()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/contacts/list/i1;->b0:Landroid/view/View;

    invoke-static {v1, v0, v2}, Lcom/android/contacts/util/g;->a(Landroid/view/View;Lcom/android/contacts/list/e0;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const/16 v1, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/contacts/list/i1;->c0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/contacts/list/i1;->b0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/contacts/list/i1;->c0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/contacts/list/i1;->b0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/android/contacts/list/i1;)Lcom/android/contacts/list/e0;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/list/i1;->a0:Lcom/android/contacts/list/e0;

    return-object p0
.end method


# virtual methods
.method protected G()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/contacts/list/i1;->d0:Z

    invoke-super {p0}, Lcom/android/contacts/list/a0;->G()V

    return-void
.end method

.method public H()Lcom/android/contacts/list/e0;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/list/i1;->a0:Lcom/android/contacts/list/e0;

    return-object v0
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const p2, 0x7f0d0104

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/android/contacts/list/a0;->a(Landroid/view/View;)V

    return-object p1
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

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/contacts/list/a0;->h(Z)V

    return-void
.end method

.method public bridge synthetic a(La/j/b/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/android/contacts/list/i1;->a(La/j/b/c;Landroid/database/Cursor;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/contacts/list/a0;->a(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "filter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/list/e0;

    iput-object p1, p0, Lcom/android/contacts/list/i1;->a0:Lcom/android/contacts/list/e0;

    return-void
.end method

.method public a(Lcom/android/contacts/list/e0;)V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/list/i1;->a0:Lcom/android/contacts/list/e0;

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/list/i1;->a0:Lcom/android/contacts/list/e0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/android/contacts/list/e0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iput-object p1, p0, Lcom/android/contacts/list/i1;->a0:Lcom/android/contacts/list/e0;

    iget-boolean p1, p0, Lcom/android/contacts/list/i1;->d0:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->E()V

    :cond_3
    invoke-direct {p0}, Lcom/android/contacts/list/i1;->I()V

    return-void
.end method

.method public a(Lcom/android/contacts/list/f1;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/list/i1;->Z:Lcom/android/contacts/list/f1;

    return-void
.end method

.method public b(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/list/i1;->Z:Lcom/android/contacts/list/f1;

    invoke-interface {v0, p1}, Lcom/android/contacts/list/f1;->a(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->u()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/contacts/list/a0;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    const p2, 0x7f0d003a

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a00a7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/list/i1;->c0:Landroid/view/View;

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->getView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a002c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/list/i1;->b0:Landroid/view/View;

    iget-object p1, p0, Lcom/android/contacts/list/i1;->b0:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/android/contacts/list/i1;->g0:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-direct {p0}, Lcom/android/contacts/list/i1;->I()V

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->u()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/contacts/list/a0;->h(Z)V

    return-void
.end method

.method protected b(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->u()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->n()Lcom/android/contacts/list/z;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/list/h1;

    invoke-virtual {p1, p2}, Lcom/android/contacts/list/h1;->A(I)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->n()Lcom/android/contacts/list/z;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/list/y0;

    invoke-virtual {p1, p2}, Lcom/android/contacts/list/y0;->A(I)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/contacts/list/i1;->b(Landroid/net/Uri;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Item at "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " was clicked before adapter is ready. Ignoring"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PhoneNumberPickerFragment"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
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

.method public f(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/contacts/list/a0;->f(Z)V

    invoke-direct {p0}, Lcom/android/contacts/list/i1;->I()V

    return-void
.end method

.method protected g()V
    .locals 2

    invoke-super {p0}, Lcom/android/contacts/list/a0;->g()V

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->n()Lcom/android/contacts/list/z;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->x()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/contacts/list/i1;->a0:Lcom/android/contacts/list/e0;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/android/contacts/list/z;->a(Lcom/android/contacts/list/e0;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->u()Z

    move-result v1

    if-nez v1, :cond_2

    check-cast v0, Lcom/android/contacts/list/h1;

    iget-object v1, p0, Lcom/android/contacts/list/i1;->f0:Lcom/android/contacts/list/ContactListItemView$b;

    invoke-virtual {v0, v1}, Lcom/android/contacts/list/h1;->a(Lcom/android/contacts/list/ContactListItemView$b;)V

    :cond_2
    return-void
.end method

.method public i()La/j/b/b;
    .locals 8

    new-instance v7, Lcom/android/contacts/b0/c;

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/android/contacts/b0/c;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method protected k()Lcom/android/contacts/list/z;
    .locals 2

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->u()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/contacts/list/h1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/contacts/list/h1;-><init>(Landroid/content/Context;)V

    iget-boolean v1, p0, Lcom/android/contacts/list/i1;->e0:Z

    invoke-virtual {v0, v1}, Lcom/android/contacts/list/h1;->p(Z)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/android/contacts/list/y0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/contacts/list/y0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    invoke-static {p1}, Lcom/android/contacts/list/f0;->b(Landroid/content/Context;)Lcom/android/contacts/list/f0;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lcom/android/contacts/util/g;->a(Lcom/android/contacts/list/f0;ILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string p1, "PhoneNumberPickerFragment"

    const-string p2, "getActivity() returns null during Fragment#onActivityResult()"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/contacts/list/a0;->onAttach(Landroid/app/Activity;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/contacts/list/a0;->e(Z)V

    invoke-virtual {p0, p1}, Lcom/android/contacts/list/a0;->h(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/contacts/list/a0;->g(Z)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/android/contacts/list/a0;->c(I)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    iget-object p1, p0, Lcom/android/contacts/list/a0;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v0, "com.android.contacts.extra.GROUP_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/contacts/list/a0;->m:Landroid/os/Bundle;

    const-string v1, "com.android.contacts.extra.ACCOUNT"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/a0/f;

    iget-object v1, p0, Lcom/android/contacts/list/a0;->m:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/android/contacts/list/e0;->c(Lcom/android/contacts/a0/f;J)Lcom/android/contacts/list/e0;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/contacts/list/i1;->a(Lcom/android/contacts/list/e0;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/android/contacts/list/a0;->m:Landroid/os/Bundle;

    const-string v0, "com.android.contacts.extra.EXCLUDED_NUMBERS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/contacts/list/a0;->m:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/contacts/list/e0;->a([Ljava/lang/String;)Lcom/android/contacts/list/e0;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/android/contacts/list/i1;->Z:Lcom/android/contacts/list/f1;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/contacts/list/f1;->a()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/contacts/list/a0;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/android/contacts/list/i1;->a0:Lcom/android/contacts/list/e0;

    const-string v1, "filter"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
