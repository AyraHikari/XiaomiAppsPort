.class public final Li7/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li7/b$c;,
        Li7/b$b;,
        Li7/b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u0002:\u0003\u001e\u000b\u000eB\u001f\u0008\u0007\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u0008H\u0016J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0002J3\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00028\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001f"
    }
    d2 = {
        "Li7/b;",
        "K",
        "",
        "Lh7/d;",
        "key",
        "g",
        "(Ljava/lang/Object;)Lh7/d;",
        "value",
        "Lei/h;",
        "i",
        "(Ljava/lang/Object;Lh7/d;)V",
        "c",
        "Ljava/io/File;",
        "file",
        "d",
        "",
        "evicted",
        "Li7/b$d;",
        "oldValue",
        "newValue",
        "h",
        "(ZLjava/lang/Object;Li7/b$d;Li7/b$d;)V",
        "",
        "f",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "cacheDirPath",
        "",
        "maxDiskCacheSize",
        "<init>",
        "(Ljava/lang/String;I)V",
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
.field public static final f:Li7/b$c;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/io/File;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Li7/b$d;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "TK;",
            "Li7/b$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li7/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li7/b$c;-><init>(Lri/f;)V

    sput-object v0, Li7/b;->f:Li7/b$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li7/b;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Li7/b;->b:I

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Li7/b;->d:Ljava/util/Map;

    .line 5
    iget-object p1, p0, Li7/b;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "bitmap_disk_cache"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Li7/b;->a:Ljava/lang/String;

    invoke-static {p1}, Lri/h;->d(Ljava/lang/Object;)V

    .line 8
    :goto_0
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 11
    :cond_1
    sget-object p1, Lei/h;->a:Lei/h;

    .line 12
    iput-object p2, p0, Li7/b;->c:Ljava/io/File;

    .line 13
    iget p1, p0, Li7/b;->b:I

    if-gtz p1, :cond_2

    const/high16 p1, 0xfa00000

    .line 14
    iput p1, p0, Li7/b;->b:I

    .line 15
    :cond_2
    iget p1, p0, Li7/b;->b:I

    new-instance p2, Li7/b$a;

    invoke-direct {p2, p0, p1}, Li7/b$a;-><init>(Li7/b;I)V

    iput-object p2, p0, Li7/b;->e:Landroid/util/LruCache;

    return-void
.end method

.method public static synthetic a(Ljava/io/File;)V
    .locals 0

    invoke-static {p0}, Li7/b;->e(Ljava/io/File;)V

    return-void
.end method

.method public static final synthetic b(Li7/b;ZLjava/lang/Object;Li7/b$d;Li7/b$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Li7/b;->h(ZLjava/lang/Object;Li7/b$d;Li7/b$d;)V

    return-void
.end method

.method public static final e(Ljava/io/File;)V
    .locals 3

    const-string v0, "$file"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Loi/g;->b(Ljava/io/File;)Loi/d;

    move-result-object v0

    sget-object v1, Lei/h;->a:Lei/h;

    .line 2
    invoke-interface {v0}, Lel/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 3
    invoke-static {v1, p0}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 5
    :cond_0
    sget-object v1, Lei/h;->a:Lei/h;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Li7/b;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    iget-object v0, p0, Li7/b;->e:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 3
    iget-object v0, p0, Li7/b;->c:Ljava/io/File;

    invoke-virtual {p0, v0}, Li7/b;->d(Ljava/io/File;)V

    return-void
.end method

.method public final d(Ljava/io/File;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/miui/gallery/util/concurrent/ThreadManager;->a:Lcom/miui/gallery/util/concurrent/ThreadManager$a;

    invoke-virtual {p0}, Lcom/miui/gallery/util/concurrent/ThreadManager$a;->d()Lp3/e;

    move-result-object p0

    invoke-virtual {p0}, Lp3/e;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Li7/a;

    invoke-direct {v0, p1}, Li7/a;-><init>(Ljava/io/File;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p0, "yyyyMMdd_HHmmss"

    invoke-static {p0, v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p0

    .line 2
    sget-object v0, Lri/m;->a:Lri/m;

    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v2, p1

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "bitmap_disk_cache_%s_%d"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(locale, format, *args)"

    invoke-static {p0, p1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public g(Ljava/lang/Object;)Lh7/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lh7/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li7/b;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Li7/b;->e:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Li7/b;->e:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lri/h;->d(Ljava/lang/Object;)V

    check-cast v0, Li7/b$d;

    .line 3
    sget-object v2, Lo8/b;->a:Lo8/b;

    invoke-virtual {v0}, Li7/b$d;->d()I

    move-result v3

    invoke-virtual {v0}, Li7/b$d;->c()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lo8/b;->c(II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Li7/b;->c:Ljava/io/File;

    iget-object p0, p0, Li7/b;->d:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lri/h;->d(Ljava/lang/Object;)V

    check-cast p0, Li7/b$d;

    invoke-virtual {p0}, Li7/b$d;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    new-instance p0, Ljava/io/RandomAccessFile;

    const-string p1, "rw"

    invoke-direct {p0, v2, p1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    .line 7
    sget-object v4, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v5, 0x0

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v7

    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 9
    invoke-virtual {p1}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    .line 11
    new-instance p0, Lh7/d;

    invoke-direct {p0, v0}, Lh7/d;-><init>(Landroid/graphics/Bitmap;)V

    return-object p0

    :catchall_0
    move-exception p1

    move-object v1, p0

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    :goto_1
    throw p1

    :cond_3
    :goto_2
    return-object v1
.end method

.method public final h(ZLjava/lang/Object;Li7/b$d;Li7/b$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;",
            "Li7/b$d;",
            "Li7/b$d;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p3}, Li7/b$d;->b()Ljava/lang/String;

    move-result-object p1

    const-string p4, "free space will be not enough, remove oldValue: "

    invoke-static {p4, p1}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "BitmapDiskCache"

    .line 2
    invoke-static {p4, p1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Li7/b;->d:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/io/File;

    iget-object p0, p0, Li7/b;->c:Ljava/io/File;

    invoke-virtual {p3}, Li7/b$d;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    sget-object p0, Lcom/miui/gallery/util/concurrent/ThreadManager;->a:Lcom/miui/gallery/util/concurrent/ThreadManager$a;

    invoke-virtual {p0}, Lcom/miui/gallery/util/concurrent/ThreadManager$a;->d()Lp3/e;

    move-result-object p0

    invoke-virtual {p0}, Lp3/e;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance p2, Li7/b$b;

    invoke-direct {p2, p1}, Li7/b$b;-><init>(Ljava/io/File;)V

    invoke-interface {p0, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    :goto_0
    return-void
.end method

.method public i(Ljava/lang/Object;Lh7/d;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lh7/d;",
            ")V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li7/b;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Li7/b;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lh7/d;->a()Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Li7/b;->c:Ljava/io/File;

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v3, v2, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    .line 7
    sget-object v6, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v7, 0x0

    .line 8
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    int-to-long v9, v1

    .line 9
    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v1

    .line 10
    invoke-virtual {p2, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 11
    invoke-virtual {v1}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 13
    new-instance v1, Li7/b$d;

    .line 14
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 15
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 16
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p2

    .line 17
    invoke-direct {v1, v2, v3, p2, v0}, Li7/b$d;-><init>(IIILjava/lang/String;)V

    .line 18
    iget-object p2, p0, Li7/b;->d:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p0, p0, Li7/b;->e:Landroid/util/LruCache;

    invoke-virtual {p0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p0

    move-object v1, v3

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    :goto_1
    throw p0
.end method
