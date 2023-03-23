.class public final Le4/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/g$a;,
        Le4/g$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002 !B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J*\u0010\r\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000cH\u0007J0\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0007J\u0008\u0010\u0011\u001a\u00020\u0006H\u0007J\u0008\u0010\u0012\u001a\u00020\u0006H\u0007J\u0008\u0010\u0014\u001a\u00020\u0013H\u0002J\u0008\u0010\u0015\u001a\u00020\u0006H\u0002J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u0002H\u0003J\"\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0003J\u0008\u0010\u0019\u001a\u00020\u0006H\u0003R(\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Le4/g;",
        "",
        "Landroid/graphics/Bitmap;",
        "preview",
        "Le4/g$a;",
        "listener",
        "Lei/h;",
        "j",
        "",
        "textureProgress",
        "brightnessProgress",
        "beautyProgress",
        "Le4/g$b;",
        "o",
        "bitmap",
        "mskBitmap",
        "m",
        "u",
        "s",
        "Lp3/e;",
        "g",
        "h",
        "",
        "i",
        "n",
        "r",
        "<set-?>",
        "Landroid/graphics/Bitmap;",
        "f",
        "()Landroid/graphics/Bitmap;",
        "<init>",
        "()V",
        "a",
        "b",
        "photoeditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Le4/g;

.field public static b:Z

.field public static c:Landroid/graphics/Bitmap;

.field public static d:Landroid/graphics/Bitmap;

.field public static e:Landroid/graphics/Bitmap;

.field public static f:Lp3/e;

.field public static final g:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final h:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Le4/g;

    invoke-direct {v0}, Le4/g;-><init>()V

    sput-object v0, Le4/g;->a:Le4/g;

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    sput-object v0, Le4/g;->g:Ljava/util/concurrent/locks/ReentrantLock;

    const-string v0, "libanimal_beauty.so"

    const-string v1, "libanimal_segmenter.so"

    const-string v2, "libanimal_beauty_jni.so"

    .line 2
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    sput-object v0, Le4/g;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/graphics/Bitmap;Le4/g$a;)V
    .locals 0

    invoke-static {p0, p1}, Le4/g;->k(Landroid/graphics/Bitmap;Le4/g$a;)V

    return-void
.end method

