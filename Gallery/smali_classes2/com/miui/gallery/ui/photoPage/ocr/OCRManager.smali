.class public Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;
.super Ljava/lang/Object;
.source "OCRManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/photoPage/ocr/OCRManager$AnimTask;,
        Lcom/miui/gallery/ui/photoPage/ocr/OCRManager$UpdateViewByMatrix;
    }
.end annotation


# instance fields
.field public mAnimTask:Lcom/miui/gallery/ui/photoPage/ocr/OCRManager$AnimTask;

.field public mBaseDataItem:Lcom/miui/gallery/model/BaseDataItem;

.field public final mContext:Landroid/content/Context;

.field public mGuideView:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;

.field public mIsLivePhoto:Z

.field public mNeedUpdateViewByMatrix:Z

.field public mOCRAnimView:Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;

.field public mOCRLocalRequestHelper:Lcom/miui/gallery/ui/photoPage/ocr/OCRHelper;

.field public mOCRResult:Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;

.field public mOCRStatus:I

.field public mOuterListener:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/miui/gallery/ui/photoPage/ocr/OCRRequestListener;",
            ">;"
        }
    .end annotation
.end field

.field public mParentView:Lcom/miui/gallery/ui/PhotoPageImageItem;

.field public mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

.field public mTouchX:F

.field public mTouchY:F

.field public mTriggerType:I

.field public mUpdateViewByMatrixTask:Lcom/miui/gallery/ui/photoPage/ocr/OCRManager$UpdateViewByMatrix;


