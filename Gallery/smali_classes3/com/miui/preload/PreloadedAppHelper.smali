.class public Lcom/miui/preload/PreloadedAppHelper;
.super Ljava/lang/Object;
.source "PreloadedAppHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/preload/PreloadedAppHelper$PackageInstallObserver;,
        Lcom/miui/preload/PreloadedAppHelper$InstallCallBack;
    }
.end annotation


# direct methods
.method public static installPreloadedDataApp(Landroid/content/Context;Ljava/lang/String;Lcom/miui/preload/PreloadedAppHelper$PackageInstallObserver;I)Z
    .locals 1

    .line 23
    new-instance v0, Lcom/miui/preload/PreloadedAppHelper$InstallCallBack;

    invoke-direct {v0, p2}, Lcom/miui/preload/PreloadedAppHelper$InstallCallBack;-><init>(Lcom/miui/preload/PreloadedAppHelper$PackageInstallObserver;)V

    invoke-static {p0, p1, v0, p3}, Lcom/miui/internal/PreloadedAppCompat;->installPreloadedDataApp(Landroid/content/Context;Ljava/lang/String;Lcom/miui/internal/PreloadedAppCompat$PackageInstallObserver;I)Z

    move-result p0

    return p0
.end method
