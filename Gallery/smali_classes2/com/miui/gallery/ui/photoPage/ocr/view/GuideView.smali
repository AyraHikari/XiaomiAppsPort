.class public Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;
.super Landroid/widget/RelativeLayout;
.source "GuideView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lmiuix/smartaction/SmartAction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView$Builder;
    }
.end annotation


# instance fields
.field public drawRectF:Landroid/graphics/RectF;

.field public mAttacher:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;

.field public mBaseDataItem:Lcom/miui/gallery/model/BaseDataItem;

.field public mBitmap:Landroid/graphics/Bitmap;

.field public mCanvas:Landroid/graphics/Canvas;

.field public mDisplayMatrix:Landroid/graphics/Matrix;

.field public mEditor:Lcom/miui/gallery/ui/photoPage/ocr/view/OCREditor;

.field public mEnterView:Landroid/view/View;

.field public mGuidePaint:Landroid/graphics/Paint;

.field public mHighLightPaint:Landroid/graphics/Paint;

.field public mImageBasicRectF:Landroid/graphics/RectF;

.field public mImageView:Landroid/widget/ImageView;

.field public mIsMeasured:Z

.field public final mMaskColor:I

.field public mOCRBitmapHeight:I

.field public mOCRBitmapWidth:I

.field public mOCRMatrix:Landroid/graphics/Matrix;

.field public mPathEffect:Landroid/graphics/PathEffect;

.field public mRadius:F

.field public mTextEntityPaint:Landroid/graphics/Paint;

.field public mTextEntitySize:F

.field public mTriggerByScreenScene:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 157
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0600e3

    .line 48
    iput p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mMaskColor:I

    .line 51
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mOCRMatrix:Landroid/graphics/Matrix;

    const/high16 p1, 0x41200000    # 10.0f

    .line 57
    iput p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mRadius:F

    const/high16 p1, 0x40000000    # 2.0f

    .line 58
    iput p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mTextEntitySize:F

    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mIsMeasured:Z

    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mTriggerByScreenScene:Z

    .line 158
    new-instance p1, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mAttacher:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;

    .line 160
    new-instance p1, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView$1;-><init>(Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;)V

    .line 180
    invoke-static {p0, p1}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCREditor;->build(Landroid/view/View;Lcom/miui/gallery/ui/photoPage/ocr/view/OCREditor$OnEditCallback;)Lcom/miui/gallery/ui/photoPage/ocr/view/OCREditor;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mEditor:Lcom/miui/gallery/ui/photoPage/ocr/view/OCREditor;

    return-void
.end method


# virtual methods
.method public cancelSelected()Z
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mAttacher:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->hasSelected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 275
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->hideSelectView()V

    .line 276
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->deselectAll()V

    .line 277
    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mTriggerByScreenScene:Z

    if-nez v0, :cond_1

    const/16 v0, 0x8

    .line 279
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final checkIfNeedKeepSelectorInScreen()Z
    .locals 4

    .line 474
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mImageBasicRectF:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mImageView:Landroid/widget/ImageView;

    instance-of v1, v0, Lcom/github/chrisbanes/photoview/PhotoView;

    if-eqz v1, :cond_0

    .line 476
    check-cast v0, Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoView;->getBaseDisplayRect()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mImageBasicRectF:Landroid/graphics/RectF;

    .line 479
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mImageBasicRectF:Landroid/graphics/RectF;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->drawRectF:Landroid/graphics/RectF;

    if-nez v2, :cond_1

    goto :goto_0

    .line 480
    :cond_1
    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mImageBasicRectF:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->drawRectF:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v3

    .line 481
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mImageBasicRectF:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->drawRectF:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v3

    .line 482
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mImageBasicRectF:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->drawRectF:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v3

    .line 483
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method public checkIfNeedShowSelectedView()V
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mAttacher:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->hasSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mEditor:Lcom/miui/gallery/ui/photoPage/ocr/view/OCREditor;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCREditor;->isShow()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 306
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->showSelectView(Z)V

    :cond_0
    return-void
.end method

