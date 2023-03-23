.class public Lcom/xiaomi/skytransfer/SkyTranFilter;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static k:Lcom/xiaomi/skytransfer/SkyTranFilter;


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public final d:Ljava/lang/Object;

.field public e:Lq5/d;

.field public f:Z

.field public g:Landroid/graphics/Bitmap;

.field public h:Lo5/a;

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/xiaomi/skytransfer/SkyTranFilter;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    new-instance v0, Lcom/xiaomi/skytransfer/SkyTranFilter;

    invoke-direct {v0}, Lcom/xiaomi/skytransfer/SkyTranFilter;-><init>()V

    sput-object v0, Lcom/xiaomi/skytransfer/SkyTranFilter;->k:Lcom/xiaomi/skytransfer/SkyTranFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->b:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->c:I

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->d:Ljava/lang/Object;

    .line 5
    new-instance v0, Lo5/a;

    invoke-direct {v0}, Lo5/a;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->h:Lo5/a;

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/skytransfer/SkyTranFilter;Landroid/graphics/Bitmap;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/skytransfer/SkyTranFilter;->m(Landroid/graphics/Bitmap;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/xiaomi/skytransfer/SkyTranFilter;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;Lq5/d;Z)Z
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/xiaomi/skytransfer/SkyTranFilter;->r(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;Lq5/d;Z)Z

    move-result p0

    return p0
.end method

