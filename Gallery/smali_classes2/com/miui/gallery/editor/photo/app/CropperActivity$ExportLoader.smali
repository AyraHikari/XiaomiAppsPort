.class public Lcom/miui/gallery/editor/photo/app/CropperActivity$ExportLoader;
.super Lcom/miui/gallery/content/ExtendedAsyncTaskLoader;
.source "CropperActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/CropperActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExportLoader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/content/ExtendedAsyncTaskLoader<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public mActivityWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/editor/photo/app/CropperActivity;",
            ">;"
        }
    .end annotation
.end field

.field public mOut:Landroid/net/Uri;

.field public mResult:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/CropperActivity;Landroid/net/Uri;)V
    .locals 0

    .line 391
    invoke-direct {p0, p1}, Lcom/miui/gallery/content/ExtendedAsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 392
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/CropperActivity$ExportLoader;->mOut:Landroid/net/Uri;

    .line 393
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/CropperActivity$ExportLoader;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic access$700(Lcom/miui/gallery/editor/photo/app/CropperActivity$ExportLoader;)Landroid/net/Uri;
    .locals 0

    .line 385
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/CropperActivity$ExportLoader;->mOut:Landroid/net/Uri;

    return-object p0
.end method


# virtual methods
.method public deliverResult(Ljava/lang/Boolean;)V
    .locals 1

    .line 457
    invoke-super {p0, p1}, Landroidx/loader/content/Loader;->deliverResult(Ljava/lang/Object;)V

    .line 458
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/CropperActivity$ExportLoader;->mResult:Ljava/lang/Boolean;

    .line 460
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    invoke-super {p0, p1}, Landroidx/loader/content/Loader;->deliverResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    .line 385
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/CropperActivity$ExportLoader;->deliverResult(Ljava/lang/Boolean;)V

    return-void
.end method

.method public loadInBackground()Ljava/lang/Boolean;
    .locals 6

    const-string v0, "CropperActivity"

    const-string v1, "start export in background."

    .line 398
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/CropperActivity$ExportLoader;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/app/CropperActivity;

    if-nez v1, :cond_0

    .line 401
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 403
    :cond_0
    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/CropperActivity;->access$400(Lcom/miui/gallery/editor/photo/app/CropperActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    .line 405
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 408
    :cond_1
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/CropperActivity$ExportLoader;->mOut:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "file"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 409
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/CropperActivity$ExportLoader;->mOut:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/gallery/util/BaseFileUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 410
    invoke-static {v2}, Lcom/miui/gallery/util/GalleryUtils;->convertExtensionToCompressFormat(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v2

    goto :goto_0

    .line 412
    :cond_2
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/CropperActivity$ExportLoader;->mOut:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "image/png"

    .line 413
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    :cond_3
    const-string v3, "image/webp"

    .line 414
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    .line 415
    :cond_4
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_0
    const/4 v3, 0x0

    .line 420
    :try_start_0
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/app/CropperActivity$ExportLoader;->mOut:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 422
    new-instance v5, Ljava/io/BufferedOutputStream;

    invoke-direct {v5, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v3, 0x64

    .line 423
    :try_start_1
    invoke-virtual {v1, v2, v3, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 434
    :try_start_2
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 438
    invoke-static {v0, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v2

    .line 436
    invoke-static {v0, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v1

    :catchall_0
    move-exception v1

    move-object v3, v5

    goto :goto_6

    :catch_2
    move-exception v1

    move-object v3, v5

    goto :goto_2

    :catch_3
    move-exception v1

    move-object v3, v5

    goto :goto_3

    :catch_4
    move-exception v1

    move-object v3, v5

    goto :goto_4

    :catchall_1
    move-exception v1

    goto :goto_6

    :catch_5
    move-exception v1

    .line 430
    :goto_2
    :try_start_3
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_5

    .line 434
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    goto :goto_5

    :catch_6
    move-exception v1

    .line 428
    :goto_3
    :try_start_5
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v3, :cond_5

    .line 434
    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    goto :goto_5

    :catch_7
    move-exception v1

    .line 426
    :goto_4
    :try_start_7
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v3, :cond_5

    .line 434
    :try_start_8
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_5

    :catch_8
    move-exception v1

    .line 438
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_9
    move-exception v1

    .line 436
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 442
    :cond_5
    :goto_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :goto_6
    if-eqz v3, :cond_6

    .line 434
    :try_start_9
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    goto :goto_7

    :catch_a
    move-exception v2

    .line 438
    invoke-static {v0, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :catch_b
    move-exception v2

    .line 436
    invoke-static {v0, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 441
    :cond_6
    :goto_7
    throw v1
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 385
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/CropperActivity$ExportLoader;->loadInBackground()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public onReset()V
    .locals 0

    .line 467
    invoke-super {p0}, Landroidx/loader/content/Loader;->onReset()V

    return-void
.end method

.method public onStartLoading()V
    .locals 1

    .line 447
    invoke-super {p0}, Lcom/miui/gallery/content/ExtendedAsyncTaskLoader;->onStartLoading()V

    .line 448
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/CropperActivity$ExportLoader;->mResult:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 449
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->forceLoad()V

    goto :goto_0

    .line 451
    :cond_0
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/app/CropperActivity$ExportLoader;->deliverResult(Ljava/lang/Boolean;)V

    :goto_0
    return-void
.end method
