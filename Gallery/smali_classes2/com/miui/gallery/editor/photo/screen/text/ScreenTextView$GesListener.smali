.class public Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;
.super Ljava/lang/Object;
.source "ScreenTextView.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$FeatureGesListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;
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

.field public mTouchAction:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;

.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)V
    .locals 1

    .line 602
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 604
    sget-object p1, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;->NONE:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->mTouchAction:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;

    const/4 p1, -0x1

    .line 607
    iput p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->mDownIndex:I

    const/4 p1, 0x0

    .line 608
    iput p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->mBaseDistance:F

    .line 609
    iput p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->mBaseDegrees:F

    .line 610
    iput p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->mCenterX:F

    .line 611
    iput p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->mCenterY:F

    .line 612
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->mRectF:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 613
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->mNeedInit:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 614
    iput v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->mPreScale:F

    .line 615
    iput p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->mPreDegrees:F

    const/4 p1, 0x2

    new-array v0, p1, [F

    .line 619
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->mPointTemp1:[F

    new-array p1, p1, [F

    .line 620
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->mPointTemp2:[F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$1;)V
    .locals 0

    .line 602
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;-><init>(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)V

    return-void
.end method


# virtual methods
.method public final doScroll(FFLcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;)V
    .locals 3

    if-eqz p3, :cond_4

    .line 771
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->access$3400(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->getOutLineRect(Landroid/graphics/RectF;)V

    .line 772
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mCanvasMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->access$3400(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 773
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->access$3500(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->access$3400(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->getRectOverScrollStatus(Landroid/graphics/RectF;)I

    move-result v0

    .line 775
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->access$3600(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    cmpl-float v1, p1, v2

    if-lez v1, :cond_1

    :goto_0
    move p1, v2

    goto :goto_1

    .line 777
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->access$3700(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    cmpg-float v1, p1, v2

    if-gez v1, :cond_1

    goto :goto_0

    .line 781
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->access$3800(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    cmpl-float v0, p2, v2

    if-lez v0, :cond_3

    :goto_2
    move p2, v2

    goto :goto_3

    .line 783
    :cond_2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->access$3900(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    cmpg-float v0, p2, v2

    if-gez v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_3
    neg-float p1, p1

    .line 787
    invoke-interface {p3, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->appendUserLocationX(F)V

    neg-float p1, p2

    .line 788
    invoke-interface {p3, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->appendUserLocationY(F)V

    .line 789
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    const/4 p2, 0x0

    invoke-static {p1, p3, p2, p2}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->access$2000(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;ZZ)V

    .line 790
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    iget-object p3, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->mCurrentConfig:Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    invoke-static {p1, p3}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->access$3100(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;)V

    .line 791
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->mCurrentConfig:Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    invoke-interface {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->setDrawOutline(Z)V

    .line 792
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->access$3000(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->setDrawDecoration(Z)V

    .line 793
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->access$4000(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)V

    :cond_4
    return-void
.end method

.method public onActionUp(FF)V
    .locals 2

    .line 753
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->access$3200(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)I

    move-result p1

    const/4 p2, 0x1

    if-ltz p1, :cond_0

    .line 755
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->access$1500(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    .line 756
    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->refreshRotateDegree()V

    .line 757
    invoke-interface {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->setDrawOutline(Z)V

    .line 758
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->access$2000(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;ZZ)V

    .line 760
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->access$3000(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->setDrawDecoration(Z)V

    .line 761
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->access$3300(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)V

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 624
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->access$1300(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->mPointTemp1:[F

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->convertPointToViewPortCoordinate(Landroid/view/MotionEvent;[F)V

    .line 626
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->mPointTemp1:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->mDownX:F

    const/4 v2, 0x1

    .line 627
    aget v0, v0, v2

    iput v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->mDownY:F

    .line 628
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-static {v3, v1, v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->access$1400(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;FF)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->mDownIndex:I

    const/4 v1, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 630
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->access$1500(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->mDownIndex:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->mDownConfig:Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    .line 631
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->mRectF:Landroid/graphics/RectF;

    invoke-interface {v0, v3}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->getOutLineRect(Landroid/graphics/RectF;)V

    goto :goto_0

    .line 633
    :cond_0
    iput-object v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->mDownConfig:Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    .line 635
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->access$1600(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)I

    move-result v3

    invoke-static {v0, v3}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->access$1700(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 636
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->access$1800(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;FF)Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->mTouchAction:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;

    .line 637
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->access$1500(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->access$1600(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->mCurrentConfig:Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    const/high16 v0, -0x40800000    # -1.0f

    .line 638
    iput v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->mCenterX:F

    .line 639
    iput-boolean v2, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->mNeedInit:Z

    .line 640
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->mRectF:Landroid/graphics/RectF;

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->getOutLineRect(Landroid/graphics/RectF;)V

    goto :goto_1

    .line 642
    :cond_1
    sget-object p1, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;->NONE:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->mTouchAction:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;

    .line 643
    iput-object v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->mCurrentConfig:Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    .line 645
    :goto_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->mTouchAction:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;

    const-string v0, "ScreenTextView"

    const-string v1, "mTouchAction : %s"

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v2
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 799
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->mCurrentConfig:Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    if-eqz v0, :cond_0

    .line 800
    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->getUserScaleMultiple()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    mul-float/2addr v1, p1

    invoke-interface {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->setUserScaleMultiple(F)V

    .line 802
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->access$4100(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 808
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->access$1600(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->access$1700(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 809
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->access$1500(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->access$1600(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->mCurrentConfig:Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 811
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->mCurrentConfig:Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 6

    .line 702
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->access$2600(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->mPointTemp1:[F

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->convertPointToViewPortCoordinate(Landroid/view/MotionEvent;[F)V

    .line 703
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->access$2700(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->mPointTemp2:[F

    invoke-virtual {p1, p2, v0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->convertPointToViewPortCoordinate(Landroid/view/MotionEvent;[F)V

    .line 705
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->mPointTemp2:[F

    const/4 p2, 0x0

    aget v0, p1, p2

    const/4 v1, 0x1

    .line 706
    aget p1, p1, v1

    .line 708
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->mPointTemp1:[F

    aget v3, v2, p2

    .line 709
    aget v1, v2, v1

    .line 711
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->access$2800(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->convertDistanceX(F)F

    move-result p3

    .line 712
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->access$2900(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    move-result-object v2

    invoke-virtual {v2, p4}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->convertDistanceY(F)F

    move-result p4

    .line 714
    sget-object v2, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$3;->$SwitchMap$com$miui$gallery$editor$photo$screen$text$ScreenTextView$TouchAction:[I

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->mTouchAction:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    const/4 v4, 0x5

    if-eq v2, v4, :cond_1

    .line 737
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->access$1600(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 738
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->mCurrentConfig:Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    invoke-virtual {p0, p3, p4, p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->doScroll(FFLcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;)V

    goto/16 :goto_0

    .line 740
    :cond_0
    iget p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->mDownIndex:I

    if-eq p1, p2, :cond_3

    .line 741
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->setActivation(I)V

    .line 742
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->access$1500(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)Ljava/util/List;

    move-result-object p1

    iget p2, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->mDownIndex:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->mCurrentConfig:Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    .line 743
    invoke-virtual {p0, p3, p4, p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->doScroll(FFLcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;)V

    goto/16 :goto_0

    .line 716
    :cond_1
    iget-boolean p3, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->mNeedInit:Z

    if-eqz p3, :cond_2

    .line 717
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    iput p3, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->mCenterX:F

    .line 718
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result p3

    iput p3, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->mCenterY:F

    .line 719
    iget p4, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->mCenterX:F

    sub-float/2addr p4, v3

    float-to-double v4, p4

    sub-float/2addr p3, v1

    float-to-double p3, p3

    invoke-static {v4, v5, p3, p4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p3

    double-to-float p3, p3

    iput p3, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->mBaseDistance:F

    .line 720
    iget p3, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->mCenterY:F

    sub-float/2addr v1, p3

    float-to-double p3, v1

    iget v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->mCenterX:F

    sub-float/2addr v3, v1

    float-to-double v1, v3

    invoke-static {p3, p4, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p3

    double-to-float p3, p3

    iput p3, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->mBaseDegrees:F

    .line 721
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->mCurrentConfig:Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    invoke-interface {p3}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->getUserScaleMultiple()F

    move-result p3

    iput p3, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->mPreScale:F

    .line 722
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->mCurrentConfig:Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    invoke-interface {p3}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->getRotateDegrees()F

    move-result p3

    iput p3, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->mPreDegrees:F

    .line 723
    iput-boolean p2, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->mNeedInit:Z

    .line 725
    :cond_2
    iget p3, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->mCenterX:F

    sub-float/2addr p3, v0

    float-to-double p3, p3

    iget v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->mCenterY:F

    sub-float/2addr v1, p1

    float-to-double v1, v1

    invoke-static {p3, p4, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p3

    .line 726
    iget v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->mCenterY:F

    sub-float/2addr p1, v1

    float-to-double v1, p1

    iget p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->mCenterX:F

    sub-float/2addr v0, p1

    float-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    .line 727
    iget p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->mBaseDistance:F

    float-to-double v2, p1

    div-double/2addr p3, v2

    double-to-float p1, p3

    .line 728
    iget p3, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->mBaseDegrees:F

    float-to-double p3, p3

    sub-double/2addr v0, p3

    .line 729
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p3

    .line 730
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->mCurrentConfig:Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    iget v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->mPreScale:F

    mul-float/2addr p1, v1

    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->setUserScaleMultiple(F)V

    .line 731
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->mCurrentConfig:Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    double-to-float p3, p3

    iget p4, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->mPreDegrees:F

    add-float/2addr p3, p4

    invoke-interface {p1, p3}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->setRotateDegrees(F)V

    .line 732
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->mCurrentConfig:Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    invoke-interface {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->setDrawOutline(Z)V

    .line 733
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->access$3000(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->setDrawDecoration(Z)V

    .line 734
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    iget-object p3, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->mCurrentConfig:Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    invoke-static {p1, p3, p2, p2}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->access$2000(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;ZZ)V

    .line 748
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->mCurrentConfig:Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-static {p2, p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->access$3100(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;)V

    :cond_4
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)V
    .locals 4

    .line 651
    iget v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->mDownIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ScreenTextView"

    const-string v2, "click number\uff1a %d"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 652
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->access$1900(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->mPointTemp1:[F

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->convertPointToViewPortCoordinate(Landroid/view/MotionEvent;[F)V

    .line 653
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->access$1600(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 654
    iget p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->mDownIndex:I

    if-eq p1, v0, :cond_2

    .line 655
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->setActivation(I)V

    goto/16 :goto_0

    .line 657
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->mCurrentConfig:Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    if-eqz p1, :cond_2

    .line 658
    sget-object p1, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$3;->$SwitchMap$com$miui$gallery$editor$photo$screen$text$ScreenTextView$TouchAction:[I

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->mTouchAction:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 687
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->mCurrentConfig:Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->mPointTemp1:[F

    aget v3, v0, v1

    aget v0, v0, v2

    invoke-interface {p1, v3, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_1

    .line 688
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->access$2400(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 689
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-static {p1, v1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->access$2402(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;Z)Z

    .line 690
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-static {p1, v2}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->access$2500(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;Z)V

    goto :goto_0

    .line 683
    :pswitch_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->onItemEdit()V

    goto :goto_0

    .line 673
    :pswitch_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->mCurrentConfig:Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->isWatermark()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 674
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->mCurrentConfig:Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->reverseColor(I)V

    .line 675
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-static {p1, v2}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->access$2100(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;Z)V

    .line 676
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->access$2300(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)V

    goto :goto_0

    .line 666
    :pswitch_2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->mCurrentConfig:Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->isWatermark()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 667
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->mCurrentConfig:Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    const/high16 v0, -0x1000000

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->reverseColor(I)V

    .line 668
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-static {p1, v1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->access$2100(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;Z)V

    .line 669
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->access$2200(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)V

    goto :goto_0

    .line 660
    :pswitch_3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->mCurrentConfig:Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->isDialogEnable()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 661
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->mCurrentConfig:Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->toggleMirror()V

    .line 662
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->mCurrentConfig:Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    invoke-static {p1, v0, v2, v2}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->access$2000(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;ZZ)V

    goto :goto_0

    .line 693
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->onItemEdit()V

    :cond_2
    :goto_0
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
