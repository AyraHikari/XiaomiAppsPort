.class public Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/os/MemoryFile;

.field public b:Landroid/net/Uri;

.field public final c:Landroid/os/Handler;

.field public d:I

.field public e:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$b$a;

    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->v()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$b$a;-><init>(Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$b;->c:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$b;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$b;->e(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$b;->c:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public declared-synchronized c(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "key_common_uri"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    const-string v2, "key_image_cache_bitmap"

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "key_common_result"

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "neal"

    const-string v5, "genCache"

    .line 6
    invoke-static {v3, v5}, Lzb/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$b;->f()Landroid/os/Bundle;

    const-string v3, "releaseCache"

    .line 8
    invoke-static {v3}, Lzb/k;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_2

    .line 10
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {p1, v5, v6, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const-string p1, "preview.compress"

    .line 12
    invoke-static {p1}, Lzb/k;->a(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const-string v5, "neal"

    .line 14
    invoke-static {v5, v3}, Lwb/d0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    const-string v3, "preview-cache-name"

    .line 15
    array-length v5, p1

    .line 16
    invoke-static {v3, v5}, Lc8/g;->a(Ljava/lang/String;I)Landroid/os/MemoryFile;

    move-result-object v3

    const-string v5, "MemoryFileUtils.createMemoryFile"

    .line 17
    invoke-static {v5}, Lzb/k;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    .line 18
    :try_start_1
    array-length v5, p1

    invoke-virtual {v3, p1, v4, v4, v5}, Landroid/os/MemoryFile;->writeBytes([BIII)V

    .line 19
    invoke-virtual {v3, v4}, Landroid/os/MemoryFile;->allowPurging(Z)Z

    const-string p1, "memoryFile.writeBytes"

    .line 20
    invoke-static {p1}, Lzb/k;->a(Ljava/lang/String;)V

    .line 21
    iput-object v3, p0, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$b;->a:Landroid/os/MemoryFile;

    .line 22
    iput-object v1, p0, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$b;->b:Landroid/net/Uri;

    .line 23
    invoke-virtual {p0}, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$b;->g()V

    const-string p1, "key_common_result"

    const/4 v1, 0x1

    .line 24
    invoke-virtual {v2, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 25
    :try_start_2
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 26
    invoke-virtual {v3}, Landroid/os/MemoryFile;->close()V

    .line 27
    :cond_1
    :goto_0
    invoke-static {v0}, Lzb/k;->e(Landroid/util/Printer;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :cond_2
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$b;->a:Landroid/os/MemoryFile;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const-string v0, "key_common_uri"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$b;->b:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    const-string p1, "neal"

    const-string v0, "getCache"

    .line 4
    invoke-static {p1, v0}, Lzb/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$b;->a:Landroid/os/MemoryFile;

    invoke-static {p1}, Lc8/g;->d(Landroid/os/MemoryFile;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$b;->e:Landroid/os/ParcelFileDescriptor;

    const-string p1, "MemoryFileUtils.getParcelFileDescriptorEx"

    .line 6
    invoke-static {p1}, Lzb/k;->a(Ljava/lang/String;)V

    .line 7
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "key_get_image_cache_bitmap_length"

    .line 8
    iget-object v2, p0, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$b;->a:Landroid/os/MemoryFile;

    invoke-virtual {v2}, Landroid/os/MemoryFile;->length()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_get_image_cache_bitmap_file_descriptor"

    .line 9
    iget-object v2, p0, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$b;->e:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$b;->d:I

    .line 11
    invoke-static {v1}, Lzb/k;->e(Landroid/util/Printer;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    iget-object v0, p0, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$b;->e:Landroid/os/ParcelFileDescriptor;

    invoke-static {v0}, Lwb/d0;->j(Landroid/os/ParcelFileDescriptor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    :try_start_4
    iget-object p1, p0, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$b;->e:Landroid/os/ParcelFileDescriptor;

    invoke-static {p1}, Lwb/d0;->j(Landroid/os/ParcelFileDescriptor;)V

    goto :goto_2

    :goto_0
    iget-object v0, p0, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$b;->e:Landroid/os/ParcelFileDescriptor;

    invoke-static {v0}, Lwb/d0;->j(Landroid/os/ParcelFileDescriptor;)V

    .line 16
    throw p1

    :cond_1
    :goto_1
    const-string p1, "neal"

    const-string v0, "uri doesn\'t match"

    .line 17
    invoke-static {p1, v0}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 18
    monitor-exit p0

    return-object v1

    .line 19
    :cond_2
    :goto_2
    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$b;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "neal"

    const-string v2, "the caller[pid: %d] still doesn\'t release the cache after %dms"

    invoke-static {v1, v2, p1, v0}, Lzb/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$b;->f()Landroid/os/Bundle;

    :goto_0
    return-void
.end method

.method public declared-synchronized f()Landroid/os/Bundle;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$b;->b()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$b;->e:Landroid/os/ParcelFileDescriptor;

    invoke-static {v1}, Lwb/d0;->j(Landroid/os/ParcelFileDescriptor;)V

    .line 4
    iget-object v1, p0, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$b;->a:Landroid/os/MemoryFile;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/os/MemoryFile;->close()V

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$b;->a:Landroid/os/MemoryFile;

    const-string v1, "key_common_result"

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    const-string v1, "key_common_result"

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$b;->b()V

    .line 2
    iget-object p0, p0, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$b;->c:Landroid/os/Handler;

    const/4 v0, 0x1

    const-wide/16 v1, 0x1388

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
