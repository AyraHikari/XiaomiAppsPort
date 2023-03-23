.class public Lcom/xiaomi/leica/LeiCaFilter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/leica/LeiCaFilter$a;
    }
.end annotation


# static fields
.field public static volatile d:Lcom/xiaomi/leica/LeiCaFilter;


# instance fields
.field public a:Z

.field public b:Lp3/e;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lcom/xiaomi/leica/LeiCaFilter;->c:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/leica/LeiCaFilter;Landroid/graphics/Bitmap;Lcom/xiaomi/leica/LeiCaFilter$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/leica/LeiCaFilter;->j(Landroid/graphics/Bitmap;Lcom/xiaomi/leica/LeiCaFilter$a;)V

    return-void
.end method

.method public static synthetic b(Lcom/xiaomi/leica/LeiCaFilter;Landroid/graphics/Bitmap;IIFLjava/lang/String;ZLrg/a;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/xiaomi/leica/LeiCaFilter;->l(Landroid/graphics/Bitmap;IIFLjava/lang/String;ZLrg/a;)V

    return-void
.end method

.method public static synthetic c(Lrg/a;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/leica/LeiCaFilter;->k(Lrg/a;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private native createVideoFilterInterface(IIIZ)V
.end method

.method public static synthetic d(Lcom/xiaomi/leica/LeiCaFilter$a;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/leica/LeiCaFilter;->i(Lcom/xiaomi/leica/LeiCaFilter$a;)V

    return-void
.end method

.method public static e()Lcom/xiaomi/leica/LeiCaFilter;
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/leica/LeiCaFilter;->d:Lcom/xiaomi/leica/LeiCaFilter;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/xiaomi/leica/LeiCaFilter;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/xiaomi/leica/LeiCaFilter;->d:Lcom/xiaomi/leica/LeiCaFilter;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/xiaomi/leica/LeiCaFilter;

    invoke-direct {v1}, Lcom/xiaomi/leica/LeiCaFilter;-><init>()V

    sput-object v1, Lcom/xiaomi/leica/LeiCaFilter;->d:Lcom/xiaomi/leica/LeiCaFilter;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/xiaomi/leica/LeiCaFilter;->d:Lcom/xiaomi/leica/LeiCaFilter;

    return-object v0
.end method

.method private native getVersion()Ljava/lang/String;
.end method

.method public static synthetic i(Lcom/xiaomi/leica/LeiCaFilter$a;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/xiaomi/leica/LeiCaFilter$a;->onComplete()V

    :cond_0
    return-void
.end method

.method private synthetic j(Landroid/graphics/Bitmap;Lcom/xiaomi/leica/LeiCaFilter$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/leica/LeiCaFilter;->m(Landroid/graphics/Bitmap;)V

    .line 2
    new-instance p0, Lxg/a;

    invoke-direct {p0, p2}, Lxg/a;-><init>(Lcom/xiaomi/leica/LeiCaFilter$a;)V

    invoke-static {p0}, Lcom/miui/gallery/util/concurrent/ThreadManager;->w(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic k(Lrg/a;Landroid/graphics/Bitmap;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0, p1}, Lrg/a;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method private synthetic l(Landroid/graphics/Bitmap;IIFLjava/lang/String;ZLrg/a;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/xiaomi/leica/LeiCaFilter;->s(Landroid/graphics/Bitmap;IIFLjava/lang/String;Z)V

    .line 2
    new-instance p0, Lxg/e;

    invoke-direct {p0, p7, p1}, Lxg/e;-><init>(Lrg/a;Landroid/graphics/Bitmap;)V

    invoke-static {p0}, Lcom/miui/gallery/util/concurrent/ThreadManager;->w(Ljava/lang/Runnable;)V

    return-void
.end method

.method private native nativeDestroy()V
.end method

.method private native progress(Landroid/graphics/Bitmap;IIF)V
.end method

.method private native reset()V
.end method

.method private native setVideoFilterPath(Ljava/lang/String;I)Z
.end method


# virtual methods
.method public final f()Lp3/e;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/leica/LeiCaFilter;->b:Lp3/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp3/e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lp3/e;

    new-instance v1, Lcom/miui/gallery/concurrent/LinkedBlockingCustomQueue;

    invoke-direct {v1}, Lcom/miui/gallery/concurrent/LinkedBlockingCustomQueue;-><init>()V

    new-instance v2, Lp3/d;

    const/4 v3, 0x0

    const-string v4, "leica-pool"

    invoke-direct {v2, v4, v3}, Lp3/d;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    invoke-direct {v0, v3, v3, v1, v2}, Lp3/e;-><init>(IILjava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/xiaomi/leica/LeiCaFilter;->b:Lp3/e;

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/xiaomi/leica/LeiCaFilter;->b:Lp3/e;

    return-object p0
.end method

.method public final g()V
    .locals 2

    :try_start_0
    const-string v0, "yuv"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "videofilter_only"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "videofilter_only_jni"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/xiaomi/leica/LeiCaFilter;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init library error : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LeiCaFilter"

    invoke-static {v0, p0}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string p0, ""

    const-string v0, "LeiCaFilter"

    const-string v1, "/"

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2
    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget-object v2, v1, v2

    .line 3
    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    aget-object v1, v1, v4

    const-string v4, "photo_editor/leica_table/"

    .line 4
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "photo_editor/other_table/"

    .line 5
    :goto_0
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const/4 v5, 0x0

    .line 6
    :try_start_0
    new-instance v6, Ljava/io/File;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-direct {v6, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_1

    .line 8
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    if-nez v3, :cond_2

    .line 9
    invoke-static {v0, v5}, Lwb/d0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    .line 10
    invoke-static {v0, v5}, Lwb/d0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    return-object p0

    .line 11
    :cond_2
    :try_start_1
    new-instance v3, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    invoke-static {v0, v5}, Lwb/d0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    .line 15
    invoke-static {v0, v5}, Lwb/d0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    return-object p0

    .line 16
    :cond_3
    :try_start_2
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 17
    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v3, 0x400

    :try_start_4
    new-array v3, v3, [B

    .line 18
    :goto_1
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_4

    const/4 v6, 0x0

    .line 19
    invoke-virtual {v1, v3, v6, v5}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 21
    invoke-static {v0, p1}, Lwb/d0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    .line 22
    invoke-static {v0, v1}, Lwb/d0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    .line 23
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v2

    move-object v5, p1

    move-object p1, v2

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v1, v5

    :goto_2
    move-object v5, p1

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v8, v5

    move-object v5, p1

    move-object p1, v1

    move-object v1, v8

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object v1, v5

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v1, v5

    .line 24
    :goto_3
    :try_start_5
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 25
    invoke-static {v0, v5}, Lwb/d0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    .line 26
    invoke-static {v0, v1}, Lwb/d0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    return-object p0

    :catchall_3
    move-exception p0

    .line 27
    :goto_4
    invoke-static {v0, v5}, Lwb/d0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    .line 28
    invoke-static {v0, v1}, Lwb/d0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    .line 29
    throw p0
.end method

.method public native isSupport(Ljava/lang/String;)Z
.end method

.method public m(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/leica/LeiCaFilter;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "LeiCaFilter"

    if-nez p1, :cond_0

    :try_start_1
    const-string p1, "preProcess bitmap = null"

    .line 3
    invoke-static {v2, p1}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    iget-object p0, p0, Lcom/xiaomi/leica/LeiCaFilter;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 5
    :cond_0
    :try_start_2
    iget-boolean v3, p0, Lcom/xiaomi/leica/LeiCaFilter;->a:Z

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/xiaomi/leica/LeiCaFilter;->g()V

    const-string v3, "sdk version = %s"

    .line 7
    invoke-direct {p0}, Lcom/xiaomi/leica/LeiCaFilter;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lzb/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/leica/LeiCaFilter;->nativeDestroy()V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    const/4 v4, 0x1

    invoke-direct {p0, v4, v3, p1, v4}, Lcom/xiaomi/leica/LeiCaFilter;->createVideoFilterInterface(IIIZ)V

    .line 10
    invoke-direct {p0}, Lcom/xiaomi/leica/LeiCaFilter;->reset()V

    const-string p1, "preProcess cost time = %d"

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, p1, v0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    iget-object p0, p0, Lcom/xiaomi/leica/LeiCaFilter;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/xiaomi/leica/LeiCaFilter;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 13
    throw p1
.end method

.method public n(Landroid/graphics/Bitmap;Lcom/xiaomi/leica/LeiCaFilter$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/leica/LeiCaFilter;->f()Lp3/e;

    move-result-object v0

    invoke-virtual {v0}, Lp3/e;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lxg/d;

    invoke-direct {v1, p0, p1, p2}, Lxg/d;-><init>(Lcom/xiaomi/leica/LeiCaFilter;Landroid/graphics/Bitmap;Lcom/xiaomi/leica/LeiCaFilter$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(Landroid/graphics/Bitmap;IIF)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "LeiCaFilter"

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/leica/LeiCaFilter;->progress(Landroid/graphics/Bitmap;IIF)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "process cost time = %d"

    invoke-static {v2, p1, p0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "process in bitmap = null"

    .line 5
    invoke-static {v2, p0}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/leica/LeiCaFilter;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    iget-boolean v0, p0, Lcom/xiaomi/leica/LeiCaFilter;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/xiaomi/leica/LeiCaFilter;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/xiaomi/leica/LeiCaFilter;->nativeDestroy()V

    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/leica/LeiCaFilter;->f()Lp3/e;

    move-result-object v0

    invoke-virtual {v0}, Lp3/e;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/xiaomi/leica/LeiCaFilter;->f()Lp3/e;

    move-result-object v0

    invoke-virtual {v0}, Lp3/e;->d()V

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/xiaomi/leica/LeiCaFilter;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    iget-object p0, p0, Lcom/xiaomi/leica/LeiCaFilter;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/xiaomi/leica/LeiCaFilter;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 9
    throw v0
.end method

.method public q()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/leica/LeiCaFilter;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/leica/LeiCaFilter;->f()Lp3/e;

    move-result-object v0

    invoke-virtual {v0}, Lp3/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/leica/LeiCaFilter;->f()Lp3/e;

    move-result-object v0

    invoke-virtual {v0}, Lp3/e;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lxg/b;

    invoke-direct {v1, p0}, Lxg/b;-><init>(Lcom/xiaomi/leica/LeiCaFilter;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/leica/LeiCaFilter;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/leica/LeiCaFilter;->setVideoFilterPath(Ljava/lang/String;I)Z

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/xiaomi/leica/LeiCaFilter;->setVideoFilterPath(Ljava/lang/String;I)Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public s(Landroid/graphics/Bitmap;IIFLjava/lang/String;Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/leica/LeiCaFilter;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    iget-boolean v0, p0, Lcom/xiaomi/leica/LeiCaFilter;->a:Z

    if-nez v0, :cond_0

    const-string p1, "LeiCaFilter"

    const-string p2, "sdk has been released when process"

    .line 3
    invoke-static {p1, p2}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p0, p0, Lcom/xiaomi/leica/LeiCaFilter;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/xiaomi/leica/LeiCaFilter;->reset()V

    .line 6
    invoke-virtual {p0, p5, p6}, Lcom/xiaomi/leica/LeiCaFilter;->r(Ljava/lang/String;Z)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xiaomi/leica/LeiCaFilter;->o(Landroid/graphics/Bitmap;IIF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_1
    iget-object p0, p0, Lcom/xiaomi/leica/LeiCaFilter;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/xiaomi/leica/LeiCaFilter;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 9
    throw p1
.end method

.method public t(Landroid/graphics/Bitmap;IIFLjava/lang/String;ZLrg/a;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/leica/LeiCaFilter;->f()Lp3/e;

    move-result-object v0

    invoke-virtual {v0}, Lp3/e;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v10, Lxg/c;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lxg/c;-><init>(Lcom/xiaomi/leica/LeiCaFilter;Landroid/graphics/Bitmap;IIFLjava/lang/String;ZLrg/a;)V

    invoke-interface {v0, v10}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/leica/LeiCaFilter;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/leica/LeiCaFilter;->f()Lp3/e;

    move-result-object p0

    invoke-virtual {p0}, Lp3/e;->b()Ljava/util/concurrent/BlockingQueue;

    move-result-object p0

    .line 3
    instance-of v0, p0, Lcom/miui/gallery/concurrent/LinkedBlockingCustomQueue;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lcom/miui/gallery/concurrent/LinkedBlockingCustomQueue;

    invoke-virtual {p0}, Lcom/miui/gallery/concurrent/LinkedBlockingCustomQueue;->a()V

    goto :goto_0

    :cond_1
    const-string p0, "LeiCaFilter"

    const-string v0, "this queue not support drop util last"

    .line 5
    invoke-static {p0, v0}, Lzb/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
