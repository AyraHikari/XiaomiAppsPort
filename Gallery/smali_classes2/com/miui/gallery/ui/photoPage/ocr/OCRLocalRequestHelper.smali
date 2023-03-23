.class public Lcom/miui/gallery/ui/photoPage/ocr/OCRLocalRequestHelper;
.super Lcom/miui/gallery/ui/photoPage/ocr/OCRHelper;
.source "OCRLocalRequestHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/photoPage/ocr/OCRLocalRequestHelper$OCRLocalAsyncTask;
    }
.end annotation


# instance fields
.field public mEngine:Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

.field public mOCRLocalRequest:Lcom/miui/gallery/ui/photoPage/ocr/OCRLocalRequestHelper$OCRLocalAsyncTask;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 28
    invoke-direct {p0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRHelper;-><init>()V

    .line 29
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRLocalRequestHelper;->mEngine:Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

    .line 30
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->init(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/photoPage/ocr/OCRLocalRequestHelper;)Lcom/xiaomi/ocr/sdk_ocr/OCREngine;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRLocalRequestHelper;->mEngine:Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

    return-object p0
.end method


# virtual methods
.method public cancelRequest()V
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRLocalRequestHelper;->mOCRLocalRequest:Lcom/miui/gallery/ui/photoPage/ocr/OCRLocalRequestHelper$OCRLocalAsyncTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRHelper;->mListener:Lcom/miui/gallery/ui/photoPage/ocr/OCRRequestListener;

    if-eqz v0, :cond_1

    .line 45
    new-instance v0, Lcom/miui/gallery/ui/photoPage/ocr/LocalOCRResultData;

    invoke-direct {v0}, Lcom/miui/gallery/ui/photoPage/ocr/LocalOCRResultData;-><init>()V

    const/4 v1, 0x6

    .line 46
    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;->setErrorCode(I)V

    const-string v1, "OCRLocalRequestHelper"

    const-string v2, "cancelRequest, onRequestEnd"

    .line 47
    invoke-static {v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRHelper;->mListener:Lcom/miui/gallery/ui/photoPage/ocr/OCRRequestListener;

    invoke-interface {v1, v0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRRequestListener;->onRequestEnd(Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;)V

    :cond_1
    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRHelper;->mListener:Lcom/miui/gallery/ui/photoPage/ocr/OCRRequestListener;

    .line 55
    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRLocalRequestHelper;->mOCRLocalRequest:Lcom/miui/gallery/ui/photoPage/ocr/OCRLocalRequestHelper$OCRLocalAsyncTask;

    return-void
.end method

.method public startRequest()V
    .locals 3

    .line 35
    invoke-super {p0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRHelper;->startRequest()V

    .line 36
    new-instance v0, Lcom/miui/gallery/ui/photoPage/ocr/OCRLocalRequestHelper$OCRLocalAsyncTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/ui/photoPage/ocr/OCRLocalRequestHelper$OCRLocalAsyncTask;-><init>(Lcom/miui/gallery/ui/photoPage/ocr/OCRLocalRequestHelper;Lcom/miui/gallery/ui/photoPage/ocr/OCRLocalRequestHelper$1;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRLocalRequestHelper;->mOCRLocalRequest:Lcom/miui/gallery/ui/photoPage/ocr/OCRLocalRequestHelper$OCRLocalAsyncTask;

    .line 37
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
