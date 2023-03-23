.class public Lcom/miui/internal/PreloadedAppCompat;
.super Ljava/lang/Object;
.source "PreloadedAppCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/internal/PreloadedAppCompat$PackageInstallObserver;,
        Lcom/miui/internal/PreloadedAppCompat$InstallCallBack;
    }
.end annotation


# static fields
.field public static final INSTALL_FLAG_NEED_CONFIRM:I = 0x1

.field public static final INSTALL_FLAG_SHOW_TOAST:I = 0x2

.field private static final TAG:Ljava/lang/String; = "PreloadedAppCompat"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ensureWhiteList(Ljava/lang/String;)Z
    .locals 3

    .line 44
    :try_start_0
    const-class v0, Lmiui/content/pm/PreloadedAppPolicy;

    const-string v1, "sProtectedDataApps"

    const-class v2, Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lmiui/util/ReflectionUtils;->getStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static installPreloadedDataApp(Landroid/content/Context;Ljava/lang/String;Lcom/miui/internal/PreloadedAppCompat$PackageInstallObserver;I)Z
    .locals 1

    .line 35
    :try_start_0
    new-instance v0, Lcom/miui/internal/PreloadedAppCompat$InstallCallBack;

    invoke-direct {v0, p2}, Lcom/miui/internal/PreloadedAppCompat$InstallCallBack;-><init>(Lcom/miui/internal/PreloadedAppCompat$PackageInstallObserver;)V

    invoke-static {p0, p1, v0, p3}, Lmiui/content/pm/PreloadedAppPolicy;->installPreloadedDataApp(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/IPackageInstallObserver2;I)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method
