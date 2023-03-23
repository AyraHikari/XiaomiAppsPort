.class public Lcom/miui/gallery/preference/GalleryPreferences$OCRPref;
.super Ljava/lang/Object;
.source "GalleryPreferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/preference/GalleryPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OCRPref"
.end annotation


# direct methods
.method public static isOCRLongClickEnable()Z
    .locals 2

    const-string v0, "ocr_long_click"

    const/4 v1, 0x1

    .line 3034
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static setOCRLongClickEnable(Z)V
    .locals 1

    const-string v0, "ocr_long_click"

    .line 3038
    invoke-static {v0, p0}, Lcom/miui/gallery/preference/PreferenceHelper;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
