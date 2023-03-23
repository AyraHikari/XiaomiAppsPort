.class public Lcom/xiaomi/bokeh/MiPortraitSegmenter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/bokeh/MiPortraitSegmenter$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/xiaomi/bokeh/MiPortraitSegmenter;


# instance fields
.field public a:J

.field public b:Z

.field public volatile c:Z

.field public volatile d:Z

.field public e:Lcom/xiaomi/bokeh/MiPortraitSegmenter$a;

.field public f:Lrg/a;

.field public g:Lp3/e;

.field public final h:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/bokeh/MiPortraitSegmenter;

    invoke-direct {v0}, Lcom/xiaomi/bokeh/MiPortraitSegmenter;-><init>()V

    sput-object v0, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->i:Lcom/xiaomi/bokeh/MiPortraitSegmenter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->a:J

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->h:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/bokeh/MiPortraitSegmenter;Lcom/xiaomi/bokeh/MiPortraitSegmenter$a;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->l(Lcom/xiaomi/bokeh/MiPortraitSegmenter$a;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic b(Lcom/xiaomi/bokeh/MiPortraitSegmenter;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->k(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/xiaomi/bokeh/MiPortraitSegmenter;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->i(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private native createMiPortraitSegmenter()J
.end method

.method public static synthetic d(Lcom/xiaomi/bokeh/MiPortraitSegmenter;Landroid/graphics/Bitmap;F)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->j(Landroid/graphics/Bitmap;F)V

    return-void
.end method

.method private native destroyMiPortraitSegmenter(J)V
.end method

.method public static e()Lcom/xiaomi/bokeh/MiPortraitSegmenter;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->i:Lcom/xiaomi/bokeh/MiPortraitSegmenter;

    return-object v0
.end method

.method private synthetic i(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->f:Lrg/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lrg/a;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method private native initMiPortraitSegmenter(J)I
.end method

.method private synthetic j(Landroid/graphics/Bitmap;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->r(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    new-instance p2, Lsg/b;

    invoke-direct {p2, p0, p1}, Lsg/b;-><init>(Lcom/xiaomi/bokeh/MiPortraitSegmenter;Landroid/graphics/Bitmap;)V

    invoke-static {p2}, Lcom/miui/gallery/util/concurrent/ThreadManager;->w(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic k(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->e:Lcom/xiaomi/bokeh/MiPortraitSegmenter$a;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lcom/xiaomi/bokeh/MiPortraitSegmenter$a;->a(Z)V

    :cond_0
    return-void
.end method

.method private synthetic l(Lcom/xiaomi/bokeh/MiPortraitSegmenter$a;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->e:Lcom/xiaomi/bokeh/MiPortraitSegmenter$a;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->e:Lcom/xiaomi/bokeh/MiPortraitSegmenter$a;

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->t(Landroid/graphics/Bitmap;)Z

    move-result p1

    .line 4
    new-instance p2, Lsg/e;

    invoke-direct {p2, p0, p1}, Lsg/e;-><init>(Lcom/xiaomi/bokeh/MiPortraitSegmenter;Z)V

    invoke-static {p2}, Lcom/miui/gallery/util/concurrent/ThreadManager;->w(Ljava/lang/Runnable;)V

    return-void
.end method

.method private native segAndEnhanceBitmap(JLjava/lang/Object;III)I
.end method

.method private native updateEnhanceBitmap(JLjava/lang/Object;IIF)V
.end method


# virtual methods
.method public final f()Lp3/e;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->g:Lp3/e;

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

    const-string v4, "portrait-segment-pool"

    invoke-direct {v2, v4, v3}, Lp3/d;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    invoke-direct {v0, v3, v3, v1, v2}, Lp3/e;-><init>(IILjava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->g:Lp3/e;

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->g:Lp3/e;

    return-object p0
.end method

.method public final g()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Llb/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/libFaceDetLmd.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Llb/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/libmiportrait_seg.so"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->b:Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "MiPortraitSegmenter"

    const-string v1, " portrait load library failed : "

    .line 6
    invoke-static {v0, v1, p0}, Lzb/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->m()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->createMiPortraitSegmenter()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->a:J

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->initMiPortraitSegmenter(J)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    iget-boolean v0, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->destroyMiPortraitSegmenter(J)V

    .line 6
    iput-wide v2, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->a:J

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->f:Lrg/a;

    .line 8
    iput-object v0, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->e:Lcom/xiaomi/bokeh/MiPortraitSegmenter$a;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->c:Z

    .line 10
    iput-boolean v0, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->d:Z

    .line 11
    invoke-virtual {p0}, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->f()Lp3/e;

    move-result-object v0

    invoke-virtual {v0}, Lp3/e;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->f()Lp3/e;

    move-result-object v0

    invoke-virtual {v0}, Lp3/e;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :cond_2
    iget-object p0, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 14
    throw v0
.end method

.method public n()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->f()Lp3/e;

    move-result-object v0

    invoke-virtual {v0}, Lp3/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->f()Lp3/e;

    move-result-object v0

    invoke-virtual {v0}, Lp3/e;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lsg/a;

    invoke-direct {v1, p0}, Lsg/a;-><init>(Lcom/xiaomi/bokeh/MiPortraitSegmenter;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public o(Lrg/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->f:Lrg/a;

    return-void
.end method

.method public p(Lcom/xiaomi/bokeh/MiPortraitSegmenter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->e:Lcom/xiaomi/bokeh/MiPortraitSegmenter$a;

    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->f()Lp3/e;

    move-result-object p0

    invoke-virtual {p0}, Lp3/e;->b()Ljava/util/concurrent/BlockingQueue;

    move-result-object p0

    .line 3
    instance-of v0, p0, Lcom/miui/gallery/concurrent/LinkedBlockingCustomQueue;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lcom/miui/gallery/concurrent/LinkedBlockingCustomQueue;

    invoke-virtual {p0}, Lcom/miui/gallery/concurrent/LinkedBlockingCustomQueue;->a()V

    :cond_1
    return-void
.end method

.method public r(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    iget-boolean v0, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    .line 4
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const-string v2, "MiPortraitSegmenter"

    if-nez v0, :cond_1

    :try_start_2
    const-string p1, "segAndEnhance native obj is null"

    .line 5
    invoke-static {v2, p1}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :goto_1
    iget-object p0, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :cond_1
    if-nez p1, :cond_2

    :try_start_3
    const-string p1, "bmp is null"

    .line 7
    invoke-static {v2, p1}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 11
    iget-wide v4, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->a:J

    move-object v3, p0

    move-object v6, p1

    move v9, p2

    invoke-direct/range {v3 .. v9}, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->updateEnhanceBitmap(JLjava/lang/Object;IIF)V

    const-string p2, "[PORTRAIT COLOR] apply effect consume %d"

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, p2, v0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 13
    iget-object p0, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 14
    throw p1
.end method

.method public s(Landroid/graphics/Bitmap;FLrg/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->f:Lrg/a;

    if-nez v0, :cond_0

    .line 2
    iput-object p3, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->f:Lrg/a;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->f()Lp3/e;

    move-result-object p3

    invoke-virtual {p3}, Lp3/e;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    new-instance v0, Lsg/c;

    invoke-direct {v0, p0, p1, p2}, Lsg/c;-><init>(Lcom/xiaomi/bokeh/MiPortraitSegmenter;Landroid/graphics/Bitmap;F)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public t(Landroid/graphics/Bitmap;)Z
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-boolean v2, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->d:Z

    if-eqz v2, :cond_0

    .line 4
    iget-boolean p1, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :cond_0
    const-string v2, "MiPortraitSegmenter"

    const/4 v3, 0x0

    if-nez p1, :cond_1

    :try_start_1
    const-string p1, "bmp is null"

    .line 6
    invoke-static {v2, p1}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_1
    iget-object p0, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v3

    .line 8
    :cond_1
    :try_start_2
    invoke-static {p1}, Lue/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-ne v7, p1, :cond_2

    const-string p1, "waitSegment: createBitmap return same object as src"

    .line 9
    invoke-static {v2, p1}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-boolean v4, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->b:Z

    if-nez v4, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->g()V

    .line 12
    iget-boolean v4, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->b:Z

    if-nez v4, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->h()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 16
    iget-wide v5, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->a:J

    const/4 v10, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->segAndEnhanceBitmap(JLjava/lang/Object;III)I

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_5

    move v3, v4

    :cond_5
    iput-boolean v3, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->c:Z

    .line 17
    iput-boolean v4, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->d:Z

    const-string p1, "[PORTRAIT COLOR] segment effect consume %d"

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, p1, v0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    iget-boolean p1, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 20
    iget-object p0, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    throw p1
.end method

.method public u(Landroid/graphics/Bitmap;Lcom/xiaomi/bokeh/MiPortraitSegmenter$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->f()Lp3/e;

    move-result-object v0

    invoke-virtual {v0}, Lp3/e;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lsg/d;

    invoke-direct {v1, p0, p2, p1}, Lsg/d;-><init>(Lcom/xiaomi/bokeh/MiPortraitSegmenter;Lcom/xiaomi/bokeh/MiPortraitSegmenter$a;Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
