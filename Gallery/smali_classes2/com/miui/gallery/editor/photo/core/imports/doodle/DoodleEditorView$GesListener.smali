.class public Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;
.super Ljava/lang/Object;
.source "DoodleEditorView.java"

# interfaces
.implements Lcom/miui/gallery/widget/imageview/BitmapGestureView$FeatureGesListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;
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

.field public mTouchAction:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$TouchAction;

.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)V
    .locals 1

    .line 132
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    sget-object p1, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$TouchAction;->NONE:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$TouchAction;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->mTouchAction:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$TouchAction;

    const/4 p1, -0x1

    .line 136
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->mDownIndex:I

    const/4 p1, 0x0

    .line 143
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->mScaleMode:Z

    const/4 p1, 0x2

    new-array v0, p1, [F

    .line 145
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->mPointTemp1:[F

    new-array v0, p1, [F

    .line 146
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->mPointTemp2:[F

    new-array p1, p1, [F

    .line 147
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->mPointTemp3:[F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$1;)V
    .locals 0

    .line 132
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;-><init>(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)V

    return-void
.end method


# virtual methods
.method public final findItemByEvent(FF)I
    .locals 3

    .line 371
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->access$300(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 372
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->access$400(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->access$300(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->access$300(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)I

    move-result p1

    return p1

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->access$400(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 377
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->access$400(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    .line 378
    invoke-virtual {v2, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final findTouchActionWithAction(FF)Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$TouchAction;
    .locals 3

    .line 355
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->access$1300(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->DELETE:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->access$1200(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->getDecorationRect(Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Landroid/graphics/RectF;)V

    .line 356
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->access$1200(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    sget-object p1, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$TouchAction;->DELETE:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$TouchAction;

    return-object p1

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->access$1300(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->ROTATE:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->access$1200(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->getDecorationRect(Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Landroid/graphics/RectF;)V

    .line 360
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->access$1200(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 361
    sget-object p1, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$TouchAction;->ROTATE:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$TouchAction;

    return-object p1

    .line 363
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->access$1300(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->SCALE:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->access$1200(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->getDecorationRect(Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Landroid/graphics/RectF;)V

    .line 364
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->access$1200(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 365
    sget-object p1, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$TouchAction;->SCALE:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$TouchAction;

    return-object p1

    .line 367
    :cond_2
    sget-object p1, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$TouchAction;->NONE:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$TouchAction;

    return-object p1
.end method

.method public final generateDoodle(FFF)V
    .locals 3

    .line 316
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->mCurrentNode:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    if-nez v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->access$2100(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;->getDoodleDrawable(Landroid/content/res/Resources;)Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->mCurrentNode:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    .line 318
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->access$2200(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapToDisplayMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->setImageDisplayMatrix(Landroid/graphics/Matrix;)V

    .line 319
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->mCurrentNode:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->access$2300(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;)V

    .line 320
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->access$202(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;Z)Z

    .line 321
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->access$2400(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$DoodleCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->access$2400(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$DoodleCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->mCurrentNode:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->getDoodleName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->mCurrentNode:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->getPaintColor()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$DoodleCallback;->onDoodleGenerate(Ljava/lang/String;I)V

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->mCurrentNode:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->receivePosition(FFF)V

    return-void
.end method

.method public final moveDoodle(FFLcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;)V
    .locals 4

    .line 329
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->access$1200(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->getStrokeRectF(Landroid/graphics/RectF;)V

    .line 330
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->access$2500(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 331
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->access$2500(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p3}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->getRotateDegrees()F

    move-result v1

    invoke-virtual {p3}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->getRotateX()F

    move-result v2

    invoke-virtual {p3}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->getRotateY()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 332
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->access$2500(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p3}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->getUserLocationX()F

    move-result v1

    invoke-virtual {p3}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->getUserLocationY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 333
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->access$2500(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->access$1200(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 334
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->access$1200(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->access$2600(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;Landroid/graphics/RectF;)I

    move-result v0

    .line 335
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->access$1200(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Landroid/graphics/RectF;

    move-result-object v1

    const-string v2, "DoodleEditorView"

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

    .line 349
    invoke-virtual {p3, p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->appendUserLocationX(F)V

    neg-float p1, p2

    .line 350
    invoke-virtual {p3, p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->appendUserLocationY(F)V

    .line 351
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->access$1300(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->setDrawDecoration(Z)V

    return-void
.end method

.method public onActionUp(FF)V
    .locals 1

    .line 272
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->access$200(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 273
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->access$400(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->access$400(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    .line 274
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->countSize()V

    .line 275
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->getDoodleType()Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode$DoodleDrawableType;

    move-result-object p1

    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode$DoodleDrawableType;->PATH:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode$DoodleDrawableType;

    if-eq p1, v0, :cond_0

    .line 276
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->access$400(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->access$600(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;I)V

    .line 277
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 279
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->access$1900(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 280
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->access$2000(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)V

    goto :goto_0

    .line 281
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->mActivationNode:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    if-eqz p1, :cond_2

    .line 282
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->processOnUp()V

    .line 283
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 284
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->access$2000(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)V

    .line 286
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->access$1300(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->setDrawDecoration(Z)V

    .line 287
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "DoodleEditorView"

    const-string v1, "onDown"

    .line 151
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->mPointTemp1:[F

    invoke-static {v1, p1, v2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->access$100(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;Landroid/view/MotionEvent;[F)V

    .line 154
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->mPointTemp1:[F

    const/4 v2, 0x0

    aget v3, v1, v2

    iput v3, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->mDownX:F

    const/4 v4, 0x1

    .line 155
    aget v1, v1, v4

    iput v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->mDownY:F

    .line 157
    iput v3, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->mScrollX:F

    .line 158
    iput v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->mScrollY:F

    .line 160
    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$TouchAction;->NONE:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$TouchAction;

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->mTouchAction:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$TouchAction;

    const/4 v3, 0x0

    .line 161
    iput-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->mCurrentNode:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    .line 162
    iput-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->mDownNode:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    .line 163
    iput-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->mActivationNode:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    .line 164
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v3, v2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->access$202(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;Z)Z

    .line 165
    iput-boolean v2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->mScaleMode:Z

    .line 167
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->access$300(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 168
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->access$400(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v5}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->access$300(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    iput-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->mActivationNode:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    .line 171
    :cond_0
    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->mDownX:F

    iget v5, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->mDownY:F

    invoke-virtual {p0, v2, v5}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->findItemByEvent(FF)I

    move-result v2

    iput v2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->mDownIndex:I

    if-eq v2, v3, :cond_1

    .line 173
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->access$400(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Ljava/util/ArrayList;

    move-result-object v2

    iget v3, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->mDownIndex:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    iput-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->mDownNode:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    .line 176
    :cond_1
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->mActivationNode:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    if-eqz v2, :cond_2

    .line 177
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->findTouchActionWithAction(FF)Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$TouchAction;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->mTouchAction:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$TouchAction;

    .line 178
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->mActivationNode:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->mDownX:F

    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->mDownY:F

    invoke-virtual {p1, v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->processOnDownEvent(FF)V

    goto :goto_0

    .line 180
    :cond_2
    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->mTouchAction:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$TouchAction;

    .line 183
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->mTouchAction:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$TouchAction;

    const-string v1, "mTouchAction %s"

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v4
.end method

.method public onScale(Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;)Z
    .locals 3

    .line 292
    invoke-virtual {p1}, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    .line 293
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "DoodleEditorView"

    const-string v2, "onScale : %f"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 294
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->mActivationNode:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->appendScale(F)V

    .line 297
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x0

    return p1
.end method

.method public onScaleBegin(Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;)Z
    .locals 1

    .line 303
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->access$300(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 304
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->access$400(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->access$300(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->mActivationNode:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    const/4 p1, 0x1

    .line 305
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->mScaleMode:Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onScaleEnd(Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 207
    iget-object v3, v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->mPointTemp1:[F

    .line 208
    iget-object v4, v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->mPointTemp2:[F

    .line 210
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-float v5, v5

    .line 211
    iget-object v6, v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    move/from16 v7, p3

    invoke-static {v6, v7}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->access$700(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;F)F

    move-result v12

    .line 212
    iget-object v6, v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    move/from16 v7, p4

    invoke-static {v6, v7}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->access$800(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;F)F

    move-result v13

    .line 214
    iget v6, v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->mScrollX:F

    sub-float/2addr v6, v12

    iput v6, v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->mScrollX:F

    .line 215
    iget v6, v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->mScrollY:F

    sub-float/2addr v6, v13

    iput v6, v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->mScrollY:F

    .line 216
    sget-object v6, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$1;->$SwitchMap$com$miui$gallery$editor$photo$core$imports$doodle$DoodleEditorView$TouchAction:[I

    iget-object v7, v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->mTouchAction:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$TouchAction;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v15, 0x0

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2

    const/4 v5, 0x2

    if-eq v6, v5, :cond_1

    const/4 v5, 0x3

    if-eq v6, v5, :cond_0

    goto/16 :goto_0

    .line 252
    :cond_0
    iget-object v5, v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v5, v1, v3}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->access$1500(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;Landroid/view/MotionEvent;[F)V

    .line 253
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v1, v2, v4}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->access$1600(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;Landroid/view/MotionEvent;[F)V

    .line 255
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->access$1300(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->SCALE:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    iget-object v5, v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v5}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->access$1200(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->getDecorationRect(Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Landroid/graphics/RectF;)V

    .line 256
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->mPointTemp3:[F

    .line 257
    iget-object v2, v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->access$1200(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    aput v2, v1, v15

    .line 258
    iget-object v2, v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->access$1200(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    aput v2, v1, v7

    .line 259
    iget-object v2, v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v2, v1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->access$1700(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;[F)V

    .line 260
    iget-object v2, v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->mActivationNode:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    aget v8, v3, v15

    aget v9, v3, v7

    aget v10, v4, v15

    aget v11, v4, v7

    aget v14, v1, v15

    aget v1, v1, v7

    move-object v7, v2

    move v6, v15

    move v15, v1

    invoke-virtual/range {v7 .. v15}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->processScaleEvent(FFFFFFFF)V

    .line 261
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->access$1300(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->setDrawDecoration(Z)V

    goto/16 :goto_0

    :cond_1
    move v6, v15

    .line 240
    iget-object v5, v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v5, v1, v3}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->access$1000(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;Landroid/view/MotionEvent;[F)V

    .line 241
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v1, v2, v4}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->access$1100(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;Landroid/view/MotionEvent;[F)V

    .line 243
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->access$1300(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->ROTATE:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    iget-object v5, v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v5}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->access$1200(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->getDecorationRect(Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Landroid/graphics/RectF;)V

    .line 244
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->mPointTemp3:[F

    .line 245
    iget-object v2, v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->access$1200(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    aput v2, v1, v6

    .line 246
    iget-object v2, v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->access$1200(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    aput v2, v1, v7

    .line 247
    iget-object v2, v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v2, v1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->access$1400(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;[F)V

    .line 248
    iget-object v2, v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->mActivationNode:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    aget v8, v3, v6

    aget v9, v3, v7

    aget v10, v4, v6

    aget v11, v4, v7

    aget v14, v1, v6

    aget v15, v1, v7

    move-object v7, v2

    invoke-virtual/range {v7 .. v15}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->processRotateEvent(FFFFFFFF)V

    .line 249
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->access$1300(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->setDrawDecoration(Z)V

    goto :goto_0

    :cond_2
    move v6, v15

    .line 218
    iget-boolean v1, v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->mScaleMode:Z

    if-eqz v1, :cond_3

    .line 219
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->mActivationNode:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    if-eqz v1, :cond_7

    .line 220
    invoke-virtual {v0, v12, v13, v1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->moveDoodle(FFLcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;)V

    goto :goto_0

    .line 223
    :cond_3
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->mActivationNode:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    if-eqz v1, :cond_5

    .line 224
    iget-object v3, v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->mDownNode:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    if-eqz v3, :cond_4

    if-ne v3, v1, :cond_4

    .line 225
    invoke-virtual {v0, v12, v13, v1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->moveDoodle(FFLcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;)V

    goto :goto_0

    .line 227
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ne v1, v7, :cond_7

    .line 228
    iget v1, v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->mScrollX:F

    iget v2, v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->mScrollY:F

    invoke-virtual {v0, v1, v2, v5}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->generateDoodle(FFF)V

    goto :goto_0

    .line 231
    :cond_5
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->mCurrentNode:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    if-nez v1, :cond_6

    .line 232
    iget v1, v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->mDownX:F

    iget v3, v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->mDownY:F

    invoke-virtual {v0, v1, v3, v5}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->generateDoodle(FFF)V

    .line 234
    :cond_6
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v1, v2, v4}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->access$900(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;Landroid/view/MotionEvent;[F)V

    .line 235
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ne v1, v7, :cond_7

    aget v1, v4, v6

    aget v2, v4, v7

    invoke-virtual {v0, v1, v2, v5}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->generateDoodle(FFF)V

    .line 266
    :cond_7
    :goto_0
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->mActivationNode:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    if-eqz v1, :cond_8

    iget-object v2, v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v2, v1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->access$1800(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;)V

    .line 267
    :cond_8
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)V
    .locals 1

    .line 189
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->mTouchAction:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$TouchAction;

    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$TouchAction;->NONE:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$TouchAction;

    if-eq p1, v0, :cond_0

    .line 190
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$TouchAction;->DELETE:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$TouchAction;

    if-ne p1, v0, :cond_2

    .line 191
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->mActivationNode:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->access$500(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;)V

    goto :goto_0

    .line 194
    :cond_0
    iget p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->mDownIndex:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 195
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->clearActivation()V

    goto :goto_0

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->access$300(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 198
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$GesListener;->mDownIndex:I

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->access$600(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;I)V

    :cond_2
    :goto_0
    return-void
.end method
