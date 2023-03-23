.class public Lcom/miui/gallery/preference/GalleryPreferences$LockOrientation;
.super Ljava/lang/Object;
.source "GalleryPreferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/preference/GalleryPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LockOrientation"
.end annotation


# direct methods
.method public static hasNoticeShowed()V
    .locals 2

    const-string v0, "lock_orientation_notice_showed"

    const/4 v1, 0x1

    .line 2670
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static isNoticeShowed()Z
    .locals 2

    const-string v0, "lock_orientation_notice_showed"

    const/4 v1, 0x0

    .line 2674
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
