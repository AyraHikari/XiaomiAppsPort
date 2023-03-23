.class public Lcom/miui/gallery/preference/GalleryPreferences$Trash;
.super Ljava/lang/Object;
.source "GalleryPreferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/preference/GalleryPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Trash"
.end annotation


# direct methods
.method public static getIsSizeHigh()Ljava/lang/Boolean;
    .locals 2

    const-string v0, "is_size_high"

    const/4 v1, 0x0

    .line 2540
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static getUserInfo()Ljava/lang/String;
    .locals 2

    const-string v0, "vip_info"

    const/4 v1, 0x0

    .line 2524
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static setIsSizeHigh(Ljava/lang/Boolean;)V
    .locals 1

    .line 2536
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string v0, "is_size_high"

    invoke-static {v0, p0}, Lcom/miui/gallery/preference/PreferenceHelper;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setUserInfo(Ljava/lang/String;)V
    .locals 1

    const-string v0, "vip_info"

    .line 2520
    invoke-static {v0, p0}, Lcom/miui/gallery/preference/PreferenceHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setWhite2VipTime(J)V
    .locals 1

    const-string/jumbo v0, "white_to_vip_time"

    .line 2528
    invoke-static {v0, p0, p1}, Lcom/miui/gallery/preference/PreferenceHelper;->putLong(Ljava/lang/String;J)V

    return-void
.end method
