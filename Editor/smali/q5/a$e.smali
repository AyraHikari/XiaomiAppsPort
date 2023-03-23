.class public Lq5/a$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/skyprocess/MagicSky;

.field public volatile b:Z

.field public volatile c:Z

.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Landroid/os/Handler;

.field public g:Lq5/b$a;

.field public volatile h:I

.field public i:Ljava/util/concurrent/CountDownLatch;

.field public j:Landroid/graphics/Bitmap;

.field public k:I

.field public final l:Ljava/lang/Object;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/xiaomi/skyprocess/EffectNotifier;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq5/a$e;->b:Z

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lq5/a$e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lq5/a$e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lq5/a$e;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lq5/a$e;->h:I

    .line 7
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v2, p0, Lq5/a$e;->i:Ljava/util/concurrent/CountDownLatch;

    const/4 v2, -0x1

    .line 8
    iput v2, p0, Lq5/a$e;->k:I

    .line 9
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lq5/a$e;->l:Ljava/lang/Object;

    const-string v3, "LOVE"

    .line 10
    iput-object v3, p0, Lq5/a$e;->m:Ljava/lang/String;

    .line 11
    iput v2, p0, Lq5/a$e;->n:I

    .line 12
    new-instance v2, Lq5/a$e$a;

    invoke-direct {v2, p0}, Lq5/a$e$a;-><init>(Lq5/a$e;)V

    iput-object v2, p0, Lq5/a$e;->o:Ljava/lang/Runnable;

    .line 13
    new-instance v2, Lcom/xiaomi/skyprocess/MagicSky;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/xiaomi/skyprocess/MagicSky;-><init>(Landroid/content/Context;Landroid/opengl/GLSurfaceView;)V

    iput-object v2, p0, Lq5/a$e;->a:Lcom/xiaomi/skyprocess/MagicSky;

    .line 14
    invoke-virtual {v2, v0}, Lcom/xiaomi/skyprocess/MagicSky;->setPriewLoop(Z)V

    .line 15
    iget-object v2, p0, Lq5/a$e;->a:Lcom/xiaomi/skyprocess/MagicSky;

    invoke-virtual {v2, p1}, Lcom/xiaomi/skyprocess/MagicSky;->setCallbackNotify(Lcom/xiaomi/skyprocess/EffectNotifier;)V

    .line 16
    iput v0, p0, Lq5/a$e;->h:I

    .line 17
    iget-object p1, p0, Lq5/a$e;->a:Lcom/xiaomi/skyprocess/MagicSky;

    iget-object p0, p0, Lq5/a$e;->m:Ljava/lang/String;

    invoke-virtual {p1, v1, p0}, Lcom/xiaomi/skyprocess/MagicSky;->setSubtitleModel(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lq5/a$e;)Lcom/xiaomi/skyprocess/MagicSky;
    .locals 0

    .line 1
    iget-object p0, p0, Lq5/a$e;->a:Lcom/xiaomi/skyprocess/MagicSky;

    return-object p0
.end method

