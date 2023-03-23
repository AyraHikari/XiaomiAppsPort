.class public Lcom/miui/gallery/request/OCRRequestHelper;
.super Lcom/miui/gallery/ui/photoPage/ocr/OCRHelper;
.source "OCRRequestHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/request/OCRRequestHelper$OCRRequest;,
        Lcom/miui/gallery/request/OCRRequestHelper$OCRAsyncTask;
    }
.end annotation


# static fields
.field public static TAG:Ljava/lang/String; = "OCRRequestHelper"

.field public static sSupportOCRDevices:[Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public mOCRRequest:Lcom/miui/gallery/request/OCRRequestHelper$OCRAsyncTask;


# direct methods
.method public static constructor <clinit>()V
    .locals 36

    const-string v0, "cas"

    const-string v1, "cezanne"

    const-string v2, "cmi"

    const-string v3, "umi"

    const-string v4, "lmi"

    const-string v5, "lmipro"

    const-string v6, "vangogh"

    const-string v7, "gauguin"

    const-string v8, "gauguinpro"

    const-string v9, "cannon"

    const-string v10, "lancelot"

    const-string v11, "dandelion"

    const-string v12, "merlin"

    const-string v13, "atom"

    const-string v14, "bomb"

    const-string v15, "cepheus"

    const-string v16, "crux"

    const-string v17, "grus"

    const-string v18, "pyxis"

    const-string v19, "vela"

    const-string v20, "tucana"

    const-string v21, "lotus"

    const-string v22, "laurus"

    const-string v23, "onc"

    const-string v24, "pine"

    const-string v25, "lavender"

    const-string v26, "violet"

    const-string v27, "davinci"

    const-string v28, "raphael"

    const-string v29, "olive"

    const-string v30, "olivelite"

    const-string v31, "ginkgo"

    const-string v32, "begonia"

    const-string v33, "phoenix"

    const-string v34, "picasso"

    const-string v35, "apollo"

    .line 56
    filled-new-array/range {v0 .. v35}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/request/OCRRequestHelper;->sSupportOCRDevices:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRHelper;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/request/OCRRequestHelper;)Lcom/miui/gallery/ui/photoPage/ocr/OCRRequestListener;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRHelper;->mListener:Lcom/miui/gallery/ui/photoPage/ocr/OCRRequestListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/request/OCRRequestHelper;)Lcom/miui/gallery/ui/photoPage/ocr/OCRRequestListener;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRHelper;->mListener:Lcom/miui/gallery/ui/photoPage/ocr/OCRRequestListener;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/request/OCRRequestHelper;)Landroid/graphics/Bitmap;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRHelper;->mBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/request/OCRRequestHelper;)Landroid/graphics/Bitmap;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRHelper;->mBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/request/OCRRequestHelper;)Landroid/graphics/Bitmap;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRHelper;->mBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/miui/gallery/request/OCRRequestHelper;)Landroid/graphics/Bitmap;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRHelper;->mBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/miui/gallery/request/OCRRequestHelper;Lcom/xiaomi/miai/api/VisionOCR$OcrGeneralResponse;)Ljava/lang/String;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lcom/miui/gallery/request/OCRRequestHelper;->processOcrResponse(Lcom/xiaomi/miai/api/VisionOCR$OcrGeneralResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/miui/gallery/request/OCRRequestHelper;)J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRHelper;->mStartTime:J

    return-wide v0
.end method

