.class public Lcom/miui/gallery/ui/photoPage/ocr/LocalOCRResultData;
.super Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;
.source "LocalOCRResultData.java"


# instance fields
.field public mResult:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;-><init>()V

    return-void
.end method

.method public constructor <init>(ILcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p3}, Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;-><init>(ILjava/lang/String;)V

    .line 15
    iput-object p2, p0, Lcom/miui/gallery/ui/photoPage/ocr/LocalOCRResultData;->mResult:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    return-void
.end method


# virtual methods
.method public getResult()Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/LocalOCRResultData;->mResult:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    return-object v0
.end method

.method public hasResult()Z
    .locals 1

    .line 36
    invoke-super {p0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;->hasResult()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/LocalOCRResultData;->mResult:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public release()V
    .locals 1

    .line 30
    invoke-super {p0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;->release()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/LocalOCRResultData;->mResult:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    return-void
.end method
