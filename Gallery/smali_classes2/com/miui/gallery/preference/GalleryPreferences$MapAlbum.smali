.class public Lcom/miui/gallery/preference/GalleryPreferences$MapAlbum;
.super Ljava/lang/Object;
.source "GalleryPreferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/preference/GalleryPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MapAlbum"
.end annotation


# direct methods
.method public static isNoticeShowed()Z
    .locals 2

    const-string v0, "map_album_notice_showed"

    const/4 v1, 0x0

    .line 2684
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isPrivacyPolicyShowed()Z
    .locals 2

    const-string v0, "map_show_privacy_policy"

    const/4 v1, 0x0

    .line 2692
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static setNoticeShowed()V
    .locals 2

    const-string v0, "map_album_notice_showed"

    const/4 v1, 0x1

    .line 2680
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setPrivacyPolicyShowed(Z)V
    .locals 1

    const-string v0, "map_show_privacy_policy"

    .line 2688
    invoke-static {v0, p0}, Lcom/miui/gallery/preference/PreferenceHelper;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
