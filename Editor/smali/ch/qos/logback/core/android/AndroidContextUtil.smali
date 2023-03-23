.class public Lch/qos/logback/core/android/AndroidContextUtil;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private context:Landroid/content/ContextWrapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lch/qos/logback/core/android/AndroidContextUtil;->getContext()Landroid/content/ContextWrapper;

    move-result-object v0

    invoke-direct {p0, v0}, Lch/qos/logback/core/android/AndroidContextUtil;-><init>(Landroid/content/ContextWrapper;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/qos/logback/core/android/AndroidContextUtil;->context:Landroid/content/ContextWrapper;

    return-void
.end method

.method private absPath(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private static getContext()Landroid/content/ContextWrapper;
    .locals 4

    :try_start_0
    const-string v0, "android.app.AppGlobals"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInitialApplication"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContextWrapper;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public getCacheDirectoryPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lch/qos/logback/core/android/AndroidContextUtil;->context:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lch/qos/logback/core/android/AndroidContextUtil;->absPath(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public getDatabaseDirectoryPath()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lch/qos/logback/core/android/AndroidContextUtil;->context:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lch/qos/logback/core/android/AndroidContextUtil;->context:Landroid/content/ContextWrapper;

    invoke-virtual {p0, v1}, Landroid/content/ContextWrapper;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public getDatabasePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lch/qos/logback/core/android/AndroidContextUtil;->context:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/ContextWrapper;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lch/qos/logback/core/android/AndroidContextUtil;->absPath(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public getExternalCacheDirectoryPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lch/qos/logback/core/android/AndroidContextUtil;->context:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lch/qos/logback/core/android/AndroidContextUtil;->absPath(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public getExternalFilesDirectoryPath()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lch/qos/logback/core/android/AndroidContextUtil;->context:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lch/qos/logback/core/android/AndroidContextUtil;->absPath(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public getExternalStorageDirectoryPath()Ljava/lang/String;
    .locals 0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFilesDirectoryPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lch/qos/logback/core/android/AndroidContextUtil;->context:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lch/qos/logback/core/android/AndroidContextUtil;->absPath(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public getMountedExternalStorageDirectoryPath()Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "mounted_ro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lch/qos/logback/core/android/AndroidContextUtil;->absPath(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public getNoBackupFilesDirectoryPath()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lch/qos/logback/core/android/AndroidContextUtil;->context:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lch/qos/logback/core/android/AndroidContextUtil;->absPath(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lch/qos/logback/core/android/AndroidContextUtil;->context:Landroid/content/ContextWrapper;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public getVersionCode()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lch/qos/logback/core/android/AndroidContextUtil;->context:Landroid/content/ContextWrapper;

    const-string v1, ""

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lch/qos/logback/core/android/AndroidContextUtil;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lch/qos/logback/core/android/AndroidContextUtil;->context:Landroid/content/ContextWrapper;

    const-string v1, ""

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lch/qos/logback/core/android/AndroidContextUtil;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1
.end method

.method public setupProperties(Lch/qos/logback/classic/LoggerContext;)V
    .locals 3

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    invoke-virtual {p0}, Lch/qos/logback/core/android/AndroidContextUtil;->getFilesDirectoryPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DATA_DIR"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lch/qos/logback/core/android/AndroidContextUtil;->getMountedExternalStorageDirectoryPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "EXT_DIR"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lch/qos/logback/core/android/AndroidContextUtil;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PACKAGE_NAME"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lch/qos/logback/core/android/AndroidContextUtil;->getVersionCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VERSION_CODE"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lch/qos/logback/core/android/AndroidContextUtil;->getVersionName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "VERSION_NAME"

    invoke-virtual {v0, v1, p0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lch/qos/logback/classic/LoggerContext;->putProperties(Ljava/util/Properties;)V

    return-void
.end method
