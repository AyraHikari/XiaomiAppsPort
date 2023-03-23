.class public final Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils$FuncTrackData;
.super Ljava/lang/Object;
.source "OCRUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FuncTrackData"
.end annotation


# instance fields
.field public mCostTime:J

.field public mEnterType:I

.field public mImgFormat:Ljava/lang/String;

.field public mImgSize:J

.field public mWordCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCostTime()J
    .locals 2

    .line 366
    iget-wide v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils$FuncTrackData;->mCostTime:J

    return-wide v0
.end method

.method public getEnterType()I
    .locals 1

    .line 358
    iget v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils$FuncTrackData;->mEnterType:I

    return v0
.end method

.method public getImgFormat()Ljava/lang/String;
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils$FuncTrackData;->mImgFormat:Ljava/lang/String;

    return-object v0
.end method

.method public getImgSize()J
    .locals 2

    .line 350
    iget-wide v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils$FuncTrackData;->mImgSize:J

    return-wide v0
.end method

.method public getWordCount()I
    .locals 1

    .line 374
    iget v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils$FuncTrackData;->mWordCount:I

    return v0
.end method

.method public setCostTime(J)V
    .locals 0

    .line 370
    iput-wide p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils$FuncTrackData;->mCostTime:J

    return-void
.end method

.method public setEnterType(I)V
    .locals 0

    .line 362
    iput p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils$FuncTrackData;->mEnterType:I

    return-void
.end method

.method public setImgFormat(Ljava/lang/String;)V
    .locals 0

    .line 386
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils$FuncTrackData;->mImgFormat:Ljava/lang/String;

    return-void
.end method

.method public setImgSize(J)V
    .locals 0

    .line 354
    iput-wide p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils$FuncTrackData;->mImgSize:J

    return-void
.end method

.method public setWordCount(I)V
    .locals 0

    .line 378
    iput p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils$FuncTrackData;->mWordCount:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FuncTrackData{mEnterType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils$FuncTrackData;->mEnterType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCostTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils$FuncTrackData;->mCostTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mWordCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils$FuncTrackData;->mWordCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mImgFormat=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils$FuncTrackData;->mImgFormat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mImgSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils$FuncTrackData;->mImgSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
