.class public Lcom/miui/gallery/preference/GalleryPreferences$Sync;
.super Ljava/lang/Object;
.source "GalleryPreferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/preference/GalleryPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Sync"
.end annotation


# static fields
.field public static final DEFAULT_DOWNLOAD_TYPE:Lcom/miui/gallery/util/LazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/util/LazyValue<",
            "Ljava/lang/Void;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 879
    new-instance v0, Lcom/miui/gallery/preference/GalleryPreferences$Sync$1;

    invoke-direct {v0}, Lcom/miui/gallery/preference/GalleryPreferences$Sync$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->DEFAULT_DOWNLOAD_TYPE:Lcom/miui/gallery/util/LazyValue;

    return-void
.end method

.method public static clearActivePullTimes()V
    .locals 1

    const-string v0, "active_pull_times"

    .line 1114
    invoke-static {v0}, Lcom/miui/gallery/preference/PreferenceHelper;->removeKey(Ljava/lang/String;)V

    return-void
.end method

.method public static clearFirstSyncFailCount()V
    .locals 1

    const-string v0, "first_sync_fail_count"

    .line 1136
    invoke-static {v0}, Lcom/miui/gallery/preference/PreferenceHelper;->removeKey(Ljava/lang/String;)V

    return-void
.end method

