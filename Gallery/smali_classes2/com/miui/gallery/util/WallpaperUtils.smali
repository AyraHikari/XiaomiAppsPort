.class public Lcom/miui/gallery/util/WallpaperUtils;
.super Ljava/lang/Object;
.source "WallpaperUtils.java"


# static fields
.field public static sWallpagerPackage:Ljava/lang/String;


# direct methods
.method public static resolve(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 88
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 89
    new-instance p1, Landroid/content/ComponentName;

    invoke-direct {p1, p2, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static setWallPapers(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 7

    .line 58
    invoke-static {p0}, Lcom/miui/gallery/util/WallpaperUtils;->supported(Landroid/content/Context;)Z

    move-result p2

    const-string v0, "WallpaperUtils"

    if-nez p2, :cond_0

    const-string p0, "set wallpaper not supported"

    .line 59
    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 65
    :cond_0
    sget-object p2, Lcom/miui/gallery/util/WallpaperUtils;->sWallpagerPackage:Ljava/lang/String;

    const-string v1, "com.android.thememanager"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v2, ""

    const-string v3, ":miui:starting_window_label"

    const-string v4, "com.android.thememanager.activity.WallpaperDetailActivity"

    const-string v5, "miui.intent.action.START_WALLPAPER_DETAIL"

    if-eqz p2, :cond_1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-lt p2, v6, :cond_1

    .line 66
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/provider/GalleryOpenProvider;->translateToContent(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x1

    .line 67
    invoke-virtual {p0, v1, p1, p2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 68
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 69
    new-instance v5, Landroid/content/ComponentName;

    invoke-direct {v5, v1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 70
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 71
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setWallPapers, Uri : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :cond_1
    sget-object p2, Lcom/miui/gallery/util/WallpaperUtils;->sWallpagerPackage:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "Wallpaper_uri"

    if-eqz p2, :cond_2

    .line 74
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 75
    new-instance v5, Landroid/content/ComponentName;

    invoke-direct {v5, v1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 76
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 79
    :cond_2
    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.intent.action.ATTACH_DATA"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 80
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.miui.home"

    const-string v3, "com.miui.home.launcher.setting.WallpaperPreviewActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 81
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    :goto_0
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static supported(Landroid/content/Context;)Z
    .locals 4

    .line 33
    sget-object v0, Lcom/miui/gallery/util/WallpaperUtils;->sWallpagerPackage:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_0
    const-string v0, "miui.intent.action.START_WALLPAPER_DETAIL"

    const-string v2, "com.android.thememanager"

    const-string v3, "com.android.thememanager.activity.WallpaperDetailActivity"

    .line 37
    invoke-static {p0, v0, v2, v3}, Lcom/miui/gallery/util/WallpaperUtils;->resolve(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "miui.permission.USE_INTERNAL_GENERAL_API"

    .line 41
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 42
    sput-object v2, Lcom/miui/gallery/util/WallpaperUtils;->sWallpagerPackage:Ljava/lang/String;

    return v1

    :cond_1
    const-string v0, "android.intent.action.ATTACH_DATA"

    const-string v2, "com.miui.home"

    const-string v3, "com.miui.home.launcher.setting.WallpaperPreviewActivity"

    .line 46
    invoke-static {p0, v0, v2, v3}, Lcom/miui/gallery/util/WallpaperUtils;->resolve(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 48
    sput-object v2, Lcom/miui/gallery/util/WallpaperUtils;->sWallpagerPackage:Ljava/lang/String;

    return v1

    :cond_2
    const-string p0, ""

    .line 52
    sput-object p0, Lcom/miui/gallery/util/WallpaperUtils;->sWallpagerPackage:Ljava/lang/String;

    const/4 p0, 0x0

    return p0
.end method
