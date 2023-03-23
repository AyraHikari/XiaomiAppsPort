.class public interface abstract Lcom/miui/gallery/map/utils/MapConfig;
.super Ljava/lang/Object;
.source "MapConfig.java"


# static fields
.field public static final FOCUS_ZOOM_LEVEL:Ljava/lang/Float;

.field public static final MAP_MAX_SHOW_LEVEL:Ljava/lang/Float;

.field public static final MAP_MIN_SHOW_LEVEL:Ljava/lang/Float;

.field public static final MIN_CLUSTER_ZOOM_LEVEL:Ljava/lang/Float;

.field public static final OVERVIEW_ZOOM_LEVEL:Ljava/lang/Float;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41980000    # 19.0f

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/map/utils/MapConfig;->FOCUS_ZOOM_LEVEL:Ljava/lang/Float;

    const v0, 0x40a4cccd    # 5.15f

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/map/utils/MapConfig;->OVERVIEW_ZOOM_LEVEL:Ljava/lang/Float;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/map/utils/MapConfig;->MIN_CLUSTER_ZOOM_LEVEL:Ljava/lang/Float;

    const/high16 v0, 0x40800000    # 4.0f

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/map/utils/MapConfig;->MAP_MIN_SHOW_LEVEL:Ljava/lang/Float;

    const/high16 v0, 0x41a80000    # 21.0f

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/map/utils/MapConfig;->MAP_MAX_SHOW_LEVEL:Ljava/lang/Float;

    return-void
.end method

.method public static checkMapCustomStyleAvailable(Z)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string p0, "is_map_night_custom_style_available"

    .line 28
    invoke-static {p0, v0}, Lcom/miui/gallery/preference/MemoryPreferenceHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    goto :goto_0

    :cond_0
    const-string p0, "is_map_light_custom_style_available"

    .line 29
    invoke-static {p0, v0}, Lcom/miui/gallery/preference/MemoryPreferenceHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static setMapCustomStyleAvailable(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const-string p0, "is_map_night_custom_style_available"

    .line 34
    invoke-static {p0, v0}, Lcom/miui/gallery/preference/MemoryPreferenceHelper;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const-string p0, "is_map_light_custom_style_available"

    .line 36
    invoke-static {p0, v0}, Lcom/miui/gallery/preference/MemoryPreferenceHelper;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method
