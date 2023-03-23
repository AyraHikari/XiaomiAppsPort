.class public abstract Lcom/miui/gallery/editor/photo/core/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static d:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lf7/h;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "render"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwb/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/a;->a:Ljava/lang/String;

    .line 5
    new-instance v1, Lf7/h;

    invoke-direct {v1, v0}, Lf7/h;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/a;->b:Lf7/h;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/miui/gallery/editor/photo/core/RenderData;[Lcom/miui/gallery/editor/photo/core/a;)Lcom/miui/gallery/editor/photo/core/a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/RenderData;->c()Lcom/miui/gallery/editor/photo/core/Effect;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v0

    aget-object v0, p2, v0

    if-nez v0, :cond_0

    .line 3
    sget-object v1, Lcom/miui/gallery/editor/photo/core/e;->c:Lcom/miui/gallery/editor/photo/core/e;

    invoke-virtual {v1, p1}, Lcom/miui/gallery/editor/photo/core/e;->a(Lcom/miui/gallery/editor/photo/core/Effect;)Lcom/miui/gallery/editor/photo/core/f;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, p0}, Lcom/miui/gallery/editor/photo/core/f;->b(Landroid/content/Context;)Lcom/miui/gallery/editor/photo/core/a;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result p0

    aput-object v0, p2, p0

    :cond_0
    return-object v0
.end method

