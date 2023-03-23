.class public Lcom/miui/gallery/ui/AIAlbumStatusHelper;
.super Ljava/lang/Object;
.source "AIAlbumStatusHelper.java"


# direct methods
.method public static doPostCloudControlJob()V
    .locals 7

    .line 161
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->getSearchStrategy()Lcom/miui/gallery/cloudcontrol/strategies/SearchStrategy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/cloudcontrol/strategies/SearchStrategy;->isAIAlbumEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 162
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->getInstance()Lcom/miui/gallery/cloudcontrol/CloudControlManager;

    move-result-object v0

    const-string v1, "search-auto-open-search"

    invoke-virtual {v0, v1}, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->queryFeatureStatus(Ljava/lang/String;)Lcom/miui/gallery/cloudcontrol/FeatureProfile$Status;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/cloudcontrol/FeatureProfile$Status;->ENABLE:Lcom/miui/gallery/cloudcontrol/FeatureProfile$Status;

    if-ne v0, v1, :cond_1

    .line 163
    invoke-static {}, Lcom/miui/gallery/search/core/source/server/OpenSearchRequest;->request()I

    move-result v0

    .line 165
    invoke-static {v0}, Lcom/miui/gallery/search/SearchConstants;->isErrorStatus(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "failed"

    goto :goto_0

    :cond_0
    const-string v0, "succeeded"

    :goto_0
    move-object v4, v0

    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "from_cloud_control"

    const-string v2, "auto_request_open_search"

    const-string v3, "result"

    const-string v5, "device"

    .line 164
    invoke-static/range {v1 .. v6}, Lcom/miui/gallery/search/statistics/SearchStatUtils;->reportEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static getOpenApiSearchStatus()I
    .locals 3

    const/4 v0, 0x1

    .line 96
    invoke-static {v0}, Lcom/miui/gallery/ui/AIAlbumStatusHelper;->isLocalSearchOpen(Z)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 99
    :cond_0
    invoke-static {}, Lcom/miui/gallery/ui/AIAlbumStatusHelper;->isCloudControlSearchAIAlbumOpen()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 102
    :cond_1
    invoke-static {v2}, Lcom/miui/gallery/ui/AIAlbumStatusHelper;->isLocalSearchOpen(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    :cond_2
    return v2
.end method

.method public static internalSetFaceAlbumStatus(ZZ)Z
    .locals 1

    .line 172
    invoke-static {}, Lcom/miui/gallery/ui/AIAlbumStatusHelper;->isFaceSwitchSet()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/miui/gallery/ui/AIAlbumStatusHelper;->isFaceAlbumEnabled()Z

    move-result v0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 173
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/miui/gallery/preference/GalleryPreferences$Face;->setFaceSwitchStatus(Z)V

    const/4 p0, 0x1

    if-eqz p1, :cond_2

    .line 175
    invoke-static {p0}, Lcom/miui/gallery/preference/GalleryPreferences$SettingsSync;->markDirty(Z)V

    :cond_2
    return p0
.end method

.method public static internalSetLocalSearchStatus(ZZ)Z
    .locals 2

    .line 188
    invoke-static {}, Lcom/miui/gallery/ui/AIAlbumStatusHelper;->isLocalSearchSet()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/miui/gallery/ui/AIAlbumStatusHelper;->isLocalSearchOpen(Z)Z

    move-result v0

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 189
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/miui/gallery/preference/GalleryPreferences$Search;->setIsUserSearchSwitchOpen(Z)V

    if-eqz p1, :cond_2

    .line 191
    invoke-static {v1}, Lcom/miui/gallery/preference/GalleryPreferences$SettingsSync;->markDirty(Z)V

    :cond_2
    return v1
.end method

.method public static isAIAlbumEnabled()Z
    .locals 2

    .line 62
    invoke-static {}, Lcom/miui/gallery/ui/AIAlbumStatusHelper;->isFaceAlbumEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/miui/gallery/ui/AIAlbumStatusHelper;->isLocalSearchOpen(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static isCloudControlSearchAIAlbumOpen()Z
    .locals 1

    .line 112
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->getSearchStrategy()Lcom/miui/gallery/cloudcontrol/strategies/SearchStrategy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/cloudcontrol/strategies/SearchStrategy;->isAIAlbumEnabled()Z

    move-result v0

    return v0
.end method

.method public static isCloudControlSearchBarOpen()Z
    .locals 1

    .line 108
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->getSearchStrategy()Lcom/miui/gallery/cloudcontrol/strategies/SearchStrategy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/cloudcontrol/strategies/SearchStrategy;->isSearchBarEnabled()Z

    move-result v0

    return v0
.end method

.method public static isFaceAlbumEnabled()Z
    .locals 1

    .line 80
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Face;->getFaceSwitchEnabled()Z

    move-result v0

    return v0
.end method

.method public static isFaceSwitchSet()Z
    .locals 1

    .line 76
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Face;->isFaceSwitchSet()Z

    move-result v0

    return v0
.end method

.method public static isLocalSearchOpen(Z)Z
    .locals 0

    .line 116
    invoke-static {p0}, Lcom/miui/gallery/preference/GalleryPreferences$Search;->isUserSearchSwitchOpen(Z)Z

    move-result p0

    return p0
.end method

.method public static isLocalSearchSet()Z
    .locals 1

    .line 120
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Search;->isUserSearchSwitchSet()Z

    move-result v0

    return v0
.end method

.method public static notifyAIAlbumStatusChanged(Landroid/content/Context;Z)V
    .locals 1

    .line 203
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.miui.gallery.action.AI_ALBUM_SWITCH_CHANGE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public static notifyFaceAlbumStatusChange(Landroid/content/Context;Z)V
    .locals 3

    .line 183
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Lcom/miui/gallery/provider/GalleryContract$Album;->URI:Landroid/net/Uri;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 184
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Lcom/miui/gallery/provider/GalleryContract$PeopleFace;->PERSONS_URI:Landroid/net/Uri;

    invoke-virtual {p0, p1, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    return-void
.end method

.method public static notifySearchStatusChanged(Z)V
    .locals 0

    return-void
.end method

.method public static registerAIAlbumStatusReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 2

    .line 66
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.miui.gallery.action.AI_ALBUM_SWITCH_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public static requestOpenCloudControlSearch(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    .line 136
    invoke-static {v0}, Lcom/miui/gallery/ui/AIAlbumStatusHelper;->isLocalSearchOpen(Z)Z

    move-result v0

    const-string v1, "AIAlbumStatusHelper"

    if-nez v0, :cond_0

    const-string p0, "Local search switch is off, no need to request open cloud search."

    .line 137
    invoke-static {v1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 141
    :cond_0
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Search;->getUserLastRequestOpenTime()J

    move-result-wide v2

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v6, 0x927c0

    cmp-long v0, v2, v6

    if-lez v0, :cond_1

    .line 144
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/AIAlbumStatusHelper$1;

    invoke-direct {v1}, Lcom/miui/gallery/ui/AIAlbumStatusHelper$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;)Lcom/miui/gallery/concurrent/Future;

    .line 152
    invoke-static {v4, v5}, Lcom/miui/gallery/preference/GalleryPreferences$Search;->setUserLastRequestOpenTime(J)V

    goto :goto_0

    :cond_1
    const-string v0, "Ignore open search request, too frequent."

    .line 154
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "auto_request_open_search"

    .line 156
    invoke-static {p0, v0}, Lcom/miui/gallery/search/statistics/SearchStatUtils;->reportEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setAIAlbumLocalStatus(Landroid/content/Context;Z)V
    .locals 3

    const/4 v0, 0x1

    .line 48
    invoke-static {p1, v0}, Lcom/miui/gallery/ui/AIAlbumStatusHelper;->internalSetLocalSearchStatus(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    invoke-static {p1}, Lcom/miui/gallery/ui/AIAlbumStatusHelper;->notifySearchStatusChanged(Z)V

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-static {p1, v0}, Lcom/miui/gallery/ui/AIAlbumStatusHelper;->internalSetFaceAlbumStatus(ZZ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 54
    invoke-static {p0, p1}, Lcom/miui/gallery/ui/AIAlbumStatusHelper;->notifyFaceAlbumStatusChange(Landroid/content/Context;Z)V

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 57
    invoke-static {p0, p1}, Lcom/miui/gallery/ui/AIAlbumStatusHelper;->notifyAIAlbumStatusChanged(Landroid/content/Context;Z)V

    :cond_2
    return-void
.end method

.method public static setFaceAlbumStatus(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 84
    invoke-static {p0, p1, v0}, Lcom/miui/gallery/ui/AIAlbumStatusHelper;->setFaceAlbumStatus(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public static setFaceAlbumStatus(Landroid/content/Context;ZZ)V
    .locals 0

    .line 88
    invoke-static {p1, p2}, Lcom/miui/gallery/ui/AIAlbumStatusHelper;->internalSetFaceAlbumStatus(ZZ)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 89
    invoke-static {p0, p1}, Lcom/miui/gallery/ui/AIAlbumStatusHelper;->notifyFaceAlbumStatusChange(Landroid/content/Context;Z)V

    .line 90
    invoke-static {p0, p1}, Lcom/miui/gallery/ui/AIAlbumStatusHelper;->notifyAIAlbumStatusChanged(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public static setLocalSearchStatus(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 124
    invoke-static {p0, p1, v0}, Lcom/miui/gallery/ui/AIAlbumStatusHelper;->setLocalSearchStatus(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public static setLocalSearchStatus(Landroid/content/Context;ZZ)V
    .locals 0

    .line 128
    invoke-static {p1, p2}, Lcom/miui/gallery/ui/AIAlbumStatusHelper;->internalSetLocalSearchStatus(ZZ)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 129
    invoke-static {p1}, Lcom/miui/gallery/ui/AIAlbumStatusHelper;->notifySearchStatusChanged(Z)V

    .line 130
    invoke-static {p0, p1}, Lcom/miui/gallery/ui/AIAlbumStatusHelper;->notifyAIAlbumStatusChanged(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public static unregisterAIAlbumStatusReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 0

    .line 71
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public static useNewAIAlbumSwitch()Z
    .locals 1

    .line 43
    sget-boolean v0, Lcom/miui/os/Rom;->IS_INTERNATIONAL:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/miui/gallery/ui/AIAlbumStatusHelper;->isCloudControlSearchAIAlbumOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
