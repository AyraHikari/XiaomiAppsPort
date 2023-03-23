.class public Ltm/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A:I

.field public static B:Z

.field public static C:I

.field public static D:I

.field public static E:I

.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static c:Ljava/lang/Boolean;

.field public static d:I

.field public static e:Landroid/graphics/Point;

.field public static f:I

.field public static g:F

.field public static h:Ljava/lang/Boolean;

.field public static i:Ljava/lang/Boolean;

.field public static j:I

.field public static k:I

.field public static l:I

.field public static m:I

.field public static n:I

.field public static final o:[Ljava/lang/String;

.field public static p:Ljava/lang/Class;

.field public static q:Ldalvik/system/PathClassLoader;

.field public static r:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field public static s:Ljava/lang/Object;

.field public static t:Ljava/lang/reflect/Method;

.field public static u:Ljava/lang/reflect/Method;

.field public static v:Ljava/lang/reflect/Method;

.field public static w:Ljava/lang/reflect/Method;

.field public static x:Landroid/app/Application;

.field public static y:Landroid/content/Context;

.field public static z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 41

    const-string v0, "Inc ([A-Z]+)([\\d]+)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ltm/a;->a:Ljava/util/regex/Pattern;

    const-string v0, "MT([\\d]{2})([\\d]+)"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ltm/a;->b:Ljava/util/regex/Pattern;

    const/4 v0, 0x0

    .line 3
    sput-object v0, Ltm/a;->c:Ljava/lang/Boolean;

    const/4 v1, -0x2

    .line 4
    sput v1, Ltm/a;->d:I

    const/4 v1, -0x1

    .line 5
    sput v1, Ltm/a;->f:I

    .line 6
    sput-object v0, Ltm/a;->h:Ljava/lang/Boolean;

    .line 7
    sput-object v0, Ltm/a;->i:Ljava/lang/Boolean;

    .line 8
    sput v1, Ltm/a;->j:I

    .line 9
    sput v1, Ltm/a;->k:I

    .line 10
    sput v1, Ltm/a;->l:I

    .line 11
    sput v1, Ltm/a;->m:I

    const v1, 0x7fffffff

    .line 12
    sput v1, Ltm/a;->n:I

    const-string v2, "cactus"

    const-string v3, "cereus"

    const-string v4, "pine"

    const-string v5, "olive"

    const-string v6, "ginkgo"

    const-string v7, "olivelite"

    const-string v8, "olivewood"

    const-string v9, "willow"

    const-string v10, "wayne"

    const-string v11, "dandelion"

    const-string v12, "angelica"

    const-string v13, "angelicain"

    const-string v14, "whyred"

    const-string v15, "tulip"

    const-string v16, "onc"

    const-string v17, "onclite"

    const-string v18, "lavender"

    const-string v19, "lotus"

    const-string v20, "laurus"

    const-string v21, "merlinnfc"

    const-string v22, "merlin"

    const-string v23, "lancelot"

    const-string v24, "citrus"

    const-string v25, "pomelo"

    const-string v26, "lemon"

    const-string v27, "shiva"

    const-string v28, "lime"

    const-string v29, "cannon"

    const-string v30, "curtana"

    const-string v31, "durandal"

    const-string v32, "excalibur"

    const-string v33, "joyeuse"

    const-string v34, "gram"

    const-string v35, "sunny"

    const-string v36, "mojito"

    const-string v37, "rainbow"

    const-string v38, "cattail"

    const-string v39, "angelican"

    const-string v40, "camellia"

    .line 13
    filled-new-array/range {v2 .. v40}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ltm/a;->o:[Ljava/lang/String;

    .line 14
    sput-object v0, Ltm/a;->r:Ljava/lang/reflect/Constructor;

    .line 15
    sput-object v0, Ltm/a;->s:Ljava/lang/Object;

    .line 16
    sput-object v0, Ltm/a;->t:Ljava/lang/reflect/Method;

    .line 17
    sput-object v0, Ltm/a;->u:Ljava/lang/reflect/Method;

    .line 18
    sput-object v0, Ltm/a;->v:Ljava/lang/reflect/Method;

    .line 19
    sput-object v0, Ltm/a;->w:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    .line 20
    sput v0, Ltm/a;->z:I

    .line 21
    sput v0, Ltm/a;->A:I

    const/4 v1, 0x0

    .line 22
    sput-boolean v1, Ltm/a;->B:Z

    .line 23
    sput v0, Ltm/a;->C:I

    const/4 v0, 0x2

    .line 24
    sput v0, Ltm/a;->D:I

    const/4 v0, 0x3

    .line 25
    sput v0, Ltm/a;->E:I

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 6

    .line 1
    sget-object v0, Ltm/a;->y:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "DeviceUtils"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "android.app.ActivityThread"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v4, "currentApplication"

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    sput-object v0, Ltm/a;->x:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Ltm/a;->y:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "android.app.ActivityThread Exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    :goto_0
    sget-object v0, Ltm/a;->y:Landroid/content/Context;

    if-nez v0, :cond_1

    :try_start_1
    const-string v0, "android.app.AppGlobals"

    .line 6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v4, "getInitialApplication"

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    sput-object v0, Ltm/a;->x:Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Ltm/a;->y:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "android.app.AppGlobals Exception:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_1
    :goto_1
    sget-object v0, Ltm/a;->y:Landroid/content/Context;

    return-object v0
.end method

.method public static b()Ljava/lang/reflect/Constructor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltm/a;->r:Ljava/lang/reflect/Constructor;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ltm/a;->f()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Ltm/a;->r:Ljava/lang/reflect/Constructor;

    .line 3
    :cond_0
    sget-object v0, Ltm/a;->r:Ljava/lang/reflect/Constructor;

    return-object v0
.end method

.method public static c()I
    .locals 4

    .line 1
    invoke-static {}, Ltm/a;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sput v1, Ltm/a;->d:I

    return v1

    .line 3
    :cond_0
    sget v0, Ltm/a;->d:I

    const/4 v2, -0x2

    if-ne v0, v2, :cond_3

    const/4 v0, -0x1

    .line 4
    :try_start_0
    invoke-static {}, Ltm/a;->e()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {}, Ltm/a;->d()Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "perf is null!"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMiuiLiteVersion failed , e:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DeviceUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    .line 9
    sput v0, Ltm/a;->d:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    .line 10
    sput v0, Ltm/a;->d:I

    .line 11
    :goto_1
    sget v0, Ltm/a;->d:I

    :cond_3
    return v0
.end method

.method public static d()Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    sget-object v0, Ltm/a;->w:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ltm/a;->f()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "getMiuiLiteVersion"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ltm/a;->w:Ljava/lang/reflect/Method;

    .line 3
    :cond_0
    sget-object v0, Ltm/a;->w:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static e()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ltm/a;->s:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    invoke-static {}, Ltm/a;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ltm/a;->b()Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Ltm/a;->s:Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "getAppContext fail"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPerf DeviceUtils(): newInstance Exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DeviceUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Ltm/a;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public static f()Ljava/lang/Class;
    .locals 3

    .line 1
    sget-object v0, Ltm/a;->p:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ldalvik/system/PathClassLoader;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "/system/framework/MiuiBooster.jar"

    invoke-direct {v0, v2, v1}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    sput-object v0, Ltm/a;->q:Ldalvik/system/PathClassLoader;

    const-string v1, "com.miui.performance.DeviceLevelUtils"

    .line 3
    invoke-virtual {v0, v1}, Ldalvik/system/PathClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ltm/a;->p:Ljava/lang/Class;

    .line 4
    :cond_0
    sget-object v0, Ltm/a;->p:Ljava/lang/Class;

    return-object v0
.end method

.method public static g()Z
    .locals 7

    .line 1
    sget v0, Ltm/a;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    new-array v0, v2, [Ljava/lang/Class;

    .line 2
    const-class v4, Ljava/lang/String;

    aput-object v4, v0, v1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v0, v3

    :try_start_0
    const-string v4, "android.os.SystemProperties"

    .line 3
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getInt"

    .line 4
    invoke-virtual {v4, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "persist.sys.muiltdisplay_type"

    aput-object v6, v5, v1

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Ltm/a;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    sput v3, Ltm/a;->f:I

    .line 7
    :cond_0
    :goto_0
    sget v0, Ltm/a;->f:I

    if-ne v0, v2, :cond_1

    move v1, v3

    :cond_1
    return v1
.end method

.method public static h()Z
    .locals 4

    .line 1
    sget-object v0, Ltm/a;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "miui.os.Build"

    .line 2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "IS_MIUI_LITE_VERSION"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Ltm/a;->c:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "DeviceUtils"

    const-string v3, "isMiuiLiteRom failed"

    .line 5
    invoke-static {v2, v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    sput-object v0, Ltm/a;->c:Ljava/lang/Boolean;

    .line 7
    :cond_0
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Ltm/a;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static i()Z
    .locals 3

    .line 1
    invoke-static {}, Ltm/a;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Ltm/a;->c()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Ltm/a;->e:Landroid/graphics/Point;

    if-eqz v0, :cond_0

    invoke-static {}, Ltm/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sput-object v0, Ltm/a;->e:Landroid/graphics/Point;

    .line 3
    invoke-static {p0, v0}, Ltm/b;->b(Landroid/content/Context;Landroid/graphics/Point;)V

    const/high16 p0, 0x44160000    # 600.0f

    .line 4
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p0

    sput v0, Ltm/a;->g:F

    .line 5
    :cond_1
    sget-object p0, Ltm/a;->e:Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    sget v0, Ltm/a;->g:F

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
