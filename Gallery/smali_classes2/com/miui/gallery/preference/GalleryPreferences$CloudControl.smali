.class public Lcom/miui/gallery/preference/GalleryPreferences$CloudControl;
.super Ljava/lang/Object;
.source "GalleryPreferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/preference/GalleryPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CloudControl"
.end annotation


# direct methods
.method public static getLastRequestSucceedTime()J
    .locals 3

    const-string v0, "cloud_control_last_request_succeed_time"

    const-wide/16 v1, 0x0

    .line 1992
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/preference/PreferenceHelper;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getLastRequestTime()J
    .locals 3

    const-string v0, "cloud_control_last_request_time"

    const-wide/16 v1, 0x0

    .line 1984
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/preference/PreferenceHelper;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getPushTag()J
    .locals 3

    const-string v0, "cloud_control_push_tag"

    const-wide/16 v1, 0x0

    .line 2000
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/preference/PreferenceHelper;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getSyncToken()Ljava/lang/String;
    .locals 2

    const-string v0, "cloud_control_sync_token"

    const/4 v1, 0x0

    .line 1976
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static remove()V
    .locals 2

    .line 2008
    invoke-static {}, Lcom/miui/gallery/preference/PreferenceHelper;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "cloud_control_sync_token"

    .line 2009
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "cloud_control_last_request_succeed_time"

    .line 2010
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "cloud_control_push_tag"

    .line 2011
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2012
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setLastRequestSucceedTime(J)V
    .locals 1

    const-string v0, "cloud_control_last_request_succeed_time"

    .line 1996
    invoke-static {v0, p0, p1}, Lcom/miui/gallery/preference/PreferenceHelper;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static setLastRequestTime(J)V
    .locals 1

    const-string v0, "cloud_control_last_request_time"

    .line 1988
    invoke-static {v0, p0, p1}, Lcom/miui/gallery/preference/PreferenceHelper;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static setPushTag(J)V
    .locals 1

    const-string v0, "cloud_control_push_tag"

    .line 2004
    invoke-static {v0, p0, p1}, Lcom/miui/gallery/preference/PreferenceHelper;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static setSyncToken(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cloud_control_sync_token"

    .line 1980
    invoke-static {v0, p0}, Lcom/miui/gallery/preference/PreferenceHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
