.class public Lcom/miui/gallery/preference/GalleryPreferences$HDRPref;
.super Ljava/lang/Object;
.source "GalleryPreferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/preference/GalleryPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HDRPref"
.end annotation


# direct methods
.method public static isHDRShowSwitchOpen()Z
    .locals 2

    .line 3044
    invoke-static {}, Lcom/miui/gallery/domain/DeviceFeature;->isSupportHDREnhance()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "hdr_show_switch_status"

    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
