.class public Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;
.super Ljava/lang/Object;
.source "ScreenDoodleView.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$FeatureGesListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GesListener"
.end annotation


# instance fields
.field public mActivationNode:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

.field public mCurrentNode:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

.field public mDownIndex:I

.field public mDownNode:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

.field public mDownX:F

.field public mDownY:F

.field public mPointTemp1:[F

.field public mPointTemp2:[F

.field public mPointTemp3:[F

.field public mScaleMode:Z

.field public mScrollX:F

.field public mScrollY:F

.field public mTouchAction:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$TouchAction;

.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)V
    .locals 1

    .line 92
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    sget-object p1, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$TouchAction;->NONE:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$TouchAction;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->mTouchAction:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$TouchAction;

    const/4 p1, -0x1

    .line 96
    iput p1, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->mDownIndex:I

    const/4 p1, 0x0

    .line 103
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->mScaleMode:Z

    const/4 p1, 0x2

    new-array v0, p1, [F

    .line 105
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->mPointTemp1:[F

    new-array v0, p1, [F

    .line 106
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->mPointTemp2:[F

    new-array p1, p1, [F

    .line 107
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->mPointTemp3:[F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$1;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;-><init>(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)V

    return-void
.end method


# virtual methods
.method public final findItemByEvent(FF)I
    .locals 4

    .line 338
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->access$300(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 339
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->access$400(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->access$300(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->access$300(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)I

    move-result p1

    return p1

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->access$400(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 344
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->access$400(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    .line 345
    invoke-virtual {v2, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->isCanSelected()Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final findTouchActionWithAction(FF)Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$TouchAction;
    .locals 3

    .line 322
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->access$1300(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->DELETE:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->access$1200(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->getDecorationRect(Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Landroid/graphics/RectF;)V

    .line 323
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->access$1200(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    sget-object p1, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$TouchAction;->DELETE:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$TouchAction;

    return-object p1

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->access$1300(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->ROTATE:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->access$1200(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->getDecorationRect(Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Landroid/graphics/RectF;)V

    .line 327
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->access$1200(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 328
    sget-object p1, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$TouchAction;->ROTATE:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$TouchAction;

    return-object p1

    .line 330
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->access$1300(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->SCALE:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->access$1200(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->getDecorationRect(Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Landroid/graphics/RectF;)V

    .line 331
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->access$1200(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 332
    sget-object p1, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$TouchAction;->SCALE:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$TouchAction;

    return-object p1

    .line 334
    :cond_2
    sget-object p1, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$TouchAction;->NONE:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$TouchAction;

    return-object p1
.end method

.method public final generateDoodle(FFF)V
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->mCurrentNode:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    if-nez v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->access$2500(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->access$2400(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;->getDoodleDrawable(Landroid/content/res/Resources;)Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->mCurrentNode:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    .line 286
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapToDisplayMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->setImageDisplayMatrix(Landroid/graphics/Matrix;)V

    .line 287
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->mCurrentNode:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->access$2600(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;)V

    .line 288
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->access$202(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;Z)Z

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->mCurrentNode:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->receivePosition(FFF)V

    return-void
.end method

.method public final moveDoodle(FFLcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;)V
    .locals 4

    .line 294
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->access$1200(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->getStrokeRectF(Landroid/graphics/RectF;)V

    .line 295
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->access$2700(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 296
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->access$2700(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p3}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->getRotateDegrees()F

    move-result v1

    invoke-virtual {p3}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->getRotateX()F

    move-result v2

    invoke-virtual {p3}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->getRotateY()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 297
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->access$2700(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p3}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->getUserLocationX()F

    move-result v1

    invoke-virtual {p3}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->getUserLocationY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 298
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->access$2700(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 299
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->access$2700(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->access$1200(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 300
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->access$2800(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->access$1200(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->getRectOverScrollStatus(Landroid/graphics/RectF;)I

    move-result v0

    .line 302
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->access$1200(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)Landroid/graphics/RectF;

    move-result-object v1

    const-string v2, "ScreenDoodleView"

    const-string v3, "scroll rect : %s"

    invoke-static {v2, v3, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

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

    .line 316
    invoke-virtual {p3, p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->appendUserLocationX(F)V

    neg-float p1, p2

    .line 317
    invoke-virtual {p3, p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->appendUserLocationY(F)V

    .line 318
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->access$1300(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->setDrawDecoration(Z)V

    return-void
.end method

.method public onActionUp(FF)V
    .locals 1

    .line 238
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->access$200(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 239
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->access$400(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->access$400(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    .line 240
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->countSize()V

    .line 241
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->getDoodleType()Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode$DoodleDrawableType;

    move-result-object p1

    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode$DoodleDrawableType;->PATH:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode$DoodleDrawableType;

    if-eq p1, v0, :cond_1

    .line 242
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->access$400(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->access$600(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;I)V

    .line 243
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->access$2000(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)V

    goto :goto_0

    .line 245
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->mActivationNode:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    if-eqz p1, :cond_1

    .line 246
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->processOnUp()V

    .line 247
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->access$2100(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)V

    .line 249
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->access$1300(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->setDrawDecoration(Z)V

    .line 250
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->access$2200(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)V

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "ScreenDoodleView"

    const-string v1, "onDown"

    .line 111
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->access$100(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->mPointTemp1:[F

    invoke-virtual {v1, p1, v2}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->convertPointToBitmapCoordinate(Landroid/view/MotionEvent;[F)V

    .line 114
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->mPointTemp1:[F

    const/4 v2, 0x0

    aget v3, v1, v2

    iput v3, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->mDownX:F

    const/4 v4, 0x1

    .line 115
    aget v1, v1, v4

    iput v1, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->mDownY:F

    .line 117
    iput v3, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->mScrollX:F

    .line 118
    iput v1, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->mScrollY:F

    .line 120
    sget-object v1, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$TouchAction;->NONE:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$TouchAction;

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->mTouchAction:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$TouchAction;

    const/4 v3, 0x0

    .line 121
    iput-object v3, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->mCurrentNode:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    .line 122
    iput-object v3, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->mDownNode:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    .line 123
    iput-object v3, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->mActivationNode:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    .line 124
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    invoke-static {v3, v2}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->access$202(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;Z)Z

    .line 125
    iput-boolean v2, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->mScaleMode:Z

    .line 127
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->access$300(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 128
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->access$400(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    invoke-static {v5}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->access$300(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    iput-object v2, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->mActivationNode:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    .line 131
    :cond_0
    iget v2, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->mDownX:F

    iget v5, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->mDownY:F

    invoke-virtual {p0, v2, v5}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->findItemByEvent(FF)I

    move-result v2

    iput v2, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->mDownIndex:I

    if-eq v2, v3, :cond_1

    .line 133
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->access$400(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)Ljava/util/ArrayList;

    move-result-object v2

    iget v3, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->mDownIndex:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    iput-object v2, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->mDownNode:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    .line 136
    :cond_1
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->mActivationNode:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    if-eqz v2, :cond_2

    .line 137
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->findTouchActionWithAction(FF)Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$TouchAction;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->mTouchAction:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$TouchAction;

    .line 138
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->mActivationNode:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    iget v1, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->mDownX:F

    iget v2, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->mDownY:F

    invoke-virtual {p1, v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->processOnDownEvent(FF)V

    goto :goto_0

    .line 140
    :cond_2
    iput-object v1, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->mTouchAction:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$TouchAction;

    .line 143
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->mTouchAction:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$TouchAction;

    const-string v1, "mTouchAction %s"

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v4
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 260
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    .line 261
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "ScreenDoodleView"

    const-string v2, "onScale : %f"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->mActivationNode:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->appendScale(F)V

    .line 265
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->access$2300(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 271
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->access$300(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 272
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->access$400(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->access$300(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->mActivationNode:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    const/4 p1, 0x1

    .line 273
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->mScaleMode:Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 171
    iget-object v3, v0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->mPointTemp1:[F

    .line 172
    iget-object v4, v0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->mPointTemp2:[F

    .line 174
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-float v5, v5

    .line 175
    iget-object v6, v0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    invoke-static {v6}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->access$700(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    move-result-object v6

    move/from16 v7, p3

    invoke-virtual {v6, v7}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->convertDistanceInBitmap(F)F

    move-result v12

    .line 176
    iget-object v6, v0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    invoke-static {v6}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->access$800(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    move-result-object v6

    move/from16 v7, p4

    invoke-virtual {v6, v7}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->convertDistanceInBitmap(F)F

    move-result v13

    .line 178
    iget v6, v0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->mScrollX:F

    sub-float/2addr v6, v12

    iput v6, v0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->mScrollX:F

    .line 179
    iget v6, v0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->mScrollY:F

    sub-float/2addr v6, v13

    iput v6, v0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->mScrollY:F

    .line 181
    sget-object v6, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$1;->$SwitchMap$com$miui$gallery$editor$photo$screen$doodle$ScreenDoodleView$TouchAction:[I

    iget-object v7, v0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->mTouchAction:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$TouchAction;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v15, 0x0

    if-eq v6, v7, :cond_2

    const/4 v5, 0x3

    if-eq v6, v5, :cond_1

    const/4 v5, 0x4

    if-eq v6, v5, :cond_0

    goto/16 :goto_0

    .line 218
    :cond_0
    iget-object v5, v0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    invoke-static {v5}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->access$1500(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    move-result-object v5

    invoke-virtual {v5, v1, v3}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->convertPointToBitmapCoordinate(Landroid/view/MotionEvent;[F)V

    .line 219
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->access$1600(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->convertPointToBitmapCoordinate(Landroid/view/MotionEvent;[F)V

    .line 221
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->access$1300(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->SCALE:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    iget-object v5, v0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    invoke-static {v5}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->access$1200(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->getDecorationRect(Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Landroid/graphics/RectF;)V

    .line 222
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->mPointTemp3:[F

    .line 223
    iget-object v2, v0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->access$1200(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    aput v2, v1, v15

    .line 224
    iget-object v2, v0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->access$1200(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    aput v2, v1, v8

    .line 225
    iget-object v2, v0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->access$1700(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->convertPointToBitmapCoordinate([F)V

    .line 226
    iget-object v7, v0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->mActivationNode:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    aget v2, v3, v15

    aget v9, v3, v8

    aget v10, v4, v15

    aget v11, v4, v8

    aget v14, v1, v15

    aget v1, v1, v8

    move v8, v2

    move v6, v15

    move v15, v1

    invoke-virtual/range {v7 .. v15}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->processScaleEvent(FFFFFFFF)V

    .line 227
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->access$1300(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->setDrawDecoration(Z)V

    goto/16 :goto_0

    :cond_1
    move v6, v15

    .line 206
    iget-object v5, v0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    invoke-static {v5}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->access$1000(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    move-result-object v5

    invoke-virtual {v5, v1, v3}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->convertPointToBitmapCoordinate(Landroid/view/MotionEvent;[F)V

    .line 207
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->access$1100(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->convertPointToBitmapCoordinate(Landroid/view/MotionEvent;[F)V

    .line 209
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->access$1300(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->ROTATE:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    iget-object v5, v0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    invoke-static {v5}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->access$1200(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->getDecorationRect(Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Landroid/graphics/RectF;)V

    .line 210
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->mPointTemp3:[F

    .line 211
    iget-object v2, v0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->access$1200(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    aput v2, v1, v6

    .line 212
    iget-object v2, v0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->access$1200(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    aput v2, v1, v8

    .line 213
    iget-object v2, v0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->access$1400(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->convertPointToBitmapCoordinate([F)V

    .line 214
    iget-object v7, v0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->mActivationNode:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    aget v2, v3, v6

    aget v9, v3, v8

    aget v10, v4, v6

    aget v11, v4, v8

    aget v14, v1, v6

    aget v15, v1, v8

    move v8, v2

    invoke-virtual/range {v7 .. v15}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->processRotateEvent(FFFFFFFF)V

    .line 215
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->access$1300(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->setDrawDecoration(Z)V

    goto :goto_0

    :cond_2
    move v6, v15

    .line 183
    iget-boolean v1, v0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->mScaleMode:Z

    if-eqz v1, :cond_3

    .line 184
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->mActivationNode:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    if-eqz v1, :cond_7

    .line 185
    invoke-virtual {v0, v12, v13, v1}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->moveDoodle(FFLcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;)V

    goto :goto_0

    .line 188
    :cond_3
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->mActivationNode:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    if-eqz v1, :cond_5

    .line 189
    iget-object v3, v0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->mDownNode:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    if-eqz v3, :cond_4

    if-ne v3, v1, :cond_4

    .line 190
    invoke-virtual {v0, v12, v13, v1}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->moveDoodle(FFLcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;)V

    goto :goto_0

    .line 193
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ne v1, v8, :cond_7

    .line 194
    iget v1, v0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->mScrollX:F

    iget v2, v0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->mScrollY:F

    invoke-virtual {v0, v1, v2, v5}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->generateDoodle(FFF)V

    goto :goto_0

    .line 197
    :cond_5
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->mCurrentNode:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    if-nez v1, :cond_6

    .line 198
    iget v1, v0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->mDownX:F

    iget v3, v0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->mDownY:F

    invoke-virtual {v0, v1, v3, v5}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->generateDoodle(FFF)V

    .line 200
    :cond_6
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->access$900(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->convertPointToBitmapCoordinate(Landroid/view/MotionEvent;[F)V

    .line 201
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ne v1, v8, :cond_7

    aget v1, v4, v6

    aget v2, v4, v8

    invoke-virtual {v0, v1, v2, v5}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->generateDoodle(FFF)V

    .line 232
    :cond_7
    :goto_0
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->mActivationNode:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    if-eqz v1, :cond_8

    iget-object v2, v0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    invoke-static {v2, v1}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->access$1800(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;)V

    .line 233
    :cond_8
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->access$1900(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)V

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)V
    .locals 1

    .line 149
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->mTouchAction:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$TouchAction;

    sget-object v0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$TouchAction;->NONE:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$TouchAction;

    if-eq p1, v0, :cond_1

    .line 150
    sget-object v0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$1;->$SwitchMap$com$miui$gallery$editor$photo$screen$doodle$ScreenDoodleView$TouchAction:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->mActivationNode:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->access$500(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;)V

    goto :goto_0

    .line 158
    :cond_1
    iget p1, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->mDownIndex:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 159
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->clearActivation()V

    goto :goto_0

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->access$300(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)I

    move-result v0

    if-eq p1, v0, :cond_3

    .line 162
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    iget v0, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;->mDownIndex:I

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->access$600(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;I)V

    :cond_3
    :goto_0
    return-void
.end method
