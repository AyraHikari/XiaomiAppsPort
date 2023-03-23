.class public Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;
.super Ljava/lang/Object;
.source "GuideViewAttacher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;
    }
.end annotation


# instance fields
.field public mCheckLineFirst:Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;

.field public mCheckLineLast:Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;

.field public mDisplayMatrix:Landroid/graphics/Matrix;

.field public mIsDataReady:Z

.field public mOCRLineDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;",
            ">;"
        }
    .end annotation
.end field

.field public mOCRResult:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

.field public mTouchSelectData:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;

.field public mTouchSelectStrategy:Lcom/miui/gallery/ui/photoPage/ocr/view/TouchSelectStrategy;

.field public mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mOCRLineDataList:Ljava/util/List;

    .line 56
    new-instance v0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;-><init>(Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$1;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;

    .line 57
    new-instance v0, Lcom/miui/gallery/ui/photoPage/ocr/view/TouchSelectStrategy;

    invoke-direct {v0}, Lcom/miui/gallery/ui/photoPage/ocr/view/TouchSelectStrategy;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mTouchSelectStrategy:Lcom/miui/gallery/ui/photoPage/ocr/view/TouchSelectStrategy;

    .line 60
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final addLineTextEntity(Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/photoPage/ocr/view/OCRTextEntity;",
            ">;)V"
        }
    .end annotation

    .line 114
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_4

    .line 115
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 116
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 118
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "GuideViewAttacher"

    if-eqz v1, :cond_3

    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRTextEntity;

    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addLineTextEntity line.lineId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;->getLineId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", entity.lineId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRTextEntity;->getLineId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;->getLineId()I

    move-result v2

    invoke-virtual {v1}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRTextEntity;->getLineId()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 122
    invoke-virtual {p1, v1}, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;->addTextEntity(Lcom/miui/gallery/ui/photoPage/ocr/view/OCRTextEntity;)V

    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 126
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addLineTextEntity list.size = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public checkSelectedTestType(Ljava/lang/String;)I
    .locals 7

    .line 140
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mOCRResult:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;->entities:[Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCREntity;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-eqz v0, :cond_2

    .line 142
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mOCRResult:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    iget-object v0, v0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;->entities:[Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCREntity;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 147
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkSelectedTestType entity.entity_text = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCREntity;->entity_text:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", selectext.trim = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "GuideViewAttacher"

    invoke-static {v6, v5}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v5, v4, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCREntity;->entity_text:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 149
    iget p1, v4, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCREntity;->entity_type:I

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public final checkedLine(Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;Lcom/miui/gallery/ui/photoPage/ocr/view/OCRTextEntity;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 567
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkedLine startIndex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRTextEntity;->getStartIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endIndex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRTextEntity;->getEndIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GuideViewAttacher"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mDisplayMatrix:Landroid/graphics/Matrix;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils;->getMatrixInfo(Landroid/graphics/Matrix;)[F

    move-result-object v0

    invoke-virtual {p2}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRTextEntity;->getStartIndex()I

    move-result v1

    invoke-virtual {p2}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRTextEntity;->getEndIndex()I

    move-result p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;->updateCheckedInfo([FII)V

    goto :goto_0

    .line 570
    :cond_1
    iget-object p2, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mDisplayMatrix:Landroid/graphics/Matrix;

    invoke-static {p2}, Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils;->getMatrixInfo(Landroid/graphics/Matrix;)[F

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;->select([F)V

    .line 572
    :goto_0
    invoke-virtual {p0, p1, p1}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->updateCheckLine(Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;)V

    .line 573
    iget-object p2, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;->getCheckedCharFirst()Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;

    move-result-object v0

    iget v1, p1, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mIndex:I

    invoke-virtual {p1}, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;->getCheckedCharLast()Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;

    move-result-object v2

    iget p1, p1, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mIndex:I

    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;->updateTouchTriggerHotspotInfo(Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;ILcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;I)V

    return-void
.end method

.method public checkedSingleLineByTouch(Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;ZFF)V
    .locals 0

    .line 503
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->deselectAll()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 506
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2, p3, p4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;->getTouchTextEntity(Landroid/graphics/PointF;)Lcom/miui/gallery/ui/photoPage/ocr/view/OCRTextEntity;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->checkedLine(Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;Lcom/miui/gallery/ui/photoPage/ocr/view/OCRTextEntity;)V

    .line 507
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "checkedLineByTouch lineNumber = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mIndex:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GuideViewAttacher"

    invoke-static {p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public deselectAll()V
    .locals 2

    .line 530
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;->reset()V

    .line 531
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mOCRLineDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;

    .line 532
    invoke-virtual {v1}, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;->deselect()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 534
    invoke-virtual {p0, v0, v0}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->updateCheckLine(Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;)V

    return-void
.end method

.method public generateEditorType(Z)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 135
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->getExtractedText(Z)Ljava/lang/String;

    move-result-object p1

    .line 136
    new-instance v0, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->checkSelectedTestType(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getCheckLineFirst()Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;
    .locals 1

    .line 627
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mCheckLineFirst:Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;

    return-object v0
.end method

.method public getCheckLineLast()Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;
    .locals 1

    .line 638
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mCheckLineLast:Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;

    return-object v0
.end method

.method public getExtractedText(Z)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_0

    .line 606
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mOCRResult:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    iget-object p1, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;->total_text:Ljava/lang/String;

    return-object p1

    .line 608
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 610
    :goto_0
    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mOCRLineDataList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 611
    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mOCRLineDataList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;

    .line 612
    iget-object v3, v2, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mCheckedText:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 613
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v2, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mParagraphIndex:I

    if-eq v3, v0, :cond_1

    const-string v0, "\n"

    .line 614
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    :cond_1
    iget-object v0, v2, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mCheckedText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    iget v0, v2, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mParagraphIndex:I

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 620
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_4

    .line 621
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public getInTouch(FF)Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;
    .locals 4

    .line 245
    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mIsDataReady:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mOCRLineDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;

    .line 247
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2, v3}, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->isInTouch(Landroid/graphics/PointF;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getInTouch is in x = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ",y = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "selectedText = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v2, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;->ocrLine:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;

    iget-object p1, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;->line_text:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", checkBox = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v2, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mPointInfo:Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;

    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;->checkedBox:[F

    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GuideViewAttacher"

    invoke-static {p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    return-object v1
.end method

.method public getQuadrangleList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;",
            ">;"
        }
    .end annotation

    .line 477
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mOCRLineDataList:Ljava/util/List;

    return-object v0
.end method

.method public getSelectedRect()Landroid/graphics/RectF;
    .locals 3

    .line 554
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mOCRLineDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;

    .line 555
    iget-boolean v2, v1, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->isChecked:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mPointInfo:Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;->mCurrentRect:Landroid/graphics/RectF;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTapState(FF)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x32

    .line 164
    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->getTouchLineBlur(FFI)Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x64

    .line 167
    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->getTouchLineBlur(FFI)Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 169
    new-instance p1, Landroid/util/Pair;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const/4 v1, 0x3

    .line 173
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v2}, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->isTouchInCheckRect(Landroid/graphics/PointF;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    .line 176
    :cond_1
    new-instance p1, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final getTouchLineBlur(FFI)Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;
    .locals 4

    int-to-float v0, p3

    sub-float v1, p1, v0

    sub-float v2, p2, v0

    add-float v3, p1, v0

    add-float/2addr v0, p2

    .line 192
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->getInTouch(FF)Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;

    move-result-object p1

    const-string p2, "GuideViewAttacher"

    if-eqz p1, :cond_0

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getTouchLineBlur accurate offset = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 197
    :cond_0
    invoke-virtual {p0, v1, v2}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->getInTouch(FF)Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getTouchLineBlur point1 offset = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 202
    :cond_1
    invoke-virtual {p0, v3, v2}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->getInTouch(FF)Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getTouchLineBlur point2 offset = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 207
    :cond_2
    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->getInTouch(FF)Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getTouchLineBlur point3 offset = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 212
    :cond_3
    invoke-virtual {p0, v3, v0}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->getInTouch(FF)Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getTouchLineBlur point4 offset = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 217
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getTouchLineBlur null offset \uff1d "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getTouchQuadrangleBySelector(IFF)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFF)",
            "Landroid/util/Pair<",
            "Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;",
            "Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;",
            ">;"
        }
    .end annotation

    .line 263
    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mIsDataReady:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mOCRLineDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v1, p1, :cond_1

    .line 269
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;->access$100(Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v1, p1, :cond_2

    .line 271
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;->access$200(Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;)I

    move-result v2

    .line 272
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mOCRLineDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 274
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mTouchSelectStrategy:Lcom/miui/gallery/ui/photoPage/ocr/view/TouchSelectStrategy;

    iget-object v4, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mOCRLineDataList:Ljava/util/List;

    move v5, v2

    move v6, v0

    move v7, p1

    move v8, p2

    move v9, p3

    invoke-virtual/range {v3 .. v9}, Lcom/miui/gallery/ui/photoPage/ocr/view/TouchSelectStrategy;->getOptimalCharData(Ljava/util/List;IIIFF)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_3

    .line 276
    iget-object v3, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mTouchSelectStrategy:Lcom/miui/gallery/ui/photoPage/ocr/view/TouchSelectStrategy;

    iget-object v4, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mOCRLineDataList:Ljava/util/List;

    move v5, v2

    move v6, v0

    move v7, p1

    move v8, p2

    move v9, p3

    invoke-virtual/range {v3 .. v9}, Lcom/miui/gallery/ui/photoPage/ocr/view/TouchSelectStrategy;->getOptimalCharDataByDetectArea(Ljava/util/List;IIIFF)Landroid/util/Pair;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public hasSelected()Z
    .locals 2

    .line 542
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mOCRLineDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;

    .line 543
    iget-boolean v1, v1, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->isChecked:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public initData(Lcom/miui/gallery/ui/photoPage/ocr/LocalOCRResultData;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 65
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/ui/photoPage/ocr/LocalOCRResultData;->getResult()Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mOCRResult:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    if-eqz p1, :cond_9

    .line 66
    iget-object p1, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;->paragraphs:[Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRParagraph;

    if-eqz p1, :cond_9

    array-length p1, p1

    if-nez p1, :cond_1

    goto/16 :goto_6

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->initTextEntity()Ljava/util/List;

    move-result-object p1

    .line 68
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mOCRLineDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    .line 73
    :goto_0
    iget-object v3, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mOCRResult:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    iget-object v3, v3, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;->paragraphs:[Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRParagraph;

    array-length v4, v3

    const-string v5, "GuideViewAttacher"

    if-ge v2, v4, :cond_8

    .line 74
    aget-object v4, v3, v2

    iget-object v4, v4, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRParagraph;->lines:[Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;

    if-eqz v4, :cond_8

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRParagraph;->lines:[Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;

    array-length v3, v3

    if-nez v3, :cond_2

    goto/16 :goto_5

    :cond_2
    move v3, v1

    .line 75
    :goto_1
    iget-object v4, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mOCRResult:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    iget-object v4, v4, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;->paragraphs:[Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRParagraph;

    aget-object v6, v4, v2

    iget-object v6, v6, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRParagraph;->lines:[Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;

    array-length v6, v6

    if-ge v3, v6, :cond_7

    add-int/lit8 v0, v0, 0x1

    .line 77
    new-instance v6, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;

    aget-object v7, v4, v2

    iget-object v7, v7, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRParagraph;->lines:[Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;

    aget-object v7, v7, v3

    iget v7, v7, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;->line_id:I

    aget-object v4, v4, v2

    iget-object v4, v4, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRParagraph;->lines:[Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;

    aget-object v4, v4, v3

    invoke-direct {v6, v2, v0, v7, v4}, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;-><init>(IIILcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;)V

    .line 78
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 79
    iget-object v7, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mOCRResult:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    iget-object v7, v7, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;->paragraphs:[Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRParagraph;

    aget-object v8, v7, v2

    iget-object v8, v8, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRParagraph;->lines:[Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;

    aget-object v8, v8, v3

    iget-object v8, v8, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;->Character:[Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRChar;

    if-eqz v8, :cond_5

    aget-object v7, v7, v2

    iget-object v7, v7, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRParagraph;->lines:[Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;

    aget-object v7, v7, v3

    iget-object v7, v7, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;->Character:[Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRChar;

    array-length v7, v7

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    move v7, v1

    .line 87
    :goto_2
    iget-object v8, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mOCRResult:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    iget-object v8, v8, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;->paragraphs:[Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRParagraph;

    aget-object v9, v8, v2

    iget-object v9, v9, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRParagraph;->lines:[Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;

    aget-object v9, v9, v3

    iget-object v9, v9, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;->Character:[Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRChar;

    array-length v9, v9

    if-ge v7, v9, :cond_4

    .line 88
    new-instance v9, Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;

    aget-object v8, v8, v2

    iget-object v8, v8, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRParagraph;->lines:[Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;

    aget-object v8, v8, v3

    iget-object v8, v8, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;->Character:[Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRChar;

    aget-object v8, v8, v7

    invoke-direct {v9, v2, v0, v7, v8}, Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;-><init>(IIILcom/xiaomi/ocr/sdk_ocr/OCRData$OCRChar;)V

    .line 89
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    iput-object v4, v6, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;->mCharQuadrangleList:Ljava/util/List;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {p0, v6, p1}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->addLineTextEntity(Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;Ljava/util/List;)V

    .line 93
    iget-object v4, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mOCRLineDataList:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    :goto_3
    const-string v4, "initData line.Character is null or size is 0, continue."

    .line 80
    invoke-static {v5, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v4, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mOCRResult:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    iget-object v4, v4, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;->paragraphs:[Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRParagraph;

    aget-object v4, v4, v2

    iget-object v4, v4, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRParagraph;->lines:[Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;

    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;->Character:[Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRChar;

    if-eqz v4, :cond_6

    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initData line = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", Character.size = 0"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    add-int/lit8 v0, v0, -0x1

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 96
    :cond_8
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initData ocrLines = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mOCRLineDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_6
    return-void
.end method

.method public final initTextEntity()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/photoPage/ocr/view/OCRTextEntity;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mOCRResult:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;->entities:[Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCREntity;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 101
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mOCRResult:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    iget-object v1, v1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;->entities:[Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCREntity;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 104
    new-instance v5, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRTextEntity;

    iget-object v6, v4, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCREntity;->entity_text:Ljava/lang/String;

    iget v7, v4, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCREntity;->line_id:I

    iget v8, v4, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCREntity;->start_index:I

    iget v9, v4, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCREntity;->end_index:I

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRTextEntity;-><init>(Ljava/lang/String;III)V

    .line 105
    iget-object v4, v4, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCREntity;->location:Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;

    if-eqz v4, :cond_1

    .line 106
    iget-object v4, v4, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;->box:[F

    invoke-virtual {v5, v4}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRTextEntity;->convert([F)V

    .line 108
    :cond_1
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public isActionDownInTouchHotSpot(FF)Z
    .locals 3

    .line 308
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mTouchSelectStrategy:Lcom/miui/gallery/ui/photoPage/ocr/view/TouchSelectStrategy;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/ui/photoPage/ocr/view/TouchSelectStrategy;->generatePointRectF(FF)Landroid/graphics/Path;

    move-result-object p1

    .line 309
    iget-object p2, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;

    invoke-static {p2}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;->access$300(Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;)Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;

    invoke-static {p2}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;->access$300(Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;)Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;->isTouchInStartHotspot(Landroid/graphics/Path;)Z

    move-result p2

    if-eqz p2, :cond_0

    move v0, v1

    goto :goto_0

    .line 312
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;

    invoke-static {p2}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;->access$400(Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;)Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;

    invoke-static {p2}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;->access$400(Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;)Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;->isTouchInEndHotspot(Landroid/graphics/Path;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    move v2, v1

    move v1, v0

    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-eqz v0, :cond_2

    .line 318
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mTouchSelectStrategy:Lcom/miui/gallery/ui/photoPage/ocr/view/TouchSelectStrategy;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/photoPage/ocr/view/TouchSelectStrategy;->onConfigChanged()V

    .line 320
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;

    invoke-virtual {p1, v1}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;->setTriggerType(I)V

    .line 321
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "isActionDownInTouchHotSpot triggerType = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", result = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GuideViewAttacher"

    invoke-static {p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final moveSelectChar(Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;)V
    .locals 10

    const-string v0, "GuideViewAttacher"

    if-nez p2, :cond_0

    const-string p1, "moveSelectChar null == charQuadrangle, return"

    .line 378
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 381
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mView:Landroid/view/View;

    invoke-static {v1}, Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils;->performMoveSelectHapticFeedback(Landroid/view/View;)V

    .line 382
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveSelectChar triggerType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;

    invoke-static {v2}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;->access$500(Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", quadrangle index = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", touchChar = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mDisplayMatrix:Landroid/graphics/Matrix;

    invoke-static {v1}, Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils;->getMatrixInfo(Landroid/graphics/Matrix;)[F

    move-result-object v1

    .line 384
    iget v2, p1, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mIndex:I

    .line 390
    iget-object v3, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;

    invoke-static {v3}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;->access$500(Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;)I

    move-result v3

    const/4 v4, 0x0

    const-string v5, ", startCharIndex = "

    const/high16 v6, -0x80000000

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-ne v8, v3, :cond_3

    .line 391
    iget-object v3, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;

    iget v6, p1, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mIndex:I

    invoke-virtual {v3, p2, v6}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;->updateTouchTriggerHotspotInfoStart(Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;I)V

    .line 392
    iget-object v3, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;

    invoke-static {v3}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;->access$200(Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;)I

    move-result v7

    .line 393
    iget-object v3, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;

    invoke-static {v3}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;->access$100(Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;)I

    move-result v3

    .line 394
    iget v6, p2, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mIndex:I

    if-ne v2, v7, :cond_1

    if-ne v2, v3, :cond_1

    .line 396
    iget-object p2, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;

    invoke-static {p2}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;->access$400(Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;)Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;

    move-result-object p2

    iget p2, p2, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mIndex:I

    goto :goto_0

    .line 398
    :cond_1
    iget-object p2, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mOCRLineDataList:Ljava/util/List;

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;

    iget-object p2, p2, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;->mCharQuadrangleList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v8

    .line 400
    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mOCRLineDataList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;

    if-eqz v2, :cond_2

    .line 402
    iget-object v8, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;

    invoke-static {v8}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;->access$400(Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;)Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;

    move-result-object v8

    iget v8, v8, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mIndex:I

    invoke-virtual {p0, v2, v4, v8, v1}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->updateCharSelectStateByTouch(Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;II[F)V

    .line 405
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->setCheckLineFirst(Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;)V

    goto :goto_2

    :cond_3
    const/4 v3, 0x2

    .line 406
    iget-object v9, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;

    invoke-static {v9}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;->access$500(Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;)I

    move-result v9

    if-ne v3, v9, :cond_6

    .line 407
    iget-object v3, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;

    iget v6, p1, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mIndex:I

    invoke-virtual {v3, p2, v6}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;->updateTouchTriggerHotspotInfoEnd(Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;I)V

    .line 408
    iget-object v3, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;

    invoke-static {v3}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;->access$200(Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;)I

    move-result v7

    .line 409
    iget-object v3, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;

    invoke-static {v3}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;->access$100(Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;)I

    move-result v3

    .line 410
    iget v6, p2, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mIndex:I

    if-ne v2, v7, :cond_4

    if-ne v2, v3, :cond_4

    .line 412
    iget-object p2, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;

    invoke-static {p2}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;->access$300(Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;)Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;

    move-result-object p2

    iget v4, p2, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mIndex:I

    .line 413
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveSelectChar mTouchTriggerType2 startLineIndex = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 417
    :cond_4
    iget-object p2, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mOCRLineDataList:Ljava/util/List;

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;

    if-eqz p2, :cond_5

    .line 419
    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;

    invoke-static {v2}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;->access$300(Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;)Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;

    move-result-object v2

    iget v2, v2, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mIndex:I

    iget-object v9, p2, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;->mCharQuadrangleList:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v8

    invoke-virtual {p0, p2, v2, v9, v1}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->updateCharSelectStateByTouch(Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;II[F)V

    .line 422
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->setCheckLineLast(Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;)V

    move p2, v6

    move v6, v4

    goto :goto_2

    :cond_6
    move p2, v6

    move v3, v7

    .line 424
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "moveSelectChar mTouchTriggerType = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;

    invoke-static {v4}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;->access$500(Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", startLineIndex = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", endLineIndex =  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", endCharIndex = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    invoke-virtual {p0, p1, v6, p2, v1}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->updateCharSelectStateByTouch(Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;II[F)V

    .line 429
    invoke-virtual {p0, v7, v3, v1}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->updateLineSelectState(II[F)V

    return-void
.end method

.method public onActionMove(FF)V
    .locals 5

    .line 330
    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mIsDataReady:Z

    if-nez v0, :cond_0

    return-void

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;->access$500(Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;)I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->getTouchQuadrangleBySelector(IFF)Landroid/util/Pair;

    move-result-object p1

    const-string p2, "GuideViewAttacher"

    if-eqz p1, :cond_7

    .line 334
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_7

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v1, :cond_1

    goto/16 :goto_0

    .line 340
    :cond_1
    check-cast v0, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;

    .line 341
    check-cast v1, Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;

    .line 342
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActionMove quadrangle.index = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mIndex:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", char.index = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mIndex:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;

    invoke-static {p1}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;->access$600(Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;)Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "onActionMove same char, return"

    .line 344
    invoke-static {p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 348
    :cond_2
    iget p1, v0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mIndex:I

    .line 349
    iget v2, v1, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mIndex:I

    const/4 v3, 0x1

    .line 350
    iget-object v4, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;

    invoke-static {v4}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;->access$500(Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;)I

    move-result v4

    if-ne v3, v4, :cond_4

    .line 351
    iget-object v3, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;

    invoke-static {v3}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;->access$100(Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;)I

    move-result v3

    if-le p1, v3, :cond_3

    const-string p1, "onActionMove mTouch from start, touchLine > endLine, return"

    .line 352
    invoke-static {p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 355
    :cond_3
    iget-object v3, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;

    invoke-static {v3}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;->access$100(Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;)I

    move-result v3

    if-ne p1, v3, :cond_6

    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;

    invoke-static {p1}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;->access$400(Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;)Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;

    move-result-object p1

    iget p1, p1, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mIndex:I

    if-le v2, p1, :cond_6

    const-string p1, "onActionMove move from start, in one line, start > end, return."

    .line 356
    invoke-static {p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v3, 0x2

    .line 359
    iget-object v4, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;

    invoke-static {v4}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;->access$500(Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;)I

    move-result v4

    if-ne v3, v4, :cond_6

    .line 360
    iget-object v3, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;

    invoke-static {v3}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;->access$200(Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;)I

    move-result v3

    if-ge p1, v3, :cond_5

    const-string p1, "onActionMove mTouch from en, touchLine < startLine, return"

    .line 361
    invoke-static {p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 364
    :cond_5
    iget-object v3, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;

    invoke-static {v3}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;->access$200(Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;)I

    move-result v3

    if-ne p1, v3, :cond_6

    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;

    invoke-static {p1}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;->access$300(Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;)Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;

    move-result-object p1

    iget p1, p1, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mIndex:I

    if-ge v2, p1, :cond_6

    const-string p1, "onActionMove move from end, in one line, endd < start, return."

    .line 365
    invoke-static {p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 369
    :cond_6
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;

    invoke-virtual {p1, v1}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;->setLastTouchChar(Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;)V

    .line 370
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->moveSelectChar(Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;)V

    .line 371
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :cond_7
    :goto_0
    if-eqz p1, :cond_8

    .line 335
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez p1, :cond_8

    const-string p1, "onActionMove select char is null, return"

    .line 336
    invoke-static {p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public onActionMoveEnd()V
    .locals 1

    .line 434
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->updateTouchTriggerHotSpot()V

    .line 435
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;->onActionUp()V

    return-void
.end method

.method public selectAll()V
    .locals 4

    .line 514
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mDisplayMatrix:Landroid/graphics/Matrix;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils;->getMatrixInfo(Landroid/graphics/Matrix;)[F

    move-result-object v0

    const/4 v1, 0x0

    .line 515
    :goto_0
    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mOCRLineDataList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 516
    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mOCRLineDataList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;

    .line 517
    invoke-virtual {v2, v0}, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;->select([F)V

    if-nez v1, :cond_0

    .line 519
    invoke-virtual {p0, v2}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->setCheckLineFirst(Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;)V

    goto :goto_1

    .line 520
    :cond_0
    iget-object v3, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mOCRLineDataList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v3, v1, :cond_1

    .line 521
    invoke-virtual {p0, v2}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->setCheckLineLast(Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setCheckLineFirst(Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 632
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkLineFirst = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GuideViewAttacher"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mCheckLineFirst:Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;

    return-void
.end method

.method public setCheckLineLast(Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 643
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkLineLast = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GuideViewAttacher"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mCheckLineLast:Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;

    return-void
.end method

.method public setDisplayMatrix(Landroid/graphics/Matrix;)V
    .locals 0

    .line 485
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mDisplayMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method public final updateCharSelectStateByTouch(Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;II[F)V
    .locals 2

    .line 462
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateCharSelectStateByTouch quadrangle = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lineText = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;->ocrLine:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;

    iget-object v1, v1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;->line_text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "start = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GuideViewAttacher"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    invoke-virtual {p1, p4, p2, p3}, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;->updateCheckedInfo([FII)V

    return-void
.end method

.method public final updateCheckLine(Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;)V
    .locals 0

    .line 472
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mCheckLineFirst:Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;

    .line 473
    iput-object p2, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mCheckLineLast:Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;

    return-void
.end method

.method public updateDynamicQuadrangle()V
    .locals 5

    .line 586
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mDisplayMatrix:Landroid/graphics/Matrix;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mIsDataReady:Z

    if-nez v1, :cond_0

    goto :goto_1

    .line 587
    :cond_0
    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils;->getMatrixInfo(Landroid/graphics/Matrix;)[F

    move-result-object v0

    .line 588
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 589
    :goto_0
    iget-object v4, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mOCRLineDataList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 590
    iget-object v4, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mOCRLineDataList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;

    .line 591
    invoke-virtual {v4, v0}, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;->updateLineAndContentGuidePointInfo([F)V

    .line 592
    invoke-virtual {v4, v0}, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;->updateLineAndContentSelectedPointInfo([F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 594
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateDynamicQuadrangle update cost time = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GuideViewAttacher"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->updateTouchTriggerHotSpot()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final updateGuideQuadranglePoints(Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;)V
    .locals 1

    .line 577
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mDisplayMatrix:Landroid/graphics/Matrix;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils;->getMatrixInfo(Landroid/graphics/Matrix;)[F

    move-result-object v0

    .line 578
    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;->updateLineAndContentGuidePointInfo([F)V

    return-void
.end method

.method public final updateLineSelectState(II[F)V
    .locals 2

    const/4 v0, 0x0

    .line 444
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mOCRLineDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 445
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mOCRLineDataList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;

    if-le v0, p1, :cond_0

    if-ge v0, p2, :cond_0

    .line 447
    invoke-virtual {v1, p3}, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;->select([F)V

    goto :goto_1

    :cond_0
    if-lt v0, p1, :cond_1

    if-le v0, p2, :cond_2

    .line 449
    :cond_1
    invoke-virtual {v1}, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;->deselect()V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public updateQuadrangle()V
    .locals 2

    .line 489
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mDisplayMatrix:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 490
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mOCRLineDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 491
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mOCRLineDataList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;

    invoke-virtual {p0, v1}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->updateGuideQuadranglePoints(Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "GuideViewAttacher"

    const-string v1, "updateQuadrangle"

    .line 493
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 495
    iput-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mIsDataReady:Z

    return-void
.end method

.method public updateTouchTriggerHotSpot()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    .line 228
    :goto_0
    iget-object v3, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mOCRLineDataList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 229
    iget-object v3, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mOCRLineDataList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;

    .line 230
    iget-boolean v4, v3, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->isChecked:Z

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    move-object v1, v3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 239
    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;->getCheckedCharFirst()Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;

    move-result-object v3

    iget v4, v0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mIndex:I

    invoke-virtual {v1}, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;->getCheckedCharLast()Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;

    move-result-object v5

    iget v6, v1, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mIndex:I

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher$TouchSelectData;->updateTouchTriggerHotspotInfo(Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;ILcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;I)V

    .line 241
    :cond_3
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->updateCheckLine(Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;)V

    return-void
.end method
