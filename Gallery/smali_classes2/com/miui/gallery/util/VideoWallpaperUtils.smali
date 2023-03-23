.class public Lcom/miui/gallery/util/VideoWallpaperUtils;
.super Ljava/lang/Object;
.source "VideoWallpaperUtils.java"


# static fields
.field public static final S_SUPPORTED:Z

.field public static final sBlackList:[Ljava/lang/String;

.field public static sLoaded:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "mocha"

    const-string v1, "latte"

    const-string v2, "cappu"

    const-string v3, "clover"

    const-string v4, "veux"

    .line 24
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/util/VideoWallpaperUtils;->sBlackList:[Ljava/lang/String;

    const/4 v1, 0x1

    .line 38
    sput-boolean v1, Lcom/miui/gallery/util/VideoWallpaperUtils;->sLoaded:Z

    .line 39
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 40
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 41
    sput-boolean v2, Lcom/miui/gallery/util/VideoWallpaperUtils;->sLoaded:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    invoke-static {}, Lcom/miui/gallery/util/VideoWallpaperUtils;->initVideoWallpaperSupported()Z

    move-result v0

    sput-boolean v0, Lcom/miui/gallery/util/VideoWallpaperUtils;->S_SUPPORTED:Z

    return-void
.end method

.method public static disableVideoWallpaper()Z
    .locals 5

    const-string v0, "com.android.thememanager"

    .line 108
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isInternational()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 112
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 113
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "disableVideoWallpaper"

    const-string v4, "boolean"

    .line 114
    invoke-virtual {v1, v3, v4, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :catch_0
    move-exception v0

    const-string v1, "VideoWallpaperUtils"

    .line 118
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public static initVideoWallpaperSupported()Z
    .locals 5

    .line 76
    sget-boolean v0, Lcom/miui/os/Rom;->IS_MIUI:Z

    const/4 v1, 0x0

    const-string v2, "VideoWallpaperUtils"

    if-nez v0, :cond_0

    const-string v0, "not MIUI"

    .line 77
    invoke-static {v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 80
    :cond_0
    sget-boolean v0, Lcom/miui/gallery/util/VideoWallpaperUtils;->sLoaded:Z

    if-nez v0, :cond_1

    const-string v0, "not loaded blacklist"

    .line 81
    invoke-static {v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const-string v0, "com.android.thememanager"

    .line 84
    invoke-static {v0}, Lcom/miui/gallery/util/MiscUtil;->getAppVersionCode(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x1f4

    if-gt v3, v4, :cond_3

    sget-boolean v3, Lcom/miui/os/Rom;->IS_INTERNATIONAL:Z

    if-nez v3, :cond_2

    .line 85
    invoke-static {v0}, Lcom/miui/gallery/util/MiscUtil;->getAppVersionCode(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x1ea

    if-ge v0, v3, :cond_3

    :cond_2
    const-string v0, "app versionCode error"

    .line 86
    invoke-static {v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 89
    :cond_3
    invoke-static {}, Lcom/miui/gallery/util/BuildUtil;->isMiuiLite()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isNewDevice()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "lite and new"

    .line 90
    invoke-static {v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 93
    :cond_4
    invoke-static {}, Lcom/miui/gallery/util/BuildUtil;->isMiuiLiteV2()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "lite 2.0"

    .line 94
    invoke-static {v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 97
    :cond_5
    invoke-static {}, Lcom/miui/gallery/util/VideoWallpaperUtils;->disableVideoWallpaper()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "miui theme_manager disable"

    .line 98
    invoke-static {v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method public static isSupported()Z
    .locals 1

    .line 124
    sget-boolean v0, Lcom/miui/gallery/util/VideoWallpaperUtils;->S_SUPPORTED:Z

    return v0
.end method

.method public static setVideoWallpaper(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const-string v0, "403.0.0.0.22280"

    .line 57
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "miui.intent.action.START_VIDEO_DETAIL"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lcom/miui/gallery/util/BuildUtil;->isFoldingDevice()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 59
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.android.thememanager"

    const-string v4, "com.android.thememanager.detail.video.view.activity.VideoDetailActivity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_0
    const-string v2, "android.intent.category.DEFAULT"

    .line 61
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "path"

    .line 62
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "miref"

    const-string v2, "com.miui.gallery"

    .line 63
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 65
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "VideoWallpaperUtils"

    .line 67
    invoke-static {p1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    .line 69
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/ActivityNotFoundException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "exception"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {p1}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    :goto_0
    return-void
.end method
