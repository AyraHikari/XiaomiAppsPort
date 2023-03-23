.class public Lcom/baidu/platform/comjni/map/favorite/NAFavorite;
.super Lcom/baidu/platform/comjni/JNIBaseApi;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/baidu/platform/comjni/JNIBaseApi;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->a:J

    return-void
.end method

.method private native nativeAdd(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private native nativeClear(J)Z
.end method

.method private native nativeCloseCache(J)Z
.end method

.method private native nativeCreate()J
.end method

.method private native nativeDelete(J)Z
.end method

.method private native nativeGetAll(JLandroid/os/Bundle;)I
.end method

.method private native nativeGetLength(J)I
.end method

.method private native nativeGetRelations(JLjava/lang/String;Landroid/os/Bundle;I)I
.end method

.method private native nativeGetValue(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeIsExist(JLjava/lang/String;)Z
.end method

.method private native nativeLoad(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Z
.end method

.method private native nativeRelease(J)I
.end method

.method private native nativeRemove(JLjava/lang/String;)Z
.end method

.method private native nativeResumeCache(J)Z
.end method

.method private native nativeSaveCache(J)Z
.end method

.method private native nativeSetType(JI)Z
.end method

.method private native nativeUpdate(JLjava/lang/String;Ljava/lang/String;)Z
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)I
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->nativeGetAll(JLandroid/os/Bundle;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    const/4 p1, 0x0

    return p1
.end method

.method public a()J
    .locals 2

    invoke-direct {p0}, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->a:J

    return-wide v0
.end method

.method public a(I)Z
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->nativeSetType(JI)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->nativeRemove(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->a:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->nativeAdd(JLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Z
    .locals 9

    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->a:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->nativeLoad(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Z

    move-result p1

    return p1
.end method

.method public b()I
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->a:J

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->nativeRelease(J)I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->nativeGetValue(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->a:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->nativeUpdate(JLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->a:J

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->nativeClear(J)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->nativeIsExist(JLjava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    const/4 p1, 0x0

    return p1
.end method

.method public d()Z
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->a:J

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->nativeSaveCache(J)Z

    move-result v0

    return v0
.end method
