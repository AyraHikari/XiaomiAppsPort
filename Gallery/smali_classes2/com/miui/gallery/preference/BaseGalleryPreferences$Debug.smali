.class public Lcom/miui/gallery/preference/BaseGalleryPreferences$Debug;
.super Ljava/lang/Object;
.source "BaseGalleryPreferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/preference/BaseGalleryPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Debug"
.end annotation


# direct methods
.method public static hookHeifDecoder(Z)V
    .locals 1

    const-string v0, "hook_heif_decoder"

    .line 258
    invoke-static {v0, p0}, Lcom/miui/gallery/preference/PreferenceHelper;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static isHookHeifDecoder()Z
    .locals 2

    const-string v0, "hook_heif_decoder"

    const/4 v1, 0x1

    .line 254
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isPrintLog()Z
    .locals 2

    const-string v0, "debug_print_log"

    const/4 v1, 0x0

    .line 246
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/MemoryPreferenceHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static printLog(Z)V
    .locals 1

    const-string v0, "debug_print_log"

    .line 250
    invoke-static {v0, p0}, Lcom/miui/gallery/preference/MemoryPreferenceHelper;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
