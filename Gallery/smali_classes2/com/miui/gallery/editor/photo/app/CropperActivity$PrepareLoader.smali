.class public Lcom/miui/gallery/editor/photo/app/CropperActivity$PrepareLoader;
.super Lcom/miui/gallery/content/ExtendedAsyncTaskLoader;
.source "CropperActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/CropperActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrepareLoader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/content/ExtendedAsyncTaskLoader<",
        "Lcom/miui/gallery/editor/photo/app/CropperActivity$DecodeResult;",
        ">;"
    }
.end annotation


# instance fields
.field public mDecodeResult:Lcom/miui/gallery/editor/photo/app/CropperActivity$DecodeResult;

.field public mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 247
    invoke-direct {p0, p1}, Lcom/miui/gallery/content/ExtendedAsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 248
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/CropperActivity$PrepareLoader;->mUri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public deliverResult(Lcom/miui/gallery/editor/photo/app/CropperActivity$DecodeResult;)V
    .locals 1

    .line 369
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->isReset()Z

    move-result v0

    if-nez v0, :cond_0

    .line 370
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/CropperActivity$PrepareLoader;->mDecodeResult:Lcom/miui/gallery/editor/photo/app/CropperActivity$DecodeResult;

    .line 373
    :cond_0
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 374
    invoke-super {p0, p1}, Landroidx/loader/content/Loader;->deliverResult(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    .line 242
    check-cast p1, Lcom/miui/gallery/editor/photo/app/CropperActivity$DecodeResult;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/CropperActivity$PrepareLoader;->deliverResult(Lcom/miui/gallery/editor/photo/app/CropperActivity$DecodeResult;)V

    return-void
.end method

.method public final getPhotoRotation(Landroid/net/Uri;)I
    .locals 4

    const-string v0, "CropperActivity"

    const/4 v1, 0x0

    .line 324
    :try_start_0
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 326
    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-direct {p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    :try_start_1
    sget-object v1, Lcom/miui/gallery/util/ExifUtil;->sSupportExifCreator:Lcom/miui/gallery/util/ExifUtil$ExifCreator;

    invoke-interface {v1, p1}, Lcom/miui/gallery/util/ExifUtil$ExifCreator;->create(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/exifinterface/media/ExifInterface;

    invoke-static {v1}, Lcom/miui/gallery/util/ExifUtil;->getRotationDegrees(Landroidx/exifinterface/media/ExifInterface;)I

    move-result v1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 336
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 338
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v1

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_0
    :try_start_3
    const-string p1, "no stream opened"

    .line 329
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_1

    .line 336
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v3, v1

    move-object v1, p1

    move-object p1, v3

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v3, v1

    move-object v1, p1

    move-object p1, v3

    .line 332
    :goto_1
    :try_start_5
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p1, :cond_1

    .line 336
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 338
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    const/4 p1, 0x0

    return p1

    :catchall_1
    move-exception v1

    :goto_3
    if-eqz p1, :cond_2

    .line 336
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    .line 338
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    :cond_2
    :goto_4
    throw v1
.end method

.method public loadInBackground()Lcom/miui/gallery/editor/photo/app/CropperActivity$DecodeResult;
    .locals 9

    const-string v0, "CropperActivity"

    const/4 v1, 0x0

    .line 255
    :try_start_0
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/CropperActivity$PrepareLoader;->mUri:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    .line 257
    :try_start_1
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    :try_start_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 259
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/app/CropperActivity$PrepareLoader;->mUri:Landroid/net/Uri;

    invoke-virtual {p0, v4}, Lcom/miui/gallery/editor/photo/app/CropperActivity$PrepareLoader;->sampleSize(Landroid/net/Uri;)I

    move-result v4

    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 260
    invoke-static {v3, v1, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 262
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/app/CropperActivity$PrepareLoader;->mUri:Landroid/net/Uri;

    invoke-virtual {p0, v5}, Lcom/miui/gallery/editor/photo/app/CropperActivity$PrepareLoader;->getPhotoRotation(Landroid/net/Uri;)I

    move-result v5

    if-eqz v5, :cond_0

    const-string v6, "rotate image by %d"

    .line 264
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    invoke-virtual {p0, v5, v4}, Lcom/miui/gallery/editor/photo/app/CropperActivity$PrepareLoader;->rotateBitmap(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_0
    const-string v5, "sample size is %dx%d"

    .line 268
    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v5, v6, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    new-instance v2, Lcom/miui/gallery/editor/photo/app/CropperActivity$DecodeResult;

    invoke-direct {v2, v4, v1}, Lcom/miui/gallery/editor/photo/app/CropperActivity$DecodeResult;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 283
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 285
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v2

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_4

    :catchall_0
    move-exception v1

    move-object v3, v2

    goto :goto_6

    :catch_3
    move-exception v3

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    goto :goto_2

    :catch_4
    move-exception v3

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    goto :goto_4

    :cond_1
    :try_start_4
    const-string v3, "no stream return."

    .line 271
    invoke-static {v0, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    new-instance v3, Lcom/miui/gallery/editor/photo/app/CropperActivity$DecodeResult;

    invoke-direct {v3, v1, v1}, Lcom/miui/gallery/editor/photo/app/CropperActivity$DecodeResult;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_2

    .line 283
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_1

    :catch_5
    move-exception v1

    .line 285
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v3

    :catchall_1
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    goto :goto_6

    :catch_6
    move-exception v2

    move-object v3, v1

    .line 278
    :goto_2
    :try_start_6
    invoke-static {v0, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    new-instance v4, Lcom/miui/gallery/editor/photo/app/CropperActivity$DecodeResult;

    invoke-direct {v4, v1, v2}, Lcom/miui/gallery/editor/photo/app/CropperActivity$DecodeResult;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v3, :cond_3

    .line 283
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_3

    :catch_7
    move-exception v1

    .line 285
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    return-object v4

    :catch_8
    move-exception v2

    move-object v3, v1

    .line 275
    :goto_4
    :try_start_8
    invoke-static {v0, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    new-instance v4, Lcom/miui/gallery/editor/photo/app/CropperActivity$DecodeResult;

    invoke-direct {v4, v1, v2}, Lcom/miui/gallery/editor/photo/app/CropperActivity$DecodeResult;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Exception;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v3, :cond_4

    .line 283
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_5

    :catch_9
    move-exception v1

    .line 285
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_5
    return-object v4

    :catchall_2
    move-exception v1

    :goto_6
    if-eqz v3, :cond_5

    .line 283
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_7

    :catch_a
    move-exception v2

    .line 285
    invoke-static {v0, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    :cond_5
    :goto_7
    throw v1
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 242
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/CropperActivity$PrepareLoader;->loadInBackground()Lcom/miui/gallery/editor/photo/app/CropperActivity$DecodeResult;

    move-result-object v0

    return-object v0
.end method

.method public onReset()V
    .locals 1

    .line 380
    invoke-super {p0}, Landroidx/loader/content/Loader;->onReset()V

    const/4 v0, 0x0

    .line 381
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/CropperActivity$PrepareLoader;->mDecodeResult:Lcom/miui/gallery/editor/photo/app/CropperActivity$DecodeResult;

    return-void
.end method

.method public onStartLoading()V
    .locals 1

    .line 359
    invoke-super {p0}, Lcom/miui/gallery/content/ExtendedAsyncTaskLoader;->onStartLoading()V

    .line 360
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/CropperActivity$PrepareLoader;->mDecodeResult:Lcom/miui/gallery/editor/photo/app/CropperActivity$DecodeResult;

    if-nez v0, :cond_0

    .line 361
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->forceLoad()V

    goto :goto_0

    .line 363
    :cond_0
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/app/CropperActivity$PrepareLoader;->deliverResult(Lcom/miui/gallery/editor/photo/app/CropperActivity$DecodeResult;)V

    :goto_0
    return-void
.end method

.method public final rotateBitmap(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 346
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    .line 347
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->preRotate(F)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 350
    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "CropperActivity"

    const-string p2, "rotateBitmap OutOfMemoryError"

    .line 352
    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final sampleSize(Landroid/net/Uri;)I
    .locals 5

    const-string v0, "CropperActivity"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 295
    :try_start_0
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p1, :cond_0

    .line 297
    :try_start_1
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 299
    :try_start_2
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 300
    iput-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 301
    invoke-static {v3, v2, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 303
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/lit16 v2, v2, 0x800

    .line 304
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/lit16 p1, p1, 0x800

    .line 305
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 312
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 314
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return p1

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v2, p1

    move-object p1, v1

    goto :goto_3

    :catch_2
    move-exception v2

    move-object v4, v2

    move-object v2, p1

    move-object p1, v4

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 312
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    .line 308
    :goto_1
    :try_start_5
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v2, :cond_1

    .line 312
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_2

    :catch_4
    move-exception p1

    .line 314
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return v1

    :goto_3
    if-eqz v2, :cond_2

    .line 312
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_4

    :catch_5
    move-exception v1

    .line 314
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    :cond_2
    :goto_4
    throw p1
.end method
