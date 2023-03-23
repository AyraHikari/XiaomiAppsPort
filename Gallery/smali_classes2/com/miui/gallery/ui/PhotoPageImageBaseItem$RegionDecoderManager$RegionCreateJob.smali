.class public Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager$RegionCreateJob;
.super Ljava/lang/Object;
.source "PhotoPageImageBaseItem.java"

# interfaces
.implements Lcom/miui/gallery/concurrent/ThreadPool$Job;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RegionCreateJob"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/concurrent/ThreadPool$Job<",
        "Lcom/miui/gallery/util/photoview/TileBitProvider;",
        ">;"
    }
.end annotation


# instance fields
.field public mMimeType:Ljava/lang/String;

.field public mModel:Ljava/lang/String;

.field public mSecretKey:[B

.field public final synthetic this$1:Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager;Ljava/lang/String;[BLjava/lang/String;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager$RegionCreateJob;->this$1:Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297
    iput-object p2, p0, Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager$RegionCreateJob;->mModel:Ljava/lang/String;

    .line 298
    iput-object p3, p0, Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager$RegionCreateJob;->mSecretKey:[B

    .line 299
    iput-object p4, p0, Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager$RegionCreateJob;->mMimeType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Lcom/miui/gallery/util/photoview/TileBitProvider;
    .locals 11

    .line 304
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "PhotoPageImageBaseItem"

    const-string v2, "run"

    .line 306
    invoke-static {v1, v2}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v2

    .line 307
    :try_start_0
    iget-object v3, p0, Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager$RegionCreateJob;->mModel:Ljava/lang/String;

    sget-object v4, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->QUERY:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    invoke-virtual {v2, v3, v4}, Lcom/miui/gallery/storage/FileOperation;->getDocumentFile(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 311
    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 312
    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v3

    goto :goto_0

    .line 314
    :cond_0
    iget-object v3, p0, Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager$RegionCreateJob;->mModel:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_0
    move-object v5, v3

    .line 316
    invoke-virtual {v5}, Landroid/net/Uri;->isAbsolute()Z

    move-result v3

    const/4 v10, 0x0

    if-nez v3, :cond_1

    const-string p1, "illegal model for region decode [%s]"

    .line 317
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager$RegionCreateJob;->mModel:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    invoke-virtual {v2}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-object v10

    .line 320
    :cond_1
    :try_start_1
    invoke-interface {p1}, Lcom/miui/gallery/concurrent/ThreadPool$JobContext;->isCancelled()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    .line 345
    invoke-virtual {v2}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-object v10

    .line 323
    :cond_2
    :try_start_2
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x1

    .line 324
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 325
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v6, p0, Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager$RegionCreateJob;->mSecretKey:[B

    invoke-static {v4, v5, v3, v6}, Lcom/miui/gallery/util/BitmapUtils;->safeDecodeBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;[B)Landroid/graphics/Bitmap;

    .line 326
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v4, :cond_3

    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v6, :cond_3

    .line 327
    invoke-static {v4, v6}, Lcom/miui/gallery/Config$TileConfig;->needUseTile(II)Z

    move-result v4

    if-nez v4, :cond_3

    const-string p1, "not need use tile [width %d, height %d]"

    .line 329
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, p1, v0, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 345
    invoke-virtual {v2}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-object v10

    .line 332
    :cond_3
    :try_start_3
    invoke-interface {p1}, Lcom/miui/gallery/concurrent/ThreadPool$JobContext;->isCancelled()Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_4

    .line 345
    invoke-virtual {v2}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-object v10

    .line 336
    :cond_4
    :try_start_4
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v6, p0, Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager$RegionCreateJob;->mMimeType:Ljava/lang/String;

    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v8, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object v9, p0, Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager$RegionCreateJob;->mSecretKey:[B

    .line 335
    invoke-static/range {v4 .. v9}, Lcom/miui/gallery/util/photoview/TileBitProviderFactory;->create(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;II[B)Lcom/miui/gallery/util/photoview/TileBitProvider;

    move-result-object v0

    .line 338
    invoke-interface {p1}, Lcom/miui/gallery/concurrent/ThreadPool$JobContext;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 339
    invoke-interface {v0}, Lcom/miui/gallery/util/photoview/TileBitProvider;->release()V

    .line 340
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager$RegionCreateJob;->this$1:Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager;

    invoke-static {p1, v10}, Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager;->access$402(Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager;Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 345
    invoke-virtual {v2}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-object v10

    .line 343
    :cond_5
    :try_start_5
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager$RegionCreateJob;->this$1:Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager;

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager$RegionCreateJob;->mModel:Ljava/lang/String;

    invoke-static {v1}, Lcom/miui/gallery/util/BaseFileUtils;->getFileSize(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {p1, v1, v3, v4}, Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager;->access$500(Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager;->access$402(Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager;Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 345
    invoke-virtual {v2}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-object v0

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_6

    .line 306
    :try_start_6
    invoke-virtual {v2}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    throw p1
.end method

.method public bridge synthetic run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 291
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager$RegionCreateJob;->run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Lcom/miui/gallery/util/photoview/TileBitProvider;

    move-result-object p1

    return-object p1
.end method
