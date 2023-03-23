.class public Lcom/miui/gallery/permission/cn/SystemCTAPermissionInjector;
.super Lcom/miui/gallery/app/fragment/AndroidFragment;
.source "SystemCTAPermissionInjector.java"


# instance fields
.field public mListener:Lcom/miui/gallery/agreement/core/OnAgreementInvokedListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/miui/gallery/app/fragment/AndroidFragment;-><init>()V

    return-void
.end method

.method public static getInstance(Z)Lcom/miui/gallery/permission/cn/SystemCTAPermissionInjector;
    .locals 3

    .line 28
    new-instance v0, Lcom/miui/gallery/permission/cn/SystemCTAPermissionInjector;

    invoke-direct {v0}, Lcom/miui/gallery/permission/cn/SystemCTAPermissionInjector;-><init>()V

    .line 29
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "SHOW_WHEN_LOCK"

    .line 30
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public invoke(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/agreement/core/OnAgreementInvokedListener;)V
    .locals 2

    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "SystemCTAPermissionInjector"

    .line 38
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/permission/cn/SystemCTAPermissionInjector;

    if-nez v1, :cond_0

    .line 40
    invoke-virtual {p0, p2}, Lcom/miui/gallery/permission/cn/SystemCTAPermissionInjector;->setListener(Lcom/miui/gallery/agreement/core/OnAgreementInvokedListener;)V

    .line 41
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1, p2}, Lcom/miui/gallery/permission/cn/SystemCTAPermissionInjector;->setListener(Lcom/miui/gallery/agreement/core/OnAgreementInvokedListener;)V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/16 p3, 0x6f

    if-ne p1, p3, :cond_3

    const/4 p1, -0x3

    if-ne p2, p1, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/miui/gallery/permission/cn/SystemCTAPermissionInjector;->requestCtaDialog()V

    return-void

    .line 93
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/permission/cn/SystemCTAPermissionInjector;->mListener:Lcom/miui/gallery/agreement/core/OnAgreementInvokedListener;

    if-eqz p1, :cond_2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 94
    :goto_0
    invoke-interface {p1, p3}, Lcom/miui/gallery/agreement/core/OnAgreementInvokedListener;->onAgreementInvoked(Z)V

    .line 96
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 49
    invoke-super {p0, p1}, Lcom/miui/gallery/app/fragment/AndroidFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    return-void

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/permission/cn/SystemCTAPermissionInjector;->requestCtaDialog()V

    return-void
.end method

.method public requestCtaDialog()V
    .locals 6

    .line 55
    new-instance v0, Landroid/content/Intent;

    const-string v1, "miui.intent.action.SYSTEM_PERMISSION_DECLARE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.miui.securitycenter"

    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "SHOW_WHEN_LOCK"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v3, "show_locked"

    .line 61
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 62
    sget v1, Lcom/miui/gallery/permission/R$string;->app_summary_2:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "main_purpose"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "use_network"

    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "mandatory_permission"

    const/4 v3, 0x1

    .line 64
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "android.permission-group.STORAGE"

    .line 65
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v4, "runtime_perm"

    .line 68
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    new-array v1, v3, [Ljava/lang/String;

    .line 69
    sget v4, Lcom/miui/gallery/permission/R$string;->permission_storage_desc_2:I

    .line 70
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v4, "runtime_perm_desc"

    .line 72
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/String;

    .line 73
    sget v5, Lcom/miui/gallery/permission/R$string;->permission_contacts_name_2:I

    .line 74
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    sget v5, Lcom/miui/gallery/permission/R$string;->permission_location:I

    .line 75
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    new-array v1, v1, [Ljava/lang/String;

    .line 77
    sget v5, Lcom/miui/gallery/permission/R$string;->permission_contacts_desc_2:I

    .line 78
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    sget v2, Lcom/miui/gallery/permission/R$string;->permission_location_desc:I

    .line 79
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "optional_perm"

    .line 81
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "optional_perm_desc"

    .line 82
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x6f

    .line 83
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public setListener(Lcom/miui/gallery/agreement/core/OnAgreementInvokedListener;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/miui/gallery/permission/cn/SystemCTAPermissionInjector;->mListener:Lcom/miui/gallery/agreement/core/OnAgreementInvokedListener;

    return-void
.end method
