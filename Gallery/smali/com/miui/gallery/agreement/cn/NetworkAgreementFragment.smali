.class public Lcom/miui/gallery/agreement/cn/NetworkAgreementFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "NetworkAgreementFragment.java"


# instance fields
.field public mListener:Lcom/miui/gallery/agreement/core/OnAgreementInvokedListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/agreement/cn/NetworkAgreementFragment;)Lcom/miui/gallery/agreement/core/OnAgreementInvokedListener;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/miui/gallery/agreement/cn/NetworkAgreementFragment;->mListener:Lcom/miui/gallery/agreement/core/OnAgreementInvokedListener;

    return-object p0
.end method


# virtual methods
.method public getMessage()Ljava/lang/CharSequence;
    .locals 2

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/miui/gallery/permission/R$string;->user_notice_identify_summary_format:I

    invoke-static {v0, v1}, Lcom/miui/gallery/agreement/core/CtaAgreement;->buildUserNotice(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getNegativeListener()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .line 90
    new-instance v0, Lcom/miui/gallery/agreement/cn/NetworkAgreementFragment$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/agreement/cn/NetworkAgreementFragment$2;-><init>(Lcom/miui/gallery/agreement/cn/NetworkAgreementFragment;)V

    return-object v0
.end method

.method public getNegativeText()Ljava/lang/String;
    .locals 1

    const/high16 v0, 0x1040000

    .line 75
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPositiveListener()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .line 79
    new-instance v0, Lcom/miui/gallery/agreement/cn/NetworkAgreementFragment$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/agreement/cn/NetworkAgreementFragment$1;-><init>(Lcom/miui/gallery/agreement/cn/NetworkAgreementFragment;)V

    return-object v0
.end method

.method public getPositiveText()Ljava/lang/String;
    .locals 1

    .line 71
    sget v0, Lcom/miui/gallery/permission/R$string;->user_agree:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 63
    sget v0, Lcom/miui/gallery/permission/R$string;->user_notice_title:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/agreement/core/OnAgreementInvokedListener;)V
    .locals 3

    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "NetworkAgreementFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 28
    instance-of v2, v0, Lcom/miui/gallery/agreement/cn/NetworkAgreementFragment;

    if-eqz v2, :cond_0

    .line 29
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 31
    :cond_0
    iput-object p2, p0, Lcom/miui/gallery/agreement/cn/NetworkAgreementFragment;->mListener:Lcom/miui/gallery/agreement/core/OnAgreementInvokedListener;

    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 37
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 43
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-virtual {p0}, Lcom/miui/gallery/agreement/cn/NetworkAgreementFragment;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 45
    invoke-virtual {p0}, Lcom/miui/gallery/agreement/cn/NetworkAgreementFragment;->getMessage()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 46
    invoke-virtual {p0}, Lcom/miui/gallery/agreement/cn/NetworkAgreementFragment;->getPositiveText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/agreement/cn/NetworkAgreementFragment;->getPositiveListener()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 47
    invoke-virtual {p0}, Lcom/miui/gallery/agreement/cn/NetworkAgreementFragment;->getNegativeText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/agreement/cn/NetworkAgreementFragment;->getNegativeListener()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public onStart()V
    .locals 2

    .line 55
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->getMessageView()Landroid/widget/TextView;

    move-result-object v0

    .line 58
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    return-void
.end method
