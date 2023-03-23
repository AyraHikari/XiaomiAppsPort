.class public Lcom/miui/gallery/ui/LoginAndSyncCheckFragment;
.super Lcom/miui/gallery/app/fragment/AndroidFragment;
.source "LoginAndSyncCheckFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public mCheckGallerySync:Z

.field public mCheckingType:I

.field public mDialog:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/miui/gallery/app/fragment/AndroidFragment;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/miui/gallery/ui/LoginAndSyncCheckFragment;->mCheckingType:I

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/LoginAndSyncCheckFragment;I)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/LoginAndSyncCheckFragment;->setResult(I)V

    return-void
.end method

.method public static checkLoginAndSyncState(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 1

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 44
    new-instance v0, Lcom/miui/gallery/ui/LoginAndSyncCheckFragment;

    invoke-direct {v0}, Lcom/miui/gallery/ui/LoginAndSyncCheckFragment;-><init>()V

    .line 45
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string p1, "LoginAndSyncCheckFragment"

    .line 46
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method


# virtual methods
.method public final checkGallerySync()V
    .locals 7

    const/4 v0, 0x3

    .line 140
    iput v0, p0, Lcom/miui/gallery/ui/LoginAndSyncCheckFragment;->mCheckingType:I

    .line 141
    new-instance v5, Lcom/miui/gallery/ui/LoginAndSyncCheckFragment$3;

    invoke-direct {v5, p0}, Lcom/miui/gallery/ui/LoginAndSyncCheckFragment$3;-><init>(Lcom/miui/gallery/ui/LoginAndSyncCheckFragment;)V

    new-instance v6, Lcom/miui/gallery/ui/LoginAndSyncCheckFragment$4;

    invoke-direct {v6, p0}, Lcom/miui/gallery/ui/LoginAndSyncCheckFragment$4;-><init>(Lcom/miui/gallery/ui/LoginAndSyncCheckFragment;)V

    const v2, 0x7f120eb6

    const v3, 0x7f120eb3

    const v4, 0x7f120eb5

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/miui/gallery/ui/LoginAndSyncCheckFragment;->showDialog(IIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    const-string v0, "LoginAndSyncCheckFragment"

    const-string v1, "checkGallerySync"

    .line 156
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final checkLogin()V
    .locals 2

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/util/IntentUtil;->guideToLoginXiaomiAccount(Landroid/content/Context;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 111
    iput v0, p0, Lcom/miui/gallery/ui/LoginAndSyncCheckFragment;->mCheckingType:I

    const-string v0, "LoginAndSyncCheckFragment"

    const-string v1, "checkLogin"

    .line 112
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final checkSystemSync()V
    .locals 7

    const/4 v0, 0x2

    .line 117
    iput v0, p0, Lcom/miui/gallery/ui/LoginAndSyncCheckFragment;->mCheckingType:I

    .line 118
    new-instance v5, Lcom/miui/gallery/ui/LoginAndSyncCheckFragment$1;

    invoke-direct {v5, p0}, Lcom/miui/gallery/ui/LoginAndSyncCheckFragment$1;-><init>(Lcom/miui/gallery/ui/LoginAndSyncCheckFragment;)V

    new-instance v6, Lcom/miui/gallery/ui/LoginAndSyncCheckFragment$2;

    invoke-direct {v6, p0}, Lcom/miui/gallery/ui/LoginAndSyncCheckFragment$2;-><init>(Lcom/miui/gallery/ui/LoginAndSyncCheckFragment;)V

    const v2, 0x7f120eb6

    const v3, 0x7f120eb4

    const v4, 0x7f120eb5

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/miui/gallery/ui/LoginAndSyncCheckFragment;->showDialog(IIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    const-string v0, "LoginAndSyncCheckFragment"

    const-string v1, "checkSystemSync"

    .line 135
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final doCheck()V
    .locals 1

    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/SyncUtil;->existXiaomiAccount(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/miui/gallery/ui/LoginAndSyncCheckFragment;->checkLogin()V

    goto :goto_0

    .line 99
    :cond_0
    invoke-static {}, Lmiui/cloud/util/SyncAutoSettingUtil;->getXiaomiGlobalSyncAutomatically()Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    invoke-virtual {p0}, Lcom/miui/gallery/ui/LoginAndSyncCheckFragment;->checkSystemSync()V

    goto :goto_0

    .line 101
    :cond_1
    iget-boolean v0, p0, Lcom/miui/gallery/ui/LoginAndSyncCheckFragment;->mCheckGallerySync:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/SyncUtil;->isGalleryCloudSyncable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 102
    invoke-virtual {p0}, Lcom/miui/gallery/ui/LoginAndSyncCheckFragment;->checkGallerySync()V

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    .line 104
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/LoginAndSyncCheckFragment;->setResult(I)V

    :goto_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 200
    iget p1, p0, Lcom/miui/gallery/ui/LoginAndSyncCheckFragment;->mCheckingType:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 210
    invoke-virtual {p0, v1}, Lcom/miui/gallery/ui/LoginAndSyncCheckFragment;->setResult(I)V

    goto :goto_0

    .line 206
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f120685

    invoke-static {p1, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    .line 207
    invoke-virtual {p0, v1}, Lcom/miui/gallery/ui/LoginAndSyncCheckFragment;->setResult(I)V

    goto :goto_0

    .line 202
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f120dcc

    invoke-static {p1, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    .line 203
    invoke-virtual {p0, v1}, Lcom/miui/gallery/ui/LoginAndSyncCheckFragment;->setResult(I)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    .line 53
    iput p2, p0, Lcom/miui/gallery/ui/LoginAndSyncCheckFragment;->mCheckingType:I

    if-eqz p1, :cond_0

    const-string p3, "key_check_gallery_sync"

    .line 54
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    :cond_0
    iput-boolean p2, p0, Lcom/miui/gallery/ui/LoginAndSyncCheckFragment;->mCheckGallerySync:Z

    .line 55
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 161
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 163
    iget-object v0, p0, Lcom/miui/gallery/ui/LoginAndSyncCheckFragment;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/miui/gallery/ui/LoginAndSyncCheckFragment;->mDialog:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 165
    iget-object v0, p0, Lcom/miui/gallery/ui/LoginAndSyncCheckFragment;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const-string v0, "LoginAndSyncCheckFragment"

    const-string v1, "onDestroy"

    .line 167
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 60
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 61
    iget v0, p0, Lcom/miui/gallery/ui/LoginAndSyncCheckFragment;->mCheckingType:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 90
    invoke-virtual {p0, v2}, Lcom/miui/gallery/ui/LoginAndSyncCheckFragment;->setResult(I)V

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/SyncUtil;->isGalleryCloudSyncable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f120685

    invoke-static {v0, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    .line 84
    invoke-virtual {p0, v2}, Lcom/miui/gallery/ui/LoginAndSyncCheckFragment;->setResult(I)V

    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/ui/LoginAndSyncCheckFragment;->doCheck()V

    goto :goto_0

    .line 74
    :cond_2
    invoke-static {}, Lmiui/cloud/util/SyncAutoSettingUtil;->getXiaomiGlobalSyncAutomatically()Z

    move-result v0

    if-nez v0, :cond_3

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f120dcc

    invoke-static {v0, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    .line 76
    invoke-virtual {p0, v2}, Lcom/miui/gallery/ui/LoginAndSyncCheckFragment;->setResult(I)V

    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/ui/LoginAndSyncCheckFragment;->doCheck()V

    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/SyncUtil;->existXiaomiAccount(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1210e4

    invoke-static {v0, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    .line 68
    invoke-virtual {p0, v2}, Lcom/miui/gallery/ui/LoginAndSyncCheckFragment;->setResult(I)V

    goto :goto_0

    .line 70
    :cond_5
    invoke-virtual {p0}, Lcom/miui/gallery/ui/LoginAndSyncCheckFragment;->doCheck()V

    goto :goto_0

    .line 63
    :cond_6
    invoke-virtual {p0}, Lcom/miui/gallery/ui/LoginAndSyncCheckFragment;->doCheck()V

    .line 93
    :goto_0
    iget v0, p0, Lcom/miui/gallery/ui/LoginAndSyncCheckFragment;->mCheckingType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "LoginAndSyncCheckFragment"

    const-string v2, "onStart isCheckPending %d"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setResult(I)V
    .locals 4

    .line 171
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x1d

    .line 174
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

    .line 173
    :goto_0
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 176
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_2
    return-void
.end method

.method public final showDialog(IIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/miui/gallery/ui/LoginAndSyncCheckFragment;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/miui/gallery/ui/LoginAndSyncCheckFragment;->mDialog:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 186
    iget-object v0, p0, Lcom/miui/gallery/ui/LoginAndSyncCheckFragment;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 188
    :cond_0
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 189
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 190
    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 191
    invoke-virtual {p1, p3, p4}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 p2, 0x1040000

    .line 192
    invoke-virtual {p1, p2, p5}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 193
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/LoginAndSyncCheckFragment;->mDialog:Landroid/app/Dialog;

    .line 194
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 195
    iget-object p1, p0, Lcom/miui/gallery/ui/LoginAndSyncCheckFragment;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
