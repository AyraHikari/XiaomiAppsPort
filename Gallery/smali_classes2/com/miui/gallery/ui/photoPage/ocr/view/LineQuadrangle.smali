.class public Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;
.super Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;
.source "LineQuadrangle.java"


# instance fields
.field public mCharQuadrangleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;",
            ">;"
        }
    .end annotation
.end field

.field public mCheckedAllChar:Z

.field public mCheckedEndIndex:I

.field public mCheckedStartIndex:I

.field public mLineId:I

.field public mTextEntities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/photoPage/ocr/view/OCRTextEntity;",
            ">;"
        }
    .end annotation
.end field

.field public mTouchTriggerState:I

.field public ocrLine:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;


# direct methods
.method public constructor <init>(IIILcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;)V
    .locals 2

    .line 57
    invoke-direct {p0}, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;->mTouchTriggerState:I

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;->mCharQuadrangleList:Ljava/util/List;

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;->mTextEntities:Ljava/util/List;

    .line 37
    iput-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;->mCheckedAllChar:Z

    const/high16 v0, -0x80000000

    .line 47
    iput v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;->mCheckedStartIndex:I

    .line 52
    iput v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;->mCheckedEndIndex:I

    .line 58
    iput p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mParagraphIndex:I

    .line 59
    iput-object p4, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;->ocrLine:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;

    .line 60
    iput p2, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mIndex:I

    .line 61
    iput p3, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;->mLineId:I

    if-eqz p4, :cond_0

    .line 63
    iget-object p1, p4, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;->location:Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;

    iget-object p1, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;->box:[F

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->location:[F

    .line 64
    iget-object p2, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mPointInfo:Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;

    iput-object p1, p2, Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;->realBox:[F

    :cond_0
    return-void
.end method


# virtual methods
.method public addTextEntity(Lcom/miui/gallery/ui/photoPage/ocr/view/OCRTextEntity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 151
    invoke-virtual {p1}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRTextEntity;->isBoxValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;->mTextEntities:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public deselect()V
    .locals 2

    .line 90
    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->isChecked:Z

    if-nez v0, :cond_0

    return-void

    .line 93
    :cond_0
    invoke-super {p0}, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->deselect()V

    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;->mCheckedAllChar:Z

    .line 95
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;->mCharQuadrangleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;->mCharQuadrangleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;

    .line 97
    invoke-virtual {v1}, Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;->deselect()V

    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;->doAfterDeselect()V

    return-void
.end method

.method public doAfterDeselect()V
    .locals 1

    const/high16 v0, -0x80000000

    .line 160
    iput v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;->mCheckedStartIndex:I

    .line 161
    iput v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;->mCheckedEndIndex:I

    const/4 v0, 0x0

    .line 162
    iput v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;->mTouchTriggerState:I

    return-void
.end method

.method public getCheckedCharFirst()Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;
    .locals 2

    .line 232
    iget v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;->mCheckedStartIndex:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;->mCharQuadrangleList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 233
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;->mCharQuadrangleList:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;->mCheckedStartIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCheckedCharLast()Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;
    .locals 2

    .line 239
    iget v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;->mCheckedEndIndex:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;->mCharQuadrangleList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 240
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;->mCharQuadrangleList:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;->mCheckedEndIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFirst()Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;->mCharQuadrangleList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;->mCharQuadrangleList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLast()Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;->mCharQuadrangleList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;->mCharQuadrangleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLineId()I
    .locals 1

    .line 139
    iget v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;->mLineId:I

    return v0
.end method

.method public getTouchTextEntity(Landroid/graphics/PointF;)Lcom/miui/gallery/ui/photoPage/ocr/view/OCRTextEntity;
    .locals 4

    .line 261
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;->mTextEntities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRTextEntity;

    .line 262
    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mCheckPointInside:Lcom/miui/gallery/ui/photoPage/ocr/CheckPointInside;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRTextEntity;->getLinePoints()[F

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/miui/gallery/ui/photoPage/ocr/CheckPointInside;->isInside(Landroid/graphics/PointF;[F)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public select([F)V
    .locals 4

    .line 70
    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;->mCheckedAllChar:Z

    if-eqz v0, :cond_0

    return-void

    .line 73
    :cond_0
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->select([F)V

    const-string v0, "LineQuadrangle"

    const-string v1, "select"

    .line 75
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;->mCheckedAllChar:Z

    .line 77
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;->ocrLine:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;

    iget-object v1, v1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;->line_text:Ljava/lang/String;

    iput-object v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mCheckedText:Ljava/lang/String;

    const/4 v1, 0x0

    move v2, v1

    .line 78
    :goto_0
    iget-object v3, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;->mCharQuadrangleList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 79
    iget-object v3, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;->mCharQuadrangleList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;

    .line 80
    invoke-virtual {v3, p1}, Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;->select([F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->updateGuidePointInfo([F)V

    .line 83
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->updateSelectedPointInfo([F)V

    .line 84
    iput v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;->mCheckedStartIndex:I

    .line 85
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;->mCharQuadrangleList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;->mCheckedEndIndex:I

    return-void
.end method

.method public final updateCheckBox()V
    .locals 7

    .line 205
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;->getCheckedCharFirst()Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;

    move-result-object v0

    .line 206
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;->getCheckedCharLast()Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;

    move-result-object v1

    const/4 v2, 0x4

    new-array v3, v2, [F

    new-array v4, v2, [F

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 209
    iget-object v6, v0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->location:[F

    invoke-virtual {p0, v6}, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->checkBoxValid([F)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 210
    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->location:[F

    invoke-static {v0, v5, v2}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v3

    :cond_0
    const/16 v0, 0x8

    if-eqz v1, :cond_1

    .line 212
    iget-object v6, v1, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->location:[F

    invoke-virtual {p0, v6}, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->checkBoxValid([F)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 213
    iget-object v1, v1, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->location:[F

    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v4

    :cond_1
    new-array v0, v0, [F

    .line 216
    array-length v1, v3

    invoke-static {v3, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    array-length v1, v3

    array-length v2, v4

    invoke-static {v4, v5, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->checkBoxValid([F)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 219
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->setCheckbox([F)V

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mCheckedBox = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mCheckbox:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LineQuadrangle"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public updateCheckedInfo([FII)V
    .locals 3

    if-ltz p2, :cond_7

    if-gez p3, :cond_0

    goto :goto_3

    .line 172
    :cond_0
    iget v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;->mCheckedStartIndex:I

    if-ne p2, v0, :cond_1

    iget v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;->mCheckedEndIndex:I

    if-ne p3, v0, :cond_1

    return-void

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;->mCharQuadrangleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_6

    if-gt v0, p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    sub-int/2addr v0, v1

    if-ne p3, v0, :cond_3

    .line 180
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;->select([F)V

    return-void

    .line 183
    :cond_3
    iput-boolean v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->isChecked:Z

    const/4 v0, 0x0

    .line 184
    iput-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;->mCheckedAllChar:Z

    .line 185
    iput p2, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;->mCheckedStartIndex:I

    .line 186
    iput p3, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;->mCheckedEndIndex:I

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    :goto_0
    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;->mCharQuadrangleList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 191
    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;->mCharQuadrangleList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;

    if-lt v0, p2, :cond_4

    if-gt v0, p3, :cond_4

    .line 193
    invoke-virtual {v2, p1}, Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;->select([F)V

    .line 194
    iget-object v2, v2, Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;->ocrChar:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRChar;

    iget-object v2, v2, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRChar;->char_text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 196
    :cond_4
    invoke-virtual {v2}, Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;->deselect()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 199
    :cond_5
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;->updateCheckBox()V

    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mCheckedText:Ljava/lang/String;

    .line 201
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->updateSelectedPointInfo([F)V

    return-void

    :cond_6
    :goto_2
    const-string p1, "LineQuadrangle"

    const-string p2, "updateCheckedInfo charLength small than start or end"

    .line 175
    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public updateLineAndContentGuidePointInfo([F)V
    .locals 2

    .line 108
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->updateGuidePointInfo([F)V

    .line 109
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;->updateTextEntityPointInfo([F)V

    .line 110
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;->mCharQuadrangleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;

    .line 111
    invoke-virtual {v1, p1}, Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;->updateGuidePointInfo([F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public updateLineAndContentSelectedPointInfo([F)V
    .locals 2

    .line 116
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->updateSelectedPointInfo([F)V

    const/4 v0, 0x0

    .line 117
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;->mCharQuadrangleList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 118
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;->mCharQuadrangleList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;

    .line 119
    invoke-virtual {v1, p1}, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->updateSelectedPointInfo([F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final updateTextEntityPointInfo([F)V
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;->mTextEntities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;->mTextEntities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRTextEntity;

    .line 227
    invoke-virtual {v1, p1}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRTextEntity;->adjustMatrix([F)V

    goto :goto_0

    :cond_1
    return-void
.end method
