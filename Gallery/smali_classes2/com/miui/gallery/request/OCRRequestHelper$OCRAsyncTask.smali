.class public Lcom/miui/gallery/request/OCRRequestHelper$OCRAsyncTask;
.super Landroid/os/AsyncTask;
.source "OCRRequestHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/request/OCRRequestHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OCRAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;",
        ">;"
    }
.end annotation


# instance fields
.field public mIsRetry:Z

.field public mNeedRetry:Z

.field public final synthetic this$0:Lcom/miui/gallery/request/OCRRequestHelper;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/request/OCRRequestHelper;Z)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/miui/gallery/request/OCRRequestHelper$OCRAsyncTask;->this$0:Lcom/miui/gallery/request/OCRRequestHelper;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 128
    iput-boolean p2, p0, Lcom/miui/gallery/request/OCRRequestHelper$OCRAsyncTask;->mIsRetry:Z

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;
    .locals 18

    move-object/from16 v1, p0

    .line 139
    new-instance v2, Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;

    const/4 v3, 0x2

    const/4 v0, 0x0

    invoke-direct {v2, v3, v0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;-><init>(ILjava/lang/String;)V

    .line 140
    iget-object v4, v1, Lcom/miui/gallery/request/OCRRequestHelper$OCRAsyncTask;->this$0:Lcom/miui/gallery/request/OCRRequestHelper;

    invoke-static {v4}, Lcom/miui/gallery/request/OCRRequestHelper;->access$200(Lcom/miui/gallery/request/OCRRequestHelper;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_0

    .line 141
    invoke-static {}, Lcom/miui/gallery/request/OCRRequestHelper;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string v3, "onLine ocr bitmap is null, return."

    invoke-static {v0, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 142
    invoke-virtual {v2, v0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;->setErrorCode(I)V

    return-object v2

    .line 145
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 146
    invoke-static {}, Lcom/miui/gallery/request/OCRRequestHelper;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string v3, "onLine ocr isCancelled, return."

    invoke-static {v0, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 147
    invoke-virtual {v2, v0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;->setErrorCode(I)V

    return-object v2

    .line 150
    :cond_1
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v4

    iget-boolean v5, v1, Lcom/miui/gallery/request/OCRRequestHelper$OCRAsyncTask;->mIsRetry:Z

    invoke-static {}, Lcom/miui/gallery/util/MiscUtil;->getAppVersionCode()I

    move-result v6

    const-string v7, "ocr"

    invoke-static {v4, v5, v6, v7}, Lcom/miui/gallery/net/hardwareauth/HardwareAuthTokenManager;->getAuthTokenSync(Landroid/content/Context;ZILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    if-nez v4, :cond_2

    .line 152
    invoke-static {}, Lcom/miui/gallery/request/OCRRequestHelper;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ocr abnormal authentoken is null"

    invoke-static {v0, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-virtual {v2, v5}, Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;->setErrorCode(I)V

    return-object v2

    .line 159
    :cond_2
    iget-object v6, v1, Lcom/miui/gallery/request/OCRRequestHelper$OCRAsyncTask;->this$0:Lcom/miui/gallery/request/OCRRequestHelper;

    invoke-static {v6}, Lcom/miui/gallery/request/OCRRequestHelper;->access$400(Lcom/miui/gallery/request/OCRRequestHelper;)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v6

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/miui/gallery/model/BaseDataItem;->queryIsScreenshot(Landroid/content/Context;)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_7

    .line 160
    iget-object v6, v1, Lcom/miui/gallery/request/OCRRequestHelper$OCRAsyncTask;->this$0:Lcom/miui/gallery/request/OCRRequestHelper;

    invoke-static {v6}, Lcom/miui/gallery/request/OCRRequestHelper;->access$500(Lcom/miui/gallery/request/OCRRequestHelper;)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v6

    invoke-virtual {v6}, Lcom/miui/gallery/model/BaseDataItem;->getPathDisplayBetter()Ljava/lang/String;

    move-result-object v6

    .line 161
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/32 v12, 0x400000

    cmp-long v6, v10, v12

    if-lez v6, :cond_3

    .line 164
    invoke-static {}, Lcom/miui/gallery/request/OCRRequestHelper;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string v3, "online ocr image size overstep, return."

    invoke-static {v0, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-virtual {v2, v7}, Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;->setErrorCode(I)V

    return-object v2

    .line 167
    :cond_3
    iget-object v6, v1, Lcom/miui/gallery/request/OCRRequestHelper$OCRAsyncTask;->this$0:Lcom/miui/gallery/request/OCRRequestHelper;

    invoke-static {v6}, Lcom/miui/gallery/request/OCRRequestHelper;->access$600(Lcom/miui/gallery/request/OCRRequestHelper;)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v6

    invoke-virtual {v6}, Lcom/miui/gallery/model/BaseDataItem;->getWidth()I

    move-result v6

    const/16 v12, 0x1f40

    if-gt v6, v12, :cond_6

    iget-object v6, v1, Lcom/miui/gallery/request/OCRRequestHelper$OCRAsyncTask;->this$0:Lcom/miui/gallery/request/OCRRequestHelper;

    invoke-static {v6}, Lcom/miui/gallery/request/OCRRequestHelper;->access$700(Lcom/miui/gallery/request/OCRRequestHelper;)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v6

    invoke-virtual {v6}, Lcom/miui/gallery/model/BaseDataItem;->getHeight()I

    move-result v6

    if-le v6, v12, :cond_4

    goto :goto_1

    :cond_4
    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    if-gtz v6, :cond_5

    .line 172
    invoke-static {}, Lcom/miui/gallery/request/OCRRequestHelper;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string v4, "online ocr image size is 0, return."

    invoke-static {v0, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-virtual {v2, v3}, Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;->setErrorCode(I)V

    return-object v2

    :cond_5
    long-to-int v6, v10

    .line 176
    new-array v10, v6, [B

    .line 177
    :try_start_0
    new-instance v11, Ljava/io/BufferedInputStream;

    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v11, v12}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :try_start_1
    invoke-virtual {v11, v10, v8, v6}, Ljava/io/BufferedInputStream;->read([BII)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    :try_start_2
    invoke-virtual {v11}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v4, v0

    .line 177
    :try_start_3
    invoke-virtual {v11}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v5, v0

    :try_start_4
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 180
    invoke-static {}, Lcom/miui/gallery/request/OCRRequestHelper;->access$300()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ocr abnormal IOException e = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-virtual {v2, v3}, Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;->setErrorCode(I)V

    return-object v2

    .line 168
    :cond_6
    :goto_1
    invoke-static {}, Lcom/miui/gallery/request/OCRRequestHelper;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string v3, "online ocr image w or h overstep, return."

    invoke-static {v0, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 169
    invoke-virtual {v2, v0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;->setErrorCode(I)V

    return-object v2

    .line 185
    :cond_7
    iget-object v6, v1, Lcom/miui/gallery/request/OCRRequestHelper$OCRAsyncTask;->this$0:Lcom/miui/gallery/request/OCRRequestHelper;

    invoke-static {v6}, Lcom/miui/gallery/request/OCRRequestHelper;->access$800(Lcom/miui/gallery/request/OCRRequestHelper;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v6

    const/high16 v9, 0x400000

    const/16 v10, 0x64

    if-le v6, v9, :cond_9

    .line 188
    iget-object v0, v1, Lcom/miui/gallery/request/OCRRequestHelper$OCRAsyncTask;->this$0:Lcom/miui/gallery/request/OCRRequestHelper;

    invoke-static {v0}, Lcom/miui/gallery/request/OCRRequestHelper;->access$900(Lcom/miui/gallery/request/OCRRequestHelper;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    .line 189
    iget-object v0, v1, Lcom/miui/gallery/request/OCRRequestHelper$OCRAsyncTask;->this$0:Lcom/miui/gallery/request/OCRRequestHelper;

    invoke-static {v0}, Lcom/miui/gallery/request/OCRRequestHelper;->access$1000(Lcom/miui/gallery/request/OCRRequestHelper;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    const/16 v0, 0x438

    const/16 v6, 0x870

    int-to-float v0, v0

    int-to-float v9, v14

    div-float/2addr v0, v9

    int-to-float v6, v6

    int-to-float v9, v15

    div-float/2addr v6, v9

    cmpg-float v9, v0, v6

    if-gez v9, :cond_8

    goto :goto_2

    :cond_8
    move v0, v6

    .line 195
    :goto_2
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 196
    invoke-virtual {v6, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 197
    iget-object v0, v1, Lcom/miui/gallery/request/OCRRequestHelper$OCRAsyncTask;->this$0:Lcom/miui/gallery/request/OCRRequestHelper;

    invoke-static {v0}, Lcom/miui/gallery/request/OCRRequestHelper;->access$1100(Lcom/miui/gallery/request/OCRRequestHelper;)Landroid/graphics/Bitmap;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v6

    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 198
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v9

    invoke-direct {v6, v9}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 199
    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v9, v10, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_3

    .line 201
    :cond_9
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 202
    iget-object v6, v1, Lcom/miui/gallery/request/OCRRequestHelper$OCRAsyncTask;->this$0:Lcom/miui/gallery/request/OCRRequestHelper;

    invoke-static {v6}, Lcom/miui/gallery/request/OCRRequestHelper;->access$1200(Lcom/miui/gallery/request/OCRRequestHelper;)Landroid/graphics/Bitmap;

    move-result-object v6

    sget-object v11, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v6, v11, v10, v9}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-object v6, v9

    .line 204
    :goto_3
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    .line 206
    :goto_4
    invoke-static {v10, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 207
    iget-object v6, v1, Lcom/miui/gallery/request/OCRRequestHelper$OCRAsyncTask;->this$0:Lcom/miui/gallery/request/OCRRequestHelper;

    invoke-static {v6}, Lcom/miui/gallery/request/OCRRequestHelper;->access$1300(Lcom/miui/gallery/request/OCRRequestHelper;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    if-eqz v0, :cond_a

    .line 208
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 209
    :cond_a
    new-instance v0, Lcom/miui/gallery/request/OCRRequestHelper$OCRRequest;

    invoke-direct {v0, v4, v3}, Lcom/miui/gallery/request/OCRRequestHelper$OCRRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :try_start_5
    invoke-virtual {v0}, Lcom/miui/gallery/net/base/VolleyRequest;->executeSync()[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 212
    array-length v3, v0

    if-lez v3, :cond_b

    aget-object v3, v0, v8

    instance-of v3, v3, Lcom/xiaomi/miai/api/VisionOCR$OcrGeneralResponse;

    if-eqz v3, :cond_b

    .line 213
    iget-object v3, v1, Lcom/miui/gallery/request/OCRRequestHelper$OCRAsyncTask;->this$0:Lcom/miui/gallery/request/OCRRequestHelper;

    aget-object v0, v0, v8

    check-cast v0, Lcom/xiaomi/miai/api/VisionOCR$OcrGeneralResponse;

    invoke-static {v3, v0}, Lcom/miui/gallery/request/OCRRequestHelper;->access$1400(Lcom/miui/gallery/request/OCRRequestHelper;Lcom/xiaomi/miai/api/VisionOCR$OcrGeneralResponse;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;->setTotalText(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 214
    invoke-virtual {v2, v0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;->setErrorCode(I)V

    .line 215
    iget-object v0, v1, Lcom/miui/gallery/request/OCRRequestHelper$OCRAsyncTask;->this$0:Lcom/miui/gallery/request/OCRRequestHelper;

    invoke-static {v0}, Lcom/miui/gallery/request/OCRRequestHelper;->access$1500(Lcom/miui/gallery/request/OCRRequestHelper;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;->setStartTime(J)V
    :try_end_5
    .catch Lcom/miui/gallery/net/base/RequestError; {:try_start_5 .. :try_end_5} :catch_1

    :cond_b
    return-object v2

    :catch_1
    move-exception v0

    .line 219
    invoke-virtual {v2, v5}, Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;->setErrorCode(I)V

    .line 220
    invoke-virtual {v0}, Lcom/miui/gallery/net/base/RequestError;->getResponseData()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v3, :cond_c

    iget-boolean v3, v1, Lcom/miui/gallery/request/OCRRequestHelper$OCRAsyncTask;->mIsRetry:Z

    if-nez v3, :cond_c

    .line 221
    iput-boolean v7, v1, Lcom/miui/gallery/request/OCRRequestHelper$OCRAsyncTask;->mNeedRetry:Z

    return-object v2

    .line 224
    :cond_c
    invoke-virtual {v0}, Lcom/miui/gallery/net/base/RequestError;->getResponseData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 225
    instance-of v3, v0, Lcom/android/volley/VolleyError;

    if-eqz v3, :cond_d

    check-cast v0, Lcom/android/volley/VolleyError;

    iget-object v3, v0, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    if-eqz v3, :cond_d

    .line 227
    invoke-virtual {v1, v0, v2}, Lcom/miui/gallery/request/OCRRequestHelper$OCRAsyncTask;->processReuqestError(Lcom/android/volley/VolleyError;Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;)V

    .line 228
    invoke-static {}, Lcom/miui/gallery/request/OCRRequestHelper;->access$300()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    iget v0, v0, Lcom/android/volley/NetworkResponse;->statusCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "ocr request error %s"

    invoke-static {v3, v4, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_d
    return-object v2
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 123
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/request/OCRRequestHelper$OCRAsyncTask;->doInBackground([Ljava/lang/Void;)Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;)V
    .locals 1

    .line 236
    invoke-virtual {p1}, Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;->isResultOK()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/gallery/request/OCRRequestHelper$OCRAsyncTask;->mIsRetry:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/gallery/request/OCRRequestHelper$OCRAsyncTask;->mNeedRetry:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    invoke-static {}, Lcom/miui/gallery/request/OCRRequestHelper;->access$300()Ljava/lang/String;

    move-result-object p1

    const-string v0, "online ocr retry."

    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object p1, p0, Lcom/miui/gallery/request/OCRRequestHelper$OCRAsyncTask;->this$0:Lcom/miui/gallery/request/OCRRequestHelper;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/miui/gallery/request/OCRRequestHelper;->access$1600(Lcom/miui/gallery/request/OCRRequestHelper;Z)V

    return-void

    .line 241
    :cond_0
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    .line 242
    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;->setErrorCode(I)V

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/request/OCRRequestHelper$OCRAsyncTask;->this$0:Lcom/miui/gallery/request/OCRRequestHelper;

    invoke-static {v0}, Lcom/miui/gallery/request/OCRRequestHelper;->access$1700(Lcom/miui/gallery/request/OCRRequestHelper;)Lcom/miui/gallery/ui/photoPage/ocr/OCRRequestListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/request/OCRRequestHelper$OCRAsyncTask;->this$0:Lcom/miui/gallery/request/OCRRequestHelper;

    invoke-static {v0}, Lcom/miui/gallery/request/OCRRequestHelper;->access$1800(Lcom/miui/gallery/request/OCRRequestHelper;)Lcom/miui/gallery/ui/photoPage/ocr/OCRRequestListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/miui/gallery/ui/photoPage/ocr/OCRRequestListener;->onRequestEnd(Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 123
    check-cast p1, Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/request/OCRRequestHelper$OCRAsyncTask;->onPostExecute(Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 133
    iget-boolean v0, p0, Lcom/miui/gallery/request/OCRRequestHelper$OCRAsyncTask;->mIsRetry:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/request/OCRRequestHelper$OCRAsyncTask;->this$0:Lcom/miui/gallery/request/OCRRequestHelper;

    invoke-static {v0}, Lcom/miui/gallery/request/OCRRequestHelper;->access$000(Lcom/miui/gallery/request/OCRRequestHelper;)Lcom/miui/gallery/ui/photoPage/ocr/OCRRequestListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/miui/gallery/request/OCRRequestHelper$OCRAsyncTask;->this$0:Lcom/miui/gallery/request/OCRRequestHelper;

    invoke-static {v0}, Lcom/miui/gallery/request/OCRRequestHelper;->access$100(Lcom/miui/gallery/request/OCRRequestHelper;)Lcom/miui/gallery/ui/photoPage/ocr/OCRRequestListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRRequestListener;->onRequestStart()V

    :cond_0
    return-void
.end method

.method public final processReuqestError(Lcom/android/volley/VolleyError;Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;)V
    .locals 4

    .line 250
    iget-object v0, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    if-nez v0, :cond_0

    .line 251
    invoke-static {}, Lcom/miui/gallery/request/OCRRequestHelper;->access$300()Ljava/lang/String;

    move-result-object p1

    const-string p2, "processReuqestError null response"

    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 254
    :cond_0
    iget-object v1, v0, Lcom/android/volley/NetworkResponse;->data:[B

    const-string v2, ""

    if-eqz v1, :cond_3

    .line 256
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v3, "utf-8"

    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 257
    const-class v1, Lcom/xiaomi/miai/api/VisionOCR$OcrGeneralResponse;

    invoke-static {v0, v1}, Lcom/xiaomi/miai/api/common/APIUtils;->getResponse(Ljava/lang/String;Ljava/lang/Class;)Lcom/xiaomi/miai/api/Response;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lcom/xiaomi/miai/api/Response;->getStatus()Lcom/xiaomi/miai/api/Status;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 260
    :cond_1
    invoke-virtual {v0}, Lcom/xiaomi/miai/api/Response;->getStatus()Lcom/xiaomi/miai/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/miai/api/Status;->getCode()I

    move-result v1

    .line 261
    invoke-virtual {v0}, Lcom/xiaomi/miai/api/Response;->getStatus()Lcom/xiaomi/miai/api/Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/miai/api/Status;->getTrace()Lcom/xiaomi/common/Optional;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    .line 263
    :cond_2
    invoke-virtual {v0}, Lcom/xiaomi/miai/api/Response;->getStatus()Lcom/xiaomi/miai/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/miai/api/Status;->getTrace()Lcom/xiaomi/common/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/miai/api/Status$Trace;

    invoke-virtual {v0}, Lcom/xiaomi/miai/api/Status$Trace;->getTraceId()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 265
    :catch_0
    iget-object p1, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    iget v1, p1, Lcom/android/volley/NetworkResponse;->statusCode:I

    .line 266
    invoke-static {}, Lcom/miui/gallery/request/OCRRequestHelper;->access$300()Ljava/lang/String;

    move-result-object p1

    const-string v0, "processReuqestError UnsupportedEncodingException"

    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 269
    :cond_3
    iget v1, v0, Lcom/android/volley/NetworkResponse;->statusCode:I

    .line 271
    :goto_0
    invoke-static {}, Lcom/miui/gallery/request/OCRRequestHelper;->access$300()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "processReuqestError %s %s"

    invoke-static {p1, v3, v0, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sparse-switch v1, :sswitch_data_0

    const/4 p1, 0x4

    .line 287
    invoke-virtual {p2, p1}, Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;->setErrorCode(I)V

    .line 288
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x191

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    .line 289
    iget-boolean p1, p0, Lcom/miui/gallery/request/OCRRequestHelper$OCRAsyncTask;->mIsRetry:Z

    if-nez p1, :cond_4

    .line 290
    iput-boolean v0, p0, Lcom/miui/gallery/request/OCRRequestHelper$OCRAsyncTask;->mNeedRetry:Z

    .line 291
    invoke-static {}, Lcom/miui/gallery/request/OCRRequestHelper;->access$300()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "processRequestError ocr bad token 1 abnormal code %s"

    invoke-static {p1, v0, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :sswitch_0
    const/4 p1, 0x5

    .line 277
    invoke-virtual {p2, p1}, Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;->setErrorCode(I)V

    goto :goto_1

    :sswitch_1
    const/4 p1, 0x7

    .line 274
    invoke-virtual {p2, p1}, Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;->setErrorCode(I)V

    goto :goto_1

    .line 280
    :sswitch_2
    invoke-static {}, Lcom/miui/gallery/request/OCRRequestHelper;->access$300()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ocr abnormal code %s"

    invoke-static {p1, v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 281
    invoke-virtual {p2, p1}, Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;->setErrorCode(I)V

    goto :goto_1

    .line 293
    :cond_4
    invoke-static {}, Lcom/miui/gallery/request/OCRRequestHelper;->access$300()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "processRequestError ocr bad token 2 abnormal code %s"

    invoke-static {p1, v0, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 295
    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x19d

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 296
    invoke-static {}, Lcom/miui/gallery/request/OCRRequestHelper;->access$300()Ljava/lang/String;

    move-result-object p1

    const-string v1, "processRequestError img to large "

    invoke-static {p1, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    invoke-virtual {p2, v0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;->setErrorCode(I)V

    goto :goto_1

    .line 299
    :cond_6
    invoke-static {}, Lcom/miui/gallery/request/OCRRequestHelper;->access$300()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "processRequestError ocr abnormal code %s"

    invoke-static {p1, v0, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x262ac6d -> :sswitch_2
        0x262ac6e -> :sswitch_1
        0x2fb42ee -> :sswitch_0
    .end sparse-switch
.end method
