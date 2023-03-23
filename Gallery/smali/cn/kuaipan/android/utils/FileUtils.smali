.class public Lcn/kuaipan/android/utils/FileUtils;
.super Ljava/lang/Object;
.source "FileUtils.java"


# static fields
.field public static final EXTERNAL_STORAGE_ANDROID_DATA_DIRECTORY:Ljava/io/File;

.field public static final mSync:Ljava/lang/Object;

.field public static sExternalCacheDir:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 19
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    .line 20
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    const-string v3, "Android"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v2, "data"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcn/kuaipan/android/utils/FileUtils;->EXTERNAL_STORAGE_ANDROID_DATA_DIRECTORY:Ljava/io/File;

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/kuaipan/android/utils/FileUtils;->mSync:Ljava/lang/Object;

    return-void
.end method

.method public static deleteChildren(Ljava/io/File;)Z
    .locals 6

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    .line 70
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 74
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 80
    :cond_1
    array-length v1, p0

    const/4 v2, 0x0

    move v4, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v5, p0, v3

    .line 81
    invoke-static {v5}, Lcn/kuaipan/android/utils/FileUtils;->deletes(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    move v4, v0

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v4

    :cond_4
    :goto_2
    return v0
.end method

.method public static deletes(Ljava/io/File;)Z
    .locals 1

    if-eqz p0, :cond_2

    .line 88
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    invoke-static {p0}, Lcn/kuaipan/android/utils/FileUtils;->deleteChildren(Ljava/io/File;)Z

    .line 95
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static getCacheDir(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;
    .locals 1

    .line 35
    invoke-static {p0, p2}, Lcn/kuaipan/android/utils/FileUtils;->getCacheDir(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object p0

    const/4 p2, 0x0

    if-nez p0, :cond_0

    return-object p2

    .line 39
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_2

    .line 41
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_2

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unable to create cache directory:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FileUtils"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2

    :cond_2
    return-object v0
.end method

.method public static getCacheDir(Landroid/content/Context;Z)Ljava/io/File;
    .locals 1

    const/4 v0, 0x1

    .line 51
    invoke-static {p0, p1, v0}, Lcn/kuaipan/android/utils/FileUtils;->getCacheDir(Landroid/content/Context;ZZ)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static getCacheDir(Landroid/content/Context;ZZ)Ljava/io/File;
    .locals 0

    if-eqz p1, :cond_0

    .line 57
    invoke-static {p0, p2}, Lcn/kuaipan/android/utils/FileUtils;->getExternalCacheDir(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object p0

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getExternalCacheDir(Landroid/content/Context;Z)Ljava/io/File;
    .locals 3

    .line 258
    sget-object v0, Lcn/kuaipan/android/utils/FileUtils;->mSync:Ljava/lang/Object;

    monitor-enter v0

    .line 259
    :try_start_0
    sget-object v1, Lcn/kuaipan/android/utils/FileUtils;->sExternalCacheDir:Ljava/io/File;

    if-nez v1, :cond_0

    .line 260
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/kuaipan/android/utils/FileUtils;->getExternalStorageAppCacheDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    sput-object p0, Lcn/kuaipan/android/utils/FileUtils;->sExternalCacheDir:Ljava/io/File;

    .line 262
    :cond_0
    sget-object p0, Lcn/kuaipan/android/utils/FileUtils;->sExternalCacheDir:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_2

    .line 264
    :try_start_1
    new-instance p0, Ljava/io/File;

    sget-object v1, Lcn/kuaipan/android/utils/FileUtils;->EXTERNAL_STORAGE_ANDROID_DATA_DIRECTORY:Ljava/io/File;

    const-string v2, ".nomedia"

    invoke-direct {p0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    :catch_0
    :try_start_2
    sget-object p0, Lcn/kuaipan/android/utils/FileUtils;->sExternalCacheDir:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    if-eqz p1, :cond_2

    .line 268
    sget-object p0, Lcn/kuaipan/android/utils/FileUtils;->sExternalCacheDir:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcn/kuaipan/android/utils/FileUtils;->sExternalCacheDir:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const-string p0, "FileUtils"

    const-string p1, "Unable to create external cache directory"

    .line 269
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 270
    monitor-exit v0

    return-object p0

    .line 273
    :cond_2
    sget-object p0, Lcn/kuaipan/android/utils/FileUtils;->sExternalCacheDir:Ljava/io/File;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 274
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static getExternalStorageAppCacheDirectory(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 23
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    sget-object v2, Lcn/kuaipan/android/utils/FileUtils;->EXTERNAL_STORAGE_ANDROID_DATA_DIRECTORY:Ljava/io/File;

    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p0, "cache"

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
