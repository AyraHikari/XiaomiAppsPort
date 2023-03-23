.class public Lcom/miui/gallery/ui/photoPage/ocr/OCRLocalRequestHelper$OCRLocalAsyncTask;
.super Landroid/os/AsyncTask;
.source "OCRLocalRequestHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/photoPage/ocr/OCRLocalRequestHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OCRLocalAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/miui/gallery/ui/photoPage/ocr/LocalOCRResultData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/photoPage/ocr/OCRLocalRequestHelper;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/photoPage/ocr/OCRLocalRequestHelper;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRLocalRequestHelper$OCRLocalAsyncTask;->this$0:Lcom/miui/gallery/ui/photoPage/ocr/OCRLocalRequestHelper;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/ui/photoPage/ocr/OCRLocalRequestHelper;Lcom/miui/gallery/ui/photoPage/ocr/OCRLocalRequestHelper$1;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/photoPage/ocr/OCRLocalRequestHelper$OCRLocalAsyncTask;-><init>(Lcom/miui/gallery/ui/photoPage/ocr/OCRLocalRequestHelper;)V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Lcom/miui/gallery/ui/photoPage/ocr/LocalOCRResultData;
    .locals 9

    .line 68
    new-instance p1, Lcom/miui/gallery/ui/photoPage/ocr/LocalOCRResultData;

    invoke-direct {p1}, Lcom/miui/gallery/ui/photoPage/ocr/LocalOCRResultData;-><init>()V

    .line 69
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRLocalRequestHelper$OCRLocalAsyncTask;->this$0:Lcom/miui/gallery/ui/photoPage/ocr/OCRLocalRequestHelper;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRLocalRequestHelper;->access$100(Lcom/miui/gallery/ui/photoPage/ocr/OCRLocalRequestHelper;)Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "OCRLocalRequestHelper"

    if-nez v0, :cond_0

    .line 70
    invoke-virtual {p1, v1}, Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;->setErrorCode(I)V

    const-string v0, "engine is null, return."

    .line 71
    invoke-static {v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRLocalRequestHelper$OCRLocalAsyncTask;->release()V

    return-object p1

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OCR engine version = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRLocalRequestHelper$OCRLocalAsyncTask;->this$0:Lcom/miui/gallery/ui/photoPage/ocr/OCRLocalRequestHelper;

    invoke-static {v3}, Lcom/miui/gallery/ui/photoPage/ocr/OCRLocalRequestHelper;->access$100(Lcom/miui/gallery/ui/photoPage/ocr/OCRLocalRequestHelper;)Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->version()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "isCancelled"

    .line 77
    invoke-static {v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 78
    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;->setErrorCode(I)V

    .line 79
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRLocalRequestHelper$OCRLocalAsyncTask;->release()V

    return-object p1

    :cond_1
    const/4 v0, 0x0

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x2

    .line 91
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRLocalRequestHelper$OCRLocalAsyncTask;->getFileInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/xiaomi/ocr/sdk_ocr/OCRDecoder;->decode(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 98
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    if-nez v6, :cond_2

    .line 101
    invoke-virtual {p1, v5}, Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;->setErrorCode(I)V

    return-object p1

    .line 104
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "local ocr decode bitmap costTime = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    if-gtz v0, :cond_3

    const-string v0, "ocr abnormal size is 0"

    .line 107
    invoke-static {v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1, v5}, Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;->setErrorCode(I)V

    .line 109
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRLocalRequestHelper$OCRLocalAsyncTask;->release()V

    return-object p1

    .line 112
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRLocalRequestHelper$OCRLocalAsyncTask;->this$0:Lcom/miui/gallery/ui/photoPage/ocr/OCRLocalRequestHelper;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRLocalRequestHelper;->access$100(Lcom/miui/gallery/ui/photoPage/ocr/OCRLocalRequestHelper;)Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->doOCRDetect(Landroid/graphics/Bitmap;)[Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;

    move-result-object v0

    const/4 v5, 0x5

    if-eqz v0, :cond_6

    .line 113
    array-length v7, v0

    if-nez v7, :cond_4

    goto/16 :goto_4

    .line 120
    :cond_4
    :try_start_1
    iget-object v7, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRLocalRequestHelper$OCRLocalAsyncTask;->this$0:Lcom/miui/gallery/ui/photoPage/ocr/OCRLocalRequestHelper;

    invoke-static {v7}, Lcom/miui/gallery/ui/photoPage/ocr/OCRLocalRequestHelper;->access$100(Lcom/miui/gallery/ui/photoPage/ocr/OCRLocalRequestHelper;)Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

    move-result-object v7

    invoke-virtual {v7, v6, v0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->doOCRRecognize(Landroid/graphics/Bitmap;[Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;)Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 121
    iget-object v7, v0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;->total_text:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    .line 122
    new-instance v5, Lcom/miui/gallery/ui/photoPage/ocr/LocalOCRResultData;

    const/4 v7, 0x1

    iget-object v8, v0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;->total_text:Ljava/lang/String;

    invoke-direct {v5, v7, v0, v8}, Lcom/miui/gallery/ui/photoPage/ocr/LocalOCRResultData;-><init>(ILcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :try_start_2
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v5, p1, v0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;->setOCRBitmapSize(II)V

    const/4 p1, -0x1

    .line 124
    invoke-virtual {v5, p1}, Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;->setErrorCode(I)V

    .line 125
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRLocalRequestHelper$OCRLocalAsyncTask;->this$0:Lcom/miui/gallery/ui/photoPage/ocr/OCRLocalRequestHelper;

    iget-wide v7, p1, Lcom/miui/gallery/ui/photoPage/ocr/OCRHelper;->mStartTime:J

    invoke-virtual {v5, v7, v8}, Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;->setStartTime(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v5

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 127
    :cond_5
    :try_start_3
    invoke-virtual {p1, v5}, Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;->setErrorCode(I)V

    .line 129
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "finish ocr costTime = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 135
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRLocalRequestHelper$OCRLocalAsyncTask;->release()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v5, p1

    move-object p1, v0

    .line 131
    :goto_1
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "orc error. e = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v5, v1}, Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;->setErrorCode(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 135
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRLocalRequestHelper$OCRLocalAsyncTask;->release()V

    move-object p1, v5

    :goto_2
    return-object p1

    .line 134
    :goto_3
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 135
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRLocalRequestHelper$OCRLocalAsyncTask;->release()V

    .line 136
    throw p1

    :cond_6
    :goto_4
    const-string v0, "ocr no location."

    .line 114
    invoke-static {v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1, v5}, Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;->setErrorCode(I)V

    .line 116
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRLocalRequestHelper$OCRLocalAsyncTask;->release()V

    return-object p1

    :catchall_1
    move-exception v1

    .line 94
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getFileInputStream error = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1, v5}, Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;->setErrorCode(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 98
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return-object p1

    :catchall_2
    move-exception p1

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 99
    throw p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 58
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/ocr/OCRLocalRequestHelper$OCRLocalAsyncTask;->doInBackground([Ljava/lang/Void;)Lcom/miui/gallery/ui/photoPage/ocr/LocalOCRResultData;

    move-result-object p1

    return-object p1
.end method

.method public final getFileInputStream()Ljava/io/InputStream;
    .locals 7

    const-string v0, "OCRLocalRequestHelper"

    .line 150
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRLocalRequestHelper$OCRLocalAsyncTask;->this$0:Lcom/miui/gallery/ui/photoPage/ocr/OCRLocalRequestHelper;

    iget-object v1, v1, Lcom/miui/gallery/ui/photoPage/ocr/OCRHelper;->mBaseDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v1}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 152
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRLocalRequestHelper$OCRLocalAsyncTask;->this$0:Lcom/miui/gallery/ui/photoPage/ocr/OCRLocalRequestHelper;

    iget-object v1, v1, Lcom/miui/gallery/ui/photoPage/ocr/OCRHelper;->mBaseDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v1}, Lcom/miui/gallery/model/BaseDataItem;->getThumnailPath()Ljava/lang/String;

    move-result-object v1

    .line 154
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 155
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRLocalRequestHelper$OCRLocalAsyncTask;->this$0:Lcom/miui/gallery/ui/photoPage/ocr/OCRLocalRequestHelper;

    iget-object v1, v1, Lcom/miui/gallery/ui/photoPage/ocr/OCRHelper;->mBaseDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v1}, Lcom/miui/gallery/model/BaseDataItem;->getMicroPath()Ljava/lang/String;

    move-result-object v1

    .line 157
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    return-object v3

    :cond_2
    :try_start_0
    const-string v2, "content"

    .line 162
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "getFileInputStream content uri = %s"

    .line 163
    invoke-static {v0, v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v2, "localOCR"

    .line 166
    invoke-static {v0, v2}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 167
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getFileInputStream uri = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-virtual {v2, v1}, Lcom/miui/gallery/storage/FileOperation;->checkAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CheckAction;

    move-result-object v4

    .line 169
    invoke-virtual {v4}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lcom/miui/gallery/storage/flow/SingleFileAction;->getDocumentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/documentfile/provider/DocumentFile;->isFile()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    .line 173
    :cond_4
    invoke-virtual {v4}, Lcom/miui/gallery/storage/flow/SingleFileAction;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    invoke-virtual {v2}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-object v0

    :cond_5
    :goto_0
    :try_start_2
    const-string v4, "getFileInputStream error, file invalid"

    .line 170
    invoke-static {v0, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    invoke-virtual {v2}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-object v3

    :catchall_0
    move-exception v0

    move-object v3, v2

    goto :goto_2

    :catch_0
    move-exception v4

    move-object v6, v4

    move-object v4, v2

    move-object v2, v6

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v4, v3

    :goto_1
    :try_start_3
    const-string v5, "getFileInputStream uri = %s throw Exception: %s"

    .line 176
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v4, :cond_6

    .line 179
    invoke-virtual {v4}, Lcom/miui/gallery/storage/FileOperation;->close()V

    :cond_6
    return-object v3

    :catchall_2
    move-exception v0

    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/miui/gallery/storage/FileOperation;->close()V

    .line 181
    :cond_7
    throw v0
.end method

.method public onPostExecute(Lcom/miui/gallery/ui/photoPage/ocr/LocalOCRResultData;)V
    .locals 2

    .line 142
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    .line 143
    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;->setErrorCode(I)V

    const-string v0, "OCRLocalRequestHelper"

    const-string v1, "ocr string is null"

    .line 144
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRLocalRequestHelper$OCRLocalAsyncTask;->this$0:Lcom/miui/gallery/ui/photoPage/ocr/OCRLocalRequestHelper;

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/ocr/OCRHelper;->mListener:Lcom/miui/gallery/ui/photoPage/ocr/OCRRequestListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/miui/gallery/ui/photoPage/ocr/OCRRequestListener;->onRequestEnd(Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 58
    check-cast p1, Lcom/miui/gallery/ui/photoPage/ocr/LocalOCRResultData;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/ocr/OCRLocalRequestHelper$OCRLocalAsyncTask;->onPostExecute(Lcom/miui/gallery/ui/photoPage/ocr/LocalOCRResultData;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRLocalRequestHelper$OCRLocalAsyncTask;->this$0:Lcom/miui/gallery/ui/photoPage/ocr/OCRLocalRequestHelper;

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/ocr/OCRHelper;->mListener:Lcom/miui/gallery/ui/photoPage/ocr/OCRRequestListener;

    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRRequestListener;->onRequestStart()V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRLocalRequestHelper$OCRLocalAsyncTask;->this$0:Lcom/miui/gallery/ui/photoPage/ocr/OCRLocalRequestHelper;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRLocalRequestHelper;->access$100(Lcom/miui/gallery/ui/photoPage/ocr/OCRLocalRequestHelper;)Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRLocalRequestHelper$OCRLocalAsyncTask;->this$0:Lcom/miui/gallery/ui/photoPage/ocr/OCRLocalRequestHelper;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRLocalRequestHelper;->access$100(Lcom/miui/gallery/ui/photoPage/ocr/OCRLocalRequestHelper;)Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->release()V

    :cond_0
    return-void
.end method
