.class public Lcom/miui/gallery/preference/GalleryPreferences$OnlineVideo;
.super Ljava/lang/Object;
.source "GalleryPreferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/preference/GalleryPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnlineVideo"
.end annotation


# direct methods
.method public static getVipTipShownTime()J
    .locals 3

    const-string v0, "online_vip_tip_show_time"

    const-wide/16 v1, 0x0

    .line 2664
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/preference/PreferenceHelper;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static hasIgnoredVipTip()Z
    .locals 2

    const-string v0, "online_has_ignore_vip_tip"

    const/4 v1, 0x0

    .line 2656
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static updateVipTipShownTime()V
    .locals 3

    .line 2660
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "online_vip_tip_show_time"

    invoke-static {v2, v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static userIgnoreVipTip()V
    .locals 2

    const-string v0, "online_has_ignore_vip_tip"

    const/4 v1, 0x1

    .line 2652
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
