.class public Lcom/miui/gallery/agreement/cn/NetworkAgreementFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public d:Lq2/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic r0(Lcom/miui/gallery/agreement/cn/NetworkAgreementFragment;)Lq2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/agreement/cn/NetworkAgreementFragment;->d:Lq2/b;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/AlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/agreement/cn/NetworkAgreementFragment;->x0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$b;->t(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/agreement/cn/NetworkAgreementFragment;->s0()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$b;->j(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/agreement/cn/NetworkAgreementFragment;->w0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/agreement/cn/NetworkAgreementFragment;->v0()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;->q(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/agreement/cn/NetworkAgreementFragment;->u0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/agreement/cn/NetworkAgreementFragment;->t0()Landroid/content/DialogInterface$OnClickListener;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lmiuix/appcompat/app/AlertDialog$b;->l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$b;->a()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->e()Landroid/widget/TextView;

    move-result-object p0

    .line 4
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    return-void
.end method

.method public s0()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    sget v0, Lnb/e;->I:I

    invoke-static {p0, v0}, Lq2/a;->a(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public t0()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gallery/agreement/cn/NetworkAgreementFragment$b;

    invoke-direct {v0, p0}, Lcom/miui/gallery/agreement/cn/NetworkAgreementFragment$b;-><init>(Lcom/miui/gallery/agreement/cn/NetworkAgreementFragment;)V

    return-object v0
.end method

.method public u0()Ljava/lang/String;
    .locals 1

    const/high16 v0, 0x1040000

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v0()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gallery/agreement/cn/NetworkAgreementFragment$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/agreement/cn/NetworkAgreementFragment$a;-><init>(Lcom/miui/gallery/agreement/cn/NetworkAgreementFragment;)V

    return-object v0
.end method

.method public w0()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lnb/e;->F:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public x0()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lnb/e;->J:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public y0(Landroidx/fragment/app/FragmentActivity;Lq2/b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "NetworkAgreementFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 2
    instance-of v2, v0, Lcom/miui/gallery/agreement/cn/NetworkAgreementFragment;

    if-eqz v2, :cond_0

    .line 3
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 4
    :cond_0
    iput-object p2, p0, Lcom/miui/gallery/agreement/cn/NetworkAgreementFragment;->d:Lq2/b;

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