.method private native bitmapAdjustMoment(JLjava/lang/Object;Ljava/lang/Object;[B[B[BIZF)V
.end method

.method private native bitmapTransferSky(JLjava/lang/Object;Ljava/lang/Object;[BII[BIII[B[B[BILjava/lang/String;ZFZ)V
.end method

.method public static synthetic c(Lcom/xiaomi/skytransfer/SkyTranFilter;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/skytransfer/SkyTranFilter;->s(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/xiaomi/skytransfer/SkyTranFilter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/skytransfer/SkyTranFilter;->k()V

    return-void
.end method

.method public static f()Lcom/xiaomi/skytransfer/SkyTranFilter;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/skytransfer/SkyTranFilter;->k:Lcom/xiaomi/skytransfer/SkyTranFilter;

    return-object v0
.end method

.method private native freeSkyTransfer(J)V
.end method

.method private native getSkyScene(J[BII)I
.end method

.method private native getSkyTransMode(J)I
.end method

.method private native newSkyTransfer()J
.end method

.method private native newSkyTransfer(Ljava/lang/String;)J
.end method

.method private native segment(J[BII[BZZ)V
.end method


# virtual methods
.method public final e(Ljava/lang/String;)[B
    .locals 1

    .line 1
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p0, v0}, Lc9/b;->o(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;[B)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 p1, 0x1

    .line 3
    invoke-static {p0, p1}, Lc9/b;->g(Landroid/graphics/Bitmap;Z)[B

    move-result-object p1

    .line 4
    invoke-static {p0}, Lwb/a;->f(Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public g()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->c:I

    return p0
.end method

.method public h()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->b:I

    return p0
.end method

.method public i()Lq5/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->e:Lq5/d;

    return-object p0
.end method

.method public final j()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeDynamicallyLoadedCode"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->f:Z

    const-string v1, "SkyTranFilter"

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ls8/f;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "c++_shared"

    .line 3
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/libsegment.so"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/libscene_sky_classify.so"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/libsky_transfer_jni.so"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->f:Z

    const-string v0, "library load success"

    .line 8
    invoke-static {v1, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v1, v0}, Lzb/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->f:Z

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "sky_alg_cache"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 14
    sget-object v2, Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;->k:Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;

    invoke-static {v0, v2}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->k(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;)Landroidx/documentfile/provider/DocumentFile;

    :cond_1
    const-string v2, "sky_alg_cache exist or create"

    .line 15
    invoke-static {v1, v2}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, v0}, Lcom/xiaomi/skytransfer/SkyTranFilter;->newSkyTransfer(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->a:J

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 3
    :try_start_0
    iget-wide v3, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->a:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    .line 4
    invoke-direct {p0, v3, v4}, Lcom/xiaomi/skytransfer/SkyTranFilter;->freeSkyTransfer(J)V

    .line 5
    iput-wide v5, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->a:J

    .line 6
    :cond_0
    sget-object v3, Lb2/a;->b:Lb2/a;

    invoke-virtual {v3}, Lb2/a;->c()Z

    const/4 v3, 0x0

    .line 7
    iput-object v3, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->e:Lq5/d;

    .line 8
    iput-object v3, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->g:Landroid/graphics/Bitmap;

    const/4 v3, 0x1

    .line 9
    iput v3, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->b:I

    const/4 v3, -0x1

    .line 10
    iput v3, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->c:I

    .line 11
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "SkyTranFilter"

    const-string v2, "release consume %d"

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    .line 13
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public l()V
    .locals 4

    const-string v0, "SkyTranFilter"

    const-string v1, "submit release task"

    .line 1
    invoke-static {v0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->h:Lo5/a;

    new-instance v1, Lcom/xiaomi/skytransfer/SkyTranFilter$d;

    invoke-direct {v1, p0}, Lcom/xiaomi/skytransfer/SkyTranFilter$d;-><init>(Lcom/xiaomi/skytransfer/SkyTranFilter;)V

    const/4 p0, 0x1

    new-array p0, p0, [I

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput v3, p0, v2

    invoke-virtual {v0, v3, v1, p0}, Lo5/a;->b(ILjava/lang/Runnable;[I)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final m(Landroid/graphics/Bitmap;)I
    .locals 15

    move-object v0, p0

    move-object/from16 v10, p1

    .line 1
    iget-object v11, v0, Lcom/xiaomi/skytransfer/SkyTranFilter;->d:Ljava/lang/Object;

    monitor-enter v11

    .line 2
    :try_start_0
    iget-object v1, v0, Lcom/xiaomi/skytransfer/SkyTranFilter;->e:Lq5/d;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/xiaomi/skytransfer/SkyTranFilter;->g:Landroid/graphics/Bitmap;

    if-ne v10, v2, :cond_0

    .line 3
    iget v0, v1, Lq5/d;->d:I

    monitor-exit v11

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/xiaomi/skytransfer/SkyTranFilter;->e:Lq5/d;

    .line 5
    iget-wide v1, v0, Lcom/xiaomi/skytransfer/SkyTranFilter;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/xiaomi/skytransfer/SkyTranFilter;->j()V

    :cond_1
    const-string v1, "SkyTranFilter"

    const-string v2, "segment start"

    .line 7
    invoke-static {v1, v2}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-wide v1, v0, Lcom/xiaomi/skytransfer/SkyTranFilter;->a:J

    cmp-long v1, v1, v3

    const/4 v2, 0x2

    if-nez v1, :cond_2

    const-string v0, "SkyTranFilter"

    const-string v1, "segment mNativeObj is null"

    .line 9
    invoke-static {v0, v1}, Lzb/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    monitor-exit v11

    return v2

    :cond_2
    if-nez v10, :cond_3

    const-string v0, "SkyTranFilter"

    const-string v1, "segment img is null or category < 0"

    .line 11
    invoke-static {v0, v1}, Lzb/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    monitor-exit v11

    return v2

    .line 13
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 14
    new-instance v1, Lq5/d;

    invoke-direct {v1, v10}, Lq5/d;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, v0, Lcom/xiaomi/skytransfer/SkyTranFilter;->e:Lq5/d;

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    move-object v14, v10

    goto :goto_0

    :cond_4
    invoke-virtual {v10, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v14, v1

    .line 16
    :goto_0
    invoke-static {v14, v3}, Lc9/b;->g(Landroid/graphics/Bitmap;Z)[B

    move-result-object v4

    .line 17
    iget-wide v2, v0, Lcom/xiaomi/skytransfer/SkyTranFilter;->a:J

    iget-object v1, v0, Lcom/xiaomi/skytransfer/SkyTranFilter;->e:Lq5/d;

    iget v5, v1, Lq5/d;->a:I

    iget v6, v1, Lq5/d;->b:I

    iget-object v7, v1, Lq5/d;->c:[B

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/xiaomi/skytransfer/SkyTranFilter;->segment(J[BII[BZZ)V

    .line 18
    iget-object v1, v0, Lcom/xiaomi/skytransfer/SkyTranFilter;->e:Lq5/d;

    iget-wide v2, v0, Lcom/xiaomi/skytransfer/SkyTranFilter;->a:J

    invoke-direct {p0, v2, v3}, Lcom/xiaomi/skytransfer/SkyTranFilter;->getSkyTransMode(J)I

    move-result v2

    iput v2, v1, Lq5/d;->d:I

    .line 19
    iget-object v1, v0, Lcom/xiaomi/skytransfer/SkyTranFilter;->e:Lq5/d;

    iget-object v1, v1, Lq5/d;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-string v1, "SkyTranFilter"

    const-string v2, "segment end: %d consume %d"

    .line 20
    iget-object v3, v0, Lcom/xiaomi/skytransfer/SkyTranFilter;->e:Lq5/d;

    iget v3, v3, Lq5/d;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lzb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    iput-object v10, v0, Lcom/xiaomi/skytransfer/SkyTranFilter;->g:Landroid/graphics/Bitmap;

    if-eq v14, v10, :cond_5

    .line 22
    invoke-static {v14}, Lwb/a;->f(Landroid/graphics/Bitmap;)V

    .line 23
    :cond_5
    iget-object v0, v0, Lcom/xiaomi/skytransfer/SkyTranFilter;->e:Lq5/d;

    iget v0, v0, Lq5/d;->d:I

    monitor-exit v11

    return v0

    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public n(Landroid/graphics/Bitmap;)I
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2
    sget-object v0, Lcom/xiaomi/skytransfer/SkyTranFilter;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "SkyTranFilter"

    const-string v3, "submit %d segment"

    invoke-static {v1, v3, v0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v6, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->h:Lo5/a;

    new-instance v7, Lcom/xiaomi/skytransfer/SkyTranFilter$a;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/skytransfer/SkyTranFilter$a;-><init>(Lcom/xiaomi/skytransfer/SkyTranFilter;ILandroid/graphics/Bitmap;J)V

    const/4 p0, 0x1

    new-array p1, p0, [I

    const/4 v0, 0x0

    const/4 v1, -0x1

    aput v1, p1, v0

    invoke-virtual {v6, p0, v7, p1}, Lo5/a;->a(ILjava/util/concurrent/Callable;[I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, 0x2

    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public o(Landroid/graphics/Bitmap;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/skytransfer/SkyTranFilter;->j()V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4
    :goto_0
    iget-wide v5, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->a:J

    invoke-static {v1, v3}, Lc9/b;->g(Landroid/graphics/Bitmap;Z)[B

    move-result-object v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/xiaomi/skytransfer/SkyTranFilter;->getSkyScene(J[BII)I

    move-result v2

    iput v2, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->b:I

    if-eq v1, p1, :cond_1

    .line 5
    invoke-static {v1}, Lwb/a;->f(Landroid/graphics/Bitmap;)V

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public p(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;)Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->h:Lo5/a;

    new-instance v3, Lcom/xiaomi/skytransfer/SkyTranFilter$c;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/xiaomi/skytransfer/SkyTranFilter$c;-><init>(Lcom/xiaomi/skytransfer/SkyTranFilter;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;)V

    const/4 p0, 0x2

    new-array p1, p0, [I

    fill-array-data p1, :array_0

    invoke-virtual {v2, p0, v3, p1}, Lo5/a;->a(ILjava/util/concurrent/Callable;[I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "SkyTranFilter"

    const-string p3, "adjust moment seq consume %d"

    invoke-static {p2, p3, p1}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :array_0
    .array-data 4
        0x2
        0x3
    .end array-data
.end method

.method public q(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;Lq5/d;Z)Z
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object v3, p0

    .line 2
    iget-object v9, v3, Lcom/xiaomi/skytransfer/SkyTranFilter;->h:Lo5/a;

    new-instance v10, Lcom/xiaomi/skytransfer/SkyTranFilter$b;

    move-object v2, v10

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move/from16 v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/xiaomi/skytransfer/SkyTranFilter$b;-><init>(Lcom/xiaomi/skytransfer/SkyTranFilter;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;Lq5/d;Z)V

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    invoke-virtual {v9, v2, v10, v3}, Lo5/a;->a(ILjava/util/concurrent/Callable;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "SkyTranFilter"

    const-string v3, "transfer seq consume %d"

    invoke-static {v1, v3, v0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :array_0
    .array-data 4
        0x2
        0x3
    .end array-data
.end method

.method public final r(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;Lq5/d;Z)Z
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v15, p3

    move-object/from16 v1, p4

    const/4 v2, 0x0

    if-eqz v4, :cond_f

    if-eqz v1, :cond_f

    if-nez v15, :cond_0

    goto/16 :goto_a

    .line 1
    :cond_0
    iget v3, v1, Lq5/d;->d:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_1

    const-string v0, "SkyTranFilter"

    const-string v1, "transfer sky mode is forbidden"

    .line 2
    invoke-static {v0, v1}, Lzb/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 3
    :cond_1
    iget-object v14, v0, Lcom/xiaomi/skytransfer/SkyTranFilter;->d:Ljava/lang/Object;

    monitor-enter v14

    :try_start_0
    const-string v3, "SkyTranFilter"

    const-string v6, "transferSky start %d-%d ,%s"

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v6, v7, v8, v9}, Lzb/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-wide v6, v0, Lcom/xiaomi/skytransfer/SkyTranFilter;->a:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-nez v3, :cond_2

    const-string v0, "SkyTranFilter"

    const-string v1, "transfer sky native obj is null"

    .line 6
    invoke-static {v0, v1}, Lzb/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    monitor-exit v14

    return v2

    .line 8
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    .line 9
    invoke-virtual/range {p3 .. p3}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->v()Z

    move-result v3

    const/4 v6, 0x3

    if-eqz v3, :cond_3

    iget v3, v0, Lcom/xiaomi/skytransfer/SkyTranFilter;->b:I

    if-ne v3, v5, :cond_3

    const/4 v3, 0x4

    move v12, v3

    goto :goto_0

    :cond_3
    move v12, v6

    .line 10
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->m()Ljava/lang/String;

    move-result-object v3

    const-string v7, "sky_ai_sunny"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v13, 0x1

    if-nez v3, :cond_9

    .line 11
    invoke-virtual/range {p3 .. p3}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->o()Ljava/lang/String;

    move-result-object v3

    const-string v8, "%s%s%s"

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v3, v9, v2

    .line 12
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    aput-object v10, v9, v13

    if-ne v12, v6, :cond_4

    const-string v11, "fore"

    goto :goto_1

    :cond_4
    const-string v11, "fore_night"

    :goto_1
    aput-object v11, v9, v5

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/xiaomi/skytransfer/SkyTranFilter;->e(Ljava/lang/String;)[B

    move-result-object v8

    const-string v9, "%s%s%s"

    new-array v11, v6, [Ljava/lang/Object;

    aput-object v3, v11, v2

    aput-object v10, v11, v13

    if-ne v12, v6, :cond_5

    const-string v16, "whole"

    goto :goto_2

    :cond_5
    const-string v16, "whole_night"

    :goto_2
    aput-object v16, v11, v5

    .line 13
    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/xiaomi/skytransfer/SkyTranFilter;->e(Ljava/lang/String;)[B

    move-result-object v9

    const-string v11, "%s%s%s"

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v3, v7, v2

    aput-object v10, v7, v13

    if-ne v12, v6, :cond_6

    const-string v3, "complex"

    goto :goto_3

    :cond_6
    const-string v3, "complex_night"

    :goto_3
    aput-object v3, v7, v5

    .line 14
    invoke-static {v11, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xiaomi/skytransfer/SkyTranFilter;->e(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v8, :cond_8

    if-eqz v9, :cond_8

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v20, v3

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    goto :goto_5

    :cond_8
    :goto_4
    const-string v0, "SkyTranFilter"

    const-string v1, "res decode failed"

    .line 15
    invoke-static {v0, v1}, Lzb/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    monitor-exit v14

    return v2

    .line 17
    :cond_9
    iget v3, v0, Lcom/xiaomi/skytransfer/SkyTranFilter;->c:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_a

    invoke-static {}, Lcom/miui/gallery/editor_common/library/c;->m()Lcom/miui/gallery/editor_common/library/c;

    move-result-object v3

    const-wide/32 v7, 0x1c9c384

    invoke-virtual {v3, v7, v8}, Lcom/miui/gallery/editor_common/library/c;->o(J)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 18
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ls8/f;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 19
    sget-object v5, Lb2/a;->b:Lb2/a;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v3}, Lb2/a;->b(Ld2/d;Ljava/lang/String;)Z

    .line 20
    new-instance v3, Lc2/a;

    invoke-direct {v3, v4}, Lc2/a;-><init>(Landroid/graphics/Bitmap;)V

    .line 21
    invoke-virtual {v5, v3}, Lb2/a;->a(Ld2/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lcom/xiaomi/skytransfer/SkyTranFilter;->c:I

    :cond_a
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    .line 22
    :goto_5
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v12, v6, :cond_b

    iget-boolean v7, v0, Lcom/xiaomi/skytransfer/SkyTranFilter;->i:Z

    invoke-virtual {v15, v7}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->n(Z)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_b
    const-string v7, "background_night"

    :goto_6
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    .line 24
    invoke-static {v5, v3, v7}, Lc9/b;->o(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;[B)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    .line 26
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    if-ne v12, v6, :cond_c

    .line 27
    invoke-static {v3, v13}, Lc9/b;->g(Landroid/graphics/Bitmap;Z)[B

    move-result-object v5

    goto :goto_7

    :cond_c
    invoke-static {v3}, Lc9/b;->h(Landroid/graphics/Bitmap;)[B

    move-result-object v5

    :goto_7
    move-object v9, v5

    .line 28
    invoke-static {v3}, Lwb/a;->f(Landroid/graphics/Bitmap;)V

    if-nez v9, :cond_d

    .line 29
    monitor-exit v14

    return v2

    .line 30
    :cond_d
    iget-wide v5, v0, Lcom/xiaomi/skytransfer/SkyTranFilter;->a:J

    iget-object v7, v1, Lq5/d;->c:[B

    iget v8, v1, Lq5/d;->a:I

    iget v3, v1, Lq5/d;->b:I

    iget v2, v0, Lcom/xiaomi/skytransfer/SkyTranFilter;->b:I

    .line 31
    invoke-virtual {v15, v2}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->l(I)I

    move-result v23

    const-string v24, ""

    iget v1, v1, Lq5/d;->d:I

    if-ne v1, v13, :cond_e

    move/from16 v25, v13

    goto :goto_8

    :cond_e
    const/16 v25, 0x0

    :goto_8
    invoke-virtual/range {p3 .. p3}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->p()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float v19, v1, v2

    move-object/from16 v1, p0

    move v0, v3

    move-wide v2, v5

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v6, v7

    move v7, v8

    move v8, v0

    move v0, v13

    move-object/from16 v13, v17

    move-object/from16 v26, v14

    move-object/from16 v14, v18

    move-object v0, v15

    move-object/from16 v15, v20

    move/from16 v16, v23

    move-object/from16 v17, v24

    move/from16 v18, v25

    move/from16 v20, p5

    .line 32
    :try_start_1
    invoke-direct/range {v1 .. v20}, Lcom/xiaomi/skytransfer/SkyTranFilter;->bitmapTransferSky(JLjava/lang/Object;Ljava/lang/Object;[BII[BIII[B[B[BILjava/lang/String;ZFZ)V

    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->x(Z)V

    const-string v0, "SkyTranFilter"

    const-string v1, "transferSky end consume %d"

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v21

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    monitor-exit v26

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    move-object/from16 v26, v14

    :goto_9
    monitor-exit v26
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_f
    :goto_a
    move v0, v2

    return v0
.end method

.method public final s(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v2, 0x0

    if-eqz p1, :cond_a

    if-nez v1, :cond_0

    goto/16 :goto_7

    .line 1
    :cond_0
    iput-boolean v2, v0, Lcom/xiaomi/skytransfer/SkyTranFilter;->i:Z

    .line 2
    iget-object v12, v0, Lcom/xiaomi/skytransfer/SkyTranFilter;->d:Ljava/lang/Object;

    monitor-enter v12

    .line 3
    :try_start_0
    iget-wide v3, v0, Lcom/xiaomi/skytransfer/SkyTranFilter;->a:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    const-string v0, "SkyTranFilter"

    const-string v1, "transfer sky native obj is null"

    .line 4
    invoke-static {v0, v1}, Lzb/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    monitor-exit v12

    return v2

    .line 6
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-string v3, "SkyTranFilter"

    const-string v4, "transferSkyAdjustMoment start %s"

    .line 7
    invoke-virtual/range {p3 .. p3}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual/range {p3 .. p3}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->m()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sky_ai_sunny"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v15, 0x1

    if-nez v3, :cond_8

    .line 9
    invoke-virtual/range {p3 .. p3}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->o()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual/range {p3 .. p3}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->v()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/xiaomi/skytransfer/SkyTranFilter;->b:I

    if-ne v4, v5, :cond_2

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    move v4, v6

    :goto_0
    const-string v7, "%s%s%s"

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v3, v8, v2

    .line 11
    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    aput-object v9, v8, v15

    if-ne v4, v6, :cond_3

    const-string v10, "fore"

    goto :goto_1

    :cond_3
    const-string v10, "fore_night"

    :goto_1
    aput-object v10, v8, v5

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/xiaomi/skytransfer/SkyTranFilter;->e(Ljava/lang/String;)[B

    move-result-object v7

    const-string v8, "%s%s%s"

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v3, v10, v2

    aput-object v9, v10, v15

    if-ne v4, v6, :cond_4

    const-string v11, "whole"

    goto :goto_2

    :cond_4
    const-string v11, "whole_night"

    :goto_2
    aput-object v11, v10, v5

    .line 12
    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/xiaomi/skytransfer/SkyTranFilter;->e(Ljava/lang/String;)[B

    move-result-object v8

    const-string v10, "%s%s%s"

    new-array v11, v6, [Ljava/lang/Object;

    aput-object v3, v11, v2

    aput-object v9, v11, v15

    if-ne v4, v6, :cond_5

    const-string v3, "complex"

    goto :goto_3

    :cond_5
    const-string v3, "complex_night"

    :goto_3
    aput-object v3, v11, v5

    .line 13
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xiaomi/skytransfer/SkyTranFilter;->e(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v7, :cond_7

    if-eqz v8, :cond_7

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    move-object v6, v7

    move-object v7, v8

    move-object v8, v3

    goto :goto_5

    :cond_7
    :goto_4
    const-string v0, "SkyTranFilter"

    const-string v1, "res decode failed"

    .line 14
    invoke-static {v0, v1}, Lzb/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    monitor-exit v12

    return v2

    :cond_8
    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    .line 16
    :goto_5
    iget-wide v3, v0, Lcom/xiaomi/skytransfer/SkyTranFilter;->a:J

    iget v5, v0, Lcom/xiaomi/skytransfer/SkyTranFilter;->b:I

    invoke-virtual {v1, v5}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->l(I)I

    move-result v9

    iget-object v5, v0, Lcom/xiaomi/skytransfer/SkyTranFilter;->e:Lq5/d;

    iget v5, v5, Lq5/d;->d:I

    if-ne v5, v15, :cond_9

    move v10, v15

    goto :goto_6

    :cond_9
    move v10, v2

    :goto_6
    invoke-virtual/range {p3 .. p3}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->p()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float v11, v1, v2

    move-object/from16 v1, p0

    move-wide v2, v3

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v11}, Lcom/xiaomi/skytransfer/SkyTranFilter;->bitmapAdjustMoment(JLjava/lang/Object;Ljava/lang/Object;[B[B[BIZF)V

    const-string v0, "SkyTranFilter"

    const-string v1, "transferSkyAdjustMoment end consume %d"

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v13

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    monitor-exit v12

    return v15

    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_a
    :goto_7
    return v2
.end method

.method public t(Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;Lq5/d;Z)V
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->i:Z

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    .line 2
    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/skytransfer/SkyTranFilter;->q(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;Lq5/d;Z)Z

    return-void
.end method

.method public u(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;)Z
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->i:Z

    .line 2
    iget-object v5, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->e:Lq5/d;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/skytransfer/SkyTranFilter;->q(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;Lq5/d;Z)Z

    move-result p0

    return p0
.end method
