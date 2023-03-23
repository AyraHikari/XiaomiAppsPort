.class public Lcom/miui/gallery/preference/GalleryPreferences$PhotoEditor;
.super Ljava/lang/Object;
.source "GalleryPreferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/preference/GalleryPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhotoEditor"
.end annotation


# direct methods
.method public static addCropTipsShowTimes()V
    .locals 2

    const-string v0, "photo_editor_crop_tips_times"

    const/4 v1, 0x0

    .line 1947
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1948
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static isCropTipsShow()Z
    .locals 3

    const-string v0, "photo_editor_crop_tips_times"

    const/4 v1, 0x0

    .line 1943
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static setCompareTipShow()V
    .locals 2

    const-string v0, "photo_editor_compare_tip"

    const/4 v1, 0x1

    .line 1930
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static shouldCompareTipShow()Z
    .locals 2

    const-string v0, "photo_editor_compare_tip"

    const/4 v1, 0x0

    .line 1934
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