# direct methods
.method public static synthetic $r8$lambda$9PzqeQ5jyOENaA0FwyosPllatFQ(Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->lambda$startOCRAnimation$0(Landroid/graphics/RectF;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jiBHcH7UTpbG7Q-nNmfx61Yfbto(Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils$FuncTrackData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->lambda$showResultFirstTime$1(Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils$FuncTrackData;)V

    return-void
.end method

.method public constructor <init>(Lcom/github/chrisbanes/photoview/PhotoView;Lcom/miui/gallery/ui/PhotoPageImageItem;Lcom/miui/gallery/model/BaseDataItem;Landroid/content/Context;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mIsLivePhoto:Z

    .line 45
    iput v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mTriggerType:I

    .line 46
    iput v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mOCRStatus:I

    .line 58
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mOuterListener:Landroid/util/SparseArray;

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mNeedUpdateViewByMatrix:Z

    .line 65
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 66
    iput-object p2, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mParentView:Lcom/miui/gallery/ui/PhotoPageImageItem;

    .line 67
    iput-object p3, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mBaseDataItem:Lcom/miui/gallery/model/BaseDataItem;

    .line 68
    iput-object p4, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$002(Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;Z)Z
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mNeedUpdateViewByMatrix:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;)Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mGuideView:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;)Lcom/github/chrisbanes/photoview/PhotoView;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;)V
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->startOCRAnimation()V

    return-void
.end method

.method public static synthetic access$602(Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;I)I
    .locals 0

    .line 23
    iput p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mOCRStatus:I

    return p1
.end method

.method public static synthetic access$700(Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;)V
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->notifyListenerRequestStart()V

    return-void
.end method

.method public static synthetic access$800(Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;)V
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->updateResult(Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;)V

    return-void
.end method

.method private synthetic lambda$showResultFirstTime$1(Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils$FuncTrackData;)V
    .locals 3

    .line 359
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mGuideView:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;

    if-nez v0, :cond_0

    return-void

    .line 360
    :cond_0
    iget v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mTouchX:F

    iget v2, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mTouchY:F

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->checkIfToggleSelected(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 361
    invoke-static {p1}, Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils;->trackOCRFunction(Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils$FuncTrackData;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$startOCRAnimation$0(Landroid/graphics/RectF;)V
    .locals 3

    .line 314
    iget v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mTriggerType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 315
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mOCRAnimView:Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;

    iget v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mTouchX:F

    iget v2, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mTouchY:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;->animStart(FF)V

    goto :goto_0

    .line 317
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mOCRAnimView:Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;->animFullScreenStart()V

    :goto_0
    return-void
.end method

.method public static supportLocalOCR()Z
    .locals 1

    .line 92
    invoke-static {}, Lcom/miui/gallery/ui/photoPage/ocr/OCRHelper;->isSupportLocalOCR()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final addGuideView(Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;)V
    .locals 2

    .line 323
    iget v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mOCRStatus:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "OCRManager"

    const-string v1, "initGuideView"

    .line 324
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mGuideView:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;

    if-nez v0, :cond_1

    .line 327
    new-instance v0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView$Builder;-><init>()V

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mContext:Landroid/content/Context;

    .line 328
    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView$Builder;->newInstance(Landroid/content/Context;)Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mBaseDataItem:Lcom/miui/gallery/model/BaseDataItem;

    .line 329
    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView$Builder;->setBaseDataItem(Lcom/miui/gallery/model/BaseDataItem;)Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView$Builder;

    move-result-object v0

    .line 330
    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView$Builder;->setOCRResult(Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;)Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 331
    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView$Builder;->setImageView(Landroid/widget/ImageView;)Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 332
    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoView;->getDisplayMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView$Builder;->setDisplayMatrix(Landroid/graphics/Matrix;)Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView$Builder;

    move-result-object p1

    .line 333
    invoke-virtual {p1}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView$Builder;->build()Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mGuideView:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;

    .line 334
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mGuideView:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 336
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mGuideView:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_2

    .line 337
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 338
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mParentView:Lcom/miui/gallery/ui/PhotoPageImageItem;

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mGuideView:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 339
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mGuideView:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;

    const v0, 0x7f0606e8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    :cond_2
    return-void
.end method

.method public addRequestListener(ILcom/miui/gallery/ui/photoPage/ocr/OCRRequestListener;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 105
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->removeRequestListener(I)V

    .line 106
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mOuterListener:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final cancelAnimTask()V
    .locals 2

    const-string v0, "OCRManager"

    const-string v1, "cancelAnimTask"

    .line 293
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mAnimTask:Lcom/miui/gallery/ui/photoPage/ocr/OCRManager$AnimTask;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->removeRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public cancelOCRRequest()V
    .locals 2

    .line 226
    iget v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mOCRStatus:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    const-string v0, "OCRManager"

    const-string v1, "cancelOCRRequest real"

    .line 227
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->stopOCRAnim()V

    const/4 v0, 0x4

    .line 229
    iput v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mOCRStatus:I

    .line 230
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mOCRLocalRequestHelper:Lcom/miui/gallery/ui/photoPage/ocr/OCRHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRHelper;->cancelRequest()V

    :cond_0
    return-void
.end method

.method public consumeEvent(FF)Z
    .locals 2

    const-string v0, "OCRManager"

    const-string v1, "consumeEvent"

    .line 548
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mGuideView:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mGuideView:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->onTap(FF)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getOCRResult()Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mOCRResult:Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;

    return-object v0
.end method

.method public hasResult()Z
    .locals 2

    .line 118
    iget v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mOCRStatus:I

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hide()V
    .locals 1

    const/4 v0, 0x0

    .line 255
    iput v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mTriggerType:I

    .line 257
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mGuideView:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->temporaryHide()V

    .line 261
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->cancelOCRRequest()V

    return-void
.end method

.method public hideSelectView()V
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mGuideView:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;

    if-eqz v0, :cond_0

    .line 543
    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->hideSelectView()V

    :cond_0
    return-void
.end method

.method public final isLivePhotoLongClick()Z
    .locals 2

    .line 604
    iget v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mTriggerType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mIsLivePhoto:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final notifyListenerRequestEnd(Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;)V
    .locals 3

    .line 526
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mOuterListener:Landroid/util/SparseArray;

    iget v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mTriggerType:I

    const/4 v2, 0x3

    if-ne v2, v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/photoPage/ocr/OCRRequestListener;

    if-nez v0, :cond_1

    return-void

    .line 528
    :cond_1
    invoke-interface {v0, p1}, Lcom/miui/gallery/ui/photoPage/ocr/OCRRequestListener;->onRequestEnd(Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;)V

    return-void
.end method

.method public final notifyListenerRequestStart()V
    .locals 3

    .line 520
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mOuterListener:Landroid/util/SparseArray;

    iget v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mTriggerType:I

    const/4 v2, 0x3

    if-ne v2, v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/photoPage/ocr/OCRRequestListener;

    if-nez v0, :cond_1

    return-void

    .line 522
    :cond_1
    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRRequestListener;->onRequestStart()V

    return-void
.end method

.method public onActionDownInHotspot(FF)Z
    .locals 1

    .line 417
    iput p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mTouchX:F

    .line 418
    iput p2, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mTouchY:F

    .line 419
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mGuideView:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mGuideView:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->onActionDownInHotspot(FF)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onActionMove(FF)V
    .locals 1

    .line 426
    iput p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mTouchX:F

    .line 427
    iput p2, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mTouchY:F

    .line 428
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mGuideView:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mGuideView:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->onActionMove(FF)V

    :cond_0
    return-void
.end method

.method public onActionMoveEnd()V
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mGuideView:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mGuideView:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->onActionMoveEnd()V

    const/4 v0, 0x1

    .line 439
    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils;->trackOCRAction(I)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 235
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mOCRLocalRequestHelper:Lcom/miui/gallery/ui/photoPage/ocr/OCRHelper;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 236
    iget v2, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mOCRStatus:I

    if-ne v0, v2, :cond_0

    .line 237
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->cancelOCRRequest()V

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mOCRLocalRequestHelper:Lcom/miui/gallery/ui/photoPage/ocr/OCRHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRHelper;->release()V

    .line 240
    iput-object v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mOCRLocalRequestHelper:Lcom/miui/gallery/ui/photoPage/ocr/OCRHelper;

    :cond_1
    const/4 v0, 0x0

    .line 242
    iput v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mOCRStatus:I

    .line 243
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mOCRResult:Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;

    if-eqz v0, :cond_2

    .line 244
    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;->release()V

    .line 245
    iput-object v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mOCRResult:Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;

    .line 247
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mUpdateViewByMatrixTask:Lcom/miui/gallery/ui/photoPage/ocr/OCRManager$UpdateViewByMatrix;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 248
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->cancelAnimTask()V

    .line 249
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->removeGuideView()V

    .line 250
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->removeOCRAnimView()V

    .line 251
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mOuterListener:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public onEnterClick(Z)V
    .locals 3

    const/4 v0, 0x3

    if-nez p1, :cond_0

    .line 169
    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils;->trackOCRAction(I)V

    .line 172
    :cond_0
    iget v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mOCRStatus:I

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_3

    if-eq v1, v0, :cond_1

    goto :goto_0

    .line 184
    :cond_1
    iput p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mTriggerType:I

    if-eqz p1, :cond_2

    .line 187
    invoke-virtual {p0, v2}, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->show(Z)V

    goto :goto_0

    .line 189
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->hide()V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 179
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mContext:Landroid/content/Context;

    const v0, 0x7f120914

    invoke-static {p1, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    :cond_4
    return-void

    .line 174
    :cond_5
    iput v2, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mTriggerType:I

    .line 175
    invoke-virtual {p0, v2}, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->startRequestOCR(Z)V

    :goto_0
    return-void
.end method

.method public onLongClick(FF)Z
    .locals 4

    .line 133
    iput p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mTouchX:F

    .line 134
    iput p2, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mTouchY:F

    .line 136
    iget p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mOCRStatus:I

    const/4 p2, 0x2

    const-string v0, "OCRManager"

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq p1, v2, :cond_0

    return v3

    .line 144
    :cond_0
    iget p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mTriggerType:I

    if-eq v1, p1, :cond_1

    .line 145
    iput p2, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mTriggerType:I

    .line 147
    :cond_1
    invoke-virtual {p0, v3}, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->show(Z)V

    const-string p1, "onLongClick has result"

    .line 148
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mGuideView:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;

    if-eqz p1, :cond_2

    iget p2, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mTouchX:F

    iget v2, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mTouchY:F

    invoke-virtual {p1, p2, v2}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->checkIfToggleSelected(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const-string p1, "onLongClick no result"

    .line 154
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mGuideView:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->cancelSelected()Z

    return v3

    :cond_3
    const-string p1, "onLongClick init"

    .line 138
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iput p2, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mTriggerType:I

    .line 140
    iget-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mIsLivePhoto:Z

    xor-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->startRequestOCR(Z)V

    .line 141
    iget-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mIsLivePhoto:Z

    xor-int/2addr p1, v1

    return p1
.end method

.method public onOCRMenuClick()V
    .locals 3

    .line 201
    iget v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mOCRStatus:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mOCRResult:Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;->getResult()Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 213
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mBaseDataItem:Lcom/miui/gallery/model/BaseDataItem;

    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mOCRResult:Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;

    invoke-virtual {v2}, Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;->getTotalText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils;->extractAll(Landroid/content/Context;Lcom/miui/gallery/model/BaseDataItem;Ljava/lang/String;)V

    return-void

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mContext:Landroid/content/Context;

    const v1, 0x7f120914

    invoke-static {v0, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    return-void

    .line 203
    :cond_2
    iput v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mTriggerType:I

    .line 204
    invoke-virtual {p0, v2}, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->startRequestOCR(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final postDelayed(Ljava/lang/Runnable;J)V
    .locals 1

    .line 554
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mParentView:Lcom/miui/gallery/ui/PhotoPageImageItem;

    if-nez v0, :cond_0

    return-void

    .line 555
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final removeGuideView()V
    .locals 2

    const-string v0, "OCRManager"

    const-string v1, "removeGuideView"

    .line 378
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mGuideView:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;

    if-nez v0, :cond_0

    return-void

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    if-eqz v0, :cond_1

    .line 381
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mGuideView:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 383
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mGuideView:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->setTriggerByScreenScene(Z)V

    .line 384
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->hideSelectView()V

    .line 385
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mGuideView:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mParentView:Lcom/miui/gallery/ui/PhotoPageImageItem;

    if-ne v0, v1, :cond_2

    .line 386
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mGuideView:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x0

    .line 388
    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mGuideView:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;

    return-void
.end method

.method public final removeOCRAnimView()V
    .locals 2

    .line 402
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mOCRAnimView:Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;

    if-nez v0, :cond_0

    return-void

    .line 403
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 405
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mOCRAnimView:Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public removeRequestListener(I)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mOuterListener:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final removeRunnable(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 559
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mParentView:Lcom/miui/gallery/ui/PhotoPageImageItem;

    if-nez v0, :cond_0

    goto :goto_0

    .line 560
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setBaseDataItem(Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mBaseDataItem:Lcom/miui/gallery/model/BaseDataItem;

    return-void
.end method

.method public setIsLivePhoto(Z)V
    .locals 0

    .line 100
    iput-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mIsLivePhoto:Z

    return-void
.end method

.method public final show(Z)V
    .locals 4

    .line 533
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mGuideView:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;

    if-nez v0, :cond_0

    return-void

    .line 534
    :cond_0
    iget v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mTriggerType:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v3, v1, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->setTriggerByScreenScene(Z)V

    .line 535
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mGuideView:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 536
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mGuideView:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;

    invoke-virtual {v0, v2}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->setVisibility(I)V

    :cond_2
    if-eqz p1, :cond_3

    .line 538
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mGuideView:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->invalidate()V

    :cond_3
    return-void
.end method

.method public final showGuideView()V
    .locals 2

    .line 372
    iget v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mOCRStatus:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mOCRResult:Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->addGuideView(Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;)V

    const/4 v0, 0x0

    .line 374
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->show(Z)V

    return-void
.end method

.method public final showResultFirstTime(Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;)V
    .locals 5

    .line 345
    new-instance v0, Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils$FuncTrackData;

    invoke-direct {v0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils$FuncTrackData;-><init>()V

    .line 346
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;->getStartTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils$FuncTrackData;->setCostTime(J)V

    .line 347
    iget v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mTriggerType:I

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils$FuncTrackData;->setEnterType(I)V

    .line 348
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mBaseDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v1}, Lcom/miui/gallery/model/BaseDataItem;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils$FuncTrackData;->setImgFormat(Ljava/lang/String;)V

    .line 349
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mBaseDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v1}, Lcom/miui/gallery/model/BaseDataItem;->getSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils$FuncTrackData;->setImgSize(J)V

    .line 350
    invoke-virtual {p1}, Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;->getWordCount()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils$FuncTrackData;->setWordCount(I)V

    .line 352
    iget p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mTriggerType:I

    const/4 v1, 0x2

    if-ne v1, p1, :cond_1

    .line 353
    iget-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mIsLivePhoto:Z

    if-eqz p1, :cond_0

    .line 354
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mGuideView:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->updateQuadrangle()V

    .line 355
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mGuideView:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->setVisibility(I)V

    goto :goto_0

    .line 358
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mGuideView:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;

    new-instance v1, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils$FuncTrackData;)V

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 366
    :cond_1
    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils;->trackOCRFunction(Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils$FuncTrackData;)V

    const/4 p1, 0x0

    .line 367
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->show(Z)V

    :goto_0
    return-void
.end method

.method public final showResultHint(Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;)V
    .locals 4

    .line 564
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->isLivePhotoLongClick()Z

    move-result v0

    const-string v1, "OCRManager"

    if-eqz v0, :cond_0

    const-string p1, "is lovePhoto long click, return."

    .line 565
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const v0, 0x7f120914

    if-nez p1, :cond_1

    const-string p1, "showResultHint mOCRResult is null, return"

    .line 569
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    return-void

    .line 573
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showResultHint errorCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;->getErrorCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    invoke-virtual {p1}, Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;->getErrorCode()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    const/4 v2, 0x4

    if-eq p1, v2, :cond_5

    const/4 v2, 0x5

    if-eq p1, v2, :cond_3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 596
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mContext:Landroid/content/Context;

    const v0, 0x7f12090b

    invoke-static {p1, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    goto :goto_0

    .line 591
    :cond_3
    iget p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mTriggerType:I

    if-eq p1, v1, :cond_7

    .line 592
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    goto :goto_0

    .line 583
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mContext:Landroid/content/Context;

    const v0, 0x7f12090d

    invoke-static {p1, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    goto :goto_0

    .line 587
    :cond_5
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mContext:Landroid/content/Context;

    const v0, 0x7f12090a

    invoke-static {p1, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    goto :goto_0

    .line 580
    :cond_6
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mContext:Landroid/content/Context;

    const v0, 0x7f12090c

    invoke-static {p1, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final startOCRAnimation()V
    .locals 5

    .line 299
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    if-nez v0, :cond_0

    return-void

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mOCRAnimView:Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;

    if-nez v0, :cond_1

    .line 301
    new-instance v0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mOCRAnimView:Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;

    .line 303
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->removeOCRAnimView()V

    .line 304
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoView;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 307
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showOCRAnimation imageRectF = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OCRManager"

    invoke-static {v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 309
    iget v2, v0, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 310
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 311
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mParentView:Lcom/miui/gallery/ui/PhotoPageImageItem;

    iget-object v3, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mOCRAnimView:Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mOCRAnimView:Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 313
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mOCRAnimView:Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;

    new-instance v2, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;Landroid/graphics/RectF;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final startPendingAnimTask()V
    .locals 3

    .line 285
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mAnimTask:Lcom/miui/gallery/ui/photoPage/ocr/OCRManager$AnimTask;

    if-nez v0, :cond_0

    .line 286
    new-instance v0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager$AnimTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager$AnimTask;-><init>(Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;Lcom/miui/gallery/ui/photoPage/ocr/OCRManager$1;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mAnimTask:Lcom/miui/gallery/ui/photoPage/ocr/OCRManager$AnimTask;

    :cond_0
    const-string v0, "OCRManager"

    const-string v1, "startPendingAnimTask"

    .line 288
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mAnimTask:Lcom/miui/gallery/ui/photoPage/ocr/OCRManager$AnimTask;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final startRequestOCR(Z)V
    .locals 2

    .line 444
    iget v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mOCRStatus:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mBaseDataItem:Lcom/miui/gallery/model/BaseDataItem;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    .line 448
    iget p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mTriggerType:I

    if-ne p1, v1, :cond_1

    .line 449
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->startPendingAnimTask()V

    goto :goto_0

    .line 451
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->startOCRAnimation()V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 455
    invoke-static {}, Lcom/miui/gallery/ui/photoPage/ocr/OCRHelper;->isSupportLocalOCR()Z

    move-result v0

    if-nez v0, :cond_3

    .line 456
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-static {p1, v0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils;->getBitmap(Landroid/content/Context;Landroid/widget/ImageView;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 458
    :cond_3
    new-instance v0, Lcom/miui/gallery/ui/photoPage/ocr/OCRHelper$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRHelper$Builder;-><init>()V

    .line 459
    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRHelper$Builder;->newInstance()Lcom/miui/gallery/ui/photoPage/ocr/OCRHelper$Builder;

    move-result-object v0

    .line 460
    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/photoPage/ocr/OCRHelper$Builder;->setBitmap(Landroid/graphics/Bitmap;)Lcom/miui/gallery/ui/photoPage/ocr/OCRHelper$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mBaseDataItem:Lcom/miui/gallery/model/BaseDataItem;

    .line 461
    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRHelper$Builder;->setBaseDataItem(Lcom/miui/gallery/model/BaseDataItem;)Lcom/miui/gallery/ui/photoPage/ocr/OCRHelper$Builder;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager$1;-><init>(Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;)V

    .line 462
    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRHelper$Builder;->setListener(Lcom/miui/gallery/ui/photoPage/ocr/OCRRequestListener;)Lcom/miui/gallery/ui/photoPage/ocr/OCRHelper$Builder;

    move-result-object p1

    .line 478
    invoke-virtual {p1}, Lcom/miui/gallery/ui/photoPage/ocr/OCRHelper$Builder;->build()Lcom/miui/gallery/ui/photoPage/ocr/OCRHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mOCRLocalRequestHelper:Lcom/miui/gallery/ui/photoPage/ocr/OCRHelper;

    .line 479
    invoke-virtual {p1}, Lcom/miui/gallery/ui/photoPage/ocr/OCRHelper;->startRequest()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final stopOCRAnim()V
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mOCRAnimView:Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;

    if-nez v0, :cond_0

    return-void

    .line 397
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;->animEnd()V

    .line 398
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->removeOCRAnimView()V

    return-void
.end method

.method public updateByMatrix(Z)V
    .locals 2

    .line 269
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mGuideView:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;

    if-nez v0, :cond_0

    return-void

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 272
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->showGuideView()V

    .line 273
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mGuideView:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoView;->getDisplayMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->updateDynamicQuadrangle(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 275
    :cond_2
    iget-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mNeedUpdateViewByMatrix:Z

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 276
    iput-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mNeedUpdateViewByMatrix:Z

    .line 277
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mUpdateViewByMatrixTask:Lcom/miui/gallery/ui/photoPage/ocr/OCRManager$UpdateViewByMatrix;

    if-nez p1, :cond_4

    .line 278
    new-instance p1, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager$UpdateViewByMatrix;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager$UpdateViewByMatrix;-><init>(Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;Lcom/miui/gallery/ui/photoPage/ocr/OCRManager$1;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mUpdateViewByMatrixTask:Lcom/miui/gallery/ui/photoPage/ocr/OCRManager$UpdateViewByMatrix;

    .line 280
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mUpdateViewByMatrixTask:Lcom/miui/gallery/ui/photoPage/ocr/OCRManager$UpdateViewByMatrix;

    const-wide/16 v0, 0x14

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->postDelayed(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method

.method public final updateResult(Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;)V
    .locals 6

    .line 483
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateResult status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mOCRStatus:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OCRManager"

    invoke-static {v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->cancelAnimTask()V

    .line 485
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->stopOCRAnim()V

    .line 486
    invoke-static {}, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->supportLocalOCR()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 488
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mOCRResult:Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;

    const/4 v0, 0x3

    if-nez p1, :cond_0

    .line 491
    iput v3, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mOCRStatus:I

    goto :goto_1

    .line 492
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;->hasResult()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_2

    .line 493
    iget v3, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mOCRStatus:I

    if-ne v3, v5, :cond_1

    .line 494
    iput v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mOCRStatus:I

    return-void

    .line 497
    :cond_1
    iput v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mOCRStatus:I

    goto :goto_1

    .line 500
    :cond_2
    iget v4, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mOCRStatus:I

    if-ne v5, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    :goto_0
    iput v3, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mOCRStatus:I

    .line 502
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mOCRStatus:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", result = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    iget v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mOCRStatus:I

    if-ne v1, v0, :cond_5

    const-string v0, "updateResult local"

    .line 504
    invoke-static {v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->addGuideView(Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;)V

    .line 506
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->showResultFirstTime(Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;)V

    goto :goto_2

    .line 512
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateResult online result = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    iput v3, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->mOCRStatus:I

    .line 515
    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->showResultHint(Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;)V

    .line 516
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->notifyListenerRequestEnd(Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;)V

    return-void
.end method
