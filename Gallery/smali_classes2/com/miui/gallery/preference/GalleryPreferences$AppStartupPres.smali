.class public Lcom/miui/gallery/preference/GalleryPreferences$AppStartupPres;
.super Ljava/lang/Object;
.source "GalleryPreferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/preference/GalleryPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppStartupPres"
.end annotation


# static fields
.field public static final DEFAULT_AUTO_BATCH_DOWNLOAD:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2783
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->getSyncStrategy()Lcom/miui/gallery/cloudcontrol/strategies/SyncStrategy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/cloudcontrol/strategies/SyncStrategy;->isAutoDownload()Z

    move-result v0

    sput-boolean v0, Lcom/miui/gallery/preference/GalleryPreferences$AppStartupPres;->DEFAULT_AUTO_BATCH_DOWNLOAD:Z

    return-void
.end method

.method public static synthetic access$000()Landroid/content/SharedPreferences;
    .locals 1

    .line 2781
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$AppStartupPres;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static checkAppIsUpdate()Z
    .locals 5

    .line 2903
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$AppStartupPres;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "update_last_version_code"

    const/4 v2, 0x0

    .line 2904
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const v4, 0x62820

    if-ge v3, v4, :cond_0

    .line 2905
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public static getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 3

    .line 2786
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "gallery_startup_setting"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static isAlreadyRequestToday()Z
    .locals 4

    const-string v0, "update_last_request_date"

    const-wide/16 v1, 0x0

    .line 2895
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/preference/PreferenceHelper;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/miui/gallery/card/scenario/DateUtils;->isSameDay(JJ)Z

    move-result v0

    return v0
.end method

.method public static isAutoDownload()Z
    .locals 3

    .line 2871
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$AppStartupPres;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "auto_download"

    .line 2872
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2873
    invoke-static {v1}, Lcom/miui/gallery/preference/PreferenceHelper;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2874
    sget-boolean v2, Lcom/miui/gallery/preference/GalleryPreferences$AppStartupPres;->DEFAULT_AUTO_BATCH_DOWNLOAD:Z

    invoke-static {v1, v2}, Lcom/miui/gallery/preference/PreferenceHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 2875
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2877
    invoke-static {v1}, Lcom/miui/gallery/preference/PreferenceHelper;->removeKey(Ljava/lang/String;)V

    return v2

    .line 2881
    :cond_0
    sget-boolean v2, Lcom/miui/gallery/preference/GalleryPreferences$AppStartupPres;->DEFAULT_AUTO_BATCH_DOWNLOAD:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isForceUpdateFinish()Z
    .locals 2

    const-string v0, "update_is_force_update_finish"

    const/4 v1, 0x1

    .line 2899
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isSetExemptMasterSyncAuto()Z
    .locals 4

    .line 2791
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$AppStartupPres;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "is_set_exempt_master_sync_auto"

    .line 2792
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 2793
    invoke-static {v1}, Lcom/miui/gallery/preference/PreferenceHelper;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2794
    invoke-static {v1, v3}, Lcom/miui/gallery/preference/PreferenceHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 2795
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2797
    invoke-static {v1}, Lcom/miui/gallery/preference/PreferenceHelper;->removeKey(Ljava/lang/String;)V

    return v2

    .line 2801
    :cond_0
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isUserSearchSwitchOpen(Z)Z
    .locals 3

    .line 2843
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$AppStartupPres;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "search_user_switch_status"

    .line 2844
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2845
    invoke-static {v1}, Lcom/miui/gallery/preference/PreferenceHelper;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    .line 2846
    invoke-static {v1, p0}, Lcom/miui/gallery/preference/PreferenceHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 2847
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2849
    invoke-static {v1}, Lcom/miui/gallery/preference/PreferenceHelper;->removeKey(Ljava/lang/String;)V

    return p0

    .line 2853
    :cond_0
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isUserSearchSwitchSet()Z
    .locals 2

    .line 2867
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$AppStartupPres;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "search_user_switch_status"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static removeSearchCacheStatus()V
    .locals 2

    .line 2839
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$AppStartupPres;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "search_cache_status"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setAutoDownload(Z)V
    .locals 2

    .line 2885
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$AppStartupPres;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "auto_download"

    .line 2886
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2887
    invoke-static {v1}, Lcom/miui/gallery/preference/PreferenceHelper;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2888
    invoke-static {v1}, Lcom/miui/gallery/preference/PreferenceHelper;->removeKey(Ljava/lang/String;)V

    .line 2891
    :cond_0
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$AppStartupPres;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setExemptMasterSyncAuto(Z)V
    .locals 2

    .line 2805
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$AppStartupPres;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "is_set_exempt_master_sync_auto"

    .line 2806
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2807
    invoke-static {v1}, Lcom/miui/gallery/preference/PreferenceHelper;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2808
    invoke-static {v1}, Lcom/miui/gallery/preference/PreferenceHelper;->removeKey(Ljava/lang/String;)V

    .line 2811
    :cond_0
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$AppStartupPres;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setIsSearchCacheStatusOpen(Z)V
    .locals 2

    .line 2829
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$AppStartupPres;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "search_cache_status"

    .line 2830
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2831
    invoke-static {v1}, Lcom/miui/gallery/preference/PreferenceHelper;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2832
    invoke-static {v1}, Lcom/miui/gallery/preference/PreferenceHelper;->removeKey(Ljava/lang/String;)V

    .line 2835
    :cond_0
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$AppStartupPres;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setIsUserSearchSwitchOpen(Z)V
    .locals 2

    .line 2857
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$AppStartupPres;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "search_user_switch_status"

    .line 2858
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2859
    invoke-static {v1}, Lcom/miui/gallery/preference/PreferenceHelper;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2860
    invoke-static {v1}, Lcom/miui/gallery/preference/PreferenceHelper;->removeKey(Ljava/lang/String;)V

    .line 2863
    :cond_0
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$AppStartupPres;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
