.class public Lmiuix/autodensity/DensityConfigManager;
.super Ljava/lang/Object;
.source "DensityConfigManager.java"


# static fields
.field public static sInstance:Lmiuix/autodensity/DensityConfigManager;


# instance fields
.field public mAutoDensityEnable:Z

.field public mOriginConfig:Lmiuix/autodensity/DensityConfig;

.field public mScreenSize:Landroid/graphics/Point;

.field public mTargetConfig:Lmiuix/autodensity/DensityConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lmiuix/autodensity/DensityConfigManager;->mScreenSize:Landroid/graphics/Point;

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lmiuix/autodensity/DensityConfigManager;->mAutoDensityEnable:Z

    return-void
.end method

.method public static getInstance()Lmiuix/autodensity/DensityConfigManager;
    .locals 1

    .line 33
    sget-object v0, Lmiuix/autodensity/DensityConfigManager;->sInstance:Lmiuix/autodensity/DensityConfigManager;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lmiuix/autodensity/DensityConfigManager;

    invoke-direct {v0}, Lmiuix/autodensity/DensityConfigManager;-><init>()V

    sput-object v0, Lmiuix/autodensity/DensityConfigManager;->sInstance:Lmiuix/autodensity/DensityConfigManager;

    .line 36
    :cond_0
    sget-object v0, Lmiuix/autodensity/DensityConfigManager;->sInstance:Lmiuix/autodensity/DensityConfigManager;

    return-object v0
.end method


# virtual methods
.method public final calcPadScale(Landroid/content/Context;)F
    .locals 1

    .line 174
    invoke-virtual {p0, p1}, Lmiuix/autodensity/DensityConfigManager;->getMaxSizeInch(Landroid/content/Context;)F

    move-result p1

    const v0, 0x4114cccd    # 9.3f

    div-float/2addr p1, v0

    const v0, 0x3f87ae14    # 1.06f

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 176
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method public final calcPhoneScale(Landroid/content/Context;)F
    .locals 1

    .line 164
    invoke-virtual {p0, p1}, Lmiuix/autodensity/DensityConfigManager;->getMinSizeInch(Landroid/content/Context;)F

    move-result p1

    const v0, 0x402ccccd    # 2.7f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const v0, 0x40333333    # 2.8f

    div-float/2addr p1, v0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    return p1
.end method