.method public static synthetic b(Lq5/a$e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq5/a$e;->c:Z

    return p0
.end method

.method public static synthetic c(Lq5/a$e;)Lq5/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lq5/a$e;->g:Lq5/b$a;

    return-object p0
.end method

.method public static synthetic d(Lq5/a$e;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lq5/a$e;->o:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic e(Lq5/a$e;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lq5/a$e;->f:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public A(ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lq5/a$e;->m:Ljava/lang/String;

    .line 2
    iget-object p0, p0, Lq5/a$e;->a:Lcom/xiaomi/skyprocess/MagicSky;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/skyprocess/MagicSky;->setSubtitleModel(ILjava/lang/String;)V

    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq5/a$e;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "stop"

    .line 2
    invoke-virtual {p0, v1}, Lq5/a$e;->k(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lq5/a$e;->a:Lcom/xiaomi/skyprocess/MagicSky;

    invoke-virtual {p0}, Lcom/xiaomi/skyprocess/MagicSky;->stopMagicSkyPreview()V

    const-string p0, "DynamicSky"

    const-string v1, "stop"

    .line 5
    invoke-static {p0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public C()V
    .locals 2

    const-string v0, "DynamicSky"

    const-string v1, "surfaceCreated"

    .line 1
    invoke-static {v0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lq5/a$e;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final D(I)F
    .locals 0

    const/4 p0, 0x0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/16 p1, 0x64

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x42480000    # 50.0f

    div-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    return p0
.end method

.method public f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq5/a$e;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "threshold"

    .line 2
    invoke-virtual {p0, v1}, Lq5/a$e;->k(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lq5/a$e;->D(I)F

    move-result v1

    .line 5
    iget-object v2, p0, Lq5/a$e;->a:Lcom/xiaomi/skyprocess/MagicSky;

    invoke-virtual {v2, v1}, Lcom/xiaomi/skyprocess/MagicSky;->setThreshold(F)V

    .line 6
    iput p1, p0, Lq5/a$e;->n:I

    const-string p0, "DynamicSky"

    const-string p1, "threshold %f"

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq5/a$e;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "audio_off"

    .line 2
    invoke-virtual {p0, v1}, Lq5/a$e;->k(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lq5/a$e;->a:Lcom/xiaomi/skyprocess/MagicSky;

    invoke-virtual {v1}, Lcom/xiaomi/skyprocess/MagicSky;->mute()V

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lq5/a$e;->b:Z

    const-string p0, "DynamicSky"

    const-string v1, "audio off"

    .line 6
    invoke-static {p0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq5/a$e;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "audio_on"

    .line 2
    invoke-virtual {p0, v1}, Lq5/a$e;->k(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lq5/a$e;->a:Lcom/xiaomi/skyprocess/MagicSky;

    invoke-virtual {v1}, Lcom/xiaomi/skyprocess/MagicSky;->unmute()V

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lq5/a$e;->b:Z

    const-string p0, "DynamicSky"

    const-string v1, "audio on"

    .line 6
    invoke-static {p0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq5/a$e;->j()V

    return-void
.end method

.method public final j()V
    .locals 1

    const-string v0, "cancel"

    .line 1
    invoke-virtual {p0, v0}, Lq5/a$e;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lq5/a$e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean v0, p0, Lq5/a$e;->c:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lq5/a$e;->a:Lcom/xiaomi/skyprocess/MagicSky;

    invoke-virtual {v0}, Lcom/xiaomi/skyprocess/MagicSky;->cancelCompose()V

    .line 5
    :cond_2
    iget-object p0, p0, Lq5/a$e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget v0, p0, Lq5/a$e;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "DynamicSky"

    const-string v2, "action %s,status %d"

    invoke-static {v1, v2, p1, v0}, Lzb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget p0, p0, Lq5/a$e;->h:I

    const/4 p1, 0x4

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final l(Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    new-instance p0, Ljava/io/File;

    invoke-static {}, Lwb/s0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_0
    return-object p0
.end method

.method public m(Ljava/lang/String;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lq5/a$e;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "export"

    .line 2
    invoke-virtual {p0, v1}, Lq5/a$e;->k(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return v2

    .line 4
    :cond_0
    iget-object v1, p0, Lq5/a$e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    monitor-exit v0

    return v2

    :cond_1
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    const-string v2, "DynamicSky"

    const-string v4, "send export"

    .line 7
    invoke-static {v2, v4}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lq5/a$e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    invoke-virtual {p0, p1}, Lq5/a$e;->n(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v3, :cond_2

    .line 10
    sget-object v3, Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;->h:Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;

    invoke-static {p1, v3}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->k(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    :cond_2
    const/4 p1, 0x3

    if-ne v2, p1, :cond_3

    .line 12
    invoke-virtual {p0}, Lq5/a$e;->s()V

    .line 13
    :cond_3
    iget-object p0, p0, Lq5/a$e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final n(Ljava/lang/String;)I
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Lq5/a$e;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lq5/a$e;->a:Lcom/xiaomi/skyprocess/MagicSky;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/skyprocess/MagicSky;->setCompseFileName(Ljava/lang/String;)Z

    .line 3
    iget-object v2, p0, Lq5/a$e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    return v4

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lq5/a$e;->c:Z

    .line 6
    iget-object v7, p0, Lq5/a$e;->f:Landroid/os/Handler;

    iget-object v8, p0, Lq5/a$e;->o:Ljava/lang/Runnable;

    const-wide/16 v9, 0xc8

    invoke-virtual {v7, v8, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v7, "DynamicSky"

    const-string v8, "start compose"

    .line 7
    invoke-static {v7, v8}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v8, p0, Lq5/a$e;->a:Lcom/xiaomi/skyprocess/MagicSky;

    invoke-virtual {v8}, Lcom/xiaomi/skyprocess/MagicSky;->startComposeMp4()Z

    move-result v8

    .line 9
    iput-boolean v3, p0, Lq5/a$e;->c:Z

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "compose consume %d"

    invoke-static {v7, v6, v5}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object v5, p0, Lq5/a$e;->f:Landroid/os/Handler;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-eqz v8, :cond_2

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->q(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;->h:Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;

    .line 14
    invoke-static {p1, v0}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->k(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    .line 16
    :cond_3
    :goto_0
    iget-object p0, p0, Lq5/a$e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-eqz p0, :cond_4

    return v4

    :cond_4
    if-eqz v8, :cond_5

    move v1, v2

    :cond_5
    return v1
.end method

.method public o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq5/a$e;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final p()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lq5/a$e;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "DynamicSky"

    const-string v2, "start init"

    .line 2
    invoke-static {v1, v2}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v1, p0, Lq5/a$e;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    .line 4
    monitor-exit v0

    return v3

    .line 5
    :cond_0
    iget-object v1, p0, Lq5/a$e;->j:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    const-string p0, "DynamicSky"

    const-string v1, "init fail - bitmap is null"

    .line 6
    invoke-static {p0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    monitor-exit v0

    return v3

    .line 8
    :cond_1
    iget-object v4, p0, Lq5/a$e;->a:Lcom/xiaomi/skyprocess/MagicSky;

    invoke-virtual {v4, v1}, Lcom/xiaomi/skyprocess/MagicSky;->setOriginalImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    iget-object v1, p0, Lq5/a$e;->a:Lcom/xiaomi/skyprocess/MagicSky;

    invoke-virtual {v1}, Lcom/xiaomi/skyprocess/MagicSky;->createSegmentObjForBitmap()Z

    .line 10
    iget v1, p0, Lq5/a$e;->k:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_2

    const-string p0, "DynamicSky"

    const-string v1, "init fail - segment type is -1"

    .line 11
    invoke-static {p0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    monitor-exit v0

    return v3

    .line 13
    :cond_2
    iget-object v3, p0, Lq5/a$e;->a:Lcom/xiaomi/skyprocess/MagicSky;

    invoke-virtual {v3, v1}, Lcom/xiaomi/skyprocess/MagicSky;->setExchangeResult(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "DynamicSky"

    const-string v3, "wait surface"

    .line 14
    invoke-static {v1, v3}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lq5/a$e;->i:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v3, 0xa

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 16
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    const/4 v1, 0x2

    .line 17
    iput v1, p0, Lq5/a$e;->h:I

    const-string p0, "DynamicSky"

    const-string v1, "init success"

    .line 18
    invoke-static {p0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq5/a$e;->b:Z

    return p0
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq5/a$e;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "pause"

    .line 2
    invoke-virtual {p0, v1}, Lq5/a$e;->k(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lq5/a$e;->a:Lcom/xiaomi/skyprocess/MagicSky;

    invoke-virtual {p0}, Lcom/xiaomi/skyprocess/MagicSky;->pauseMagicSkyPreview()V

    const-string p0, "DynamicSky"

    const-string v1, "pause"

    .line 5
    invoke-static {p0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public s()V
    .locals 3

    .line 1
    iget v0, p0, Lq5/a$e;->n:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lq5/a$e;->t(ILjava/lang/String;I)V

    return-void
.end method

.method public t(ILjava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq5/a$e;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lq5/a$e;->h:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lq5/a$e;->p()Z

    .line 4
    :cond_0
    iget v1, p0, Lq5/a$e;->h:I

    if-lt v1, v2, :cond_4

    iget v1, p0, Lq5/a$e;->h:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    .line 5
    iput v1, p0, Lq5/a$e;->h:I

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, -0x1

    if-eq p1, v3, :cond_2

    if-eqz p2, :cond_2

    .line 7
    iget-object v3, p0, Lq5/a$e;->a:Lcom/xiaomi/skyprocess/MagicSky;

    invoke-virtual {v3, p1, p2}, Lcom/xiaomi/skyprocess/MagicSky;->setSkyModel(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_2
    :try_start_1
    iget-object p1, p0, Lq5/a$e;->a:Lcom/xiaomi/skyprocess/MagicSky;

    invoke-virtual {p1}, Lcom/xiaomi/skyprocess/MagicSky;->startMagicSkyPreview()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p2, "DynamicSky"

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-ltz p3, :cond_3

    .line 11
    iget-object p1, p0, Lq5/a$e;->a:Lcom/xiaomi/skyprocess/MagicSky;

    invoke-virtual {p0, p3}, Lq5/a$e;->D(I)F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/xiaomi/skyprocess/MagicSky;->setThreshold(F)V

    :cond_3
    const/4 p1, 0x4

    .line 12
    iput p1, p0, Lq5/a$e;->h:I

    const-string p0, "DynamicSky"

    const-string p1, "play consume %d"

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    monitor-exit v0

    return-void

    :cond_4
    :goto_1
    const-string p1, "DynamicSky"

    const-string p2, "play status is wrong %d"

    .line 15
    iget p0, p0, Lq5/a$e;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public u()V
    .locals 6

    .line 1
    iget-object v0, p0, Lq5/a$e;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lq5/a$e;->h:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iput v2, p0, Lq5/a$e;->h:I

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lq5/a$e;->n:I

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 7
    iget-object v3, p0, Lq5/a$e;->a:Lcom/xiaomi/skyprocess/MagicSky;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v3, v4}, Lcom/xiaomi/skyprocess/MagicSky;->setCallbackNotify(Lcom/xiaomi/skyprocess/EffectNotifier;)V

    .line 9
    iget-object v3, p0, Lq5/a$e;->a:Lcom/xiaomi/skyprocess/MagicSky;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v5}, Lcom/xiaomi/skyprocess/MagicSky;->setVideoSurface(Landroid/view/Surface;II)V

    .line 10
    iget-object v3, p0, Lq5/a$e;->a:Lcom/xiaomi/skyprocess/MagicSky;

    invoke-virtual {v3}, Lcom/xiaomi/skyprocess/MagicSky;->releaseSource()V

    .line 11
    iput-object v4, p0, Lq5/a$e;->a:Lcom/xiaomi/skyprocess/MagicSky;

    .line 12
    :cond_1
    iput-object v4, p0, Lq5/a$e;->g:Lq5/b$a;

    const-string p0, "DynamicSky"

    const-string v3, "release consume %d"

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v3, v1}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq5/a$e;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "resume"

    .line 2
    invoke-virtual {p0, v1}, Lq5/a$e;->k(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lq5/a$e;->a:Lcom/xiaomi/skyprocess/MagicSky;

    invoke-virtual {p0}, Lcom/xiaomi/skyprocess/MagicSky;->resumeMagicSkyPreview()V

    const-string p0, "DynamicSky"

    const-string v1, "resume"

    .line 5
    invoke-static {p0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public w(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5/a$e;->j:Landroid/graphics/Bitmap;

    return-void
.end method

.method public x(Lq5/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5/a$e;->g:Lq5/b$a;

    return-void
.end method

.method public y(Landroid/opengl/GLSurfaceView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq5/a$e;->a:Lcom/xiaomi/skyprocess/MagicSky;

    invoke-virtual {p0, p1}, Lcom/xiaomi/skyprocess/MagicSky;->setGLSurfaceView(Landroid/opengl/GLSurfaceView;)V

    return-void
.end method

.method public z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq5/a$e;->k:I

    return-void
.end method