.method public static c(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/RenderData;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/core/RenderData;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/RenderData;->a()Lcom/miui/gallery/editor/photo/core/RenderData$a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/RenderData;->a()Lcom/miui/gallery/editor/photo/core/RenderData$a;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/gallery/editor/photo/core/RenderData$a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static i(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/util/List;[Lcom/miui/gallery/editor/photo/core/a;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/RenderData;",
            ">;[",
            "Lcom/miui/gallery/editor/photo/core/a;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/miui/gallery/editor/photo/core/a;->j(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/util/List;[Lcom/miui/gallery/editor/photo/core/a;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/util/List;[Lcom/miui/gallery/editor/photo/core/a;Z)Landroid/graphics/Bitmap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/RenderData;",
            ">;[",
            "Lcom/miui/gallery/editor/photo/core/a;",
            "Z)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/miui/gallery/editor/photo/core/a;->c(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "RenderEngine"

    if-nez p1, :cond_0

    if-gez v0, :cond_0

    const-string p0, "no bitmap need to render"

    .line 2
    invoke-static {v2, p0}, Lzb/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v3, "start render"

    .line 3
    invoke-static {v2, v3}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    move v4, v0

    move-object v0, p1

    :goto_0
    if-ge v4, v3, :cond_6

    .line 6
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/RenderData;

    add-int/lit8 v4, v4, 0x1

    .line 7
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 8
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/editor/photo/core/RenderData;

    .line 9
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/RenderData;->c()Lcom/miui/gallery/editor/photo/core/Effect;

    move-result-object v6

    invoke-virtual {v5}, Lcom/miui/gallery/editor/photo/core/RenderData;->c()Lcom/miui/gallery/editor/photo/core/Effect;

    move-result-object v7

    const-string v8, "try merge %s with %s"

    invoke-static {v2, v8, v6, v7}, Lzb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1, v5}, Lcom/miui/gallery/editor/photo/core/RenderData;->e(Lcom/miui/gallery/editor/photo/core/RenderData;)Lcom/miui/gallery/editor/photo/core/RenderData;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string p1, "merged"

    .line 11
    invoke-static {v2, p1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    move-object p1, v5

    goto :goto_1

    :cond_1
    const-string v5, "not support"

    .line 12
    invoke-static {v2, v5}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_2
    invoke-static {p0, p1, p3}, Lcom/miui/gallery/editor/photo/core/a;->b(Landroid/content/Context;Lcom/miui/gallery/editor/photo/core/RenderData;[Lcom/miui/gallery/editor/photo/core/a;)Lcom/miui/gallery/editor/photo/core/a;

    move-result-object v5

    if-nez v5, :cond_3

    return-object v1

    .line 14
    :cond_3
    invoke-virtual {v5, v0, p1, p4}, Lcom/miui/gallery/editor/photo/core/a;->e(Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/RenderData;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eq v5, v0, :cond_4

    .line 15
    invoke-static {v0}, Lwb/a;->f(Landroid/graphics/Bitmap;)V

    move-object v0, v5

    :cond_4
    if-nez v5, :cond_5

    .line 16
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/RenderData;->c()Lcom/miui/gallery/editor/photo/core/Effect;

    move-result-object p0

    const-string p1, "render %s failed, return"

    invoke-static {v2, p1, p0}, Lzb/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_5
    move-object p1, v5

    goto :goto_0

    .line 17
    :cond_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "render %d finish"

    invoke-static {v2, p2, p0}, Lzb/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/RenderData;Ljava/lang/String;)V
    .locals 4

    const-string v0, "RenderEngine"

    if-nez p2, :cond_0

    const-string p0, "skip cache bitmap, because RenderData is null"

    .line 1
    invoke-static {v0, p0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "skip cache bitmap, because cacheBitmap is null"

    .line 2
    invoke-static {v0, p0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/a;->g()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/a;->b:Lf7/h;

    invoke-virtual {p0, p1, v3, p3}, Lf7/h;->c(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    .line 8
    new-instance p3, Lcom/miui/gallery/editor/photo/core/RenderData$a;

    invoke-direct {p3, v3, p0, p1}, Lcom/miui/gallery/editor/photo/core/RenderData$a;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p2, p3}, Lcom/miui/gallery/editor/photo/core/RenderData;->i(Lcom/miui/gallery/editor/photo/core/RenderData$a;)V

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    sub-long/2addr p0, v1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "%s cache cost: %s"

    invoke-static {v0, p1, v3, p0}, Lzb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final d(Lcom/miui/gallery/editor/photo/core/RenderData;Z)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/a;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v4, 0x1

    if-eqz p2, :cond_1

    .line 4
    :try_start_1
    sget v5, Lcom/miui/gallery/editor/photo/core/a;->d:I

    if-ne v5, v4, :cond_1

    .line 5
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/a;->c:Ljava/lang/Object;

    const-wide/16 v6, 0x3e8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Object;->wait(J)V

    const-string v5, "RenderEngine"

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "load cache wait cost "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v2

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string p2, "RenderEngine"

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "load cache wait Interrupted, cost "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/RenderData;->a()Lcom/miui/gallery/editor/photo/core/RenderData$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 11
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/a;->b:Lf7/h;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/RenderData$a;->b()I

    move-result p2

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/RenderData$a;->a()I

    move-result v0

    iget-object p1, p1, Lcom/miui/gallery/editor/photo/core/RenderData$a;->a:Ljava/lang/String;

    invoke-virtual {p0, p2, v0, p1}, Lf7/h;->i(IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 12
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "RenderEngine"

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "decodeBitmapFromPath cost "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_2
    return-object v1

    :catchall_0
    move-exception p0

    .line 14
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public e(Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/RenderData;Z)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/miui/gallery/editor/photo/core/a;->d(Lcom/miui/gallery/editor/photo/core/RenderData;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/editor/photo/core/a;->k(Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/RenderData;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/a;->a:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string p0, "yyyyMMdd_HHmmss"

    invoke-static {p0, v1, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string p0, "temp_img_%s"

    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput v0, Lcom/miui/gallery/editor/photo/core/a;->d:I

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/a;->b:Lf7/h;

    invoke-virtual {p0}, Lf7/h;->d()V

    return-void
.end method

.method public abstract k(Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/RenderData;Z)Landroid/graphics/Bitmap;
.end method

.method public l(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/util/List;Lcom/miui/gallery/editor/photo/core/RenderData;[Lcom/miui/gallery/editor/photo/core/a;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/RenderData;",
            ">;",
            "Lcom/miui/gallery/editor/photo/core/RenderData;",
            "[",
            "Lcom/miui/gallery/editor/photo/core/a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "RenderEngine"

    const-string v1, "%s try to cache"

    .line 1
    iget-object v2, p4, Lcom/miui/gallery/editor/photo/core/RenderData;->d:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-static {v0, v1, v2}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/miui/gallery/editor/photo/core/a;->d:I

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/a;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 5
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    .line 6
    invoke-static {p1, p2, p3, p5, v5}, Lcom/miui/gallery/editor/photo/core/a;->j(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/util/List;[Lcom/miui/gallery/editor/photo/core/a;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    const-string p1, "RenderEngine"

    const-string p5, "render pre cost %s, pre size: %d"

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, p5, v2, p3}, Lzb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 9
    sput v5, Lcom/miui/gallery/editor/photo/core/a;->d:I

    .line 10
    invoke-virtual {p0, p2, p4, v5}, Lcom/miui/gallery/editor/photo/core/a;->k(Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/RenderData;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "RenderEngine"

    const-string p3, "%s render origin cost %d"

    .line 11
    iget-object p5, p4, Lcom/miui/gallery/editor/photo/core/RenderData;->d:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p2, p3, p5, v2}, Lzb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p1, p4, p6}, Lcom/miui/gallery/editor/photo/core/a;->a(Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/RenderData;Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Lwb/a;->f(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_1
    :try_start_1
    sput v0, Lcom/miui/gallery/editor/photo/core/a;->d:I

    .line 15
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/a;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 16
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    .line 17
    sput v0, Lcom/miui/gallery/editor/photo/core/a;->d:I

    .line 18
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/a;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 19
    throw p1

    :catchall_1
    move-exception p0

    .line 20
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method
