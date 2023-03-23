.class public Lcom/miui/gallery/permission/cn/legacy/CtaPermissionIntroduceDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "CtaPermissionIntroduceDialog.java"


# instance fields
.field public mIntroduceListener:Lcom/miui/gallery/permission/core/OnPermissionIntroduced;

.field public mPermissionToRequest:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/permission/cn/legacy/CtaPermissionIntroduceDialog;)Lcom/miui/gallery/permission/core/OnPermissionIntroduced;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/miui/gallery/permission/cn/legacy/CtaPermissionIntroduceDialog;->mIntroduceListener:Lcom/miui/gallery/permission/core/OnPermissionIntroduced;

    return-object p0
.end method

.method public static newInstance(Ljava/lang/String;Lcom/miui/gallery/permission/core/OnPermissionIntroduced;)Lcom/miui/gallery/permission/cn/legacy/CtaPermissionIntroduceDialog;
    .locals 3

    .line 30
    new-instance v0, Lcom/miui/gallery/permission/cn/legacy/CtaPermissionIntroduceDialog;

    invoke-direct {v0}, Lcom/miui/gallery/permission/cn/legacy/CtaPermissionIntroduceDialog;-><init>()V

    .line 31
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "permission"

    .line 32
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {v0, p1}, Lcom/miui/gallery/permission/cn/legacy/CtaPermissionIntroduceDialog;->setOnIntroducedListener(Lcom/miui/gallery/permission/core/OnPermissionIntroduced;)V

    return-object v0
.end method


# virtual methods
.method public getMessage()Ljava/lang/CharSequence;
    .locals 7

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/miui/gallery/permission/cn/legacy/CtaPermissionIntroduceDialog;->mPermissionToRequest:Ljava/lang/String;

    const/16 v2, 0x80

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 76
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v2

    .line 77
    invoke-virtual {v2, v0}, Landroid/content/pm/PermissionInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_0
    sget v0, Lcom/miui/gallery/permission/R$string;->grant_permission_item:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :try_start_1
    const-string v0, "CtaPrivacyPermissionRequestDialog"

    const-string v2, "Get permission info failed, %s"

    .line 82
    invoke-static {v0, v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    sget v0, Lcom/miui/gallery/permission/R$string;->grant_permission_item:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 87
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/gallery/permission/R$string;->privacy_permission_request_message:I

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 89
    invoke-static {}, Lcom/miui/gallery/agreement/core/CtaAgreement$Licence;->getUserAgreementUrl()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    .line 90
    invoke-static {}, Lcom/miui/gallery/agreement/core/CtaAgreement$Licence;->getPrivacyUrl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v4

    const/4 v3, 0x2

    aput-object v0, v5, v3

    .line 87
    invoke-virtual {v1, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    .line 84
    :goto_1
    sget v2, Lcom/miui/gallery/permission/R$string;->grant_permission_item:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    throw v0
.end method

.method public getNegativeListener()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .line 115
    new-instance v0, Lcom/miui/gallery/permission/cn/legacy/CtaPermissionIntroduceDialog$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/permission/cn/legacy/CtaPermissionIntroduceDialog$2;-><init>(Lcom/miui/gallery/permission/cn/legacy/CtaPermissionIntroduceDialog;)V

    return-object v0
.end method

.method public getNegativeText()Ljava/lang/String;
    .locals 1

    .line 100
    sget v0, Lcom/miui/gallery/permission/R$string;->privacy_permission_request_negative:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPositiveListener()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .line 104
    new-instance v0, Lcom/miui/gallery/permission/cn/legacy/CtaPermissionIntroduceDialog$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/permission/cn/legacy/CtaPermissionIntroduceDialog$1;-><init>(Lcom/miui/gallery/permission/cn/legacy/CtaPermissionIntroduceDialog;)V

    return-object v0
.end method

.method public getPositiveText()Ljava/lang/String;
    .locals 1

    .line 96
    sget v0, Lcom/miui/gallery/permission/R$string;->privacy_permission_request_positive:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 69
    sget v0, Lcom/miui/gallery/permission/R$string;->privacy_permission_request_title:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 40
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "permission"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/permission/cn/legacy/CtaPermissionIntroduceDialog;->mPermissionToRequest:Ljava/lang/String;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 47
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-virtual {p0}, Lcom/miui/gallery/permission/cn/legacy/CtaPermissionIntroduceDialog;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 49
    invoke-virtual {p0}, Lcom/miui/gallery/permission/cn/legacy/CtaPermissionIntroduceDialog;->getMessage()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 50
    invoke-virtual {p0}, Lcom/miui/gallery/permission/cn/legacy/CtaPermissionIntroduceDialog;->getPositiveText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/permission/cn/legacy/CtaPermissionIntroduceDialog;->getPositiveListener()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 51
    invoke-virtual {p0}, Lcom/miui/gallery/permission/cn/legacy/CtaPermissionIntroduceDialog;->getNegativeText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/permission/cn/legacy/CtaPermissionIntroduceDialog;->getNegativeListener()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public onStart()V
    .locals 2

    .line 59
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->getMessageView()Landroid/widget/TextView;

    move-result-object v0

    .line 61
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public setOnIntroducedListener(Lcom/miui/gallery/permission/core/OnPermissionIntroduced;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/miui/gallery/permission/cn/legacy/CtaPermissionIntroduceDialog;->mIntroduceListener:Lcom/miui/gallery/permission/core/OnPermissionIntroduced;

    return-void
.end method
