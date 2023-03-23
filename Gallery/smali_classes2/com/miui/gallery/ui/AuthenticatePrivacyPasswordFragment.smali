.class public Lcom/miui/gallery/ui/AuthenticatePrivacyPasswordFragment;
.super Lcom/miui/gallery/app/fragment/AndroidFragment;
.source "AuthenticatePrivacyPasswordFragment.java"


# instance fields
.field public mActivity:Landroidx/fragment/app/FragmentActivity;

.field public mChooseLockSettingsHelper:Lcom/miui/privacy/LockSettingsHelper;

.field public mRemindFirstUse:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/miui/gallery/app/fragment/AndroidFragment;-><init>()V

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/miui/gallery/ui/AuthenticatePrivacyPasswordFragment;->mRemindFirstUse:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/AuthenticatePrivacyPasswordFragment;)V
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AuthenticatePrivacyPasswordFragment;->authenticatePrivacyPassword()V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/AuthenticatePrivacyPasswordFragment;I)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/AuthenticatePrivacyPasswordFragment;->setResult(I)V

    return-void
.end method

.method public static startAuthenticatePrivacyPassword(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const/4 v0, 0x1

    .line 33
    invoke-static {p0, v0}, Lcom/miui/gallery/ui/AuthenticatePrivacyPasswordFragment;->startAuthenticatePrivacyPassword(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public static startAuthenticatePrivacyPassword(Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 38
    new-instance v0, Lcom/miui/gallery/ui/AuthenticatePrivacyPasswordFragment;

    invoke-direct {v0}, Lcom/miui/gallery/ui/AuthenticatePrivacyPasswordFragment;-><init>()V

    .line 39
    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/AuthenticatePrivacyPasswordFragment;->setRemindFirstUse(Z)V

    const-string p1, "AuthenticatePrivacyPassword"

    .line 40
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method


# virtual methods
.method public final authenticatePrivacyPassword()V
    .locals 10

    .line 119
    iget-object v0, p0, Lcom/miui/gallery/ui/AuthenticatePrivacyPasswordFragment;->mChooseLockSettingsHelper:Lcom/miui/privacy/LockSettingsHelper;

    invoke-virtual {v0}, Lcom/miui/privacy/LockSettingsHelper;->isPrivacyPasswordEnabled()Z

    move-result v0

    const v1, 0x7f120925

    const v2, 0x7f1201ae

    if-eqz v0, :cond_2

    .line 121
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Secret;->isFirstUsePrivacyPassword()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/gallery/ui/AuthenticatePrivacyPasswordFragment;->mRemindFirstUse:Z

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/miui/gallery/ui/AuthenticatePrivacyPasswordFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_5

    .line 123
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v3, 0x0

    .line 124
    invoke-static {v3}, Lcom/miui/gallery/preference/GalleryPreferences$Secret;->setIsFirstUsePrivacyPassword(Z)V

    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const v3, 0x7f120c50

    .line 126
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 127
    invoke-static {}, Lcom/miui/gallery/util/BuildUtil;->isGlobal()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f120c4f

    goto :goto_0

    :cond_0
    const v3, 0x7f120c51

    :goto_0
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 128
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 129
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/miui/gallery/ui/AuthenticatePrivacyPasswordFragment$2;

    invoke-direct {v9, p0}, Lcom/miui/gallery/ui/AuthenticatePrivacyPasswordFragment$2;-><init>(Lcom/miui/gallery/ui/AuthenticatePrivacyPasswordFragment;)V

    .line 125
    invoke-static/range {v4 .. v9}, Lcom/miui/gallery/ui/ConfirmDialog;->showConfirmDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/ui/ConfirmDialog$ConfirmDialogInterface;)V

    goto :goto_2

    :cond_1
    const/16 v0, 0x1b

    .line 145
    invoke-static {p0, v0}, Lcom/miui/privacy/LockSettingsHelper;->startAuthenticatePasswordActivity(Landroidx/fragment/app/Fragment;I)V

    goto :goto_2

    .line 151
    :cond_2
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Secret;->isFirstUsePrivacyPassword()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/miui/gallery/ui/AuthenticatePrivacyPasswordFragment;->mRemindFirstUse:Z

    if-eqz v0, :cond_4

    .line 152
    iget-object v0, p0, Lcom/miui/gallery/ui/AuthenticatePrivacyPasswordFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_5

    .line 153
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const v4, 0x7f120c59

    .line 155
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 156
    invoke-static {}, Lcom/miui/gallery/util/BuildUtil;->isGlobal()Z

    move-result v5

    if-eqz v5, :cond_3

    const v5, 0x7f120c57

    goto :goto_1

    :cond_3
    const v5, 0x7f120c5a

    :goto_1
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 157
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 158
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/miui/gallery/ui/AuthenticatePrivacyPasswordFragment$3;

    invoke-direct {v8, p0}, Lcom/miui/gallery/ui/AuthenticatePrivacyPasswordFragment$3;-><init>(Lcom/miui/gallery/ui/AuthenticatePrivacyPasswordFragment;)V

    .line 154
    invoke-static/range {v3 .. v8}, Lcom/miui/gallery/ui/ConfirmDialog;->showRecreateSafeConfirmDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/ui/ConfirmDialog$ConfirmDialogInterface;)V

    goto :goto_2

    :cond_4
    const/16 v0, 0x1c

    .line 176
    invoke-static {p0, v0}, Lcom/miui/privacy/LockSettingsHelper;->startSetPrivacyPasswordActivity(Landroidx/fragment/app/Fragment;I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 p3, 0x0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    const/16 p2, 0x1b

    if-eq p1, p2, :cond_1

    const/16 p2, 0x1c

    if-eq p1, p2, :cond_1

    const/16 p2, 0x23

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/AuthenticatePrivacyPasswordFragment;->mChooseLockSettingsHelper:Lcom/miui/privacy/LockSettingsHelper;

    invoke-virtual {p1, p3}, Lcom/miui/privacy/LockSettingsHelper;->setPrivateGalleryEnabled(Z)V

    .line 106
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AuthenticatePrivacyPasswordFragment;->showPasswordUpdateDialog()V

    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/AuthenticatePrivacyPasswordFragment;->setResult(I)V

    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {p0, p3}, Lcom/miui/gallery/ui/AuthenticatePrivacyPasswordFragment;->setResult(I)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 55
    invoke-super {p0, p1}, Lcom/miui/gallery/app/fragment/AndroidFragment;->onCreate(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/AuthenticatePrivacyPasswordFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 57
    iget-object p1, p0, Lcom/miui/gallery/ui/AuthenticatePrivacyPasswordFragment;->mChooseLockSettingsHelper:Lcom/miui/privacy/LockSettingsHelper;

    if-nez p1, :cond_0

    .line 58
    new-instance p1, Lcom/miui/privacy/LockSettingsHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/miui/privacy/LockSettingsHelper;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/AuthenticatePrivacyPasswordFragment;->mChooseLockSettingsHelper:Lcom/miui/privacy/LockSettingsHelper;

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/AuthenticatePrivacyPasswordFragment;->mChooseLockSettingsHelper:Lcom/miui/privacy/LockSettingsHelper;

    invoke-virtual {p1}, Lcom/miui/privacy/LockSettingsHelper;->isPrivateGalleryEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x23

    .line 62
    invoke-static {p0, p1}, Lcom/miui/privacy/LockSettingsHelper;->confirmPrivateGalleryPassword(Landroidx/fragment/app/Fragment;I)V

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AuthenticatePrivacyPasswordFragment;->authenticatePrivacyPassword()V

    :goto_0
    const-string p1, "AuthenticatePrivacyPassword"

    const-string v0, "create"

    .line 69
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 50
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 185
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 74
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method public setRemindFirstUse(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/miui/gallery/ui/AuthenticatePrivacyPasswordFragment;->mRemindFirstUse:Z

    return-void
.end method

.method public final setResult(I)V
    .locals 4

    .line 189
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x24

    .line 191
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 193
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public final showPasswordUpdateDialog()V
    .locals 8

    .line 78
    iget-object v0, p0, Lcom/miui/gallery/ui/AuthenticatePrivacyPasswordFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    .line 79
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    .line 80
    invoke-static {v1}, Lcom/miui/gallery/preference/GalleryPreferences$Secret;->setIsFirstUsePrivacyPassword(Z)V

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 82
    iget-object v1, p0, Lcom/miui/gallery/ui/AuthenticatePrivacyPasswordFragment;->mChooseLockSettingsHelper:Lcom/miui/privacy/LockSettingsHelper;

    invoke-virtual {v1}, Lcom/miui/privacy/LockSettingsHelper;->isPrivacyPasswordEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f120c53

    goto :goto_0

    :cond_0
    const v1, 0x7f120c55

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 83
    invoke-static {}, Lcom/miui/gallery/util/BuildUtil;->isGlobal()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f120c52

    goto :goto_1

    :cond_1
    const v1, 0x7f120c56

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f1201ae

    .line 84
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f120925

    .line 85
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/miui/gallery/ui/AuthenticatePrivacyPasswordFragment$1;

    invoke-direct {v7, p0}, Lcom/miui/gallery/ui/AuthenticatePrivacyPasswordFragment$1;-><init>(Lcom/miui/gallery/ui/AuthenticatePrivacyPasswordFragment;)V

    .line 81
    invoke-static/range {v2 .. v7}, Lcom/miui/gallery/ui/ConfirmDialog;->showConfirmDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/ui/ConfirmDialog$ConfirmDialogInterface;)V

    :cond_2
    return-void
.end method
