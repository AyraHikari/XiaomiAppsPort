.class public Lcom/miui/gallery/data/DecodeUtils;
.super Ljava/lang/Object;
.source "DecodeUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/data/DecodeUtils$GalleryOptions;
    }
.end annotation


# static fields
.field public static final LOCK:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/gallery/data/DecodeUtils;->LOCK:Ljava/lang/Object;

    return-void
.end method

.method public static considerOrientation(Landroid/graphics/Bitmap;Lcom/miui/gallery/util/ExifUtil$ExifInfo;)Landroid/graphics/Bitmap;
    .locals 9

    if-eqz p0, :cond_5

    .line 46
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    .line 53
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 55
    iget-boolean v1, p1, Lcom/miui/gallery/util/ExifUtil$ExifInfo;->flip:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 56
    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    move v0, v2

    .line 60
    :cond_2
    iget p1, p1, Lcom/miui/gallery/util/ExifUtil$ExifInfo;->rotation:I

    if-eqz p1, :cond_3

    int-to-float p1, p1

    .line 61
    invoke-virtual {v6, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_0

    :cond_3
    move v2, v0

    :goto_0
    if-eqz v2, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 66
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/miui/gallery/util/BitmapUtils;->safeCreateBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;ZLandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eq p1, p0, :cond_4

    .line 68
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    return-object p1

    :cond_5
    :goto_1
    return-object p0
.end method

.method public static ensureGLCompatibleBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    if-eqz p0, :cond_1

    .line 297
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 298
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 299
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static requestDecodeThumbNail(Ljava/io/FileDescriptor;Lcom/miui/gallery/data/DecodeUtils$GalleryOptions;Lcom/miui/gallery/util/BitmapUtils$BitmapDimension;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    if-nez p1, :cond_0

    .line 208
    new-instance p1, Lcom/miui/gallery/data/DecodeUtils$GalleryOptions;

    invoke-direct {p1}, Lcom/miui/gallery/data/DecodeUtils$GalleryOptions;-><init>()V

    :cond_0
    const/4 p2, 0x1

    .line 210
    iput-boolean p2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 p2, 0x0

    .line 211
    invoke-static {p0, p2, p1}, Lcom/miui/gallery/util/GalleryUtils;->safeDecodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Lcom/miui/gallery/data/DecodeUtils$GalleryOptions;)Landroid/graphics/Bitmap;

    .line 214
    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 215
    iget p2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 222
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 223
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 224
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 225
    invoke-static {p0, p2, v1, v0}, Lcom/miui/gallery/util/BitmapUtils;->computeThumbNailSampleSize(IIII)I

    move-result p0

    .line 226
    iput p0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p0, 0x0

    .line 227
    iput-boolean p0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 228
    iput-boolean p0, p1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 229
    iput-boolean p0, p1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 232
    invoke-static {}, Lcom/miui/gallery/util/ScreenUtils;->needOptimizeForLowMemory()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 233
    sget-object p0, Lcom/miui/gallery/data/DecodeUtils;->LOCK:Ljava/lang/Object;

    monitor-enter p0

    .line 234
    :try_start_0
    invoke-static {p1, v1, v0, p3}, Lcom/miui/gallery/data/DecodeUtils;->tryDecodeAndFit(Lcom/miui/gallery/data/DecodeUtils$GalleryOptions;IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 235
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 238
    :cond_1
    invoke-static {p1, v1, v0, p3}, Lcom/miui/gallery/data/DecodeUtils;->tryDecodeAndFit(Lcom/miui/gallery/data/DecodeUtils$GalleryOptions;IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static requestDecodeThumbNail(Ljava/lang/String;Lcom/miui/gallery/data/DecodeUtils$GalleryOptions;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 186
    invoke-static {p0, p1, v0}, Lcom/miui/gallery/data/DecodeUtils;->requestDecodeThumbNail(Ljava/lang/String;Lcom/miui/gallery/data/DecodeUtils$GalleryOptions;Lcom/miui/gallery/util/BitmapUtils$BitmapDimension;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static requestDecodeThumbNail(Ljava/lang/String;Lcom/miui/gallery/data/DecodeUtils$GalleryOptions;Lcom/miui/gallery/util/BitmapUtils$BitmapDimension;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    .line 194
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-static {v2, p1, p2, p0}, Lcom/miui/gallery/data/DecodeUtils;->requestDecodeThumbNail(Ljava/io/FileDescriptor;Lcom/miui/gallery/data/DecodeUtils$GalleryOptions;Lcom/miui/gallery/util/BitmapUtils$BitmapDimension;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    :goto_0
    invoke-static {v1}, Lcom/miui/gallery/util/Utils;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    move-object v1, v0

    .line 199
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception p0

    move-object v1, v0

    .line 197
    :goto_2
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :goto_3
    return-object v0

    :catchall_1
    move-exception p0

    move-object v0, v1

    .line 201
    :goto_4
    invoke-static {v0}, Lcom/miui/gallery/util/Utils;->closeSilently(Ljava/io/Closeable;)V

    .line 202
    throw p0
.end method

.method public static tryDecodeAndFit(Lcom/miui/gallery/data/DecodeUtils$GalleryOptions;IILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const/4 v5, 0x3

    if-ge v1, v5, :cond_5

    if-nez v2, :cond_5

    const-string v5, "DecodeService"

    if-eqz p3, :cond_0

    .line 253
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, p3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 254
    :try_start_1
    invoke-virtual {v6}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 256
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lcom/miui/gallery/data/DecodeUtils$GalleryOptions;->getFD()Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 258
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v9, v6

    move-object v6, v3

    move-object v3, v9

    goto :goto_1

    :cond_1
    move-object v6, v3

    move-object v3, v0

    .line 261
    :goto_1
    :try_start_3
    invoke-static {v3, v0, p0}, Lcom/miui/gallery/util/GalleryUtils;->safeDecodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Lcom/miui/gallery/data/DecodeUtils$GalleryOptions;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v2, :cond_3

    .line 285
    :cond_2
    :goto_2
    iget v3, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v3, v3, 0x2

    iput v3, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 286
    invoke-static {v6}, Lcom/miui/gallery/util/GalleryUtils;->closeStream(Ljava/io/Closeable;)V

    .line 287
    invoke-static {v4}, Lcom/miui/gallery/util/Utils;->closeSilently(Landroid/os/ParcelFileDescriptor;)V

    move-object v3, v6

    goto/16 :goto_6

    .line 267
    :cond_3
    :try_start_4
    invoke-static {v2}, Landroid/opengl/GLUtils;->getType(Landroid/graphics/Bitmap;)I
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v3

    .line 269
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 270
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "decoded bitmap type error, IllegalArgumentException:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-static {v2}, Lcom/miui/gallery/data/DecodeUtils;->ensureGLCompatibleBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    .line 275
    :cond_4
    :goto_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 276
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 275
    invoke-static {v3, v7, p1, p2}, Lcom/miui/gallery/util/BitmapUtils;->isBitmapInScreen(IIII)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    .line 277
    invoke-static {v2, p1, p2, v3}, Lcom/miui/gallery/util/BitmapUtils;->fitBitmapToScreen(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v3

    goto :goto_4

    :catch_1
    move-exception v3

    goto :goto_5

    :catchall_1
    move-exception v6

    move-object v9, v6

    move-object v6, v3

    move-object v3, v9

    .line 283
    :goto_4
    :try_start_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unkown exception in decode and fit:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_2
    move-exception v6

    move-object v9, v6

    move-object v6, v3

    move-object v3, v9

    .line 281
    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Decode and fit is out of memory: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_2

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :catchall_2
    move-exception p1

    .line 285
    iget p2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 p2, p2, 0x2

    iput p2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 286
    invoke-static {v6}, Lcom/miui/gallery/util/GalleryUtils;->closeStream(Ljava/io/Closeable;)V

    .line 287
    invoke-static {v4}, Lcom/miui/gallery/util/Utils;->closeSilently(Landroid/os/ParcelFileDescriptor;)V

    .line 288
    throw p1

    .line 290
    :cond_5
    invoke-static {p3, v0}, Lcom/miui/gallery/util/ExifUtil;->parseRotationInfo(Ljava/lang/String;[B)Lcom/miui/gallery/util/ExifUtil$ExifInfo;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/miui/gallery/data/DecodeUtils;->considerOrientation(Landroid/graphics/Bitmap;Lcom/miui/gallery/util/ExifUtil$ExifInfo;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
