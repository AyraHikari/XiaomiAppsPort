.class public Lcom/miui/gallery/cloud/AccountBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AccountBroadcastReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final isFromAccount(Landroid/content/Intent;)Z
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "android.content.Intent"

    .line 81
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getSender"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 82
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 83
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 84
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "com.xiaomi.account"

    .line 85
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string v0, "AccountBroadcastReceiver"

    const-string v1, "onReceive broadcast"

    .line 25
    invoke-static {v0, v1}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {p0, p2}, Lcom/miui/gallery/cloud/AccountBroadcastReceiver;->isFromAccount(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "error package send account broadcast"

    .line 28
    invoke-static {v0, v2}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "android.accounts.LOGIN_ACCOUNTS_PRE_CHANGED"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x1

    const-string v3, "extra_update_type"

    const-string v4, "extra_account"

    if-eqz v0, :cond_5

    .line 31
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    if-eqz v0, :cond_1

    .line 33
    invoke-static {}, Lcom/miui/gallery/util/deviceprovider/ApplicationHelper;->getIntentProvider()Lcom/miui/gallery/util/deviceprovider/IntentProviderInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/miui/gallery/util/deviceprovider/IntentProviderInterface;->getXiaomiAccountType()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 38
    :cond_1
    invoke-static {}, Lcom/miui/gallery/cloud/GalleryCloudUtils;->resetAccountCache()V

    if-nez v0, :cond_2

    return-void

    .line 45
    :cond_2
    invoke-static {}, Lcom/miui/gallery/request/HostManager;->clearCookies()V

    .line 48
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    return-void

    :cond_3
    const-string v1, "extra_bundle"

    .line 55
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "extra_wipe_data"

    if-eqz p2, :cond_4

    .line 56
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 57
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 60
    :cond_4
    new-instance p2, Landroid/content/Intent;

    const-class v3, Lcom/miui/gallery/cloud/AccountChangeService;

    invoke-direct {p2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "delete_account"

    .line 61
    invoke-virtual {p2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    invoke-virtual {p2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 63
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 64
    invoke-static {p1, p2}, Lcom/miui/gallery/util/BackgroundServiceHelper;->startForegroundServiceIfNeed(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_5
    const-string v0, "android.accounts.LOGIN_ACCOUNTS_POST_CHANGED"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 66
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    if-eqz v0, :cond_7

    .line 68
    invoke-static {}, Lcom/miui/gallery/util/deviceprovider/ApplicationHelper;->getIntentProvider()Lcom/miui/gallery/util/deviceprovider/IntentProviderInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/miui/gallery/util/deviceprovider/IntentProviderInterface;->getXiaomiAccountType()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x2

    .line 69
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-eq v1, p2, :cond_6

    goto :goto_0

    .line 72
    :cond_6
    new-instance p2, Landroid/content/Intent;

    const-class v1, Lcom/miui/gallery/cloud/AccountChangeService;

    invoke-direct {p2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "add_account"

    .line 73
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    invoke-virtual {p2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 75
    invoke-static {p1, p2}, Lcom/miui/gallery/util/BackgroundServiceHelper;->startForegroundServiceIfNeed(Landroid/content/Context;Landroid/content/Intent;)V

    nop

    :cond_7
    :goto_0
    return-void
.end method
