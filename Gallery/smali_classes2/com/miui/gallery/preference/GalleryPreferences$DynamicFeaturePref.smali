.class public Lcom/miui/gallery/preference/GalleryPreferences$DynamicFeaturePref;
.super Ljava/lang/Object;
.source "GalleryPreferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/preference/GalleryPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DynamicFeaturePref"
.end annotation


# direct methods
.method public static getDynamicFeatureSoMoveTime()I
    .locals 2

    const-string v0, "key_dynamic_feature_so_move_time"

    const/4 v1, 0x0

    .line 3087
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static incressDynamicFeatureSoMoveTime()V
    .locals 2

    .line 3091
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$DynamicFeaturePref;->getDynamicFeatureSoMoveTime()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const-string v1, "key_dynamic_feature_so_move_time"

    invoke-static {v1, v0}, Lcom/miui/gallery/preference/PreferenceHelper;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static isDynamicFeatureInstalled()Z
    .locals 2

    const-string v0, "key_dynamic_feature_install"

    const/4 v1, 0x0

    .line 3066
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isDynamicFeatureSoMoveSuccess()Z
    .locals 2

    const-string v0, "key_dynamic_feature_so_success"

    const/4 v1, 0x0

    .line 3074
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static resetDynamicFeatureSoMoveTime()V
    .locals 2

    const-string v0, "key_dynamic_feature_so_move_time"

    const/4 v1, 0x0

    .line 3095
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static setDynamicFeatureInstall(Z)V
    .locals 1

    const-string v0, "key_dynamic_feature_install"

    .line 3070
    invoke-static {v0, p0}, Lcom/miui/gallery/preference/PreferenceHelper;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setDynamicFeatureSoMoveSuccess(Z)V
    .locals 1

    const-string v0, "key_dynamic_feature_so_success"

    .line 3078
    invoke-static {v0, p0}, Lcom/miui/gallery/preference/PreferenceHelper;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p0, :cond_0

    .line 3080
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$DynamicFeaturePref;->resetDynamicFeatureSoMoveTime()V

    goto :goto_0

    .line 3082
    :cond_0
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$DynamicFeaturePref;->incressDynamicFeatureSoMoveTime()V

    :goto_0
    return-void
.end method
