.class public Lcom/android/contacts/list/v0;
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
.field private Z:Lcom/android/contacts/list/e1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/list/a0;-><init>()V

    return-void
.end method

.method private b(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/list/v0;->Z:Lcom/android/contacts/list/e1;

    invoke-interface {v0, p1}, Lcom/android/contacts/list/e1;->a(Landroid/net/Uri;)V

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

.method public a(Lcom/android/contacts/list/e1;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/list/v0;->Z:Lcom/android/contacts/list/e1;

    return-void
.end method

.method protected a(Lcom/android/contacts/list/z;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/contacts/list/z;->o(Z)V

    invoke-virtual {p1, v0}, Lcom/android/contacts/widget/d;->f(Z)V

    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/contacts/list/a0;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->u()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/contacts/list/a0;->h(Z)V

    return-void
.end method

.method protected b(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->n()Lcom/android/contacts/list/z;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/list/u0;

    invoke-virtual {p1, p2}, Lcom/android/contacts/list/u0;->A(I)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/contacts/list/v0;->b(Landroid/net/Uri;)V

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

.method protected k()Lcom/android/contacts/list/z;
    .locals 2

    new-instance v0, Lcom/android/contacts/list/u0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/contacts/list/u0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/android/contacts/list/v0;->a(Lcom/android/contacts/list/z;)V

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/contacts/list/a0;->onAttach(Landroid/app/Activity;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/contacts/list/a0;->e(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/contacts/list/a0;->g(Z)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/android/contacts/list/a0;->c(I)V

    iget-object v0, p0, Lcom/android/contacts/list/a0;->n:Lcom/android/contacts/list/n0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/contacts/list/n0;->h()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/contacts/list/a0;->d(Z)V

    iget-object v0, p0, Lcom/android/contacts/list/a0;->n:Lcom/android/contacts/list/n0;

    invoke-virtual {p0, v0}, Lcom/android/contacts/list/a0;->a(Lcom/android/contacts/list/n0;)V

    iget-object v0, p0, Lcom/android/contacts/list/a0;->n:Lcom/android/contacts/list/n0;

    invoke-virtual {v0}, Lcom/android/contacts/list/n0;->u()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/contacts/list/a0;->f(Z)V

    iget-object v0, p0, Lcom/android/contacts/list/a0;->n:Lcom/android/contacts/list/n0;

    invoke-virtual {v0}, Lcom/android/contacts/list/n0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/android/contacts/list/a0;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