.method public final checkIfNeedUpdateMatrix(Landroid/graphics/Matrix;)Z
    .locals 13

    .line 452
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mDisplayMatrix:Landroid/graphics/Matrix;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x9

    new-array v3, v2, [F

    .line 456
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v0, 0x0

    .line 457
    aget v4, v3, v0

    const/4 v5, 0x4

    .line 458
    aget v6, v3, v5

    const/4 v7, 0x2

    .line 459
    aget v8, v3, v7

    const/4 v9, 0x5

    .line 460
    aget v10, v3, v9

    new-array v2, v2, [F

    .line 463
    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 464
    aget p1, v2, v0

    .line 465
    aget v5, v2, v5

    .line 466
    aget v7, v2, v7

    .line 467
    aget v9, v2, v9

    .line 469
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "checkIfNeedUpdateMatrix current = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", new = "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GuideView"

    invoke-static {v3, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-float p1, v4, p1

    if-nez p1, :cond_2

    cmpl-float p1, v6, v5

    if-nez p1, :cond_2

    cmpl-float p1, v8, v7

    if-nez p1, :cond_2

    cmpl-float p1, v10, v9

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :cond_2
    :goto_0
    return v1
.end method

.method public checkIfToggleSelected(FF)Z
    .locals 6

    .line 381
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mAttacher:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->getTapState(FF)Landroid/util/Pair;

    move-result-object v0

    .line 382
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x4

    .line 384
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-ne v1, v3, :cond_1

    .line 386
    invoke-virtual {p0, v2}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->showSelectView(Z)V

    return v4

    .line 389
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->hideSelectView()V

    const-string v1, "GuideView"

    const-string v3, "checkIfToggleSelected"

    .line 390
    invoke-static {v1, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 393
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v3, :cond_2

    return v2

    .line 394
    :cond_2
    invoke-static {}, Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils;->trackOCRExpose()V

    .line 395
    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mAttacher:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;

    iget-boolean v5, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mTriggerByScreenScene:Z

    invoke-virtual {v2, v3, v5, p1, p2}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->checkedSingleLineByTouch(Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;ZFF)V

    .line 396
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "checkIfToggleSelected quadrangle = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    iget-object p1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->updateEditorAndShow(Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;)V

    .line 398
    invoke-static {p0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils;->performTriggerHapticFeedback(Landroid/view/View;)V

    return v4
.end method

.method public clearState()V
    .locals 0

    return-void
.end method

.method public deselectAll()V
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mAttacher:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->deselectAll()V

    .line 322
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method public final drawCheckedQuadrangle(Landroid/graphics/Canvas;)V
    .locals 10

    .line 578
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mHighLightPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mHighLightPaint:Landroid/graphics/Paint;

    .line 579
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mHighLightPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0604ea

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 580
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mAttacher:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->getCheckLineFirst()Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;

    move-result-object v0

    .line 581
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mAttacher:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->getCheckLineLast()Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, ", endSelector = "

    const-string v4, ", startSelector = "

    const-string v5, "GuideView"

    if-eqz v0, :cond_1

    .line 583
    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;->getCheckedCharFirst()Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 585
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "drawCheckedQuadrangle first line index = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mIndex:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", char index = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mIndex:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mPointInfo:Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;->selectorStartBox:[F

    .line 586
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mPointInfo:Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;->selectorEndBox:[F

    .line 587
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 585
    invoke-static {v5, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    invoke-virtual {p0, v2, v6, p1}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->drawSelector(ZLcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;Landroid/graphics/Canvas;)V

    .line 592
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mAttacher:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->getQuadrangleList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;

    .line 593
    iget-boolean v8, v6, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->isChecked:Z

    if-nez v8, :cond_2

    goto :goto_0

    .line 594
    :cond_2
    iget-object v8, v6, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mPointInfo:Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;

    iget-object v8, v8, Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;->checkedBox:[F

    .line 595
    invoke-virtual {v6, v8}, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->checkBoxValid([F)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    .line 598
    :cond_3
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 599
    aget v7, v8, v7

    aget v9, v8, v2

    invoke-virtual {v6, v7, v9}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v7, 0x2

    .line 600
    aget v7, v8, v7

    const/4 v9, 0x3

    aget v9, v8, v9

    invoke-virtual {v6, v7, v9}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v7, 0x4

    .line 601
    aget v7, v8, v7

    const/4 v9, 0x5

    aget v9, v8, v9

    invoke-virtual {v6, v7, v9}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v7, 0x6

    .line 602
    aget v7, v8, v7

    const/4 v9, 0x7

    aget v8, v8, v9

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 603
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 604
    iget-object v7, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mHighLightPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_6

    .line 607
    invoke-virtual {v1}, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;->getCheckedCharLast()Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 610
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "drawCheckedQuadrangle last line index = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mIndex:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastChar index = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mIndex:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mPointInfo:Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;

    iget-object v1, v1, Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;->selectorStartBox:[F

    .line 611
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mPointInfo:Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;

    iget-object v1, v1, Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;->selectorEndBox:[F

    .line 612
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 610
    invoke-static {v5, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    invoke-virtual {p0, v7, v0, p1}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->drawSelector(ZLcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_5
    const-string p1, "drawCheckedQuadrangle lastChar is null"

    .line 615
    invoke-static {v5, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final drawGuideMask(Landroid/graphics/Canvas;)V
    .locals 10

    .line 518
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mBitmap:Landroid/graphics/Bitmap;

    .line 519
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mCanvas:Landroid/graphics/Canvas;

    .line 522
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 523
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600e3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 525
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mCanvas:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->drawRectF:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 527
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drawGuideMask bitmap.w = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", bitmpa.h = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mBitmap:Landroid/graphics/Bitmap;

    .line 528
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", drawRectf = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->drawRectF:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", canvas,width = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mCanvas:Landroid/graphics/Canvas;

    .line 529
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", canvas.h = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GuideView"

    .line 527
    invoke-static {v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mGuidePaint:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mGuidePaint:Landroid/graphics/Paint;

    .line 534
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mGuidePaint:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 536
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mGuidePaint:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 538
    new-instance v1, Landroid/graphics/CornerPathEffect;

    iget v5, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mRadius:F

    invoke-direct {v1, v5}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    iput-object v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mPathEffect:Landroid/graphics/PathEffect;

    .line 539
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mAttacher:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->getQuadrangleList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;

    .line 540
    iget-object v6, v5, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mPointInfo:Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;

    iget-object v6, v6, Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;->guideBox:[F

    .line 541
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "drawGuideMask guideBox = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    invoke-virtual {v5, v6}, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->checkBoxValid([F)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    .line 545
    :cond_1
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    const/4 v8, 0x0

    .line 546
    aget v8, v6, v8

    aget v9, v6, v4

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v8, 0x2

    .line 547
    aget v8, v6, v8

    const/4 v9, 0x3

    aget v9, v6, v9

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v8, 0x4

    .line 548
    aget v8, v6, v8

    const/4 v9, 0x5

    aget v9, v6, v9

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v8, 0x6

    .line 549
    aget v8, v6, v8

    const/4 v9, 0x7

    aget v6, v6, v9

    invoke-virtual {v7, v8, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 550
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 551
    iget-object v6, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mGuidePaint:Landroid/graphics/Paint;

    iget-object v8, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mPathEffect:Landroid/graphics/PathEffect;

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 552
    iget-object v6, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mCanvas:Landroid/graphics/Canvas;

    iget-object v8, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mGuidePaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 553
    invoke-virtual {p0, p1, v5}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->drawTextEntityHint(Landroid/graphics/Canvas;Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;)V

    goto :goto_0

    .line 555
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mGuidePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 558
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 559
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public final drawSelector(ZLcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;Landroid/graphics/Canvas;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    .line 623
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->checkIfNeedKeepSelectorInScreen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 624
    invoke-virtual {p2}, Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;->calculateSelectorOutOfScreenIfNeed()V

    :cond_1
    if-eqz p1, :cond_2

    .line 627
    invoke-virtual {p2}, Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;->getSelectorStart()[F

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;->getSelectorEnd()[F

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_5

    .line 628
    array-length v1, v0

    const/16 v2, 0x8

    if-eq v1, v2, :cond_3

    goto/16 :goto_2

    :cond_3
    const-string v1, "GuideView"

    const-string v2, "drawSelector1"

    .line 631
    invoke-static {v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    invoke-virtual {p2}, Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;->getDegrees()D

    move-result-wide v2

    .line 634
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "drawSelector2 isStart = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", charQuadrangle.text = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p2, Lcom/miui/gallery/ui/photoPage/ocr/view/CharQuadrangle;->ocrChar:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRChar;

    iget-object v5, v5, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRChar;->char_text:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", degrees = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, ", selectorBox = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", charQ.location = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->location:[F

    invoke-static {p2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const/4 p1, 0x6

    .line 640
    aget p1, v0, p1

    const/4 v4, 0x7

    .line 641
    aget v0, v0, v4

    .line 642
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f08046d

    invoke-virtual {v4, v5, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    .line 644
    :cond_4
    aget p1, v0, v1

    const/4 v4, 0x1

    .line 645
    aget v0, v0, v4

    .line 646
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f08046c

    invoke-virtual {v4, v5, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 648
    :goto_1
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 649
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    double-to-float p1, v2

    .line 650
    invoke-virtual {p3, p1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 651
    new-instance p1, Landroid/graphics/Rect;

    sget v0, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->SELECTOR_WIDTH:F

    float-to-int v0, v0

    sget v2, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->SELECTOR_HEIGHT:F

    float-to-int v2, v2

    invoke-direct {p1, v1, v1, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 654
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 655
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final drawTextEntityHint(Landroid/graphics/Canvas;Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;)V
    .locals 8

    .line 563
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mTextEntityPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 564
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mTextEntityPaint:Landroid/graphics/Paint;

    .line 566
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mTextEntityPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mTextEntitySize:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 567
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mTextEntityPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0604eb

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 568
    iget-object p2, p2, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;->mTextEntities:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRTextEntity;

    if-eqz v0, :cond_1

    .line 569
    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRTextEntity;->isLineValid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 570
    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRTextEntity;->getLinePoints()[F

    move-result-object v0

    const/4 v1, 0x0

    .line 571
    aget v3, v0, v1

    const/4 v1, 0x1

    aget v4, v0, v1

    const/4 v1, 0x6

    aget v5, v0, v1

    const/4 v1, 0x7

    aget v6, v0, v1

    iget-object v7, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mTextEntityPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final generateOCRMatrix()Landroid/graphics/Matrix;
    .locals 4

    .line 428
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->updateVisibleRect()V

    .line 429
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->drawRectF:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mOCRMatrix:Landroid/graphics/Matrix;

    return-object v0

    .line 432
    :cond_0
    iget v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mOCRBitmapWidth:I

    const-string v1, "GuideView"

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mOCRBitmapHeight:I

    if-nez v0, :cond_1

    goto :goto_0

    .line 436
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "generate matrix ocr bitmap.w = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mOCRBitmapWidth:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", bitmap.h = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mOCRBitmapHeight:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mOCRMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 438
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mOCRMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->drawRectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mOCRBitmapWidth:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->drawRectF:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mOCRBitmapHeight:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 439
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mOCRMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->drawRectF:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 440
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mOCRMatrix:Landroid/graphics/Matrix;

    return-object v0

    :cond_2
    :goto_0
    const-string v0, "generateOCRMatrix ocrBitmap size invalid, return"

    .line 433
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mOCRMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getBaseDataItem()Lcom/miui/gallery/model/BaseDataItem;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mBaseDataItem:Lcom/miui/gallery/model/BaseDataItem;

    return-object v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getContextData()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 107
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->getExtractedText(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEnterView()Landroid/view/View;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mEnterView:Landroid/view/View;

    return-object v0
.end method

.method public getExtractedText(Z)Ljava/lang/String;
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mAttacher:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->getExtractedText(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getObjectForClassify()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectData()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 112
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->getExtractedText(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public hideSelectView()V
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mEditor:Lcom/miui/gallery/ui/photoPage/ocr/view/OCREditor;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCREditor;->hide()Z

    return-void
.end method

.method public insertContentToView(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public isPasswordInputType()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSmartAction()V
    .locals 0

    return-void
.end method

.method public isSupportFeature(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "phrase"

    .line 92
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "select"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onActionDownInHotspot(FF)Z
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mAttacher:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->isActionDownInTouchHotSpot(FF)Z

    move-result p1

    return p1
.end method

.method public onActionMove(FF)V
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mAttacher:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->onActionMove(FF)V

    return-void
.end method

.method public onActionMoveEnd()V
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mAttacher:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->onActionMoveEnd()V

    .line 300
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->checkIfNeedShowSelectedView()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 345
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 346
    invoke-static {}, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->onConfigChanged()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 488
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 489
    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mIsMeasured:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "GuideView"

    const-string v1, "onDraw"

    .line 491
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mTriggerByScreenScene:Z

    if-eqz v0, :cond_1

    .line 498
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->drawGuideMask(Landroid/graphics/Canvas;)V

    .line 502
    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->drawCheckedQuadrangle(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onGlobalLayout()V
    .locals 1

    .line 669
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 673
    iput-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mIsMeasured:Z

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 670
    iput-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mIsMeasured:Z

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 361
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 362
    iget-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mIsMeasured:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mImageView:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    goto :goto_0

    .line 365
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->updateVisibleRect()V

    .line 366
    invoke-static {}, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->onConfigChanged()V

    .line 367
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->updateQuadrangle()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTap(FF)Z
    .locals 5

    .line 237
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mAttacher:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->getTapState(FF)Landroid/util/Pair;

    move-result-object v0

    .line 238
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTap x = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", y = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GuideView"

    invoke-static {v3, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    const/4 p1, 0x4

    if-eq v1, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 243
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mEditor:Lcom/miui/gallery/ui/photoPage/ocr/view/OCREditor;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCREditor;->isShow()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 244
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->hideSelectView()V

    goto :goto_0

    .line 246
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mEditor:Lcom/miui/gallery/ui/photoPage/ocr/view/OCREditor;

    iget-object p2, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mAttacher:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;

    invoke-virtual {p2}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->getSelectedRect()Landroid/graphics/RectF;

    move-result-object p2

    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mAttacher:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;

    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mEditor:Lcom/miui/gallery/ui/photoPage/ocr/view/OCREditor;

    iget-object v2, v2, Lcom/miui/gallery/ui/photoPage/ocr/view/OCREditor;->mSelectedText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->checkSelectedTestType(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mEditor:Lcom/miui/gallery/ui/photoPage/ocr/view/OCREditor;

    iget-object v2, v2, Lcom/miui/gallery/ui/photoPage/ocr/view/OCREditor;->mSelectedText:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCREditor;->show(Landroid/graphics/RectF;Landroid/util/Pair;)V

    :goto_0
    return v3

    .line 250
    :cond_2
    iget-boolean v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mTriggerByScreenScene:Z

    if-eqz v1, :cond_3

    .line 251
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->hideSelectView()V

    .line 252
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mAttacher:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;

    iget-boolean v4, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mTriggerByScreenScene:Z

    invoke-virtual {v1, v2, v4, p1, p2}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->checkedSingleLineByTouch(Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;ZFF)V

    .line 253
    iget-object p1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->updateEditorAndShow(Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;)V

    .line 254
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return v3

    .line 257
    :cond_3
    invoke-static {v2}, Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils;->trackOCRAction(I)V

    .line 258
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->cancelSelected()Z

    move-result p1

    return p1

    .line 261
    :cond_4
    invoke-static {v2}, Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils;->trackOCRAction(I)V

    .line 262
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->cancelSelected()Z

    move-result p1

    return p1
.end method

.method public selectAll()V
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mAttacher:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->selectAll()V

    const/4 v0, 0x1

    .line 317
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->showSelectView(Z)V

    return-void
.end method

.method public selectAllText()Z
    .locals 2

    const-string v0, "GuideView"

    const-string v1, "selectAllText"

    .line 122
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public selectCurrentWord()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setBaseDataItem(Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mBaseDataItem:Lcom/miui/gallery/model/BaseDataItem;

    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setDisplayMatrix(Landroid/graphics/Matrix;)V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mAttacher:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;

    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->generateOCRMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->setDisplayMatrix(Landroid/graphics/Matrix;)V

    .line 217
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mDisplayMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method public setEnterView(Landroid/view/View;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mEnterView:Landroid/view/View;

    return-void
.end method

.method public setImageView(Landroid/widget/ImageView;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mImageView:Landroid/widget/ImageView;

    return-void
.end method

.method public setOCRResult(Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 222
    invoke-virtual {p1}, Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;->getOCRBitmapWidth()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mOCRBitmapWidth:I

    .line 223
    invoke-virtual {p1}, Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;->getOCRBitmapHeight()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mOCRBitmapHeight:I

    .line 225
    :cond_0
    instance-of v0, p1, Lcom/miui/gallery/ui/photoPage/ocr/LocalOCRResultData;

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mAttacher:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;

    check-cast p1, Lcom/miui/gallery/ui/photoPage/ocr/LocalOCRResultData;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->initData(Lcom/miui/gallery/ui/photoPage/ocr/LocalOCRResultData;)V

    :cond_1
    return-void
.end method

.method public setTriggerByScreenScene(Z)V
    .locals 0

    .line 132
    iput-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mTriggerByScreenScene:Z

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 351
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/16 v0, 0x8

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 353
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->setTriggerByScreenScene(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 355
    invoke-static {}, Lcom/miui/gallery/ui/photoPage/ocr/view/selector/SelectorCalculator;->onConfigChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method public showSelectView(Z)V
    .locals 3

    .line 326
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mEditor:Lcom/miui/gallery/ui/photoPage/ocr/view/OCREditor;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCREditor;->isShow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mEditor:Lcom/miui/gallery/ui/photoPage/ocr/view/OCREditor;

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mAttacher:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->getSelectedRect()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mAttacher:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;

    invoke-virtual {v2, p1}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->generateEditorType(Z)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCREditor;->show(Landroid/graphics/RectF;Landroid/util/Pair;)V

    goto :goto_0

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mEditor:Lcom/miui/gallery/ui/photoPage/ocr/view/OCREditor;

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mAttacher:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;

    invoke-virtual {v1, p1}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->getExtractedText(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCREditor;->updateSelectedText(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public temporaryHide()V
    .locals 1

    .line 338
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->deselectAll()V

    .line 339
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->hideSelectView()V

    const/16 v0, 0x8

    .line 340
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->setVisibility(I)V

    return-void
.end method

.method public update()V
    .locals 0

    return-void
.end method

.method public updateDynamicQuadrangle(Landroid/graphics/Matrix;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 412
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->checkIfNeedUpdateMatrix(Landroid/graphics/Matrix;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "GuideView"

    const-string v1, "updateDynamicQuadrangle real"

    .line 413
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mDisplayMatrix:Landroid/graphics/Matrix;

    .line 415
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mAttacher:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;

    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->generateOCRMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->setDisplayMatrix(Landroid/graphics/Matrix;)V

    .line 418
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->hideSelectView()V

    .line 420
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mAttacher:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->updateDynamicQuadrangle()V

    .line 421
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->updateRadiusByDisplayMatrix(Landroid/graphics/Matrix;)V

    .line 422
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method public final updateEditorAndShow(Lcom/miui/gallery/ui/photoPage/ocr/view/LineQuadrangle;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mEditor:Lcom/miui/gallery/ui/photoPage/ocr/view/OCREditor;

    iget-object v1, p1, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mPointInfo:Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;

    iget-object v1, v1, Lcom/miui/gallery/ui/photoPage/ocr/view/PointInfo;->mCurrentRect:Landroid/graphics/RectF;

    new-instance v2, Landroid/util/Pair;

    iget-object v3, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mAttacher:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;

    iget-object v4, p1, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mCheckedText:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->checkSelectedTestType(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/ocr/view/Quadrangle;->mCheckedText:Ljava/lang/String;

    invoke-direct {v2, v3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCREditor;->show(Landroid/graphics/RectF;Landroid/util/Pair;)V

    return-void
.end method

.method public updateQuadrangle()V
    .locals 2

    const-string v0, "GuideView"

    const-string v1, "updateQuadrangle"

    .line 371
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mAttacher:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideViewAttacher;->updateQuadrangle()V

    return-void
.end method

.method public final updateRadiusByDisplayMatrix(Landroid/graphics/Matrix;)V
    .locals 4

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 446
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p1, 0x0

    .line 447
    aget v1, v0, p1

    const/4 v2, 0x4

    aget v3, v0, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v1, v3

    iput v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mRadius:F

    .line 448
    aget p1, v0, p1

    aget v0, v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mTextEntitySize:F

    return-void
.end method

.method public final updateVisibleRect()V
    .locals 2

    .line 506
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->mImageView:Landroid/widget/ImageView;

    instance-of v1, v0, Lcom/github/chrisbanes/photoview/PhotoView;

    if-eqz v1, :cond_0

    .line 507
    check-cast v0, Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoView;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->drawRectF:Landroid/graphics/RectF;

    .line 509
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->drawRectF:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    .line 510
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateVisibleRect image rect = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->drawRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GuideView"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
