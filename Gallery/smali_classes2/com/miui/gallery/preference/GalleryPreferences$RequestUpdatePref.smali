.class public Lcom/miui/gallery/preference/GalleryPreferences$RequestUpdatePref;
.super Ljava/lang/Object;
.source "GalleryPreferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/preference/GalleryPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestUpdatePref"
.end annotation


# direct methods
.method public static checkAppIsUpdate()V
    .locals 3

    .line 3007
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$AppStartupPres;->checkAppIsUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3008
    invoke-static {}, Lcom/miui/gallery/preference/PreferenceHelper;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "update_is_find_new_version"

    .line 3009
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "update_is_force_update_finish"

    const/4 v2, 0x1

    .line 3010
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "feature_ever_displayedsettings"

    .line 3012
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3013
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static getLastDelayDate()J
    .locals 3

    const-string v0, "update_last_delay_date"

    const-wide/16 v1, 0x0

    .line 2951
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/preference/PreferenceHelper;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getNewestVersionCode()I
    .locals 2

    const-string v0, "update_newest_version_code"

    const/4 v1, -0x1

    .line 2943
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static isAlreadyRequestToday()Z
    .locals 1

    .line 2915
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$AppStartupPres;->isAlreadyRequestToday()Z

    move-result v0

    return v0
.end method

.method public static isConfirmNewVersion()Z
    .locals 2

    const-string v0, "update_confirm_find_new_version"

    const/4 v1, 0x0

    .line 2967
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isDelayUpdate()Z
    .locals 2

    const-string v0, "update_is_delay"

    const/4 v1, 0x0

    .line 2931
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isFindNewVersion()Z
    .locals 2

    const-string v0, "update_is_find_new_version"

    const/4 v1, 0x0

    .line 2959
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isForceUpdateFinish()Z
    .locals 1

    .line 2975
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$AppStartupPres;->isForceUpdateFinish()Z

    move-result v0

    return v0
.end method

.method public static isIgnoreUpdate()Z
    .locals 2

    const-string v0, "update_is_ignore"

    const/4 v1, 0x0

    .line 2939
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isNeedHint()Z
    .locals 2

    const-string v0, "update_is_need_hint"

    const/4 v1, 0x1

    .line 2983
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static saveDelayData(ZI)V
    .locals 3

    .line 2987
    invoke-static {}, Lcom/miui/gallery/preference/PreferenceHelper;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "update_is_delay"

    const/4 v2, 0x1

    .line 2988
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "update_is_ignore"

    .line 2989
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    xor-int/lit8 v1, p0, 0x1

    const-string v2, "update_is_find_new_version"

    .line 2990
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "update_newest_version_code"

    .line 2991
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2992
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string p1, "update_last_delay_date"

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string p1, "update_confirm_find_new_version"

    .line 2993
    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2994
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static saveRedDotShowData()V
    .locals 4

    .line 2998
    invoke-static {}, Lcom/miui/gallery/preference/PreferenceHelper;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2999
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "update_last_request_date"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "update_is_find_new_version"

    const/4 v2, 0x1

    .line 3000
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "update_confirm_find_new_version"

    const/4 v3, 0x0

    .line 3001
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "update_is_need_hint"

    .line 3002
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3003
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setIsConfirmNewVersion(Z)V
    .locals 1

    const-string v0, "update_confirm_find_new_version"

    .line 2963
    invoke-static {v0, p0}, Lcom/miui/gallery/preference/PreferenceHelper;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setIsDelayUpdate(Z)V
    .locals 1

    const-string v0, "update_is_delay"

    .line 2927
    invoke-static {v0, p0}, Lcom/miui/gallery/preference/PreferenceHelper;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setIsFindNewVersion(Z)V
    .locals 1

    const-string v0, "update_is_find_new_version"

    .line 2955
    invoke-static {v0, p0}, Lcom/miui/gallery/preference/PreferenceHelper;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setIsForceUpdateFinish(Z)V
    .locals 1

    const-string v0, "update_is_force_update_finish"

    .line 2971
    invoke-static {v0, p0}, Lcom/miui/gallery/preference/PreferenceHelper;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setIsIgnoreUpdate(Z)V
    .locals 1

    const-string v0, "update_is_ignore"

    .line 2935
    invoke-static {v0, p0}, Lcom/miui/gallery/preference/PreferenceHelper;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setIsNeedHint(Z)V
    .locals 1

    const-string v0, "update_is_need_hint"

    .line 2979
    invoke-static {v0, p0}, Lcom/miui/gallery/preference/PreferenceHelper;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setLastRequestDate(J)V
    .locals 1

    const-string v0, "update_last_request_date"

    .line 2919
    invoke-static {v0, p0, p1}, Lcom/miui/gallery/preference/PreferenceHelper;->putLong(Ljava/lang/String;J)V

    return-void
.end method
