.class public Lcom/miui/gallery/preference/GalleryPreferences$ShareAlbum;
.super Ljava/lang/Object;
.source "GalleryPreferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/preference/GalleryPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShareAlbum"
.end annotation


# direct methods
.method public static isShareAlbumPrivacyPolicyAgreed()Z
    .locals 2

    const-string v0, "share_album_is_agree_privacy_policy"

    const/4 v1, 0x0

    .line 3157
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static setIsShareAlbumPrivacyPolicyAgreed(Z)V
    .locals 1

    const-string v0, "share_album_is_agree_privacy_policy"

    .line 3161
    invoke-static {v0, p0}, Lcom/miui/gallery/preference/PreferenceHelper;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