.method public getAccessibilityDefaultDisplayDpi(I)I
    .locals 5

    :try_start_0
    const-string v0, "persist.sys.miui_resolution"

    const/4 v1, 0x0

    .line 216
    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 218
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 219
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v2

    const/4 v3, 0x0

    .line 220
    invoke-interface {v2, v3, v1}, Landroid/view/IWindowManager;->getInitialDisplaySize(ILandroid/graphics/Point;)V

    const-string v4, ","

    .line 221
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 222
    invoke-interface {v2, p1}, Landroid/view/IWindowManager;->getInitialDisplayDensity(I)I

    move-result p1

    mul-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    .line 223
    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    .line 225
    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/autodensity/DensityConfigManager;->getDefaultDisplayDensity(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    const/4 p1, -0x1

    return p1
.end method

.method public final getAccessibilityDelta(Landroid/content/Context;)F
    .locals 4

    const/4 v0, 0x0

    .line 142
    invoke-virtual {p0, v0}, Lmiuix/autodensity/DensityConfigManager;->getAccessibilityDefaultDisplayDpi(I)I

    move-result v0

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "default dpi: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmiuix/autodensity/DebugUtil;->printDensityLog(Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 148
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v2, "display_density_forced"

    invoke-static {p1, v2}, Lmiuix/provider/ExtraSettings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmiuix/autodensity/DebugUtil;->printDensityLog(Ljava/lang/String;)V

    move p1, v0

    :goto_0
    int-to-float v2, p1

    mul-float/2addr v2, v1

    int-to-float v0, v0

    div-float v1, v2, v0

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "accessibility dpi: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", delta: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmiuix/autodensity/DebugUtil;->printDensityLog(Ljava/lang/String;)V

    :cond_0
    return v1
.end method

.method public final getDebugScale()F
    .locals 1

    .line 119
    invoke-static {}, Lmiuix/autodensity/RootUtil;->isDeviceRooted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lmiuix/autodensity/DebugUtil;->getAutoDensityScaleInDebugMode()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getDefaultDisplayDensity(I)I
    .locals 1

    .line 207
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    .line 208
    invoke-interface {v0, p1}, Landroid/view/IWindowManager;->getInitialDisplayDensity(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    const/4 p1, -0x1

    return p1
.end method

.method public final getDeviceScale(Landroid/content/Context;)F
    .locals 2

    .line 124
    invoke-static {}, Lmiuix/autodensity/SkuScale;->hasSkuScale()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-static {p1}, Lmiuix/autodensity/SkuScale;->getSkuScale(Landroid/content/Context;)F

    move-result p1

    goto :goto_0

    .line 126
    :cond_0
    invoke-static {}, Lmiuix/internal/util/DeviceHelper;->isFoldDevice()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    invoke-virtual {p0}, Lmiuix/autodensity/DensityConfigManager;->isTreatFoldAsPhone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    invoke-virtual {p0, p1}, Lmiuix/autodensity/DensityConfigManager;->calcPhoneScale(Landroid/content/Context;)F

    move-result p1

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 132
    :cond_2
    invoke-static {p1}, Lmiuix/internal/util/DeviceHelper;->isTablet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 133
    invoke-virtual {p0, p1}, Lmiuix/autodensity/DensityConfigManager;->calcPadScale(Landroid/content/Context;)F

    move-result p1

    goto :goto_0

    .line 135
    :cond_3
    invoke-virtual {p0, p1}, Lmiuix/autodensity/DensityConfigManager;->calcPhoneScale(Landroid/content/Context;)F

    move-result p1

    .line 137
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDeviceScale "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiuix/autodensity/DebugUtil;->printDensityLog(Ljava/lang/String;)V

    return p1
.end method

.method public final getMaxSizeInch(Landroid/content/Context;)F
    .locals 4

    .line 195
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 196
    iget v0, p1, Landroid/util/DisplayMetrics;->xdpi:F

    iget v1, p1, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 197
    iget v1, p1, Landroid/util/DisplayMetrics;->xdpi:F

    iget p1, p1, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 198
    iget-object v1, p0, Lmiuix/autodensity/DensityConfigManager;->mScreenSize:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    .line 199
    iget-object v2, p0, Lmiuix/autodensity/DensityConfigManager;->mScreenSize:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v0

    div-float/2addr v2, p1

    .line 202
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method public final getMinSizeInch(Landroid/content/Context;)F
    .locals 4

    .line 184
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 185
    iget v0, p1, Landroid/util/DisplayMetrics;->xdpi:F

    iget v1, p1, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 186
    iget v1, p1, Landroid/util/DisplayMetrics;->xdpi:F

    iget p1, p1, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 187
    iget-object v1, p0, Lmiuix/autodensity/DensityConfigManager;->mScreenSize:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    .line 188
    iget-object v2, p0, Lmiuix/autodensity/DensityConfigManager;->mScreenSize:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v0

    div-float/2addr v2, p1

    .line 191
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method public getTargetConfig()Lmiuix/autodensity/DensityConfig;
    .locals 1

    .line 43
    iget-object v0, p0, Lmiuix/autodensity/DensityConfigManager;->mTargetConfig:Lmiuix/autodensity/DensityConfig;

    return-object v0
.end method

.method public final getWindowManager(Landroid/content/Context;)Landroid/view/WindowManager;
    .locals 1

    const-string v0, "window"

    .line 180
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    return-object p1
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    .line 55
    new-instance v0, Lmiuix/autodensity/DensityConfig;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/autodensity/DensityConfig;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lmiuix/autodensity/DensityConfigManager;->mTargetConfig:Lmiuix/autodensity/DensityConfig;

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lmiuix/autodensity/DensityConfigManager;->updateConfig(Landroid/content/Context;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public isAutoDensityEnabled()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lmiuix/autodensity/DensityConfigManager;->mAutoDensityEnable:Z

    return v0
.end method

.method public final isTreatFoldAsPhone()Z
    .locals 1

    .line 159
    invoke-static {}, Lmiuix/internal/util/DeviceHelper;->isZizhan()Z

    move-result v0

    return v0
.end method

.method public updateConfig(Landroid/content/Context;Landroid/content/res/Configuration;)V
    .locals 4

    .line 60
    new-instance v0, Lmiuix/autodensity/DensityConfig;

    invoke-direct {v0, p2}, Lmiuix/autodensity/DensityConfig;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lmiuix/autodensity/DensityConfigManager;->mOriginConfig:Lmiuix/autodensity/DensityConfig;

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 63
    invoke-virtual {p0, p1}, Lmiuix/autodensity/DensityConfigManager;->updatePhysicalSize(Landroid/content/Context;)V

    .line 64
    invoke-virtual {p0, p1}, Lmiuix/autodensity/DensityConfigManager;->updatePPIOfDevice(Landroid/content/Context;)I

    move-result v1

    .line 65
    invoke-virtual {p0, p1}, Lmiuix/autodensity/DensityConfigManager;->updateDeviceScale(Landroid/content/Context;)F

    move-result v2

    int-to-float v1, v1

    const v3, 0x3f91e820

    mul-float/2addr v1, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v2, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    div-float/2addr v2, p1

    .line 69
    iget-object p1, p0, Lmiuix/autodensity/DensityConfigManager;->mTargetConfig:Lmiuix/autodensity/DensityConfig;

    iput v1, p1, Lmiuix/autodensity/DensityConfig;->defaultBitmapDensity:I

    .line 70
    iput v1, p1, Lmiuix/autodensity/DensityConfig;->densityDpi:I

    .line 71
    iget v1, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    iput v1, p1, Lmiuix/autodensity/DensityConfig;->density:F

    .line 72
    iget p2, p2, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr p2, v2

    iput p2, p1, Lmiuix/autodensity/DensityConfig;->scaledDensity:F

    .line 73
    iget p2, v0, Landroid/content/res/Configuration;->fontScale:F

    mul-float/2addr p2, v2

    iput p2, p1, Lmiuix/autodensity/DensityConfig;->fontScale:F

    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Config changed. Raw config("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lmiuix/autodensity/DensityConfigManager;->mOriginConfig:Lmiuix/autodensity/DensityConfig;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ") TargetConfig("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lmiuix/autodensity/DensityConfigManager;->mTargetConfig:Lmiuix/autodensity/DensityConfig;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmiuix/autodensity/DebugUtil;->printDensityLog(Ljava/lang/String;)V

    return-void
.end method

.method public final updateDeviceScale(Landroid/content/Context;)F
    .locals 4

    .line 106
    invoke-virtual {p0}, Lmiuix/autodensity/DensityConfigManager;->getDebugScale()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    const/4 v2, 0x0

    .line 108
    iput-boolean v2, p0, Lmiuix/autodensity/DensityConfigManager;->mAutoDensityEnable:Z

    const-string v2, "AutoDensity"

    const-string v3, "disable auto density in debug mode"

    .line 109
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 111
    iput-boolean v2, p0, Lmiuix/autodensity/DensityConfigManager;->mAutoDensityEnable:Z

    :goto_0
    if-gtz v1, :cond_1

    .line 114
    invoke-virtual {p0, p1}, Lmiuix/autodensity/DensityConfigManager;->getDeviceScale(Landroid/content/Context;)F

    move-result v0

    .line 115
    :cond_1
    invoke-virtual {p0, p1}, Lmiuix/autodensity/DensityConfigManager;->getAccessibilityDelta(Landroid/content/Context;)F

    move-result p1

    mul-float/2addr v0, p1

    return v0
.end method

.method public final updatePPIOfDevice(Landroid/content/Context;)I
    .locals 9

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "phsical size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmiuix/autodensity/DensityConfigManager;->mScreenSize:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", display xdpi: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/util/DisplayMetrics;->xdpi:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", ydpi: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiuix/autodensity/DebugUtil;->printDensityLog(Ljava/lang/String;)V

    .line 85
    iget v0, p1, Landroid/util/DisplayMetrics;->xdpi:F

    iget v1, p1, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 86
    iget v1, p1, Landroid/util/DisplayMetrics;->xdpi:F

    iget p1, p1, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 87
    iget-object v1, p0, Lmiuix/autodensity/DensityConfigManager;->mScreenSize:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    .line 88
    iget-object v2, p0, Lmiuix/autodensity/DensityConfigManager;->mScreenSize:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    div-float v0, v1, v0

    div-float p1, v2, p1

    float-to-double v3, v0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 92
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    float-to-double v7, p1

    .line 93
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    add-double/2addr v3, v7

    .line 94
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    float-to-double v7, v1

    .line 96
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    float-to-double v1, v2

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    add-double/2addr v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    div-double/2addr v1, v3

    double-to-int v1, v1

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Screen inches : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ", ppi:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",physicalX:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ",physicalY:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ",min size inches: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const v0, 0x40333333    # 2.8f

    div-float/2addr p1, v0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", real point:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lmiuix/autodensity/DensityConfigManager;->mScreenSize:Landroid/graphics/Point;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-static {p1}, Lmiuix/autodensity/DebugUtil;->printDensityLog(Ljava/lang/String;)V

    return v1
.end method

.method public final updatePhysicalSize(Landroid/content/Context;)V
    .locals 1

    .line 78
    invoke-virtual {p0, p1}, Lmiuix/autodensity/DensityConfigManager;->getWindowManager(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object v0, p0, Lmiuix/autodensity/DensityConfigManager;->mScreenSize:Landroid/graphics/Point;

    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    return-void
.end method
