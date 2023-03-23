.class public Lcom/miui/gallery/preference/GalleryPreferences$Secret;
.super Ljava/lang/Object;
.source "GalleryPreferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/preference/GalleryPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Secret"
.end annotation


# direct methods
.method public static getLastEnterPrivateAlbumTime()J
    .locals 3

    const-string v0, "last_enter_private_album_time"

    const-wide/16 v1, -0x1

    .line 1622
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/preference/PreferenceHelper;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getLastModifiedTimeAddToSecret()J
    .locals 3

    const-string v0, "last_modified_time_add_to_secret"

    const-wide/16 v1, -0x1

    .line 1606
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/preference/PreferenceHelper;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getLocalSecretTipShowCount()I
    .locals 2

    const-string v0, "local_secret_tip_show_count"

    const/4 v1, 0x0

    .line 1626
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getSecretTutorialRestTime()I
    .locals 2

    const-string v0, "secret_tutorial_rest_time"

    const/4 v1, 0x5

    .line 1614
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static isFirstAddSecret()Z
    .locals 2

    const-string v0, "first_add_secret"

    const/4 v1, 0x1

    .line 1578
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isFirstAddSecretVideo()Z
    .locals 2

    const-string v0, "first_add_secret_video"

    const/4 v1, 0x1

    .line 1594
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isFirstUsePrivacyPassword()Z
    .locals 2

    const-string v0, "first_use_privacy_password"

    const/4 v1, 0x1

    .line 1582
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static setFirstAddSecretVideo(Z)V
    .locals 1

    const-string v0, "first_add_secret_video"

    .line 1598
    invoke-static {v0, p0}, Lcom/miui/gallery/preference/PreferenceHelper;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setIsFirstAddSecret(Z)V
    .locals 1

    const-string v0, "first_add_secret"

    .line 1590
    invoke-static {v0, p0}, Lcom/miui/gallery/preference/PreferenceHelper;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setIsFirstUsePrivacyPassword(Z)V
    .locals 1

    const-string v0, "first_use_privacy_password"

    .line 1586
    invoke-static {v0, p0}, Lcom/miui/gallery/preference/PreferenceHelper;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setLastEnterPrivateAlbumTime(J)V
    .locals 1

    const-string v0, "last_enter_private_album_time"

    .line 1618
    invoke-static {v0, p0, p1}, Lcom/miui/gallery/preference/PreferenceHelper;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static setLastModifiedTimeAddToSecret(J)V
    .locals 1

    const-string v0, "last_modified_time_add_to_secret"

    .line 1602
    invoke-static {v0, p0, p1}, Lcom/miui/gallery/preference/PreferenceHelper;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static setLocalSecretTipShowCount(I)V
    .locals 1

    const-string v0, "local_secret_tip_show_count"

    .line 1630
    invoke-static {v0, p0}, Lcom/miui/gallery/preference/PreferenceHelper;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static setSecretTutorialRestTime(I)V
    .locals 1

    const-string v0, "secret_tutorial_rest_time"

    .line 1610
    invoke-static {v0, p0}, Lcom/miui/gallery/preference/PreferenceHelper;->putInt(Ljava/lang/String;I)V

    return-void
.end method