.method public static synthetic b(Le4/g$b;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1}, Le4/g;->q(Le4/g$b;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Le4/g;->t()V

    return-void
.end method

.method public static synthetic d(IIILe4/g$b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le4/g;->p(IIILe4/g$b;)V

    return-void
.end method

.method public static synthetic e(Le4/g$a;Z)V
    .locals 0

    invoke-static {p0, p1}, Le4/g;->l(Le4/g$a;Z)V

    return-void
.end method

.method public static final k(Landroid/graphics/Bitmap;Le4/g$a;)V
    .locals 2

    const-string v0, "$preview"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Le4/g;->a:Le4/g;

    invoke-virtual {v0, p0}, Le4/g;->i(Landroid/graphics/Bitmap;)Z

    move-result p0

    .line 2
    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->a:Lcom/miui/gallery/util/concurrent/ThreadManager$a;

    new-instance v1, Le4/d;

    invoke-direct {v1, p1, p0}, Le4/d;-><init>(Le4/g$a;Z)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/concurrent/ThreadManager$a;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final l(Le4/g$a;Z)V
    .locals 1

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Le4/g$a;->a(Z)V

    if-eqz p1, :cond_0

    .line 2
    sget-object p0, Le4/g;->a:Le4/g;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Le4/g;->o(IIILe4/g$b;)V

    :cond_0
    return-void
.end method

.method public static final p(IIILe4/g$b;)V
    .locals 1

    .line 1
    sget-object v0, Le4/g;->a:Le4/g;

    invoke-virtual {v0, p0, p1, p2}, Le4/g;->n(III)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 2
    sget-object p1, Lcom/miui/gallery/util/concurrent/ThreadManager;->a:Lcom/miui/gallery/util/concurrent/ThreadManager$a;

    new-instance p2, Le4/e;

    invoke-direct {p2, p3, p0}, Le4/e;-><init>(Le4/g$b;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, p2}, Lcom/miui/gallery/util/concurrent/ThreadManager$a;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final q(Le4/g$b;Landroid/graphics/Bitmap;)V
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p0, p1}, Le4/g$b;->a(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public static final t()V
    .locals 1

    .line 1
    sget-object v0, Le4/g;->a:Le4/g;

    invoke-virtual {v0}, Le4/g;->r()V

    return-void
.end method


# virtual methods
.method public final f()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    sget-object p0, Le4/g;->d:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final g()Lp3/e;
    .locals 5

    .line 1
    sget-object p0, Le4/g;->f:Lp3/e;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    if-nez p0, :cond_1

    :cond_0
    move p0, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lp3/e;->c()Z

    move-result p0

    if-ne p0, v1, :cond_0

    move p0, v1

    :goto_0
    if-eqz p0, :cond_3

    .line 2
    :cond_2
    new-instance p0, Lp3/e;

    .line 3
    new-instance v2, Lcom/miui/gallery/concurrent/LinkedBlockingCustomQueue;

    invoke-direct {v2}, Lcom/miui/gallery/concurrent/LinkedBlockingCustomQueue;-><init>()V

    new-instance v3, Lp3/d;

    const-string v4, "animal-beauty-pool"

    invoke-direct {v3, v4, v0}, Lp3/d;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-direct {p0, v1, v1, v2, v3}, Lp3/e;-><init>(IILjava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object p0, Le4/g;->f:Lp3/e;

    .line 5
    :cond_3
    sget-object p0, Le4/g;->f:Lp3/e;

    invoke-static {p0}, Lri/h;->d(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final h()V
    .locals 9

    const-string p0, "AnimalBeautyManager"

    .line 1
    sget-boolean v0, Le4/g;->b:Z

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    .line 3
    :try_start_0
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ls8/f;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v3, Le4/g;->h:[Ljava/lang/String;

    const/4 v4, 0x0

    array-length v5, v3

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    .line 5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/System;->load(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v2, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/AnimalBeautyJni;->INSTANCE:Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/AnimalBeautyJni;

    .line 7
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v2, v3}, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/AnimalBeautyJni;->getLibDir(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 9
    sput-boolean v2, Le4/g;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    const-string v3, "init library error : "

    .line 10
    invoke-static {v3, v2}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init() called, cost time is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Lzb/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final i(Landroid/graphics/Bitmap;)Z
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Le4/g;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    .line 3
    sget-boolean v3, Le4/g;->b:Z

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {p0}, Le4/g;->h()V

    .line 5
    :cond_0
    sput-object p1, Le4/g;->c:Landroid/graphics/Bitmap;

    .line 6
    sget-object p0, Le4/g;->a:Le4/g;

    sget-object v3, Lo8/b;->a:Lo8/b;

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 8
    invoke-virtual {v3, v4, v5, v6}, Lo8/b;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    sput-object v3, Le4/g;->d:Landroid/graphics/Bitmap;

    .line 9
    sget-object v3, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/AnimalBeautyJni;->INSTANCE:Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/AnimalBeautyJni;

    invoke-virtual {p0}, Le4/g;->f()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-virtual {v3, p1, p0}, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/AnimalBeautyJni;->runSegmentModels(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    move-result p0

    const-string p1, "AnimalBeautyManager"

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "preProcess() called, cost time is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {p1, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p0

    :catchall_0
    move-exception p0

    sget-object p1, Le4/g;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final j(Landroid/graphics/Bitmap;Le4/g$a;)V
    .locals 1

    const-string v0, "preview"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Le4/g;->g()Lp3/e;

    move-result-object p0

    invoke-virtual {p0}, Lp3/e;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Le4/c;

    invoke-direct {v0, p1, p2}, Le4/c;-><init>(Landroid/graphics/Bitmap;Le4/g$a;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 13

    move-object v0, p1

    const-string v1, "bitmap"

    invoke-static {p1, v1}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mskBitmap"

    move-object v3, p2

    invoke-static {p2, v1}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v10, Le4/g;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    .line 3
    sget-object v1, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/AnimalBeautyJni;->INSTANCE:Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/AnimalBeautyJni;

    const/4 v8, 0x1

    const-string v9, "beauty origin image"

    move-object v2, p1

    move-object v3, p2

    move-object v4, p1

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-virtual/range {v1 .. v9}, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/AnimalBeautyJni;->adjustAllBeauty(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIIZLjava/lang/String;)V

    const-string v1, "AnimalBeautyManager"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "process() called, cost time is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v11

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v1, v2}, Lzb/a;->x(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    sget-object v1, Le4/g;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final n(III)Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "processPreview() called with: textureProgress = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", brightnessProgress = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", beautyProgress = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AnimalBeautyManager"

    .line 2
    invoke-static {v0, p0}, Lzb/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    sget-object p0, Le4/g;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    sget-boolean v1, Le4/g;->b:Z

    if-nez v1, :cond_0

    const-string p1, "sdk has been released when process"

    .line 5
    invoke-static {v0, p1}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    .line 7
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    .line 8
    sget-object v4, Le4/g;->c:Landroid/graphics/Bitmap;

    if-nez v4, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    sget-object v3, Le4/g;->e:Landroid/graphics/Bitmap;

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    const/4 v6, 0x0

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-ne v3, v5, :cond_3

    move v6, v5

    :cond_3
    :goto_0
    if-eqz v6, :cond_5

    .line 10
    :cond_4
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    sput-object v3, Le4/g;->e:Landroid/graphics/Bitmap;

    .line 11
    :cond_5
    sget-object v3, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/AnimalBeautyJni;->INSTANCE:Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/AnimalBeautyJni;

    .line 12
    sget-object v5, Le4/g;->a:Le4/g;

    invoke-virtual {v5}, Le4/g;->f()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, Lri/h;->d(Ljava/lang/Object;)V

    .line 13
    sget-object v6, Le4/g;->e:Landroid/graphics/Bitmap;

    invoke-static {v6}, Lri/h;->d(Ljava/lang/Object;)V

    const/4 v10, 0x0

    const-string v11, "preview image"

    move v7, p1

    move v8, p2

    move v9, p3

    .line 14
    invoke-virtual/range {v3 .. v11}, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/AnimalBeautyJni;->adjustAllBeauty(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIIZLjava/lang/String;)V

    .line 15
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "processPreview() called, cost time is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v1

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "ms"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    sget-object p0, Le4/g;->e:Landroid/graphics/Bitmap;

    return-object p0

    :catchall_0
    move-exception p0

    .line 19
    sget-object p1, Le4/g;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final o(IIILe4/g$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le4/g;->g()Lp3/e;

    move-result-object p0

    invoke-virtual {p0}, Lp3/e;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Le4/b;

    invoke-direct {v0, p1, p2, p3, p4}, Le4/b;-><init>(IIILe4/g$b;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    sget-boolean v0, Le4/g;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "release() called, isInit: "

    invoke-static {v1, v0}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimalBeautyManager"

    invoke-static {v1, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    sget-object v0, Le4/g;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    sget-boolean v1, Le4/g;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 5
    :try_start_1
    sput-object v1, Le4/g;->c:Landroid/graphics/Bitmap;

    .line 6
    sget-object v2, Le4/g;->d:Landroid/graphics/Bitmap;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v3

    :goto_0
    if-eqz v2, :cond_4

    .line 7
    sget-object v2, Le4/g;->d:Landroid/graphics/Bitmap;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 8
    :goto_1
    sput-object v1, Le4/g;->d:Landroid/graphics/Bitmap;

    .line 9
    :cond_4
    sget-object v2, Le4/g;->e:Landroid/graphics/Bitmap;

    if-nez v2, :cond_6

    :cond_5
    move v3, v4

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_5

    :goto_2
    if-eqz v3, :cond_8

    .line 10
    sget-object v2, Le4/g;->e:Landroid/graphics/Bitmap;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 11
    :goto_3
    sput-object v1, Le4/g;->e:Landroid/graphics/Bitmap;

    .line 12
    :cond_8
    invoke-virtual {p0}, Le4/g;->g()Lp3/e;

    move-result-object v1

    invoke-virtual {v1}, Lp3/e;->c()Z

    move-result v1

    if-nez v1, :cond_9

    .line 13
    invoke-virtual {p0}, Le4/g;->g()Lp3/e;

    move-result-object p0

    invoke-virtual {p0}, Lp3/e;->d()V

    .line 14
    :cond_9
    sput-boolean v4, Le4/g;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Le4/g;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final s()V
    .locals 1

    .line 1
    sget-boolean v0, Le4/g;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le4/g;->g()Lp3/e;

    move-result-object v0

    invoke-virtual {v0}, Lp3/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Le4/g;->g()Lp3/e;

    move-result-object p0

    invoke-virtual {p0}, Lp3/e;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    sget-object v0, Le4/f;->d:Le4/f;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    sget-boolean v0, Le4/g;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Le4/g;->g()Lp3/e;

    move-result-object p0

    invoke-virtual {p0}, Lp3/e;->b()Ljava/util/concurrent/BlockingQueue;

    move-result-object p0

    const-string v0, "getThreadPool().queue"

    invoke-static {p0, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p0, Lcom/miui/gallery/concurrent/LinkedBlockingCustomQueue;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lcom/miui/gallery/concurrent/LinkedBlockingCustomQueue;

    invoke-virtual {p0}, Lcom/miui/gallery/concurrent/LinkedBlockingCustomQueue;->a()V

    goto :goto_0

    :cond_1
    const-string p0, "AnimalBeautyManager"

    const-string v0, "this queue not support drop util last"

    .line 5
    invoke-static {p0, v0}, Lzb/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
