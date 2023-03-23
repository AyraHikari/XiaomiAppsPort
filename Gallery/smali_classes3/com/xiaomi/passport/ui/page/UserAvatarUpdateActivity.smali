.class public Lcom/xiaomi/passport/ui/page/UserAvatarUpdateActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "UserAvatarUpdateActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 22
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    new-instance p1, Lcom/xiaomi/accountsdk/utils/ParcelableAttackGuardian;

    invoke-direct {p1}, Lcom/xiaomi/accountsdk/utils/ParcelableAttackGuardian;-><init>()V

    invoke-virtual {p1, p0}, Lcom/xiaomi/accountsdk/utils/ParcelableAttackGuardian;->safeCheck(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 28
    :cond_0
    new-instance p1, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;

    invoke-direct {p1}, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;-><init>()V

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const v1, 0x1020002

    invoke-static {v0, v1, p1}, Lcom/xiaomi/passport/ui/internal/util/FriendlyFragmentUtils;->addFragment(Landroid/app/FragmentManager;ILandroid/app/Fragment;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 35
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 36
    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->get(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->getXiaomiAccount()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "UserAvatarUpdateActivity"

    const-string v1, "no xiaomi account"

    .line 38
    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
