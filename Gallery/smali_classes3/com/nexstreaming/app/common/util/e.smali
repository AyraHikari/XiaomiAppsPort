.class public final Lcom/nexstreaming/app/common/util/e;
.super Ljava/lang/Object;
.source "FreeSpaceChecker.java"


# direct methods
.method public static a(Ljava/io/File;)J
    .locals 7

    :goto_0
    if-eqz p0, :cond_0

    .line 38
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    if-nez p0, :cond_1

    return-wide v0

    .line 44
    :cond_1
    :try_start_0
    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p0

    int-to-long v3, p0

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, p0

    mul-long/2addr v3, v0

    return-wide v3

    :catch_0
    move-exception p0

    const-string v2, "FreeSpaceChecker"

    const-string v3, "KM-1618 : "

    .line 47
    invoke-static {v2, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-wide v0
.end method
