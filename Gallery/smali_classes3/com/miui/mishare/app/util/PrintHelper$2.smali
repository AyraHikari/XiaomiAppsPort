.class public Lcom/miui/mishare/app/util/PrintHelper$2;
.super Landroid/print/PrintDocumentAdapter;
.source "PrintHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mishare/app/util/PrintHelper;->printBitmap(Ljava/lang/String;Landroid/net/Uri;Lcom/miui/mishare/app/util/PrintHelper$OnPrintFinishCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public mAttributes:Landroid/print/PrintAttributes;

.field public mBitmap:Landroid/graphics/Bitmap;

.field public mLoadBitmap:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Landroid/net/Uri;",
            "Ljava/lang/Boolean;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/miui/mishare/app/util/PrintHelper;

.field public final synthetic val$callback:Lcom/miui/mishare/app/util/PrintHelper$OnPrintFinishCallback;

.field public final synthetic val$fittingMode:I

.field public final synthetic val$imageFile:Landroid/net/Uri;

.field public final synthetic val$jobName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/mishare/app/util/PrintHelper;Ljava/lang/String;Landroid/net/Uri;Lcom/miui/mishare/app/util/PrintHelper$OnPrintFinishCallback;I)V
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/miui/mishare/app/util/PrintHelper$2;->this$0:Lcom/miui/mishare/app/util/PrintHelper;

    iput-object p2, p0, Lcom/miui/mishare/app/util/PrintHelper$2;->val$jobName:Ljava/lang/String;

    iput-object p3, p0, Lcom/miui/mishare/app/util/PrintHelper$2;->val$imageFile:Landroid/net/Uri;

    iput-object p4, p0, Lcom/miui/mishare/app/util/PrintHelper$2;->val$callback:Lcom/miui/mishare/app/util/PrintHelper$OnPrintFinishCallback;

    iput p5, p0, Lcom/miui/mishare/app/util/PrintHelper$2;->val$fittingMode:I

    invoke-direct {p0}, Landroid/print/PrintDocumentAdapter;-><init>()V

    const/4 p1, 0x0

    .line 331
    iput-object p1, p0, Lcom/miui/mishare/app/util/PrintHelper$2;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/mishare/app/util/PrintHelper$2;)V
    .locals 0

    .line 328
    invoke-virtual {p0}, Lcom/miui/mishare/app/util/PrintHelper$2;->cancelLoad()V

    return-void
.end method


