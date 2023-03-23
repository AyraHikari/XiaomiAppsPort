.class public Lcom/miui/gallery/preference/GalleryPreferences$SettingsSync;
.super Ljava/lang/Object;
.source "GalleryPreferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/preference/GalleryPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SettingsSync"
.end annotation


# direct methods
.method public static getLastDownloadTime()J
    .locals 3

    const-string v0, "settings_download_last_time"

    const-wide/16 v1, 0x0

    .line 2247
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/preference/PreferenceHelper;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static isDirty()Z
    .locals 2

    const-string v0, "settings_sync_is_dirty"

    const/4 v1, 0x0

    .line 2227
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isFirstUploadComplete()Z
    .locals 2

    const-string v0, "settings_sync_first_upload_complete"

    const/4 v1, 0x0

    .line 2235
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static markDirty(Z)V
    .locals 1

    const-string v0, "settings_sync_is_dirty"

    .line 2231
    invoke-static {v0, p0}, Lcom/miui/gallery/preference/PreferenceHelper;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static remove()V
    .locals 1

    const-string v0, "settings_sync_is_dirty"

    .line 2251
    invoke-static {v0}, Lcom/miui/gallery/preference/PreferenceHelper;->removeKey(Ljava/lang/String;)V

    const-string v0, "settings_sync_first_upload_complete"

    .line 2252
    invoke-static {v0}, Lcom/miui/gallery/preference/PreferenceHelper;->removeKey(Ljava/lang/String;)V

    return-void
.end method

.method public static setFirstUploadComplete()V
    .locals 2

    const-string v0, "settings_sync_first_upload_complete"

    const/4 v1, 0x1

    .line 2239
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setLastDownloadTime(J)V
    .locals 1

    const-string v0, "settings_download_last_time"

    .line 2243
    invoke-static {v0, p0, p1}, Lcom/miui/gallery/preference/PreferenceHelper;->putLong(Ljava/lang/String;J)V

    return-void
.end method