.method public static synthetic access$1600(Lcom/miui/gallery/request/OCRRequestHelper;Z)V
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lcom/miui/gallery/request/OCRRequestHelper;->startRequestWithCheckReal(Z)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/miui/gallery/request/OCRRequestHelper;)Lcom/miui/gallery/ui/photoPage/ocr/OCRRequestListener;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRHelper;->mListener:Lcom/miui/gallery/ui/photoPage/ocr/OCRRequestListener;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/miui/gallery/request/OCRRequestHelper;)Lcom/miui/gallery/ui/photoPage/ocr/OCRRequestListener;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRHelper;->mListener:Lcom/miui/gallery/ui/photoPage/ocr/OCRRequestListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/request/OCRRequestHelper;)Landroid/graphics/Bitmap;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRHelper;->mBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 40
    sget-object v0, Lcom/miui/gallery/request/OCRRequestHelper;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/request/OCRRequestHelper;)Lcom/miui/gallery/model/BaseDataItem;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRHelper;->mBaseDataItem:Lcom/miui/gallery/model/BaseDataItem;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/request/OCRRequestHelper;)Lcom/miui/gallery/model/BaseDataItem;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRHelper;->mBaseDataItem:Lcom/miui/gallery/model/BaseDataItem;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/request/OCRRequestHelper;)Lcom/miui/gallery/model/BaseDataItem;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRHelper;->mBaseDataItem:Lcom/miui/gallery/model/BaseDataItem;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/request/OCRRequestHelper;)Lcom/miui/gallery/model/BaseDataItem;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRHelper;->mBaseDataItem:Lcom/miui/gallery/model/BaseDataItem;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/request/OCRRequestHelper;)Landroid/graphics/Bitmap;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRHelper;->mBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/request/OCRRequestHelper;)Landroid/graphics/Bitmap;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRHelper;->mBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method


# virtual methods
.method public cancelRequest()V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/miui/gallery/request/OCRRequestHelper;->mOCRRequest:Lcom/miui/gallery/request/OCRRequestHelper$OCRAsyncTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 115
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRHelper;->mListener:Lcom/miui/gallery/ui/photoPage/ocr/OCRRequestListener;

    if-eqz v0, :cond_1

    .line 117
    new-instance v0, Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;

    invoke-direct {v0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;-><init>()V

    const/4 v1, 0x6

    .line 118
    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;->setErrorCode(I)V

    .line 119
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRHelper;->mListener:Lcom/miui/gallery/ui/photoPage/ocr/OCRRequestListener;

    invoke-interface {v1, v0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRRequestListener;->onRequestEnd(Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;)V

    :cond_1
    return-void
.end method

.method public final processOcrResponse(Lcom/xiaomi/miai/api/VisionOCR$OcrGeneralResponse;)Ljava/lang/String;
    .locals 5

    .line 307
    invoke-virtual {p1}, Lcom/xiaomi/miai/api/VisionOCR$OcrGeneralResponse;->getRegions()Ljava/util/List;

    move-result-object p1

    const-string v0, "line.separator"

    .line 309
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 310
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v1, ""

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/miai/api/VisionOCR$Region;

    .line 311
    invoke-virtual {v2}, Lcom/xiaomi/miai/api/VisionOCR$Region;->getLines()Ljava/util/List;

    move-result-object v2

    .line 312
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/miai/api/VisionOCR$Line;

    .line 313
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/xiaomi/miai/api/VisionOCR$Line;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRHelper;->mListener:Lcom/miui/gallery/ui/photoPage/ocr/OCRRequestListener;

    .line 104
    iput-object v0, p0, Lcom/miui/gallery/request/OCRRequestHelper;->mOCRRequest:Lcom/miui/gallery/request/OCRRequestHelper$OCRAsyncTask;

    return-void
.end method

.method public startRequest()V
    .locals 1

    .line 97
    invoke-super {p0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRHelper;->startRequest()V

    const/4 v0, 0x0

    .line 98
    invoke-virtual {p0, v0}, Lcom/miui/gallery/request/OCRRequestHelper;->startRequestWithCheckReal(Z)V

    return-void
.end method

.method public final startRequestWithCheckReal(Z)V
    .locals 2

    .line 108
    new-instance v0, Lcom/miui/gallery/request/OCRRequestHelper$OCRAsyncTask;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/request/OCRRequestHelper$OCRAsyncTask;-><init>(Lcom/miui/gallery/request/OCRRequestHelper;Z)V

    iput-object v0, p0, Lcom/miui/gallery/request/OCRRequestHelper;->mOCRRequest:Lcom/miui/gallery/request/OCRRequestHelper$OCRAsyncTask;

    .line 109
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