# virtual methods
.method public final cancelLoad()V
    .locals 3

    .line 411
    iget-object v0, p0, Lcom/miui/mishare/app/util/PrintHelper$2;->this$0:Lcom/miui/mishare/app/util/PrintHelper;

    invoke-static {v0}, Lcom/miui/mishare/app/util/PrintHelper;->access$400(Lcom/miui/mishare/app/util/PrintHelper;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 412
    :try_start_0
    iget-object v1, p0, Lcom/miui/mishare/app/util/PrintHelper$2;->this$0:Lcom/miui/mishare/app/util/PrintHelper;

    iget-object v1, v1, Lcom/miui/mishare/app/util/PrintHelper;->mDecodeOptions:Landroid/graphics/BitmapFactory$Options;

    if-eqz v1, :cond_0

    .line 413
    invoke-virtual {v1}, Landroid/graphics/BitmapFactory$Options;->requestCancelDecode()V

    .line 414
    iget-object v1, p0, Lcom/miui/mishare/app/util/PrintHelper$2;->this$0:Lcom/miui/mishare/app/util/PrintHelper;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/miui/mishare/app/util/PrintHelper;->mDecodeOptions:Landroid/graphics/BitmapFactory$Options;

    .line 416
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onFinish()V
    .locals 2

    .line 421
    invoke-super {p0}, Landroid/print/PrintDocumentAdapter;->onFinish()V

    .line 422
    invoke-virtual {p0}, Lcom/miui/mishare/app/util/PrintHelper$2;->cancelLoad()V

    .line 423
    iget-object v0, p0, Lcom/miui/mishare/app/util/PrintHelper$2;->mLoadBitmap:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 424
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/miui/mishare/app/util/PrintHelper$2;->val$callback:Lcom/miui/mishare/app/util/PrintHelper$OnPrintFinishCallback;

    if-eqz v0, :cond_1

    .line 427
    invoke-interface {v0}, Lcom/miui/mishare/app/util/PrintHelper$OnPrintFinishCallback;->onFinish()V

    .line 429
    :cond_1
    iget-object v0, p0, Lcom/miui/mishare/app/util/PrintHelper$2;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 430
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 431
    iput-object v0, p0, Lcom/miui/mishare/app/util/PrintHelper$2;->mBitmap:Landroid/graphics/Bitmap;

    :cond_2
    return-void
.end method

.method public onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
    .locals 6

    .line 340
    iput-object p2, p0, Lcom/miui/mishare/app/util/PrintHelper$2;->mAttributes:Landroid/print/PrintAttributes;

    .line 342
    invoke-virtual {p3}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result p5

    if-eqz p5, :cond_0

    .line 343
    invoke-virtual {p4}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutCancelled()V

    return-void

    .line 347
    :cond_0
    iget-object p5, p0, Lcom/miui/mishare/app/util/PrintHelper$2;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz p5, :cond_1

    .line 348
    new-instance p3, Landroid/print/PrintDocumentInfo$Builder;

    iget-object p5, p0, Lcom/miui/mishare/app/util/PrintHelper$2;->val$jobName:Ljava/lang/String;

    invoke-direct {p3, p5}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    const/4 p5, 0x1

    .line 349
    invoke-virtual {p3, p5}, Landroid/print/PrintDocumentInfo$Builder;->setContentType(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object p3

    .line 350
    invoke-virtual {p3, p5}, Landroid/print/PrintDocumentInfo$Builder;->setPageCount(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object p3

    .line 351
    invoke-virtual {p3}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;

    move-result-object p3

    .line 352
    invoke-virtual {p2, p1}, Landroid/print/PrintAttributes;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, p5

    .line 353
    invoke-virtual {p4, p3, p1}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    return-void

    .line 357
    :cond_1
    new-instance p5, Lcom/miui/mishare/app/util/PrintHelper$2$1;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/miui/mishare/app/util/PrintHelper$2$1;-><init>(Lcom/miui/mishare/app/util/PrintHelper$2;Landroid/os/CancellationSignal;Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;)V

    const/4 p1, 0x0

    new-array p1, p1, [Landroid/net/Uri;

    .line 407
    invoke-virtual {p5, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mishare/app/util/PrintHelper$2;->mLoadBitmap:Landroid/os/AsyncTask;

    return-void
.end method

.method public onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 8

    .line 439
    iget-object p1, p0, Lcom/miui/mishare/app/util/PrintHelper$2;->this$0:Lcom/miui/mishare/app/util/PrintHelper;

    iget-object p1, p1, Lcom/miui/mishare/app/util/PrintHelper;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string p3, "PrintHelperKitkat"

    if-nez p1, :cond_0

    const-string p1, "onWrite mContext == null"

    .line 441
    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 444
    :cond_0
    new-instance v0, Landroid/print/pdf/PrintedPdfDocument;

    iget-object v1, p0, Lcom/miui/mishare/app/util/PrintHelper$2;->mAttributes:Landroid/print/PrintAttributes;

    invoke-direct {v0, p1, v1}, Landroid/print/pdf/PrintedPdfDocument;-><init>(Landroid/content/Context;Landroid/print/PrintAttributes;)V

    .line 446
    iget-object p1, p0, Lcom/miui/mishare/app/util/PrintHelper$2;->this$0:Lcom/miui/mishare/app/util/PrintHelper;

    iget-object v1, p0, Lcom/miui/mishare/app/util/PrintHelper$2;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/miui/mishare/app/util/PrintHelper$2;->mAttributes:Landroid/print/PrintAttributes;

    .line 447
    invoke-virtual {v2}, Landroid/print/PrintAttributes;->getColorMode()I

    move-result v2

    .line 446
    invoke-static {p1, v1, v2}, Lcom/miui/mishare/app/util/PrintHelper;->access$000(Lcom/miui/mishare/app/util/PrintHelper;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v1, 0x1

    .line 450
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/print/pdf/PrintedPdfDocument;->startPage(I)Landroid/graphics/pdf/PdfDocument$Page;

    move-result-object v2

    .line 451
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/pdf/PdfDocument$Page;->getInfo()Landroid/graphics/pdf/PdfDocument$PageInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/pdf/PdfDocument$PageInfo;->getContentRect()Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 454
    iget-object v4, p0, Lcom/miui/mishare/app/util/PrintHelper$2;->this$0:Lcom/miui/mishare/app/util/PrintHelper;

    iget-object v5, p0, Lcom/miui/mishare/app/util/PrintHelper$2;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v6, p0, Lcom/miui/mishare/app/util/PrintHelper$2;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    iget v7, p0, Lcom/miui/mishare/app/util/PrintHelper$2;->val$fittingMode:I

    invoke-static {v4, v5, v6, v3, v7}, Lcom/miui/mishare/app/util/PrintHelper;->access$100(Lcom/miui/mishare/app/util/PrintHelper;IILandroid/graphics/RectF;I)Landroid/graphics/Matrix;

    move-result-object v3

    .line 458
    invoke-virtual {v2}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, p1, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 461
    invoke-virtual {v0, v2}, Landroid/print/pdf/PrintedPdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 465
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    .line 466
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 465
    invoke-virtual {v0, v2}, Landroid/print/pdf/PrintedPdfDocument;->writeTo(Ljava/io/OutputStream;)V

    new-array v1, v1, [Landroid/print/PageRange;

    const/4 v2, 0x0

    .line 468
    sget-object v3, Landroid/print/PageRange;->ALL_PAGES:Landroid/print/PageRange;

    aput-object v3, v1, v2

    invoke-virtual {p4, v1}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFinished([Landroid/print/PageRange;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "Error writing printed content"

    .line 472
    invoke-static {p3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 473
    invoke-virtual {p4, v5}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFailed(Ljava/lang/CharSequence;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 477
    :goto_0
    invoke-virtual {v0}, Landroid/print/pdf/PrintedPdfDocument;->close()V

    if-eqz p2, :cond_1

    .line 481
    :try_start_3
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 487
    :catch_1
    :cond_1
    iget-object p2, p0, Lcom/miui/mishare/app/util/PrintHelper$2;->mBitmap:Landroid/graphics/Bitmap;

    if-eq p1, p2, :cond_2

    .line 488
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return-void

    :catchall_0
    move-exception p3

    .line 477
    invoke-virtual {v0}, Landroid/print/pdf/PrintedPdfDocument;->close()V

    if-eqz p2, :cond_3

    .line 481
    :try_start_4
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 487
    :catch_2
    :cond_3
    iget-object p2, p0, Lcom/miui/mishare/app/util/PrintHelper$2;->mBitmap:Landroid/graphics/Bitmap;

    if-eq p1, p2, :cond_4

    .line 488
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 490
    :cond_4
    throw p3
.end method
