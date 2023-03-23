.class public Lcom/android/internal/EnvironmentCompat;
.super Ljava/lang/Object;
.source "EnvironmentCompat.java"


# direct methods
.method public static final getLegacyExternalStorageDirectory()Ljava/lang/String;
    .locals 1

    .line 11
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getLegacyExternalStorageDirectory()Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const-string v0, "/sdcard"

    return-object v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
