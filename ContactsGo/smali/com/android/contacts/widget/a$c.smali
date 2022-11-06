.class public Lcom/android/contacts/widget/a$c;
.super Landroidx/fragment/app/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private r:Lcom/android/contacts/widget/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/contacts/widget/a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/d;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/android/contacts/widget/a$c;
    .locals 3

    new-instance v0, Lcom/android/contacts/widget/a$c;

    invoke-direct {v0}, Lcom/android/contacts/widget/a$c;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "task"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    iget-object v0, p0, Lcom/android/contacts/widget/a$c;->r:Lcom/android/contacts/widget/a;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/fragment/app/d;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0d009e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a01c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v0}, Lcom/android/contacts/widget/a;->a(Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;

    const v0, 0x7f0a01c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iget-object v2, p0, Lcom/android/contacts/widget/a$c;->r:Lcom/android/contacts/widget/a;

    invoke-static {v2}, Lcom/android/contacts/widget/a;->g(Lcom/android/contacts/widget/a;)I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/contacts/widget/a$c;->r:Lcom/android/contacts/widget/a;

    invoke-static {v2}, Lcom/android/contacts/widget/a;->g(Lcom/android/contacts/widget/a;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/h;->setTitle(I)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/android/contacts/widget/a$c;->r:Lcom/android/contacts/widget/a;

    invoke-static {v2}, Lcom/android/contacts/widget/a;->h(Lcom/android/contacts/widget/a;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Lmiuix/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v2, p0, Lcom/android/contacts/widget/a$c;->r:Lcom/android/contacts/widget/a;

    invoke-static {v2}, Lcom/android/contacts/widget/a;->i(Lcom/android/contacts/widget/a;)I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v2

    iget-object v4, p0, Lcom/android/contacts/widget/a$c;->r:Lcom/android/contacts/widget/a;

    invoke-static {v4}, Lcom/android/contacts/widget/a;->i(Lcom/android/contacts/widget/a;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/android/contacts/widget/a$c;->r:Lcom/android/contacts/widget/a;

    invoke-static {v2}, Lcom/android/contacts/widget/a;->j(Lcom/android/contacts/widget/a;)Ljava/lang/CharSequence;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/android/contacts/widget/a;->b()Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v2, p0, Lcom/android/contacts/widget/a$c;->r:Lcom/android/contacts/widget/a;

    invoke-static {v2}, Lcom/android/contacts/widget/a;->a(Lcom/android/contacts/widget/a;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v0, p0, Lcom/android/contacts/widget/a$c;->r:Lcom/android/contacts/widget/a;

    invoke-static {v0}, Lcom/android/contacts/widget/a;->a(Lcom/android/contacts/widget/a;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/android/contacts/widget/a;->b()Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v2, p0, Lcom/android/contacts/widget/a$c;->r:Lcom/android/contacts/widget/a;

    invoke-static {v2}, Lcom/android/contacts/widget/a;->b(Lcom/android/contacts/widget/a;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-static {}, Lcom/android/contacts/widget/a;->b()Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v2, p0, Lcom/android/contacts/widget/a$c;->r:Lcom/android/contacts/widget/a;

    invoke-static {v2}, Lcom/android/contacts/widget/a;->c(Lcom/android/contacts/widget/a;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_3
    iget-object v0, p0, Lcom/android/contacts/widget/a$c;->r:Lcom/android/contacts/widget/a;

    invoke-static {v0}, Lcom/android/contacts/widget/a;->e(Lcom/android/contacts/widget/a;)Z

    move-result v0

    const/4 v2, -0x2

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x1040000

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/widget/a$c;->r:Lcom/android/contacts/widget/a;

    invoke-static {v1}, Lcom/android/contacts/widget/a;->f(Lcom/android/contacts/widget/a;)Lcom/android/contacts/widget/a$b;

    move-result-object v1

    invoke-virtual {p1, v2, v0, v1}, Lmiuix/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v2, v1, v1}, Lmiuix/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    :goto_2
    return-object p1
.end method

.method c(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/d;->h()Landroid/app/Dialog;

    move-result-object v0

    instance-of v1, v0, Lmiuix/appcompat/app/AlertDialog;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/app/AlertDialog;

    invoke-static {}, Lcom/android/contacts/widget/a;->b()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/widget/a$c;->r:Lcom/android/contacts/widget/a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/android/contacts/widget/a;->e(Lcom/android/contacts/widget/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/widget/a$c;->r:Lcom/android/contacts/widget/a;

    invoke-static {v0}, Lcom/android/contacts/widget/a;->f(Lcom/android/contacts/widget/a;)Lcom/android/contacts/widget/a$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/contacts/widget/a$b;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/android/contacts/widget/a;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "task"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/widget/a;

    iput-object p1, p0, Lcom/android/contacts/widget/a$c;->r:Lcom/android/contacts/widget/a;

    iget-object p1, p0, Lcom/android/contacts/widget/a$c;->r:Lcom/android/contacts/widget/a;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/n;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/n;->b()Landroidx/fragment/app/x;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/fragment/app/x;->c(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    invoke-virtual {p1}, Landroidx/fragment/app/x;->a()I

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/d;->onStart()V

    iget-object v0, p0, Lcom/android/contacts/widget/a$c;->r:Lcom/android/contacts/widget/a;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lcom/android/contacts/widget/a;->a(Lcom/android/contacts/widget/a;Lcom/android/contacts/widget/a$c;)Lcom/android/contacts/widget/a$c;

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/widget/a$c;->r:Lcom/android/contacts/widget/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/contacts/widget/a;->a(Lcom/android/contacts/widget/a;Lcom/android/contacts/widget/a$c;)Lcom/android/contacts/widget/a$c;

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/d;->onStop()V

    return-void
.end method
