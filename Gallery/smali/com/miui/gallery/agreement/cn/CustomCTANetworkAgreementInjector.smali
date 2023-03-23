.class public Lcom/miui/gallery/agreement/cn/CustomCTANetworkAgreementInjector;
.super Lcom/miui/gallery/widget/GalleryDialogFragment;
.source "CustomCTANetworkAgreementInjector.java"


# instance fields
.field public mAgreementMessageId:I

.field public mListener:Lcom/miui/gallery/agreement/core/OnAgreementInvokedListener;


# direct methods
.method public static synthetic $r8$lambda$iZWKObEHqQnEaMK0iq0T-4Ha9W8(Lcom/miui/gallery/agreement/cn/CustomCTANetworkAgreementInjector;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/agreement/cn/CustomCTANetworkAgreementInjector;->lambda$getNegativeListener$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$kBwanYeV153rlGANygbsN70y_OA(Lcom/miui/gallery/agreement/cn/CustomCTANetworkAgreementInjector;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/agreement/cn/CustomCTANetworkAgreementInjector;->lambda$getPositiveListener$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;-><init>()V

    .line 26
    sget v0, Lcom/miui/gallery/permission/R$string;->cta_network_declare:I

    iput v0, p0, Lcom/miui/gallery/agreement/cn/CustomCTANetworkAgreementInjector;->mAgreementMessageId:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/miui/gallery/agreement/cn/CustomCTANetworkAgreementInjector;-><init>()V

    .line 34
    iput p1, p0, Lcom/miui/gallery/agreement/cn/CustomCTANetworkAgreementInjector;->mAgreementMessageId:I

    return-void
.end method

.method private synthetic lambda$getNegativeListener$0(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 50
    iget-object p1, p0, Lcom/miui/gallery/agreement/cn/CustomCTANetworkAgreementInjector;->mListener:Lcom/miui/gallery/agreement/core/OnAgreementInvokedListener;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 51
    invoke-interface {p1, p2}, Lcom/miui/gallery/agreement/core/OnAgreementInvokedListener;->onAgreementInvoked(Z)V

    const/16 p1, 0x6f

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$getPositiveListener$1(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 59
    iget-object p1, p0, Lcom/miui/gallery/agreement/cn/CustomCTANetworkAgreementInjector;->mListener:Lcom/miui/gallery/agreement/core/OnAgreementInvokedListener;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 60
    invoke-interface {p1, p2}, Lcom/miui/gallery/agreement/core/OnAgreementInvokedListener;->onAgreementInvoked(Z)V

    const/16 p1, 0x6f

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/CharSequence;
    .locals 2

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/agreement/cn/CustomCTANetworkAgreementInjector;->mAgreementMessageId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNegativeListener()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .line 49
    new-instance v0, Lcom/miui/gallery/agreement/cn/CustomCTANetworkAgreementInjector$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/agreement/cn/CustomCTANetworkAgreementInjector$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/agreement/cn/CustomCTANetworkAgreementInjector;)V

    return-object v0
.end method

.method public getNegativeText()I
    .locals 1

    .line 67
    sget v0, Lcom/miui/gallery/permission/R$string;->permission_custom_cta_network_button_negative:I

    return v0
.end method

.method public getPositiveListener()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .line 58
    new-instance v0, Lcom/miui/gallery/agreement/cn/CustomCTANetworkAgreementInjector$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/agreement/cn/CustomCTANetworkAgreementInjector$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/agreement/cn/CustomCTANetworkAgreementInjector;)V

    return-object v0
.end method

.method public getPositiveText()I
    .locals 1

    .line 71
    sget v0, Lcom/miui/gallery/permission/R$string;->permission_custom_cta_network_button_positive:I

    return v0
.end method

.method public getTitle()I
    .locals 1

    .line 83
    sget v0, Lcom/miui/gallery/permission/R$string;->permission_custom_cta_network_title:I

    return v0
.end method

.method public invoke(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/agreement/core/OnAgreementInvokedListener;)V
    .locals 3

    .line 89
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "CustomNetworkAgreementInjector"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 90
    instance-of v2, v0, Lcom/miui/gallery/agreement/cn/CustomCTANetworkAgreementInjector;

    if-eqz v2, :cond_0

    .line 91
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 93
    :cond_0
    iput-object p2, p0, Lcom/miui/gallery/agreement/cn/CustomCTANetworkAgreementInjector;->mListener:Lcom/miui/gallery/agreement/core/OnAgreementInvokedListener;

    .line 94
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 39
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-virtual {p0}, Lcom/miui/gallery/agreement/cn/CustomCTANetworkAgreementInjector;->getTitle()I

    move-result v0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 41
    invoke-virtual {p0}, Lcom/miui/gallery/agreement/cn/CustomCTANetworkAgreementInjector;->getMessage()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 43
    invoke-virtual {p0}, Lcom/miui/gallery/agreement/cn/CustomCTANetworkAgreementInjector;->getPositiveText()I

    move-result v0

    invoke-virtual {p0}, Lcom/miui/gallery/agreement/cn/CustomCTANetworkAgreementInjector;->getPositiveListener()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 44
    invoke-virtual {p0}, Lcom/miui/gallery/agreement/cn/CustomCTANetworkAgreementInjector;->getNegativeText()I

    move-result v0

    invoke-virtual {p0}, Lcom/miui/gallery/agreement/cn/CustomCTANetworkAgreementInjector;->getNegativeListener()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method
