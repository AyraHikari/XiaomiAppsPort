.class Landroidx/core/app/BundleCompat$BundleCompatBaseImpl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/BundleCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BundleCompatBaseImpl"
.end annotation


# static fields
.field private static sGetIBinderMethod:Ljava/lang/reflect/Method;

.field private static sGetIBinderMethodFetched:Z


# direct methods
.method public static getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 7

    .line 1
    sget-boolean v0, Landroidx/core/app/BundleCompat$BundleCompatBaseImpl;->sGetIBinderMethodFetched:Z

    const/4 v1, 0x0

    const-string v2, "BundleCompatBaseImpl"

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    const-class v0, Landroid/os/Bundle;

    const-string v4, "getIBinder"

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/core/app/BundleCompat$BundleCompatBaseImpl;->sGetIBinderMethod:Ljava/lang/reflect/Method;

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "Failed to retrieve getIBinder method"

    .line 4
    invoke-static {v2, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :goto_0
    sput-boolean v3, Landroidx/core/app/BundleCompat$BundleCompatBaseImpl;->sGetIBinderMethodFetched:Z

    .line 6
    :cond_0
    sget-object v0, Landroidx/core/app/BundleCompat$BundleCompatBaseImpl;->sGetIBinderMethod:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    .line 7
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    const-string p1, "Failed to invoke getIBinder via reflection"

    .line 8
    invoke-static {v2, p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    sput-object v4, Landroidx/core/app/BundleCompat$BundleCompatBaseImpl;->sGetIBinderMethod:Ljava/lang/reflect/Method;

    :cond_1
    return-object v4
.end method
