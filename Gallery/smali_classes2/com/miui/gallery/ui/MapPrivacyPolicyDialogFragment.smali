.class public Lcom/miui/gallery/ui/MapPrivacyPolicyDialogFragment;
.super Lcom/miui/gallery/widget/GalleryDialogFragment;
.source "MapPrivacyPolicyDialogFragment.java"


# instance fields
.field public mListener:Lcom/miui/gallery/agreement/core/OnAgreementInvokedListener;


# direct methods
.method public static synthetic $r8$lambda$9Wy3uvSezkpdmEefnkJ2tzVCSwY(Lcom/miui/gallery/ui/MapPrivacyPolicyDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/MapPrivacyPolicyDialogFragment;->lambda$getNegativeListener$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ilMatXtcfchTFUL4Tnrp6b-UeZY(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/ui/MapPrivacyPolicyDialogFragment;->lambda$onStart$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$v88Tp4Y4hhikZSKtzVO3ldvfKo8(Lcom/miui/gallery/ui/MapPrivacyPolicyDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/MapPrivacyPolicyDialogFragment;->lambda$getPositiveListener$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$getNegativeListener$1(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 58
    iget-object p1, p0, Lcom/miui/gallery/ui/MapPrivacyPolicyDialogFragment;->mListener:Lcom/miui/gallery/agreement/core/OnAgreementInvokedListener;

    if-eqz p1, :cond_0

    .line 59
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p1

    const-string p2, "403.61.0.1.15331"

    const-string v0, "cancel"

    invoke-static {p2, p1, v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lcom/miui/gallery/ui/MapPrivacyPolicyDialogFragment;->mListener:Lcom/miui/gallery/agreement/core/OnAgreementInvokedListener;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/miui/gallery/agreement/core/OnAgreementInvokedListener;->onAgreementInvoked(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$getPositiveListener$2(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 67
    iget-object p1, p0, Lcom/miui/gallery/ui/MapPrivacyPolicyDialogFragment;->mListener:Lcom/miui/gallery/agreement/core/OnAgreementInvokedListener;

    if-eqz p1, :cond_0

    .line 68
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p1

    const-string p2, "403.61.0.1.15331"

    const-string v0, "sure"

    invoke-static {p2, p1, v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, Lcom/miui/gallery/ui/MapPrivacyPolicyDialogFragment;->mListener:Lcom/miui/gallery/agreement/core/OnAgreementInvokedListener;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/miui/gallery/agreement/core/OnAgreementInvokedListener;->onAgreementInvoked(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$onStart$0(Landroid/view/View;)V
    .locals 0

    const-string p0, "dialog"

    .line 50
    invoke-static {p0}, Lcom/miui/gallery/map/utils/MapStatHelper;->trackViewPrivacyPolicy(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/CharSequence;
    .locals 2

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1207ed

    invoke-static {v0, v1}, Lcom/miui/gallery/agreement/core/CtaAgreement;->buildMapPrivacyPolicy(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getNegativeListener()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .line 57
    new-instance v0, Lcom/miui/gallery/ui/MapPrivacyPolicyDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/MapPrivacyPolicyDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/MapPrivacyPolicyDialogFragment;)V

    return-object v0
.end method

.method public getNegativeText()I
    .locals 1

    const v0, 0x7f120afb

    return v0
.end method

.method public getPositiveListener()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .line 66
    new-instance v0, Lcom/miui/gallery/ui/MapPrivacyPolicyDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/MapPrivacyPolicyDialogFragment$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/ui/MapPrivacyPolicyDialogFragment;)V

    return-object v0
.end method

.method public getPositiveText()I
    .locals 1

    const v0, 0x7f120afc

    return v0
.end method

.method public getTitle()I
    .locals 1

    const v0, 0x7f1207ef

    return v0
.end method

.method public invoke(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/agreement/core/OnAgreementInvokedListener;)V
    .locals 3

    .line 93
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "MapPrivacyPolicyDialogFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 94
    instance-of v2, v0, Lcom/miui/gallery/ui/MapPrivacyPolicyDialogFragment;

    if-eqz v2, :cond_0

    .line 95
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 97
    :cond_0
    iput-object p2, p0, Lcom/miui/gallery/ui/MapPrivacyPolicyDialogFragment;->mListener:Lcom/miui/gallery/agreement/core/OnAgreementInvokedListener;

    .line 98
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 32
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {p0}, Lcom/miui/gallery/ui/MapPrivacyPolicyDialogFragment;->getTitle()I

    move-result v0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lcom/miui/gallery/ui/MapPrivacyPolicyDialogFragment;->getMessage()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 36
    invoke-virtual {p0}, Lcom/miui/gallery/ui/MapPrivacyPolicyDialogFragment;->getPositiveText()I

    move-result v0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/MapPrivacyPolicyDialogFragment;->getPositiveListener()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 37
    invoke-virtual {p0}, Lcom/miui/gallery/ui/MapPrivacyPolicyDialogFragment;->getNegativeText()I

    move-result v0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/MapPrivacyPolicyDialogFragment;->getNegativeListener()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public onStart()V
    .locals 2

    .line 45
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->getMessageView()Landroid/widget/TextView;

    move-result-object v0

    .line 48
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 49
    sget-object v1, Lcom/miui/gallery/ui/MapPrivacyPolicyDialogFragment$$ExternalSyntheticLambda2;->INSTANCE:Lcom/miui/gallery/ui/MapPrivacyPolicyDialogFragment$$ExternalSyntheticLambda2;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
