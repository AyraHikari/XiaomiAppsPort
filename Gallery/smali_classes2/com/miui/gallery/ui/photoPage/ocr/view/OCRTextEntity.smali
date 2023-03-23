.class public Lcom/miui/gallery/ui/photoPage/ocr/view/OCRTextEntity;
.super Ljava/lang/Object;
.source "OCRTextEntity.java"


# instance fields
.field public mBox:[F

.field public mEndIndex:I

.field public mLineId:I

.field public mScaledPoints:[F

.field public mStartIndex:I

.field public mText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRTextEntity;->mText:Ljava/lang/String;

    .line 20
    iput p2, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRTextEntity;->mLineId:I

    .line 21
    iput p3, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRTextEntity;->mStartIndex:I

    .line 22
    iput p4, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRTextEntity;->mEndIndex:I

    return-void
.end method


# virtual methods
.method public adjustMatrix([F)V
    .locals 10

    .line 63
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRTextEntity;->isBoxValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 65
    aget v1, p1, v0

    const/4 v2, 0x4

    .line 66
    aget v3, p1, v2

    const/4 v4, 0x2

    .line 67
    aget v5, p1, v4

    const/4 v6, 0x5

    .line 68
    aget p1, p1, v6

    const/16 v7, 0x8

    new-array v7, v7, [F

    .line 70
    iput-object v7, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRTextEntity;->mScaledPoints:[F

    .line 72
    iget-object v8, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRTextEntity;->mBox:[F

    aget v9, v8, v0

    mul-float/2addr v9, v1

    add-float/2addr v9, v5

    aput v9, v7, v0

    const/4 v0, 0x1

    .line 73
    aget v9, v8, v0

    mul-float/2addr v9, v3

    add-float/2addr v9, p1

    aput v9, v7, v0

    .line 74
    aget v0, v8, v4

    mul-float/2addr v0, v1

    add-float/2addr v0, v5

    aput v0, v7, v4

    const/4 v0, 0x3

    .line 75
    aget v4, v8, v0

    mul-float/2addr v4, v3

    add-float/2addr v4, p1

    aput v4, v7, v0

    .line 76
    aget v0, v8, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v5

    aput v0, v7, v2

    .line 77
    aget v0, v8, v6

    mul-float/2addr v0, v3

    add-float/2addr v0, p1

    aput v0, v7, v6

    const/4 v0, 0x6

    .line 78
    aget v2, v8, v0

    mul-float/2addr v2, v1

    add-float/2addr v2, v5

    aput v2, v7, v0

    const/4 v0, 0x7

    .line 79
    aget v1, v8, v0

    mul-float/2addr v1, v3

    add-float/2addr v1, p1

    aput v1, v7, v0

    return-void
.end method

.method public convert([F)V
    .locals 2

    if-eqz p1, :cond_1

    .line 26
    array-length v0, p1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRTextEntity;->mBox:[F

    :cond_1
    :goto_0
    return-void
.end method

.method public getEndIndex()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRTextEntity;->mEndIndex:I

    return v0
.end method

.method public getLineId()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRTextEntity;->mLineId:I

    return v0
.end method

.method public getLinePoints()[F
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRTextEntity;->mScaledPoints:[F

    return-object v0
.end method

.method public getStartIndex()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRTextEntity;->mStartIndex:I

    return v0
.end method

.method public isBoxValid()Z
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRTextEntity;->mBox:[F

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    array-length v0, v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLineValid()Z
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRTextEntity;->mScaledPoints:[F

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    array-length v0, v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OCRTextEntity{mPoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRTextEntity;->mScaledPoints:[F

    .line 57
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mLineId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRTextEntity;->mLineId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
