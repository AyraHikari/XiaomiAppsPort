.class public Lcom/miui/gallery/preference/GalleryPreferences$TopBar;
.super Ljava/lang/Object;
.source "GalleryPreferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/preference/GalleryPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TopBar"
.end annotation


# direct methods
.method public static getLastSyncStatus()Lcom/miui/gallery/cloud/syncstate/SyncStatus;
    .locals 2

    .line 2088
    sget-object v0, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->UNKNOWN_ERROR:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "top_bar_last_sync_status"

    invoke-static {v1, v0}, Lcom/miui/gallery/preference/MemoryPreferenceHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2089
    invoke-static {v0}, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->fromName(Ljava/lang/String;)Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    move-result-object v0

    return-object v0
.end method

.method public static getSyncStatusTipKey(Lcom/miui/gallery/cloud/syncstate/SyncStatus;)Ljava/lang/String;
    .locals 2

    .line 2070
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "top_bar_cannot_sync_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hasShowedSyncStatusTip(Lcom/miui/gallery/cloud/syncstate/SyncStatus;)Z
    .locals 1

    .line 2074
    invoke-static {p0}, Lcom/miui/gallery/preference/GalleryPreferences$TopBar;->getSyncStatusTipKey(Lcom/miui/gallery/cloud/syncstate/SyncStatus;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 2075
    invoke-static {p0, v0}, Lcom/miui/gallery/preference/PreferenceHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static remove()V
    .locals 4

    .line 2093
    invoke-static {}, Lcom/miui/gallery/preference/PreferenceHelper;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2094
    invoke-static {}, Lcom/miui/gallery/preference/PreferenceHelper;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 2095
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2096
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "top_bar_cannot_sync_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2097
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 2100
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static saveLastSyncStatus(Lcom/miui/gallery/cloud/syncstate/SyncStatus;)V
    .locals 1

    .line 2084
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const-string v0, "top_bar_last_sync_status"

    invoke-static {v0, p0}, Lcom/miui/gallery/preference/MemoryPreferenceHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setHasShowedSyncStatusTip(Lcom/miui/gallery/cloud/syncstate/SyncStatus;Z)V
    .locals 0

    .line 2079
    invoke-static {p0}, Lcom/miui/gallery/preference/GalleryPreferences$TopBar;->getSyncStatusTipKey(Lcom/miui/gallery/cloud/syncstate/SyncStatus;)Ljava/lang/String;

    move-result-object p0

    .line 2080
    invoke-static {p0, p1}, Lcom/miui/gallery/preference/PreferenceHelper;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
