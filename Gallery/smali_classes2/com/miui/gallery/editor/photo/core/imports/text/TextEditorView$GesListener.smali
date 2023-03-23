.class public Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;
.super Ljava/lang/Object;
.source "TextEditorView.java"

# interfaces
.implements Lcom/miui/gallery/widget/imageview/BitmapGestureView$FeatureGesListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GesListener"
.end annotation


# instance fields
.field public mBaseDegrees:F

.field public mBaseDistance:F

.field public mCenterX:F

.field public mCenterY:F

.field public mCurrentConfig:Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

.field public mDownConfig:Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

.field public mDownIndex:I

.field public mDownX:F

.field public mDownY:F

.field public mNeedInit:Z

.field public mPointTemp1:[F

.field public mPointTemp2:[F

.field public mPreDegrees:F

.field public mPreScale:F

.field public mRectF:Landroid/graphics/RectF;

.field public mStartXs:[F

.field public mStartYs:[F

.field public mTouchAction:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;

.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;)V
    .locals 1

    .line 307
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 309
    sget-object p1, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;->NONE:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mTouchAction:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;

    const/4 p1, -0x1

    .line 312
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mDownIndex:I

    const/4 p1, 0x0

    .line 313
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mBaseDistance:F

    .line 314
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mBaseDegrees:F

    .line 315
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mCenterX:F

    .line 316
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mCenterY:F

    .line 317
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mRectF:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 318
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mNeedInit:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 319
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mPreScale:F

    .line 320
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mPreDegrees:F

    const/4 p1, 0x2

    new-array v0, p1, [F

    .line 323
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mStartXs:[F

    new-array v0, p1, [F

    .line 324
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mStartYs:[F

    new-array v0, p1, [F

    .line 326
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mPointTemp1:[F

    new-array p1, p1, [F

    .line 327
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mPointTemp2:[F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$1;)V
    .locals 0

    .line 307
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;)V

    return-void
.end method


# virtual methods
.method public final doScroll(FFLcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;)V
    .locals 3

    if-eqz p3, :cond_4

    .line 551
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->access$2200(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->getOutLineRect(Landroid/graphics/RectF;)V

    .line 552
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->access$2300(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;)Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mCanvasMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->access$2200(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 553
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->access$2200(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->access$2400(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;Landroid/graphics/RectF;)I

    move-result v0

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    cmpl-float v1, p1, v2

    if-lez v1, :cond_1

    :goto_0
    move p1, v2

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    cmpg-float v1, p1, v2

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    cmpl-float v0, p2, v2

    if-lez v0, :cond_3

    :goto_2
    move p2, v2

    goto :goto_3

    :cond_2
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    cmpg-float v0, p2, v2

    if-gez v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_3
    neg-float p1, p1

    .line 567
    invoke-interface {p3, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->appendUserLocationX(F)V

    neg-float p1, p2

    .line 568
    invoke-interface {p3, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->appendUserLocationY(F)V

    .line 569
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    const/4 p2, 0x0

    invoke-static {p1, p3, p2, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->access$300(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;ZZ)V

    .line 570
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    iget-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mCurrentConfig:Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    invoke-static {p1, p3}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->access$1900(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;)V

    .line 571
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mCurrentConfig:Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    invoke-interface {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->setDrawOutline(Z)V

    .line 572
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->access$200(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;)Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->setDrawDecoration(Z)V

    .line 573
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void
.end method

.method public onActionUp(FF)V
    .locals 2

    .line 536
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->access$1402(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;Z)Z

    .line 537
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->access$2000(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;)I

    move-result p1

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    .line 539
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->access$600(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    .line 540
    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->refreshRotateDegree()V

    .line 541
    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->setDrawOutline(Z)V

    .line 542
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-static {v1, p1, v0, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->access$300(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;ZZ)V

    .line 543
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->access$2100(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;)V

    .line 545
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->access$200(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;)Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->setDrawDecoration(Z)V

    .line 546
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 382
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mPointTemp1:[F

    invoke-static {v0, p1, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->access$400(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;Landroid/view/MotionEvent;[F)V

    .line 383
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mPointTemp1:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mDownX:F

    const/4 v2, 0x1

    .line 384
    aget v0, v0, v2

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mDownY:F

    .line 385
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-static {v3, v1, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->access$500(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;FF)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mDownIndex:I

    const/4 v1, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 387
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->access$600(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;)Ljava/util/List;

    move-result-object v0

    iget v4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mDownIndex:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mDownConfig:Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    .line 388
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mRectF:Landroid/graphics/RectF;

    invoke-interface {v0, v4}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->getOutLineRect(Landroid/graphics/RectF;)V

    goto :goto_0

    .line 390
    :cond_0
    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mDownConfig:Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    .line 392
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->access$100(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;)I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 393
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->access$700(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;FF)Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mTouchAction:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;

    .line 394
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->access$600(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->access$100(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mCurrentConfig:Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    const/high16 v0, -0x40800000    # -1.0f

    .line 395
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mCenterX:F

    .line 396
    iput-boolean v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mNeedInit:Z

    .line 397
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mRectF:Landroid/graphics/RectF;

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->getOutLineRect(Landroid/graphics/RectF;)V

    goto :goto_1

    .line 399
    :cond_1
    sget-object p1, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;->NONE:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mTouchAction:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;

    .line 400
    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mCurrentConfig:Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    .line 402
    :goto_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mTouchAction:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;

    const-string v0, "TextEditorView"

    const-string v1, "mTouchAction : %s"

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v2
.end method

.method public onMultiPointDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 332
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mStartXs:[F

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    aput v2, v0, v1

    .line 333
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mStartYs:[F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    aput v2, v0, v1

    .line 334
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mStartXs:[F

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    aput v2, v0, v1

    .line 335
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mStartYs:[F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    aput p1, v0, v1

    return v1
.end method

.method public onMultiPointMove(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 341
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->access$100(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [F

    new-array v0, v0, [F

    const/4 v3, 0x0

    .line 348
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    aput v4, v2, v3

    .line 349
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    aput v4, v2, v1

    .line 351
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    aput v4, v0, v3

    .line 352
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    aput p1, v0, v1

    .line 354
    iget-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mNeedInit:Z

    if-eqz p1, :cond_1

    .line 355
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mCenterX:F

    .line 356
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mCenterY:F

    .line 358
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mStartXs:[F

    aget v4, p1, v3

    aget p1, p1, v1

    sub-float/2addr v4, p1

    float-to-double v4, v4

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mStartYs:[F

    aget v6, p1, v3

    aget p1, p1, v1

    sub-float/2addr v6, p1

    float-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float p1, v4

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mBaseDistance:F

    .line 360
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mStartYs:[F

    aget v4, p1, v3

    aget p1, p1, v1

    sub-float/2addr v4, p1

    float-to-double v4, v4

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mStartXs:[F

    aget v6, p1, v3

    aget p1, p1, v1

    sub-float/2addr v6, p1

    float-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    double-to-float p1, v4

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mBaseDegrees:F

    .line 361
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mCurrentConfig:Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->getUserScaleMultiple()F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mPreScale:F

    .line 362
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mCurrentConfig:Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->getRotateDegrees()F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mPreDegrees:F

    .line 363
    iput-boolean v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mNeedInit:Z

    .line 365
    :cond_1
    aget p1, v2, v3

    aget v4, v2, v1

    sub-float/2addr p1, v4

    float-to-double v4, p1

    aget p1, v0, v3

    aget v6, v0, v1

    sub-float/2addr p1, v6

    float-to-double v6, p1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    .line 366
    aget p1, v0, v3

    aget v0, v0, v1

    sub-float/2addr p1, v0

    float-to-double v6, p1

    aget p1, v2, v3

    aget v0, v2, v1

    sub-float/2addr p1, v0

    float-to-double v8, p1

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    .line 367
    iget p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mBaseDistance:F

    float-to-double v8, p1

    div-double/2addr v4, v8

    double-to-float p1, v4

    .line 368
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mBaseDegrees:F

    float-to-double v4, v0

    sub-double/2addr v6, v4

    .line 369
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    .line 371
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mCurrentConfig:Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mPreScale:F

    mul-float/2addr p1, v2

    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->setUserScaleMultiple(F)V

    .line 373
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mCurrentConfig:Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    double-to-float v0, v4

    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mPreDegrees:F

    add-float/2addr v0, v2

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->setRotateDegrees(F)V

    .line 374
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mCurrentConfig:Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    invoke-interface {p1, v3}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->setDrawOutline(Z)V

    .line 375
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->access$200(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;)Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->setDrawDecoration(Z)V

    .line 376
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mCurrentConfig:Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    invoke-static {p1, v0, v3, v3}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->access$300(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;ZZ)V

    return v1
.end method

.method public onScale(Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;)Z
    .locals 2

    .line 579
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mCurrentConfig:Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    if-eqz v0, :cond_0

    .line 580
    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->getUserScaleMultiple()F

    move-result v1

    invoke-virtual {p1}, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    mul-float/2addr v1, p1

    invoke-interface {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->setUserScaleMultiple(F)V

    .line 582
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x0

    return p1
.end method

.method public onScaleBegin(Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;)Z
    .locals 1

    .line 588
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->access$100(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 589
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->access$600(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->access$100(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mCurrentConfig:Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 591
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mCurrentConfig:Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onScaleEnd(Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 7

    .line 480
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->access$600(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->access$100(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;)I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 481
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-static {v0, v2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->access$1402(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;Z)Z

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mPointTemp1:[F

    invoke-static {v0, p1, v3}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->access$1500(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;Landroid/view/MotionEvent;[F)V

    .line 484
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mPointTemp2:[F

    invoke-static {p1, p2, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->access$1600(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;Landroid/view/MotionEvent;[F)V

    .line 486
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mPointTemp2:[F

    const/4 p2, 0x0

    aget v0, p1, p2

    .line 487
    aget p1, p1, v2

    .line 489
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mPointTemp1:[F

    aget v4, v3, p2

    .line 490
    aget v2, v3, v2

    .line 493
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-static {v3, p3}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->access$1700(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;F)F

    move-result p3

    .line 494
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-static {v3, p4}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->access$1800(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;F)F

    move-result p4

    .line 496
    sget-object v3, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$2;->$SwitchMap$com$miui$gallery$editor$photo$core$imports$text$TextEditorView$TouchAction:[I

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mTouchAction:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    const/4 v5, 0x6

    if-eq v3, v5, :cond_2

    .line 520
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->access$100(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;)I

    move-result p1

    if-eq p1, v1, :cond_1

    .line 521
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mCurrentConfig:Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    invoke-virtual {p0, p3, p4, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->doScroll(FFLcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;)V

    goto/16 :goto_0

    .line 523
    :cond_1
    iget p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mDownIndex:I

    if-eq p1, v1, :cond_4

    .line 524
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->setActivation(I)V

    .line 525
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->access$600(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;)Ljava/util/List;

    move-result-object p1

    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mDownIndex:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mCurrentConfig:Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    .line 526
    invoke-virtual {p0, p3, p4, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->doScroll(FFLcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;)V

    goto/16 :goto_0

    .line 498
    :cond_2
    iget-boolean p3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mNeedInit:Z

    if-eqz p3, :cond_3

    .line 499
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    iput p3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mCenterX:F

    .line 500
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result p3

    iput p3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mCenterY:F

    .line 501
    iget p4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mCenterX:F

    sub-float/2addr p4, v4

    float-to-double v5, p4

    sub-float/2addr p3, v2

    float-to-double p3, p3

    invoke-static {v5, v6, p3, p4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p3

    double-to-float p3, p3

    iput p3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mBaseDistance:F

    .line 502
    iget p3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mCenterY:F

    sub-float/2addr v2, p3

    float-to-double p3, v2

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mCenterX:F

    sub-float/2addr v4, v1

    float-to-double v1, v4

    invoke-static {p3, p4, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p3

    double-to-float p3, p3

    iput p3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mBaseDegrees:F

    .line 503
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mCurrentConfig:Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    invoke-interface {p3}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->getUserScaleMultiple()F

    move-result p3

    iput p3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mPreScale:F

    .line 504
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mCurrentConfig:Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    invoke-interface {p3}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->getRotateDegrees()F

    move-result p3

    iput p3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mPreDegrees:F

    .line 505
    iput-boolean p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mNeedInit:Z

    .line 507
    :cond_3
    iget p3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mCenterX:F

    sub-float/2addr p3, v0

    float-to-double p3, p3

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mCenterY:F

    sub-float/2addr v1, p1

    float-to-double v1, v1

    invoke-static {p3, p4, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p3

    .line 508
    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mCenterY:F

    sub-float/2addr p1, v1

    float-to-double v1, p1

    iget p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mCenterX:F

    sub-float/2addr v0, p1

    float-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    .line 509
    iget p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mBaseDistance:F

    float-to-double v2, p1

    div-double/2addr p3, v2

    double-to-float p1, p3

    .line 510
    iget p3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mBaseDegrees:F

    float-to-double p3, p3

    sub-double/2addr v0, p3

    .line 511
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p3

    .line 512
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mCurrentConfig:Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mPreScale:F

    mul-float/2addr p1, v1

    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->setUserScaleMultiple(F)V

    .line 514
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mCurrentConfig:Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    double-to-float p3, p3

    iget p4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mPreDegrees:F

    add-float/2addr p3, p4

    invoke-interface {p1, p3}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->setRotateDegrees(F)V

    .line 515
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mCurrentConfig:Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    invoke-interface {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->setDrawOutline(Z)V

    .line 516
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->access$200(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;)Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->setDrawDecoration(Z)V

    .line 517
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    iget-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mCurrentConfig:Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    invoke-static {p1, p3, p2, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->access$300(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;ZZ)V

    .line 531
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mCurrentConfig:Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-static {p2, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->access$1900(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;)V

    :cond_5
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)V
    .locals 4

    .line 408
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mDownIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TextEditorView"

    const-string v2, "click number\uff1a %d"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 409
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mPointTemp1:[F

    invoke-static {v0, p1, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->access$800(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;Landroid/view/MotionEvent;[F)V

    .line 410
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->access$100(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 411
    iget p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mDownIndex:I

    if-eq p1, v0, :cond_7

    .line 412
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->setActivation(I)V

    goto/16 :goto_0

    .line 414
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mCurrentConfig:Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    if-eqz p1, :cond_7

    .line 415
    sget-object p1, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$2;->$SwitchMap$com$miui$gallery$editor$photo$core$imports$text$TextEditorView$TouchAction:[I

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mTouchAction:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 461
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mCurrentConfig:Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mPointTemp1:[F

    aget v3, v0, v2

    aget v0, v0, v1

    invoke-interface {p1, v3, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_4

    .line 462
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-virtual {p1, v2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->clearActivation(Z)V

    .line 463
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mDownIndex:I

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->setActivation(I)V

    goto/16 :goto_0

    .line 456
    :pswitch_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->access$1000(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;I)V

    .line 457
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-static {p1, v2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->access$1302(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;Z)Z

    goto/16 :goto_0

    .line 453
    :pswitch_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->access$1200(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;)V

    goto/16 :goto_0

    .line 450
    :pswitch_2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->access$1100(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;)V

    goto/16 :goto_0

    .line 442
    :pswitch_3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mCurrentConfig:Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->getDialogModel()Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mCurrentConfig:Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->getDialogModel()Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->isBubbleModel()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 445
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-static {p1, v2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->access$1000(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;I)V

    goto/16 :goto_0

    .line 439
    :pswitch_4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->removeLastOperationItem()V

    goto/16 :goto_0

    .line 431
    :pswitch_5
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mCurrentConfig:Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->isWatermark()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mCurrentConfig:Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->isDialogEnable()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mCurrentConfig:Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->getDialogModel()Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->isBubbleModel()Z

    move-result p1

    if-nez p1, :cond_7

    .line 432
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mCurrentConfig:Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->reverseColor(I)V

    .line 433
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mCurrentConfig:Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->isWatermark()Z

    move-result v0

    invoke-static {p1, v1, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->access$900(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;ZZ)V

    .line 434
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    .line 423
    :pswitch_6
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mCurrentConfig:Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->isWatermark()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mCurrentConfig:Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->isDialogEnable()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mCurrentConfig:Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->getDialogModel()Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->isBubbleModel()Z

    move-result p1

    if-nez p1, :cond_7

    .line 424
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mCurrentConfig:Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    const/high16 v0, -0x1000000

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->reverseColor(I)V

    .line 425
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mCurrentConfig:Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->isWatermark()Z

    move-result v0

    invoke-static {p1, v2, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->access$900(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;ZZ)V

    .line 426
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    .line 417
    :pswitch_7
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mCurrentConfig:Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->isDialogEnable()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 418
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mCurrentConfig:Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->toggleMirror()V

    .line 419
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mCurrentConfig:Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    invoke-static {p1, v0, v1, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->access$300(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;ZZ)V

    goto :goto_0

    .line 465
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mCurrentConfig:Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->getDialogModel()Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mCurrentConfig:Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->getDialogModel()Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->isBubbleModel()Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    .line 468
    :cond_5
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->mCurrentConfig:Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->isSignature()Z

    move-result p1

    if-nez p1, :cond_6

    .line 469
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-static {p1, v2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->access$1302(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;Z)Z

    .line 471
    :cond_6
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-static {p1, v2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->access$1000(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;I)V

    :cond_7
    :goto_0
    :pswitch_8
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
