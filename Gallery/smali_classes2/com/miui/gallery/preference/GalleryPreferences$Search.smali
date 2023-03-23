.class public Lcom/miui/gallery/preference/GalleryPreferences$Search;
.super Ljava/lang/Object;
.source "GalleryPreferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/preference/GalleryPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Search"
.end annotation


# direct methods
.method public static getFeedbackReportedTags()Ljava/lang/String;
    .locals 2

    const-string v0, "search_feedback_task_reported_tags"

    const/4 v1, 0x0

    .line 1530
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUserLastRequestOpenTime()J
    .locals 3

    const-string v0, "search_user_last_request_open_time"

    const-wide/16 v1, -0x1

    .line 1515
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/preference/PreferenceHelper;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static isUserSearchSwitchOpen(Z)Z
    .locals 0

    .line 1503
    invoke-static {p0}, Lcom/miui/gallery/preference/GalleryPreferences$AppStartupPres;->isUserSearchSwitchOpen(Z)Z

    move-result p0

    return p0
.end method

.method public static isUserSearchSwitchSet()Z
    .locals 1

    .line 1511
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$AppStartupPres;->isUserSearchSwitchSet()Z

    move-result v0

    return v0
.end method

.method public static remove()V
    .locals 1

    .line 1567
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Search;->removeIsUserSearchSwitchOpen()V

    const-string v0, "search_feedback_task_reported_tags"

    .line 1569
    invoke-static {v0}, Lcom/miui/gallery/preference/PreferenceHelper;->removeKey(Ljava/lang/String;)V

    const-string v0, "search_user_last_request_open_time"

    .line 1570
    invoke-static {v0}, Lcom/miui/gallery/preference/PreferenceHelper;->removeKey(Ljava/lang/String;)V

    .line 1571
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Search;->removeSearchCacheStatus()V

    return-void
.end method

.method public static removeIsUserSearchSwitchOpen()V
    .locals 1

    const-string v0, "search_user_switch_status"

    .line 1523
    invoke-static {v0}, Lcom/miui/gallery/preference/PreferenceHelper;->removeKey(Ljava/lang/String;)V

    return-void
.end method

.method public static removeSearchCacheStatus()V
    .locals 0

    .line 1563
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$AppStartupPres;->removeSearchCacheStatus()V

    return-void
.end method

.method public static setFeedbackReportedTags(Ljava/lang/String;)V
    .locals 1

    const-string v0, "search_feedback_task_reported_tags"

    .line 1537
    invoke-static {v0, p0}, Lcom/miui/gallery/preference/PreferenceHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setIsSearchCacheStatusOpen(Z)V
    .locals 0

    .line 1559
    invoke-static {p0}, Lcom/miui/gallery/preference/GalleryPreferences$AppStartupPres;->setIsSearchCacheStatusOpen(Z)V

    return-void
.end method

.method public static setIsUserSearchSwitchOpen(Z)V
    .locals 0

    .line 1507
    invoke-static {p0}, Lcom/miui/gallery/preference/GalleryPreferences$AppStartupPres;->setIsUserSearchSwitchOpen(Z)V

    return-void
.end method

.method public static setShouldShowFeedbackPolicy(Z)V
    .locals 1

    const-string v0, "search_feedback_task_should_show_policy"

    .line 1551
    invoke-static {v0, p0}, Lcom/miui/gallery/preference/PreferenceHelper;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setUserLastRequestOpenTime(J)V
    .locals 1

    const-string v0, "search_user_last_request_open_time"

    .line 1519
    invoke-static {v0, p0, p1}, Lcom/miui/gallery/preference/PreferenceHelper;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static shouldShowFeedbackPolicy()Z
    .locals 2

    const-string v0, "search_feedback_task_should_show_policy"

    const/4 v1, 0x1

    .line 1544
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
