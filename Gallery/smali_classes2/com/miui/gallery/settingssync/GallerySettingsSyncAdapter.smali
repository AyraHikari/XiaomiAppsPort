.class public Lcom/miui/gallery/settingssync/GallerySettingsSyncAdapter;
.super Ljava/lang/Object;
.source "GallerySettingsSyncAdapter.java"

# interfaces
.implements Lcom/miui/gallery/settingssync/GallerySettingsSyncContract$SyncAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/settingssync/GallerySettingsSyncAdapter$GallerySettingDownloadRequest;,
        Lcom/miui/gallery/settingssync/GallerySettingsSyncAdapter$GallerySettingUploadRequest;
    }
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field public mModel:Lcom/miui/gallery/settingssync/GallerySettingsSyncContract$Model;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/settingssync/GallerySettingsSyncContract$Model;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/miui/gallery/settingssync/GallerySettingsSyncAdapter;->mContext:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/miui/gallery/settingssync/GallerySettingsSyncAdapter;->mModel:Lcom/miui/gallery/settingssync/GallerySettingsSyncContract$Model;

    return-void
.end method


# virtual methods
.method public final checkCondition()Z
    .locals 4

    .line 74
    invoke-static {}, Lcom/miui/gallery/agreement/AgreementsUtils;->isNetworkingAgreementAccepted()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "GallerySettingsSyncAdapter"

    if-nez v0, :cond_0

    const-string v0, "Sync settings failed: CTA not confirmed"

    .line 75
    invoke-static {v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 79
    invoke-static {v0, v3, v0}, Lcom/miui/gallery/cloud/CloudUtils;->checkAccount(Landroid/app/Activity;ZLjava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Sync settings failed: check account failed"

    .line 81
    invoke-static {v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 85
    :cond_1
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/PrivacyAgreementUtils;->isCloudServiceAgreementEnable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Sync settings failed: cloud service agreement disabled"

    .line 86
    invoke-static {v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/settingssync/GallerySettingsSyncAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/gallery/util/SyncUtil;->isGalleryCloudSyncable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Sync settings failed: sync off"

    .line 91
    invoke-static {v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    return v3
.end method

.method public final doDownload()Z
    .locals 5

    const-string v0, "GallerySettingsSyncAdapter"

    .line 118
    new-instance v1, Lcom/miui/gallery/settingssync/GallerySettingsSyncAdapter$GallerySettingDownloadRequest;

    invoke-direct {v1}, Lcom/miui/gallery/settingssync/GallerySettingsSyncAdapter$GallerySettingDownloadRequest;-><init>()V

    const/4 v2, 0x0

    .line 120
    :try_start_0
    invoke-virtual {v1}, Lcom/miui/gallery/net/BaseGalleryRequest;->executeSync()[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 121
    array-length v3, v1

    if-lez v3, :cond_0

    const/4 v3, 0x0

    aget-object v4, v1, v3

    instance-of v4, v4, Lorg/json/JSONObject;

    if-eqz v4, :cond_0

    .line 122
    aget-object v1, v1, v3

    check-cast v1, Lorg/json/JSONObject;
    :try_end_0
    .catch Lcom/miui/gallery/net/base/RequestError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "Get setting failed, %s"

    .line 125
    invoke-static {v0, v3, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    if-nez v2, :cond_1

    const-string v1, "No syncable settings found to update"

    .line 129
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/settingssync/GallerySettingsSyncAdapter;->mModel:Lcom/miui/gallery/settingssync/GallerySettingsSyncContract$Model;

    invoke-interface {v0, v2}, Lcom/miui/gallery/settingssync/GallerySettingsSyncContract$Model;->onDownloadSettings(Lorg/json/JSONObject;)Z

    move-result v0

    return v0
.end method

.method public final doUpload()Z
    .locals 4

    .line 98
    iget-object v0, p0, Lcom/miui/gallery/settingssync/GallerySettingsSyncAdapter;->mModel:Lcom/miui/gallery/settingssync/GallerySettingsSyncContract$Model;

    invoke-interface {v0}, Lcom/miui/gallery/settingssync/GallerySettingsSyncContract$Model;->getUploadSettings()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "GallerySettingsSyncAdapter"

    if-nez v0, :cond_0

    const-string v0, "No syncable settings found to upload"

    .line 100
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    .line 104
    :cond_0
    new-instance v2, Lcom/miui/gallery/settingssync/GallerySettingsSyncAdapter$GallerySettingUploadRequest;

    invoke-direct {v2, v0}, Lcom/miui/gallery/settingssync/GallerySettingsSyncAdapter$GallerySettingUploadRequest;-><init>(Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    .line 106
    :try_start_0
    invoke-virtual {v2}, Lcom/miui/gallery/net/BaseGalleryRequest;->executeSync()[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 107
    array-length v3, v2

    if-lez v3, :cond_1

    aget-object v3, v2, v0

    instance-of v3, v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    .line 108
    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Lcom/miui/gallery/net/base/RequestError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v2

    const-string v3, "Post setting failed, %s"

    .line 111
    invoke-static {v1, v3, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return v0
.end method

.method public performDownload()V
    .locals 4

    .line 54
    invoke-virtual {p0}, Lcom/miui/gallery/settingssync/GallerySettingsSyncAdapter;->checkCondition()Z

    move-result v0

    const-string v1, "GallerySettingsSyncAdapter"

    if-nez v0, :cond_0

    const-string v0, "performDownload failed"

    .line 55
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/settingssync/GallerySettingsSyncAdapter;->mModel:Lcom/miui/gallery/settingssync/GallerySettingsSyncContract$Model;

    invoke-interface {v0}, Lcom/miui/gallery/settingssync/GallerySettingsSyncContract$Model;->isDirty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {p0}, Lcom/miui/gallery/settingssync/GallerySettingsSyncAdapter;->doUpload()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    iget-object v2, p0, Lcom/miui/gallery/settingssync/GallerySettingsSyncAdapter;->mModel:Lcom/miui/gallery/settingssync/GallerySettingsSyncContract$Model;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/miui/gallery/settingssync/GallerySettingsSyncContract$Model;->markDirty(Z)V

    .line 65
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "Upload settings result %s"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/settingssync/GallerySettingsSyncAdapter;->doDownload()Z

    move-result v0

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/miui/gallery/preference/GalleryPreferences$SettingsSync;->setLastDownloadTime(J)V

    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "Download settings result %s"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public performUpload()V
    .locals 4

    .line 38
    invoke-virtual {p0}, Lcom/miui/gallery/settingssync/GallerySettingsSyncAdapter;->checkCondition()Z

    move-result v0

    const-string v1, "GallerySettingsSyncAdapter"

    if-nez v0, :cond_0

    const-string v0, "performUpload failed"

    .line 39
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/settingssync/GallerySettingsSyncAdapter;->mModel:Lcom/miui/gallery/settingssync/GallerySettingsSyncContract$Model;

    invoke-interface {v0}, Lcom/miui/gallery/settingssync/GallerySettingsSyncContract$Model;->isDirty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {p0}, Lcom/miui/gallery/settingssync/GallerySettingsSyncAdapter;->doUpload()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    iget-object v2, p0, Lcom/miui/gallery/settingssync/GallerySettingsSyncAdapter;->mModel:Lcom/miui/gallery/settingssync/GallerySettingsSyncContract$Model;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/miui/gallery/settingssync/GallerySettingsSyncContract$Model;->markDirty(Z)V

    .line 48
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "Upload settings result %s"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
