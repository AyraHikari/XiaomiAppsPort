.class public Lcom/miui/gallery/security/DataDeletedHelper;
.super Ljava/lang/Object;
.source "DataDeletedHelper.java"


# direct methods
.method public static synthetic $r8$lambda$-7uuTQJXEIIF0r6C96L-Y5AuDtQ(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/security/DataDeletedMessage;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/miui/gallery/security/DataDeletedHelper;->lambda$showDataDeletedNotification$0(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/security/DataDeletedMessage;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$HWC1sA2xR17-Db2dAafeOviKIpc(Lcom/miui/gallery/security/DataDeletedMessage;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/security/DataDeletedHelper;->lambda$showDataDeletedNotification$1(Lcom/miui/gallery/security/DataDeletedMessage;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic access$000(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/security/DataDeletedMessage;)V
    .locals 0

    .line 28
    invoke-static {p0, p1}, Lcom/miui/gallery/security/DataDeletedHelper;->showDataDeletedNotification(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/security/DataDeletedMessage;)V

    return-void
.end method

.method public static synthetic lambda$showDataDeletedNotification$0(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/security/DataDeletedMessage;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 82
    invoke-virtual {p1}, Lcom/miui/gallery/security/DataDeletedMessage;->getDeleteInfoJson()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/miui/gallery/util/IntentUtil;->gotoWindControlManagement(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 83
    invoke-static {p1, p0}, Lcom/miui/gallery/security/DataDeletedHelper;->notifyServer(Lcom/miui/gallery/security/DataDeletedMessage;Z)V

    return-void
.end method

.method public static synthetic lambda$showDataDeletedNotification$1(Lcom/miui/gallery/security/DataDeletedMessage;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x1

    .line 88
    invoke-static {p0, p1}, Lcom/miui/gallery/security/DataDeletedHelper;->notifyServer(Lcom/miui/gallery/security/DataDeletedMessage;Z)V

    return-void
.end method

.method public static notifyDataDeleted(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 32
    new-instance v0, Lcom/miui/gallery/security/DataDeletedHelper$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/security/DataDeletedHelper$1;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    .line 60
    invoke-virtual {v0, p0}, Lcom/miui/gallery/security/NotifyTask;->start([Ljava/lang/Object;)V

    return-void
.end method

.method public static notifyServer(Lcom/miui/gallery/security/DataDeletedMessage;Z)V
    .locals 3

    .line 102
    invoke-static {p1}, Lcom/miui/gallery/security/DataDeletedHelper;->stat(Z)V

    .line 103
    invoke-static {}, Lcom/miui/gallery/agreement/AgreementsUtils;->isNetworkingAgreementAccepted()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "RiskControl_Delete"

    const-string p1, "connecting to network was disallowed"

    .line 104
    invoke-static {p0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 107
    :cond_0
    new-instance v0, Lcom/miui/gallery/security/DataDeletedHelper$2;

    const/16 v1, 0x3ea

    invoke-static {}, Lcom/miui/gallery/cloud/HostManager$RiskControl;->getConfirmUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/security/DataDeletedHelper$2;-><init>(ILjava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lcom/miui/gallery/security/DataDeletedMessage;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "devId"

    invoke-virtual {v0, v2, v1}, Lcom/miui/gallery/net/base/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/net/base/BaseRequest;

    move-result-object v0

    .line 121
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "expected"

    invoke-virtual {v0, v1, p1}, Lcom/miui/gallery/net/base/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/net/base/BaseRequest;

    move-result-object p1

    .line 122
    invoke-virtual {p0}, Lcom/miui/gallery/security/DataDeletedMessage;->getTag()Ljava/lang/String;

    move-result-object p0

    const-string v0, "tag"

    invoke-virtual {p1, v0, p0}, Lcom/miui/gallery/net/base/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/net/base/BaseRequest;

    move-result-object p0

    .line 123
    invoke-virtual {p0}, Lcom/miui/gallery/net/base/BaseRequest;->execute()V

    return-void
.end method

.method public static showDataDeletedNotification(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/security/DataDeletedMessage;)V
    .locals 7

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "RiskControl_Delete"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p0, "has notification already"

    .line 65
    invoke-static {v1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 68
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/security/DataDeletedMessage;->getJsonMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/preference/GalleryPreferences$RiskControl;->clearDelete(Ljava/lang/String;)V

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    new-instance v3, Lmiuix/pickerwidget/date/Calendar;

    invoke-direct {v3}, Lmiuix/pickerwidget/date/Calendar;-><init>()V

    .line 72
    invoke-virtual {p1}, Lcom/miui/gallery/security/DataDeletedMessage;->getDeleteTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lmiuix/pickerwidget/date/Calendar;->setTimeInMillis(J)Lmiuix/pickerwidget/date/Calendar;

    .line 73
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f120bbf

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v0, v5}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 74
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f120bc1

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 75
    new-instance v3, Lcom/miui/gallery/ui/AlertDialogFragment$Builder;

    invoke-direct {v3}, Lcom/miui/gallery/ui/AlertDialogFragment$Builder;-><init>()V

    const v4, 0x7f120bc2

    .line 76
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/miui/gallery/ui/AlertDialogFragment$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/miui/gallery/ui/AlertDialogFragment$Builder;

    move-result-object v3

    const v4, 0x7f120bc0

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    .line 77
    invoke-virtual {p1}, Lcom/miui/gallery/security/DataDeletedMessage;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-virtual {p0, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/miui/gallery/ui/AlertDialogFragment$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/miui/gallery/ui/AlertDialogFragment$Builder;

    move-result-object v0

    .line 78
    invoke-virtual {v0, v6}, Lcom/miui/gallery/ui/AlertDialogFragment$Builder;->setCancelable(Z)Lcom/miui/gallery/ui/AlertDialogFragment$Builder;

    move-result-object v0

    const v2, 0x7f120903

    .line 80
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/miui/gallery/security/DataDeletedHelper$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1}, Lcom/miui/gallery/security/DataDeletedHelper$$ExternalSyntheticLambda0;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/security/DataDeletedMessage;)V

    .line 79
    invoke-virtual {v0, v2, v3}, Lcom/miui/gallery/ui/AlertDialogFragment$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/miui/gallery/ui/AlertDialogFragment$Builder;

    move-result-object v0

    const v2, 0x7f12072b

    .line 87
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/miui/gallery/security/DataDeletedHelper$$ExternalSyntheticLambda1;

    invoke-direct {v3, p1}, Lcom/miui/gallery/security/DataDeletedHelper$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/security/DataDeletedMessage;)V

    .line 86
    invoke-virtual {v0, v2, v3}, Lcom/miui/gallery/ui/AlertDialogFragment$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/miui/gallery/ui/AlertDialogFragment$Builder;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/miui/gallery/ui/AlertDialogFragment$Builder;->create()Lcom/miui/gallery/ui/AlertDialogFragment;

    move-result-object p1

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static stat(Z)V
    .locals 3

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "403.60.0.1.22412"

    .line 96
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_0

    const-string p0, "safe"

    goto :goto_0

    :cond_0
    const-string p0, "no_safe"

    :goto_0
    const-string v1, "value"

    .line 97
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    return-void
.end method
