.class public Lmiuix/util/UrlResolver;
.super Ljava/lang/Object;
.source "UrlResolver.java"


# static fields
.field public static mResolveIntent:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static checkMiuiIntent(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;
    .locals 9

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    .line 40
    invoke-static/range {v0 .. v8}, Lmiuix/util/UrlResolver;->checkMiuiIntent(Landroid/content/Context;ZLandroid/content/pm/PackageManager;Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;ILjava/util/List;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    return-object p0
.end method

.method public static checkMiuiIntent(Landroid/content/Context;ZLandroid/content/pm/PackageManager;Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;ILjava/util/List;I)Landroid/content/pm/ResolveInfo;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Landroid/content/pm/PackageManager;",
            "Ljava/lang/Object;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;I)",
            "Landroid/content/pm/ResolveInfo;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {v1, v3, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object/from16 v6, p7

    .line 52
    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v8, v5

    .line 54
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x1

    if-ge v8, v9, :cond_5

    .line 55
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ResolveInfo;

    .line 56
    iget-object v11, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v12, "com.android.browser"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    iget-object v11, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v12, "com.mi.globalbrowser"

    .line 57
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_2

    .line 60
    :cond_1
    iget-object v11, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v11}, Lmiuix/internal/util/UrlResolverHelper;->isWhiteListPackage(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 62
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 66
    :cond_2
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v11

    .line 67
    iget-object v13, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v13, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v13

    .line 68
    invoke-static {v11, v12}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    iget-object v11, v13, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v11, :cond_4

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_4

    .line 73
    iget-object v10, v13, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v11, "com.android.chrome"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    iget-object v10, v13, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v11, "com.ume.browser.hs"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_2

    .line 77
    :cond_3
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :catch_0
    :cond_4
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 82
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v10, :cond_6

    .line 83
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    return-object v0

    .line 84
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    if-le v6, v10, :cond_7

    return-object v7

    .line 88
    :cond_7
    invoke-virtual/range {p4 .. p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    if-nez v6, :cond_8

    return-object v7

    .line 93
    :cond_8
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    return-object v7

    .line 98
    :cond_9
    invoke-static {v8}, Lmiuix/internal/util/UrlResolverHelper;->isMiHost(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_a

    return-object v7

    .line 104
    :cond_a
    invoke-static {v6}, Lmiuix/internal/util/UrlResolverHelper;->getFallbackParameter(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_10

    .line 106
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 107
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v9

    .line 110
    invoke-static {v9}, Lmiuix/internal/util/UrlResolverHelper;->isBrowserFallbackScheme(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 112
    invoke-static {v6}, Lmiuix/internal/util/UrlResolverHelper;->getBrowserFallbackUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    move v6, v10

    goto :goto_3

    :cond_b
    move v6, v5

    .line 114
    :goto_3
    invoke-virtual {v3, v8}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    if-eqz p1, :cond_d

    if-eqz v6, :cond_c

    .line 119
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120
    new-instance v0, Landroid/content/pm/ResolveInfo;

    invoke-direct {v0}, Landroid/content/pm/ResolveInfo;-><init>()V

    return-object v0

    .line 123
    :cond_c
    invoke-static {p0, v1, v3}, Lmiuix/util/UrlResolver;->checkMiuiIntent(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    return-object v0

    .line 129
    :cond_d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x14

    if-le v1, v6, :cond_f

    .line 133
    :try_start_1
    sget-object v1, Lmiuix/util/UrlResolver;->mResolveIntent:Ljava/lang/reflect/Method;

    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x4

    if-nez v1, :cond_e

    .line 134
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.android.server.pm.PackageManagerService"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "resolveIntent"

    new-array v11, v9, [Ljava/lang/Class;

    .line 135
    const-class v12, Landroid/content/Intent;

    aput-object v12, v11, v5

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    aput-object v12, v11, v6

    invoke-virtual {v0, v1, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lmiuix/util/UrlResolver;->mResolveIntent:Ljava/lang/reflect/Method;

    .line 137
    :cond_e
    sget-object v0, Lmiuix/util/UrlResolver;->mResolveIntent:Ljava/lang/reflect/Method;

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v3, v1, v5

    aput-object v4, v1, v10

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v8

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v7

    .line 143
    :cond_f
    move-object v0, v2

    check-cast v0, Lcom/android/server/pm/PackageManagerService;

    move/from16 v1, p6

    move/from16 v2, p8

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/android/server/pm/PackageManagerService;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    :goto_4
    return-object v0

    :cond_10
    return-object v7
.end method
