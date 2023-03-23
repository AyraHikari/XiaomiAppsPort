.class public Lcom/miui/gallery/util/FeatureUtil;
.super Lcom/miui/gallery/util/BaseFeatureUtil;
.source "FeatureUtil.java"


# static fields
.field public static MORE_THAN_FOUR_MINUTES:I = 0xf0


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static isNeedConvertDolbyForApp(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 98
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "com.tencent.mm"

    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    .line 106
    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 108
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x870

    if-lt p0, p1, :cond_1

    return v1

    :catch_0
    move-exception p0

    .line 112
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_1
    :goto_0
    return v0
.end method

.method public static isReplaceAssistantPageRecommend()Z
    .locals 1

    .line 85
    invoke-static {}, Lcom/miui/gallery/util/FilterSkyEntranceUtils;->showSingleFilterSky()Z

    move-result v0

    return v0
.end method

.method public static isSupportBackupOnlyWifi()Z
    .locals 2

    .line 25
    sget-object v0, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "elish"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "nabu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->getSyncStrategy()Lcom/miui/gallery/cloudcontrol/strategies/SyncStrategy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/cloudcontrol/strategies/SyncStrategy;->isSupportBackupOnlyWifi()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isSupportConvertDolbyVision()Z
    .locals 1

    .line 94
    invoke-static {}, Lcom/miui/gallery/domain/DeviceFeature;->isSupportDolbyVideo()Z

    move-result v0

    return v0
.end method

.method public static isSupportHomeAlbum()Z
    .locals 1

    .line 44
    sget-boolean v0, Lmiui/os/Build;->IS_GLOBAL_BUILD:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static isSupportShareAlbum(Landroid/content/Context;Ljava/lang/Boolean;)Z
    .locals 4

    .line 48
    invoke-static {}, Lcom/miui/gallery/agreement/AgreementsUtils;->isNetworkingAgreementAccepted()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "FeatureUtil"

    if-nez v0, :cond_2

    const-string v0, "not support share album cause no cta"

    .line 49
    invoke-static {v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 51
    instance-of p1, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_0

    .line 52
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/miui/gallery/agreement/AgreementsUtils;->showNetworkingAgreement(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/agreement/core/OnAgreementInvokedListener;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f120530

    .line 54
    invoke-static {p0, p1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    :cond_1
    :goto_0
    return v1

    .line 58
    :cond_2
    invoke-static {p0}, Lcom/miui/gallery/util/SyncUtil;->existXiaomiAccount(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "not support share album cause no account"

    .line 59
    invoke-static {v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 61
    sget-object p1, Lcom/miui/gallery/util/GalleryIntent$CloudGuideSource;->SHARE_INVITATION:Lcom/miui/gallery/util/GalleryIntent$CloudGuideSource;

    invoke-static {p0, p1}, Lcom/miui/gallery/util/IntentUtil;->guideToLoginXiaomiAccount(Landroid/content/Context;Lcom/miui/gallery/util/GalleryIntent$CloudGuideSource;)V

    :cond_3
    return v1

    .line 64
    :cond_4
    invoke-static {p0}, Lcom/miui/gallery/util/SyncUtil;->isGalleryCloudSyncable(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_7

    const-string v0, "not support share album cause no sync"

    .line 65
    invoke-static {v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 67
    instance-of p1, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_5

    .line 68
    invoke-static {v3}, Lcom/miui/gallery/ui/MergeDataDialogFragment;->newInstance(Z)Lcom/miui/gallery/ui/MergeDataDialogFragment;

    move-result-object p1

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p1, p0, v2}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const p1, 0x7f120685

    .line 70
    invoke-static {p0, p1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    :cond_6
    :goto_1
    return v1

    :cond_7
    return v3
.end method