.method public static clearRequestStartTime()V
    .locals 4

    .line 1155
    invoke-static {}, Lcom/miui/gallery/cloud/base/SyncType;->values()[Lcom/miui/gallery/cloud/base/SyncType;

    move-result-object v0

    .line 1156
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 1157
    invoke-static {v3}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->generateRequestKey(Lcom/miui/gallery/cloud/base/SyncType;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/gallery/preference/PreferenceHelper;->removeKey(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static generateRequestKey(Lcom/miui/gallery/cloud/base/SyncType;)Ljava/lang/String;
    .locals 3

    .line 1140
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "sync_request_start_%s"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getActivePullTimes()I
    .locals 2

    const-string v0, "active_pull_times"

    const/4 v1, 0x0

    .line 1105
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getBackupOnlyInWifi()Z
    .locals 2

    .line 918
    invoke-static {}, Lcom/miui/gallery/util/FeatureUtil;->isSupportBackupOnlyWifi()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "backup_only_in_wifi"

    .line 921
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getDownloadType()Lcom/miui/gallery/sdk/download/DownloadType;
    .locals 3

    .line 983
    sget-object v0, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->DEFAULT_DOWNLOAD_TYPE:Lcom/miui/gallery/util/LazyValue;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "download_type"

    invoke-static {v2, v0}, Lcom/miui/gallery/preference/PreferenceHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "thumbnail"

    .line 984
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 985
    sget-object v0, Lcom/miui/gallery/sdk/download/DownloadType;->THUMBNAIL:Lcom/miui/gallery/sdk/download/DownloadType;

    return-object v0

    :cond_0
    const-string v2, "origin"

    .line 987
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 988
    sget-object v0, Lcom/miui/gallery/sdk/download/DownloadType;->ORIGIN:Lcom/miui/gallery/sdk/download/DownloadType;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static getEverRefillLocalGroupId()Z
    .locals 2

    const-string v0, "ever_refill_local_group_id"

    const/4 v1, 0x0

    .line 943
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getEverSyncedSystemAlbum()Z
    .locals 2

    const-string v0, "ever_synced_system_album"

    const/4 v1, 0x0

    .line 951
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getFirstSyncFailCount()I
    .locals 2

    const-string v0, "first_sync_fail_count"

    const/4 v1, 0x0

    .line 1128
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getFirstSyncStartTime()J
    .locals 3

    const-string v0, "first_sync_start_time"

    const-wide/16 v1, 0x0

    .line 1118
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/preference/PreferenceHelper;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getIsPlugged()Z
    .locals 2

    const-string v0, "is_plugged"

    const/4 v1, 0x0

    .line 899
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/MemoryPreferenceHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getLastSyncTagOfResetCloudSetting()J
    .locals 3

    const-string v0, "sync_tag_of_reset_cloud_setting"

    const-wide/16 v1, 0x1

    .line 1178
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/preference/PreferenceHelper;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getLastSyncTimestamp()J
    .locals 3

    const-string v0, "last_sync_timestamp"

    const-wide/16 v1, 0x0

    .line 1097
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/preference/MemoryPreferenceHelper;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getPowerCanSync()Z
    .locals 2

    const-string v0, "power_can_sync"

    const/4 v1, 0x0

    .line 891
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/MemoryPreferenceHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getRequestStartTime(Lcom/miui/gallery/cloud/base/SyncType;)J
    .locals 2

    .line 1151
    invoke-static {p0}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->generateRequestKey(Lcom/miui/gallery/cloud/base/SyncType;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, -0x1

    invoke-static {p0, v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getSlimDialogLastPoppedUpTimestamp()J
    .locals 3

    const-string v0, "slim_dialog_last_popped_up"

    const-wide/16 v1, 0x0

    .line 1048
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/preference/PreferenceHelper;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getSlimDialogShowCount()I
    .locals 2

    const-string v0, "slim_dialog_show_count"

    const/4 v1, 0x0

    .line 1064
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getSlimLastScanTimestamp()J
    .locals 3

    const-string v0, "slim_last_scan_timestamp"

    const-wide/16 v1, 0x0

    .line 1040
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/preference/PreferenceHelper;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getSlimNotificationShowedTimestamp()J
    .locals 3

    const-string v0, "slim_notification_last_showed"

    const-wide/16 v1, 0x0

    .line 1088
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/preference/PreferenceHelper;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getSlimTextLinkLastShowedTimestamp()J
    .locals 3

    const-string v0, "slim_text_link_last_showed"

    const-wide/16 v1, 0x0

    .line 1056
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/preference/PreferenceHelper;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getSlimTextLinkShouldShow()Ljava/lang/Boolean;
    .locals 2

    const-string v0, "slim_text_link_should_show"

    const/4 v1, 0x0

    .line 1072
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/MemoryPreferenceHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static getSlimableSize()J
    .locals 3

    const-string v0, "slimable_size"

    const-wide/16 v1, 0x0

    .line 1084
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/preference/PreferenceHelper;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getSyncCompletelyFinish()Z
    .locals 2

    const-string v0, "sync_completely_finish"

    const/4 v1, 0x0

    .line 907
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getUpdateSlimProfileStatus()I
    .locals 2

    const-string v0, "update_slim_profile_status"

    const/4 v1, 0x0

    .line 1190
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static hasResetCloudSetting()Z
    .locals 2

    const-string v0, "ever_reset_cloud_setting"

    const/4 v1, 0x0

    .line 1170
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static increaseActivePullTimes()V
    .locals 2

    .line 1109
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->getActivePullTimes()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const-string v1, "active_pull_times"

    .line 1110
    invoke-static {v1, v0}, Lcom/miui/gallery/preference/PreferenceHelper;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static increaseFirstSyncFailCount()V
    .locals 2

    .line 1132
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->getFirstSyncFailCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const-string v1, "first_sync_fail_count"

    invoke-static {v1, v0}, Lcom/miui/gallery/preference/PreferenceHelper;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static isAutoDownload()Z
    .locals 1

    .line 975
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$AppStartupPres;->isAutoDownload()Z

    move-result v0

    return v0
.end method

.method public static isDeviceStorageLow()Z
    .locals 2

    const-string v0, "device_storage_low"

    const/4 v1, 0x0

    .line 1024
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/MemoryPreferenceHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isDeviceStorageTooLow()Z
    .locals 2

    const-string v0, "device_storage_too_low"

    const/4 v1, 0x0

    .line 1032
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/MemoryPreferenceHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isEverAutoDownloaded()Z
    .locals 2

    const-string v0, "ever_auto_download"

    const/4 v1, 0x0

    .line 959
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isNeedCleanMicroThumb()Z
    .locals 2

    const-string v0, "need_clean_micro_thumb"

    const/4 v1, 0x0

    .line 1020
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isNeedShowAutoDownloadDialog()Z
    .locals 2

    const-string v0, "show_auto_download_dialog"

    const/4 v1, 0x0

    .line 1012
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isSetExemptMasterSyncAuto()Z
    .locals 1

    .line 1162
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$AppStartupPres;->isSetExemptMasterSyncAuto()Z

    move-result v0

    return v0
.end method

.method public static markRequestStartTimeIfNone(Lcom/miui/gallery/cloud/base/SyncType;)V
    .locals 2

    .line 1144
    invoke-static {p0}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->generateRequestKey(Lcom/miui/gallery/cloud/base/SyncType;)Ljava/lang/String;

    move-result-object p0

    .line 1145
    invoke-static {p0}, Lcom/miui/gallery/preference/PreferenceHelper;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->putLong(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static remove()V
    .locals 3

    .line 1195
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->setHasResetCloudSetting()V

    .line 1197
    invoke-static {}, Lcom/miui/gallery/preference/PreferenceHelper;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "backup_only_in_wifi"

    .line 1198
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sync_completely_finish"

    .line 1199
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "slim_after_backuped_v2"

    .line 1200
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ever_synced_system_album"

    .line 1201
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ever_auto_download"

    .line 1202
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "auto_download_time"

    .line 1203
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "download_type"

    .line 1204
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "auto_download"

    .line 1205
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "show_auto_download_dialog"

    .line 1206
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "active_pull_times"

    .line 1207
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "first_sync_start_time"

    .line 1208
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "first_sync_fail_count"

    .line 1209
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "update_slim_profile_status"

    .line 1210
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1211
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1213
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$AppStartupPres;->access$000()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1214
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1215
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setAutoDownload(Z)V
    .locals 0

    .line 979
    invoke-static {p0}, Lcom/miui/gallery/preference/GalleryPreferences$AppStartupPres;->setAutoDownload(Z)V

    return-void
.end method

.method public static setBackupOnlyInWifi(Z)V
    .locals 1

    .line 911
    invoke-static {}, Lcom/miui/gallery/util/FeatureUtil;->isSupportBackupOnlyWifi()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "backup_only_in_wifi"

    .line 914
    invoke-static {v0, p0}, Lcom/miui/gallery/preference/PreferenceHelper;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setDeviceStorageLow(Z)V
    .locals 1

    const-string v0, "device_storage_low"

    .line 1028
    invoke-static {v0, p0}, Lcom/miui/gallery/preference/MemoryPreferenceHelper;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setDeviceStorageTooLow(Z)V
    .locals 1

    const-string v0, "device_storage_too_low"

    .line 1036
    invoke-static {v0, p0}, Lcom/miui/gallery/preference/MemoryPreferenceHelper;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setDownloadType(Lcom/miui/gallery/sdk/download/DownloadType;)V
    .locals 3

    .line 994
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->getDownloadType()Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object v0

    .line 995
    sget-object v1, Lcom/miui/gallery/sdk/download/DownloadType;->THUMBNAIL:Lcom/miui/gallery/sdk/download/DownloadType;

    const-string v2, "download_type"

    if-ne p0, v1, :cond_0

    const-string v1, "thumbnail"

    .line 996
    invoke-static {v2, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 997
    :cond_0
    sget-object v1, Lcom/miui/gallery/sdk/download/DownloadType;->ORIGIN:Lcom/miui/gallery/sdk/download/DownloadType;

    if-ne p0, v1, :cond_1

    const-string v1, "origin"

    .line 998
    invoke-static {v2, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-eq v0, p0, :cond_2

    const-string p0, "auto_download_time"

    .line 1001
    invoke-static {p0}, Lcom/miui/gallery/preference/PreferenceHelper;->removeKey(Ljava/lang/String;)V

    const-string p0, "ever_auto_download"

    .line 1002
    invoke-static {p0}, Lcom/miui/gallery/preference/PreferenceHelper;->removeKey(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static setEverRefillLocalGroupId()V
    .locals 2

    const-string v0, "ever_refill_local_group_id"

    const/4 v1, 0x1

    .line 947
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setEverSyncedSystemAlbum()V
    .locals 2

    const-string v0, "ever_synced_system_album"

    const/4 v1, 0x1

    .line 955
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setExemptMasterSyncAuto(Z)V
    .locals 0

    .line 1166
    invoke-static {p0}, Lcom/miui/gallery/preference/GalleryPreferences$AppStartupPres;->setExemptMasterSyncAuto(Z)V

    return-void
.end method

.method public static setFirstSyncStartTime(J)V
    .locals 4

    .line 1122
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->getFirstSyncStartTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    cmp-long v0, p0, v2

    if-lez v0, :cond_0

    const-string v0, "first_sync_start_time"

    .line 1123
    invoke-static {v0, p0, p1}, Lcom/miui/gallery/preference/PreferenceHelper;->putLong(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static setHasResetCloudSetting()V
    .locals 2

    const-string v0, "ever_reset_cloud_setting"

    const/4 v1, 0x1

    .line 1174
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setIsPlugged(Z)V
    .locals 1

    const-string v0, "is_plugged"

    .line 895
    invoke-static {v0, p0}, Lcom/miui/gallery/preference/MemoryPreferenceHelper;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setLastSyncTagOfResetCloudSetting(J)V
    .locals 1

    const-string v0, "sync_tag_of_reset_cloud_setting"

    .line 1182
    invoke-static {v0, p0, p1}, Lcom/miui/gallery/preference/PreferenceHelper;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static setLastSyncTimestamp(J)V
    .locals 1

    const-string v0, "last_sync_timestamp"

    .line 1101
    invoke-static {v0, p0, p1}, Lcom/miui/gallery/preference/MemoryPreferenceHelper;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static setNeedCleanMicroThumb(Z)V
    .locals 1

    const-string v0, "need_clean_micro_thumb"

    .line 1016
    invoke-static {v0, p0}, Lcom/miui/gallery/preference/PreferenceHelper;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setNeedShowAutoDownloadDialog(Z)V
    .locals 1

    const-string v0, "show_auto_download_dialog"

    .line 1007
    invoke-static {v0, p0}, Lcom/miui/gallery/preference/PreferenceHelper;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setPowerCanSync(Z)V
    .locals 1

    const-string v0, "power_can_sync"

    .line 887
    invoke-static {v0, p0}, Lcom/miui/gallery/preference/MemoryPreferenceHelper;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setSlimDialogPoppedUpTimestamp(J)V
    .locals 1

    const-string v0, "slim_dialog_last_popped_up"

    .line 1052
    invoke-static {v0, p0, p1}, Lcom/miui/gallery/preference/PreferenceHelper;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static setSlimDialogShowCount(I)V
    .locals 1

    const-string v0, "slim_dialog_show_count"

    .line 1068
    invoke-static {v0, p0}, Lcom/miui/gallery/preference/PreferenceHelper;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static setSlimLastScanTimestamp(J)V
    .locals 1

    const-string v0, "slim_last_scan_timestamp"

    .line 1044
    invoke-static {v0, p0, p1}, Lcom/miui/gallery/preference/PreferenceHelper;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static setSlimTextLinkShouldShow(Ljava/lang/Boolean;)V
    .locals 1

    .line 1076
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string v0, "slim_text_link_should_show"

    invoke-static {v0, p0}, Lcom/miui/gallery/preference/MemoryPreferenceHelper;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setSlimTextLinkShowedTimestamp(J)V
    .locals 1

    const-string v0, "slim_text_link_last_showed"

    .line 1060
    invoke-static {v0, p0, p1}, Lcom/miui/gallery/preference/PreferenceHelper;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static setSlimableSize(J)V
    .locals 1

    const-string v0, "slimable_size"

    .line 1080
    invoke-static {v0, p0, p1}, Lcom/miui/gallery/preference/PreferenceHelper;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static setSyncCompletelyFinish(Z)V
    .locals 1

    const-string v0, "sync_completely_finish"

    .line 903
    invoke-static {v0, p0}, Lcom/miui/gallery/preference/PreferenceHelper;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setUpdateSlimProfileStatus(I)V
    .locals 1

    const-string v0, "update_slim_profile_status"

    .line 1186
    invoke-static {v0, p0}, Lcom/miui/gallery/preference/PreferenceHelper;->putInt(Ljava/lang/String;I)V

    return-void
.end method
