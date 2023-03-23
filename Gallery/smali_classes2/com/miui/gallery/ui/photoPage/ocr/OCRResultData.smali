.class public Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;
.super Ljava/lang/Object;
.source "OCRResultData.java"


# instance fields
.field public mErrorCode:I

.field public mOCRBitmapHeight:I

.field public mOCRBitmapWidth:I

.field public mOCRResultSource:I

.field public mStartTime:J

.field public mTotalText:Ljava/lang/String;

.field public mWordCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 70
    iput v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;->mErrorCode:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 70
    iput v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;->mErrorCode:I

    .line 82
    iput p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;->mOCRResultSource:I

    .line 83
    iput-object p2, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;->mTotalText:Ljava/lang/String;

    .line 84
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;->setWordCount()V

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 113
    iget v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;->mErrorCode:I

    return v0
.end method

.method public getOCRBitmapHeight()I
    .locals 1

    .line 129
    iget v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;->mOCRBitmapHeight:I

    return v0
.end method

.method public getOCRBitmapWidth()I
    .locals 1

    .line 125
    iget v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;->mOCRBitmapWidth:I

    return v0
.end method

.method public getResult()Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    .line 138
    iget-wide v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;->mStartTime:J

    return-wide v0
.end method

.method public getTotalText()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;->mTotalText:Ljava/lang/String;

    return-object v0
.end method

.method public getWordCount()I
    .locals 1

    .line 146
    iget v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;->mWordCount:I

    return v0
.end method

.method public hasResult()Z
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;->mTotalText:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isResultOK()Z
    .locals 2

    .line 108
    iget v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;->mErrorCode:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;->mTotalText:Ljava/lang/String;

    return-void
.end method

.method public setErrorCode(I)V
    .locals 0

    .line 117
    iput p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;->mErrorCode:I

    return-void
.end method

.method public setOCRBitmapSize(II)V
    .locals 0

    .line 133
    iput p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;->mOCRBitmapWidth:I

    .line 134
    iput p2, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;->mOCRBitmapHeight:I

    return-void
.end method

.method public setStartTime(J)V
    .locals 0

    .line 142
    iput-wide p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;->mStartTime:J

    return-void
.end method

.method public setTotalText(Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;->mTotalText:Ljava/lang/String;

    .line 100
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;->setWordCount()V

    return-void
.end method

.method public final setWordCount()V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;->mTotalText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;->mTotalText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;->mWordCount:I

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OCRResultData{mOCRResultSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;->mOCRResultSource:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLocations=, hasResult=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;->hasResult()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
