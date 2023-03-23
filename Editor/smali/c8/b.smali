.class public Lc8/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "davinci"

    const-string v1, "davinciin"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc8/b;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;II)I
    .locals 10

    int-to-long v0, p1

    int-to-long v2, p2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x4

    mul-long/2addr v0, v2

    .line 1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const/16 v4, 0x1a

    if-lt v2, v4, :cond_3

    const-wide/32 v4, 0x5b8d800

    cmp-long v2, v0, v4

    if-lez v2, :cond_2

    .line 2
    invoke-static {p0}, Lc8/b;->g(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v4, 0x19fcd500

    :cond_0
    :goto_0
    move p0, v3

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p0}, Lc8/b;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Lc8/b;->d(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/32 v4, 0xf7f4900

    goto :goto_0

    :goto_1
    int-to-long v6, p0

    .line 4
    div-long v8, v0, v6

    div-long/2addr v8, v6

    cmp-long v2, v4, v8

    if-gez v2, :cond_4

    mul-int/lit8 p0, p0, 0x2

    goto :goto_1

    :cond_2
    move p0, v3

    goto :goto_3

    .line 5
    :cond_3
    invoke-static {p0}, Lc8/b;->b(Landroid/content/Context;)I

    move-result p0

    int-to-long v4, p0

    const-wide/16 v6, 0x400

    mul-long/2addr v4, v6

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x3

    div-long/2addr v4, v6

    move p0, v3

    :goto_2
    int-to-long v6, p0

    .line 6
    div-long v8, v0, v6

    div-long/2addr v8, v6

    cmp-long v2, v4, v8

    if-gez v2, :cond_4

    mul-int/lit8 p0, p0, 0x2

    goto :goto_2

    :cond_4
    :goto_3
    if-eq p0, v3, :cond_5

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "BigBitmapLoadUtils"

    const-string v2, "decoding original bitmap,inSampleSize:%d"

    invoke-static {v1, v2, v0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "in_sample_size"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "size"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    div-int/lit16 p1, p1, 0x3e8

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    div-int/lit16 p2, p2, 0x3e8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "%dk*%dk"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "model"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v1, p1}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return p0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 3

    const-string v0, "activity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 2
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result p0

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "BigBitmapLoadUtils"

    const-string v2, "max memory:%dM"

    invoke-static {v1, v2, v0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public static c(Landroid/content/Context;)J
    .locals 3

    const-string v0, "activity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 2
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 4
    iget-wide v1, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "BigBitmapLoadUtils"

    const-string v2, "phone total memory:%d"

    invoke-static {v1, v2, p0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    return-wide v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lc8/b;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lc8/b;->b(Landroid/content/Context;)I

    move-result p0

    const/16 v0, 0x200

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static e(II)Z
    .locals 0

    mul-int/2addr p0, p1

    const p1, 0x6500ef0

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lc8/b;->c(Landroid/content/Context;)J

    move-result-wide v0

    const-wide v2, 0xccccccccL

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lc8/b;->c(Landroid/content/Context;)J

    move-result-wide v0

    const-wide v2, 0x153333333L

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h()Z
    .locals 6

    .line 1
    sget-object v0, Lc8/b;->a:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    sget-object v5, Layra/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
