.class public Lmm/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Landroid/app/ResourcesManager;

.field public static b:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/content/res/ResourcesKey;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/res/ResourcesImpl;",
            ">;>;"
        }
    .end annotation
.end field

.field public static c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    :try_start_0
    const-class v0, Landroid/app/ResourcesManager;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Ltn/a;->e(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ResourcesManager;

    sput-object v0, Lmm/f;->a:Landroid/app/ResourcesManager;

    .line 3
    invoke-static {}, Landroid/app/ResourcesManager;->getInstance()Landroid/app/ResourcesManager;

    move-result-object v0

    sput-object v0, Lmm/f;->a:Landroid/app/ResourcesManager;

    .line 4
    const-class v1, Landroid/app/ResourcesManager;

    const-string v2, "mResourceImpls"

    invoke-static {v1, v0, v2}, Ltn/a;->j(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArrayMap;

    sput-object v0, Lmm/f;->b:Landroid/util/ArrayMap;

    .line 5
    sget-object v0, Lmm/f;->a:Landroid/app/ResourcesManager;

    sput-object v0, Lmm/f;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    .line 8
    :try_start_1
    const-class v0, Landroid/app/ResourcesManager;

    sget-object v1, Lmm/f;->a:Landroid/app/ResourcesManager;

    const-string v2, "mLock"

    invoke-static {v0, v1, v2}, Ltn/a;->j(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lmm/f;->c:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    .line 10
    sput-object v0, Lmm/f;->c:Ljava/lang/Object;

    :cond_1
    :goto_1
    return-void
.end method

.method public static a(Landroid/content/res/Resources;)V
    .locals 3

    .line 1
    invoke-static {}, Lmm/e;->h()Lmm/e;

    move-result-object v0

    invoke-virtual {v0}, Lmm/e;->k()Lmm/d;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lmm/f;->f(Landroid/content/res/Resources;Lmm/d;)V

    .line 3
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 5
    iget v2, v0, Lmm/d;->b:I

    iput v2, p0, Landroid/content/res/Configuration;->densityDpi:I

    iput v2, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 6
    iget v2, v0, Lmm/d;->c:F

    iput v2, v1, Landroid/util/DisplayMetrics;->density:F

    .line 7
    iget v2, v0, Lmm/d;->d:F

    iput v2, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 8
    iget v2, v0, Lmm/d;->e:F

    iput v2, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 9
    invoke-static {}, Lmm/a;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-static {v0}, Lmm/f;->e(Lmm/d;)V

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "after changeDensity "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmm/c;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/res/ResourcesKey;Lmm/d;)Landroid/content/res/ResourcesImpl;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    const-class v1, Ljava/lang/String;

    const-string v2, "findOrCreateResourcesImplForKeyLocked failed "

    const-class v3, [Ljava/lang/String;

    :try_start_0
    new-instance v4, Landroid/content/res/Configuration;

    invoke-direct {v4}, Landroid/content/res/Configuration;-><init>()V

    .line 2
    const-class v5, Landroid/content/res/ResourcesKey;

    const-string v6, "mOverrideConfiguration"

    invoke-static {v5, v0, v6}, Ltn/a;->j(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Configuration;

    .line 3
    invoke-virtual {v4, v5}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    move-object/from16 v5, p1

    .line 4
    iget v5, v5, Lmm/d;->b:I

    iput v5, v4, Landroid/content/res/Configuration;->densityDpi:I

    .line 5
    const-class v5, Landroid/content/res/ResourcesKey;

    const-string v6, "mDisplayId"

    invoke-static {v5, v0, v6}, Ltn/a;->j(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 6
    const-class v6, Landroid/content/res/ResourcesKey;

    const-string v7, "mLibDirs"

    invoke-static {v6, v0, v7}, Ltn/a;->j(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    .line 7
    const-class v7, Landroid/content/res/ResourcesKey;

    const-string v8, "mCompatInfo"

    invoke-static {v7, v0, v8}, Ltn/a;->j(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/res/CompatibilityInfo;

    .line 8
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1e

    if-gt v8, v9, :cond_0

    .line 9
    const-class v9, Landroid/content/res/ResourcesKey;

    const-string v10, "mOverlayDirs"

    invoke-static {v9, v0, v10}, Ltn/a;->j(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_0
    const-class v9, Landroid/content/res/ResourcesKey;

    const-string v10, "mOverlayPaths"

    invoke-static {v9, v0, v10}, Ltn/a;->j(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    :goto_0
    const/16 v10, 0x1d

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v11, 0x7

    const/4 v12, 0x1

    const/16 v16, 0x0

    if-gt v8, v10, :cond_1

    .line 11
    const-class v8, Landroid/content/res/ResourcesKey;

    new-array v10, v11, [Ljava/lang/Class;

    aput-object v1, v10, v16

    aput-object v3, v10, v12

    aput-object v3, v10, v15

    aput-object v3, v10, v14

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v10, v13

    const-class v1, Landroid/content/res/Configuration;

    const/4 v3, 0x5

    aput-object v1, v10, v3

    const-class v1, Landroid/content/res/CompatibilityInfo;

    const/4 v3, 0x6

    aput-object v1, v10, v3

    new-array v1, v11, [Ljava/lang/Object;

    iget-object v3, v0, Landroid/content/res/ResourcesKey;->mResDir:Ljava/lang/String;

    aput-object v3, v1, v16

    iget-object v0, v0, Landroid/content/res/ResourcesKey;->mSplitResDirs:[Ljava/lang/String;

    aput-object v0, v1, v12

    aput-object v9, v1, v15

    aput-object v6, v1, v14

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v13

    const/4 v0, 0x5

    aput-object v4, v1, v0

    const/4 v0, 0x6

    aput-object v7, v1, v0

    .line 13
    invoke-static {v8, v10, v1}, Ltn/a;->e(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ResourcesKey;

    goto :goto_1

    .line 14
    :cond_1
    const-class v8, Landroid/content/res/ResourcesKey;

    const-string v10, "mLoaders"

    invoke-static {v8, v0, v10}, Ltn/a;->j(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/content/res/loader/ResourcesLoader;

    .line 15
    const-class v10, Landroid/content/res/ResourcesKey;

    const/16 v11, 0x8

    new-array v13, v11, [Ljava/lang/Class;

    aput-object v1, v13, v16

    aput-object v3, v13, v12

    aput-object v3, v13, v15

    aput-object v3, v13, v14

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x4

    aput-object v1, v13, v3

    const-class v1, Landroid/content/res/Configuration;

    const/4 v3, 0x5

    aput-object v1, v13, v3

    const-class v1, Landroid/content/res/CompatibilityInfo;

    const/4 v3, 0x6

    aput-object v1, v13, v3

    const-class v1, [Landroid/content/res/loader/ResourcesLoader;

    const/4 v3, 0x7

    aput-object v1, v13, v3

    new-array v1, v11, [Ljava/lang/Object;

    iget-object v3, v0, Landroid/content/res/ResourcesKey;->mResDir:Ljava/lang/String;

    aput-object v3, v1, v16

    iget-object v0, v0, Landroid/content/res/ResourcesKey;->mSplitResDirs:[Ljava/lang/String;

    aput-object v0, v1, v12

    aput-object v9, v1, v15

    aput-object v6, v1, v14

    .line 16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x4

    aput-object v0, v1, v3

    const/4 v0, 0x5

    aput-object v4, v1, v0

    const/4 v0, 0x6

    aput-object v7, v1, v0

    const/4 v0, 0x7

    aput-object v8, v1, v0

    .line 17
    invoke-static {v10, v13, v1}, Ltn/a;->e(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ResourcesKey;

    .line 18
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "newKey "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmm/c;->d(Ljava/lang/String;)V

    .line 19
    const-class v1, Landroid/app/ResourcesManager;

    sget-object v3, Lmm/f;->a:Landroid/app/ResourcesManager;

    const-string v4, "findOrCreateResourcesImplForKeyLocked"

    new-array v5, v12, [Ljava/lang/Class;

    const-class v6, Landroid/content/res/ResourcesKey;

    aput-object v6, v5, v16

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v16

    invoke-static {v1, v3, v4, v5, v6}, Ltn/a;->o(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ResourcesImpl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmm/c;->d(Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmm/c;->d(Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static c(Landroid/content/res/ResourcesImpl;)Landroid/content/res/ResourcesKey;
    .locals 4

    .line 1
    sget-object v0, Lmm/f;->b:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_2

    .line 2
    sget-object v3, Lmm/f;->b:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/ResourcesImpl;

    :cond_0
    if-ne p0, v2, :cond_1

    .line 4
    sget-object p0, Lmm/f;->b:Landroid/util/ArrayMap;

    invoke-virtual {p0, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/ResourcesKey;

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static d(I)V
    .locals 7

    .line 1
    :try_start_0
    const-class v0, Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const-string v2, "setDefaultDensity"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-static {v0, v1, v2, v4, v3}, Ltn/a;->m(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDefaultBitmapDensity "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmm/c;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reflect exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmm/c;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static e(Lmm/d;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 3
    iget v2, p0, Lmm/d;->b:I

    iput v2, v1, Landroid/content/res/Configuration;->densityDpi:I

    iput v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 4
    iget v2, p0, Lmm/d;->d:F

    iput v2, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 5
    iget v2, p0, Lmm/d;->c:F

    iput v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 6
    iget v2, p0, Lmm/d;->e:F

    iput v2, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 7
    iget v2, p0, Lmm/d;->a:I

    invoke-static {v2}, Lmm/f;->d(I)V

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSystemResources "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " defaultBitmapDensity:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lmm/d;->a:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmm/c;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static f(Landroid/content/res/Resources;Lmm/d;)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lmm/f;->a:Landroid/app/ResourcesManager;

    if-eqz v0, :cond_3

    sget-object v0, Lmm/f;->b:Landroid/util/ArrayMap;

    if-eqz v0, :cond_3

    sget-object v0, Lmm/f;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    const-class v1, Landroid/content/res/Resources;

    const-string v2, "mResourcesImpl"

    invoke-static {v1, p0, v2}, Ltn/a;->j(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/ResourcesImpl;

    .line 5
    invoke-static {v1}, Lmm/f;->c(Landroid/content/res/ResourcesImpl;)Landroid/content/res/ResourcesKey;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "oldKey "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmm/c;->d(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 7
    invoke-static {v1, p1}, Lmm/f;->b(Landroid/content/res/ResourcesKey;Lmm/d;)Landroid/content/res/ResourcesImpl;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    const-class v1, Landroid/content/res/Resources;

    const-string v2, "setImpl"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/res/ResourcesImpl;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-static {v1, p0, v2, v4, v3}, Ltn/a;->m(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set impl success "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmm/c;->d(Ljava/lang/String;)V

    .line 10
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tryToCreateAndSetResourcesImpl failed "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmm/c;->d(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static g(Landroid/content/Context;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "AutoDensity"

    const-string v0, "context should not null"

    .line 1
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lmm/e;->h()Lmm/e;

    move-result-object v0

    invoke-virtual {v0}, Lmm/e;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, Lmm/f;->a(Landroid/content/res/Resources;)V

    :cond_1
    return-void
.end method
