.class public Lcom/miui/mishare/app/util/PrintHelper;
.super Ljava/lang/Object;
.source "PrintHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mishare/app/util/PrintHelper$OnPrintFinishCallback;
    }
.end annotation


# instance fields
.field public mAppContext:Landroid/content/Context;

.field public mColorMode:I

.field public mContextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public mDecodeOptions:Landroid/graphics/BitmapFactory$Options;

.field public final mLock:Ljava/lang/Object;

.field public mOrientation:I

.field public mScaleMode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/miui/mishare/app/util/PrintHelper;->mDecodeOptions:Landroid/graphics/BitmapFactory$Options;

    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/miui/mishare/app/util/PrintHelper;->mLock:Ljava/lang/Object;

    const/4 v0, 0x2

    .line 89
    iput v0, p0, Lcom/miui/mishare/app/util/PrintHelper;->mScaleMode:I

    .line 91
    iput v0, p0, Lcom/miui/mishare/app/util/PrintHelper;->mColorMode:I

    const/4 v0, 0x1

    .line 93
    iput v0, p0, Lcom/miui/mishare/app/util/PrintHelper;->mOrientation:I

    .line 96
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/mishare/app/util/PrintHelper;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mishare/app/util/PrintHelper;->mAppContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/mishare/app/util/PrintHelper;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/miui/mishare/app/util/PrintHelper;->convertBitmapForColorMode(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/mishare/app/util/PrintHelper;IILandroid/graphics/RectF;I)Landroid/graphics/Matrix;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/mishare/app/util/PrintHelper;->getMatrix(IILandroid/graphics/RectF;I)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/mishare/app/util/PrintHelper;Landroid/net/Uri;I)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/miui/mishare/app/util/PrintHelper;->loadConstrainedBitmap(Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/mishare/app/util/PrintHelper;)Ljava/lang/Object;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/miui/mishare/app/util/PrintHelper;->mLock:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final convertBitmapForColorMode(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    return-object p1

    .line 596
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 598
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 599
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 600
    new-instance v2, Landroid/graphics/ColorMatrix;

    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v3, 0x0

    .line 601
    invoke-virtual {v2, v3}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 602
    new-instance v4, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v4, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 603
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 604
    invoke-virtual {v0, p1, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 p1, 0x0

    .line 605
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public final getMatrix(IILandroid/graphics/RectF;I)Landroid/graphics/Matrix;
    .locals 3

    .line 295
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 298
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v1

    int-to-float p1, p1

    div-float/2addr v1, p1

    const/4 v2, 0x2

    if-ne p4, v2, :cond_0

    .line 300
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p4

    int-to-float v2, p2

    div-float/2addr p4, v2

    invoke-static {v1, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    goto :goto_0

    .line 302
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p4

    int-to-float v2, p2

    div-float/2addr p4, v2

    invoke-static {v1, p4}, Ljava/lang/Math;->min(FF)F

    move-result p4

    .line 304
    :goto_0
    invoke-virtual {v0, p4, p4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 307
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr p1, p4

    sub-float/2addr v1, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v1, p1

    .line 309
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    int-to-float p2, p2

    mul-float/2addr p2, p4

    sub-float/2addr p3, p2

    div-float/2addr p3, p1

    .line 311
    invoke-virtual {v0, v1, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object v0
.end method

.method public final loadBitmap(Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-string v0, "close fail "

    const-string v1, "PrintHelperKitkat"

    if-eqz p1, :cond_2

    .line 573
    iget-object v2, p0, Lcom/miui/mishare/app/util/PrintHelper;->mAppContext:Landroid/content/Context;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    .line 578
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 579
    :try_start_1
    invoke-static {p1, v3, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 583
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 585
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-object p2

    :catchall_0
    move-exception p2

    move-object v3, p1

    goto :goto_1

    :catchall_1
    move-exception p2

    :goto_1
    if-eqz v3, :cond_1

    .line 583
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 585
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 588
    :cond_1
    :goto_2
    throw p2

    .line 574
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bad argument to loadBitmap"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final loadConstrainedBitmap(Landroid/net/Uri;I)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    if-lez p2, :cond_4

    if-eqz p1, :cond_4

    .line 523
    iget-object v0, p0, Lcom/miui/mishare/app/util/PrintHelper;->mAppContext:Landroid/content/Context;

    if-eqz v0, :cond_4

    .line 527
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 528
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 529
    invoke-virtual {p0, p1, v0}, Lcom/miui/mishare/app/util/PrintHelper;->loadBitmap(Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 531
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 532
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v3, 0x0

    if-lez v2, :cond_3

    if-gtz v0, :cond_0

    goto :goto_1

    .line 540
    :cond_0
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v5, v1

    :goto_0
    if-le v4, p2, :cond_1

    ushr-int/lit8 v4, v4, 0x1

    shl-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-lez v5, :cond_3

    .line 549
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    div-int/2addr p2, v5

    if-gtz p2, :cond_2

    goto :goto_1

    .line 553
    :cond_2
    iget-object p2, p0, Lcom/miui/mishare/app/util/PrintHelper;->mLock:Ljava/lang/Object;

    monitor-enter p2

    .line 554
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lcom/miui/mishare/app/util/PrintHelper;->mDecodeOptions:Landroid/graphics/BitmapFactory$Options;

    .line 555
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 556
    iput v5, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 558
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 560
    :try_start_1
    invoke-virtual {p0, p1, v0}, Lcom/miui/mishare/app/util/PrintHelper;->loadBitmap(Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 562
    iget-object p2, p0, Lcom/miui/mishare/app/util/PrintHelper;->mLock:Ljava/lang/Object;

    monitor-enter p2

    .line 563
    :try_start_2
    iput-object v3, p0, Lcom/miui/mishare/app/util/PrintHelper;->mDecodeOptions:Landroid/graphics/BitmapFactory$Options;

    .line 564
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 562
    iget-object v0, p0, Lcom/miui/mishare/app/util/PrintHelper;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 563
    :try_start_3
    iput-object v3, p0, Lcom/miui/mishare/app/util/PrintHelper;->mDecodeOptions:Landroid/graphics/BitmapFactory$Options;

    .line 564
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 565
    throw p1

    :catchall_2
    move-exception p1

    .line 564
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    .line 558
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p1

    :cond_3
    :goto_1
    return-object v3

    .line 524
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bad argument to getScaledBitmap"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public printBitmap(Ljava/lang/String;Landroid/net/Uri;Lcom/miui/mishare/app/util/PrintHelper$OnPrintFinishCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 326
    iget v5, p0, Lcom/miui/mishare/app/util/PrintHelper;->mScaleMode:I

    .line 328
    new-instance v6, Lcom/miui/mishare/app/util/PrintHelper$2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/miui/mishare/app/util/PrintHelper$2;-><init>(Lcom/miui/mishare/app/util/PrintHelper;Ljava/lang/String;Landroid/net/Uri;Lcom/miui/mishare/app/util/PrintHelper$OnPrintFinishCallback;I)V

    .line 494
    iget-object p2, p0, Lcom/miui/mishare/app/util/PrintHelper;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    if-nez p2, :cond_0

    const-string p1, "PrintHelperKitkat"

    const-string p2, "printBitmap(String, Uri, Callback) mContext == null"

    .line 496
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string p3, "print"

    .line 500
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/print/PrintManager;

    .line 501
    new-instance p3, Landroid/print/PrintAttributes$Builder;

    invoke-direct {p3}, Landroid/print/PrintAttributes$Builder;-><init>()V

    .line 502
    iget v0, p0, Lcom/miui/mishare/app/util/PrintHelper;->mColorMode:I

    invoke-virtual {p3, v0}, Landroid/print/PrintAttributes$Builder;->setColorMode(I)Landroid/print/PrintAttributes$Builder;

    .line 504
    iget v0, p0, Lcom/miui/mishare/app/util/PrintHelper;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 505
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->UNKNOWN_LANDSCAPE:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {p3, v0}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 507
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->UNKNOWN_PORTRAIT:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {p3, v0}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    .line 509
    :cond_2
    :goto_0
    invoke-virtual {p3}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    move-result-object p3

    .line 511
    invoke-virtual {p2, p1, v6, p3}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    return-void
.end method

.method public setScaleMode(I)V
    .locals 0

    .line 111
    iput p1, p0, Lcom/miui/mishare/app/util/PrintHelper;->mScaleMode:I

    return-void
.end method
