.class public Lcom/android/contacts/list/j0;
.super Lcom/android/contacts/list/a0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/contacts/list/a0<",
        "Lcom/android/contacts/list/z;",
        ">;"
    }
.end annotation


# instance fields
.field private Z:Lcom/android/contacts/list/d1;

.field private a0:Landroid/widget/LinearLayout;

.field private b0:Z

.field private c0:Z

.field private d0:Z

.field private e0:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/list/a0;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/list/j0;)Lcom/android/contacts/list/d1;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/list/j0;->Z:Lcom/android/contacts/list/d1;

    return-object p0
.end method


# virtual methods
.method protected D()V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/list/j0;->a0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const v1, 0x7f0a01ba

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/android/contacts/list/a0;->d(I)V

    :cond_0
    return-void
.end method

.method public H()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/contacts/list/j0;->b0:Z

    return v0
.end method

.method public I()Z
    .locals 4

    iget-wide v0, p0, Lcom/android/contacts/list/j0;->e0:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const p2, 0x7f0d004f

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/android/contacts/list/a0;->a(Landroid/view/View;)V

    return-object p1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/contacts/list/a0;->a(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "editMode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/contacts/list/j0;->c0:Z

    const-string v0, "createContactEnabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/contacts/list/j0;->b0:Z

    const-string v0, "pickSingleMode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/contacts/list/j0;->d0:Z

    const-string v0, "targetContactId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/contacts/list/j0;->e0:J

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    if-nez p2, :cond_0

    iget-boolean v0, p0, Lcom/android/contacts/list/j0;->b0:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/android/contacts/list/j0;->Z:Lcom/android/contacts/list/d1;

    invoke-interface {p1}, Lcom/android/contacts/list/d1;->a()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/contacts/list/a0;->a(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public a(Lcom/android/contacts/list/d1;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/list/j0;->Z:Lcom/android/contacts/list/d1;

    return-void
.end method

.method public b(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/list/j0;->Z:Lcom/android/contacts/list/d1;

    invoke-interface {v0, p1}, Lcom/android/contacts/list/d1;->c(Landroid/net/Uri;)V

    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/contacts/list/a0;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iget-boolean p2, p0, Lcom/android/contacts/list/j0;->b0:Z

    if-eqz p2, :cond_0

    const p2, 0x7f0d0056

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/contacts/list/j0;->a0:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/android/contacts/list/j0;->a0:Landroid/widget/LinearLayout;

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/contacts/list/j0;->a0:Landroid/widget/LinearLayout;

    const p2, 0x7f0a005d

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->n()Lcom/android/contacts/list/z;

    move-result-object p1

    iget-object p2, p0, Lcom/android/contacts/list/j0;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    new-instance v0, Lcom/android/contacts/widget/recyclerView/d;

    iget-object v1, p0, Lcom/android/contacts/list/j0;->a0:Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Lcom/android/contacts/widget/recyclerView/d;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2, v0}, Lcom/android/contacts/widget/recyclerView/b;->a(ILandroidx/recyclerview/widget/RecyclerView$d0;)V

    iget-object p1, p0, Lcom/android/contacts/list/j0;->a0:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/android/contacts/list/j0$a;

    invoke-direct {p2, p0}, Lcom/android/contacts/list/j0$a;-><init>(Lcom/android/contacts/list/j0;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method protected b(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->n()Lcom/android/contacts/list/z;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/list/x0;

    invoke-virtual {p1, p2}, Lcom/android/contacts/list/x0;->A(I)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->n()Lcom/android/contacts/list/z;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/list/d0;

    invoke-virtual {p1, p2}, Lcom/android/contacts/list/d0;->B(I)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    iget-boolean p2, p0, Lcom/android/contacts/list/j0;->c0:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/contacts/list/j0;->b(Landroid/net/Uri;)V

    goto :goto_1

    :cond_1
    iget-boolean p2, p0, Lcom/android/contacts/list/j0;->d0:Z

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/contacts/list/j0;->d(Landroid/net/Uri;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/contacts/list/j0;->c(Landroid/net/Uri;)V

    :goto_1
    return-void
.end method

.method protected b(Z)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/contacts/list/j0;->H()Z

    move-result p1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-super {p0, p1}, Lcom/android/contacts/list/a0;->b(Z)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/contacts/list/a0;->J:Landroid/widget/TextView;

    const v0, 0x7f110374

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/android/contacts/list/a0;->K:Landroid/widget/ImageView;

    const v0, 0x7f080159

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return v1

    :cond_1
    return v0
.end method

.method public c(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/list/j0;->Z:Lcom/android/contacts/list/d1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/android/contacts/list/d1;->a(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/list/j0;->Z:Lcom/android/contacts/list/d1;

    invoke-interface {v0, p1}, Lcom/android/contacts/list/d1;->b(Landroid/net/Uri;)V

    return-void
.end method

.method protected g()V
    .locals 3

    invoke-super {p0}, Lcom/android/contacts/list/a0;->g()V

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->n()Lcom/android/contacts/list/z;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/contacts/list/j0;->H()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/contacts/list/z;->h(Z)V

    const/16 v1, 0x96

    iget-object v2, p0, Lcom/android/contacts/list/a0;->n:Lcom/android/contacts/list/n0;

    invoke-virtual {v2}, Lcom/android/contacts/list/n0;->b()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->x()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/contacts/list/z;->k(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/contacts/list/z;->j(Z)V

    :cond_0
    return-void
.end method

.method public i()La/j/b/b;
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/list/a0;->n:Lcom/android/contacts/list/n0;

    invoke-virtual {v0}, Lcom/android/contacts/list/n0;->b()I

    move-result v0

    const/16 v1, 0x96

    if-ne v1, v0, :cond_0

    new-instance v0, Lcom/android/contacts/list/l1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/contacts/list/l1;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/android/contacts/list/a0;->i()La/j/b/b;

    move-result-object v0

    return-object v0
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/contacts/list/j0;->b0:Z

    return-void
.end method

.method protected k()Lcom/android/contacts/list/z;
    .locals 5

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->u()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/android/contacts/list/r0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/contacts/list/r0;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/contacts/list/z;->o(Z)V

    invoke-virtual {p0}, Lcom/android/contacts/list/j0;->I()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, -0xa

    iget-wide v3, p0, Lcom/android/contacts/list/j0;->e0:J

    invoke-static {v2, v3, v4}, Lcom/android/contacts/list/e0;->a(IJ)Lcom/android/contacts/list/e0;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Lcom/android/contacts/list/z;->a(Lcom/android/contacts/list/e0;)V

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lcom/android/contacts/list/a0;->n:Lcom/android/contacts/list/n0;

    invoke-virtual {v2}, Lcom/android/contacts/list/n0;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, -0xe

    goto :goto_1

    :cond_1
    const/4 v2, -0x2

    :goto_1
    invoke-static {v2}, Lcom/android/contacts/list/e0;->a(I)Lcom/android/contacts/list/e0;

    move-result-object v2

    goto :goto_0

    :goto_2
    invoke-virtual {v0, v1}, Lcom/android/contacts/widget/d;->f(Z)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/android/contacts/list/x0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/contacts/list/x0;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/contacts/widget/d;->f(Z)V

    return-object v0
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/contacts/list/j0;->c0:Z

    return-void
.end method

.method public l(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/contacts/list/j0;->d0:Z

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/contacts/list/a0;->onAttach(Landroid/app/Activity;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/contacts/list/a0;->e(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/contacts/list/a0;->g(Z)V

    invoke-virtual {p0, p1}, Lcom/android/contacts/list/a0;->h(Z)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/android/contacts/list/a0;->c(I)V

    iget-object v1, p0, Lcom/android/contacts/list/a0;->n:Lcom/android/contacts/list/n0;

    if-eqz v1, :cond_3

    const/16 v2, 0x50

    invoke-virtual {v1}, Lcom/android/contacts/list/n0;->b()I

    move-result v1

    if-ne v2, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/contacts/list/j0;->j(Z)V

    invoke-virtual {p0, p1}, Lcom/android/contacts/list/j0;->k(Z)V

    invoke-virtual {p0, v0}, Lcom/android/contacts/list/a0;->c(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x3c

    iget-object v1, p0, Lcom/android/contacts/list/a0;->n:Lcom/android/contacts/list/n0;

    invoke-virtual {v1}, Lcom/android/contacts/list/n0;->b()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/android/contacts/list/a0;->n:Lcom/android/contacts/list/n0;

    invoke-virtual {p1}, Lcom/android/contacts/list/n0;->u()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/contacts/list/a0;->f(Z)V

    iget-object p1, p0, Lcom/android/contacts/list/a0;->n:Lcom/android/contacts/list/n0;

    invoke-virtual {p1}, Lcom/android/contacts/list/n0;->w()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/contacts/list/a0;->c(Z)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x96

    iget-object v1, p0, Lcom/android/contacts/list/a0;->n:Lcom/android/contacts/list/n0;

    invoke-virtual {v1}, Lcom/android/contacts/list/n0;->b()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/contacts/list/a0;->n:Lcom/android/contacts/list/n0;

    invoke-virtual {v0}, Lcom/android/contacts/list/n0;->u()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/contacts/list/a0;->f(Z)V

    iget-object v0, p0, Lcom/android/contacts/list/a0;->n:Lcom/android/contacts/list/n0;

    invoke-virtual {v0}, Lcom/android/contacts/list/n0;->w()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/contacts/list/a0;->c(Z)V

    invoke-virtual {p0, p1}, Lcom/android/contacts/list/j0;->l(Z)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x46

    iget-object v1, p0, Lcom/android/contacts/list/a0;->n:Lcom/android/contacts/list/n0;

    invoke-virtual {v1}, Lcom/android/contacts/list/n0;->b()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/android/contacts/list/a0;->n:Lcom/android/contacts/list/n0;

    invoke-virtual {v0}, Lcom/android/contacts/list/n0;->u()Z

    move-result v0

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/android/contacts/list/j0;->j(Z)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/android/contacts/list/a0;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_4

    const-wide/16 v0, -0x1

    const-string v2, "com.android.contacts.extra.TARGET_CONTACT_ID"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/contacts/list/j0;->e0:J

    :cond_4
    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/android/contacts/list/a0;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/android/contacts/list/a0;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/android/contacts/list/a0;->onResume()V

    iget-object v0, p0, Lcom/android/contacts/list/j0;->a0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const v1, 0x7f0a005d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/contacts/list/a0;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/android/contacts/list/j0;->c0:Z

    const-string v1, "editMode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/android/contacts/list/j0;->b0:Z

    const-string v1, "createContactEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/android/contacts/list/j0;->d0:Z

    const-string v1, "pickSingleMode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-wide v0, p0, Lcom/android/contacts/list/j0;->e0:J

    const-string v2, "targetContactId"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method
