.class public Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;
.super Ljava/lang/Object;
.source "PortraitEditView.java"

# interfaces
.implements Lcom/miui/gallery/widget/imageview/BitmapGestureView$FeatureGesListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CustomGestureListener"
.end annotation


# instance fields
.field public mDownX:F

.field public mDownY:F

.field public mFirstSpan:F

.field public mPoint:[F

.field public mPreScale:F

.field public final synthetic this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 250
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->mPoint:[F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$1;)V
    .locals 0

    .line 248
    invoke-direct {p0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;-><init>(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)V

    return-void
.end method


# virtual methods
.method public final moveItem(Landroid/view/MotionEvent;FF)V
    .locals 5

    .line 416
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->access$200(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->getItem()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->access$1600(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V

    .line 422
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->access$200(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->getDrawBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 423
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->access$1800(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 424
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->access$1800(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->access$1900(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;Landroid/graphics/RectF;)I

    move-result v0

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    cmpl-float v1, p2, v2

    if-lez v1, :cond_2

    :goto_0
    move p2, v2

    goto :goto_1

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    cmpg-float v1, p2, v2

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_3

    cmpl-float v0, p3, v2

    if-lez v0, :cond_4

    :goto_2
    move p3, v2

    goto :goto_3

    :cond_3
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    cmpg-float v0, p3, v2

    if-gez v0, :cond_4

    goto :goto_2

    .line 438
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->access$2000(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Landroid/graphics/PointF;

    move-result-object v0

    .line 439
    sget-object v1, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mReusePoint1: pt:x "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", y"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/magic/util/MagicLog;->showLog(Ljava/lang/String;)V

    neg-float p2, p2

    neg-float p3, p3

    .line 440
    invoke-virtual {v0, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    .line 441
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {p2, v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->access$2100(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;Landroid/graphics/PointF;)V

    .line 442
    sget-object p2, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mReusePoint2: pt:x "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/miui/gallery/magic/util/MagicLog;->showLog(Ljava/lang/String;)V

    .line 443
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {p2}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->access$200(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    move-result-object p2

    iget p3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, p3, v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->translate(FF)V

    .line 444
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {p2}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->access$500(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Landroid/graphics/PointF;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 445
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->access$200(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->getItem()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->access$1700(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V

    .line 446
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onActionUp(FF)V
    .locals 1

    .line 363
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->access$300(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    move-result-object p2

    sget-object v0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;->MOVE:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {p2}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->access$300(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    move-result-object p2

    sget-object v0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;->SCALE:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    invoke-virtual {p1, p2}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->changeCanvas(Z)V

    .line 364
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    sget-object p2, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;->IDLE:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    invoke-static {p1, p2}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->access$302(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;)Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    .line 365
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->access$200(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    move-result-object p1

    const/16 p2, 0xff

    invoke-virtual {p1, p2}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->setMirrorAlpha(I)V

    .line 366
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->access$200(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->setDeleteAlpha(I)V

    .line 367
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->access$200(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->setScaleAlpha(I)V

    .line 368
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->access$200(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->setAddAlpha(I)V

    .line 369
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 258
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->mDownX:F

    .line 259
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->mDownY:F

    .line 260
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->mPoint:[F

    invoke-static {v0, p1, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->access$400(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;Landroid/view/MotionEvent;[F)V

    .line 261
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->access$200(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->isIdle()Z

    move-result p1

    if-nez p1, :cond_5

    .line 262
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->access$200(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    move-result-object p1

    iget v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->mDownX:F

    iget v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->mDownY:F

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->isScale(FF)Z

    move-result p1

    const/16 v0, 0x99

    if-eqz p1, :cond_0

    .line 263
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    sget-object v1, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;->MAGIC:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    invoke-static {p1, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->access$302(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;)Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    .line 264
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->access$200(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->setScaleAlpha(I)V

    goto/16 :goto_0

    .line 265
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->access$200(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    move-result-object p1

    iget v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->mDownX:F

    iget v2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->mDownY:F

    invoke-virtual {p1, v1, v2}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->isDelete(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 266
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    sget-object v1, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;->DELETE:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    invoke-static {p1, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->access$302(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;)Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    .line 267
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->access$200(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->setDeleteAlpha(I)V

    goto/16 :goto_0

    .line 268
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->access$200(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    move-result-object p1

    iget v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->mDownX:F

    iget v2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->mDownY:F

    invoke-virtual {p1, v1, v2}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->isMirror(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 269
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    sget-object v1, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;->MIRROR:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    invoke-static {p1, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->access$302(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;)Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    .line 270
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->access$200(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->setMirrorAlpha(I)V

    goto :goto_0

    .line 271
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->access$200(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    move-result-object p1

    iget v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->mDownX:F

    iget v2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->mDownY:F

    invoke-virtual {p1, v1, v2}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->isAdd(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 272
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    sget-object v1, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;->ADD:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    invoke-static {p1, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->access$302(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;)Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    .line 273
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->access$200(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->setAddAlpha(I)V

    goto :goto_0

    .line 274
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->access$200(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    move-result-object p1

    iget v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->mDownX:F

    iget v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->mDownY:F

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 275
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->access$500(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Landroid/graphics/PointF;

    move-result-object p1

    iget v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->mDownX:F

    iget v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->mDownY:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 276
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    sget-object v0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;->PENDING:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    invoke-static {p1, v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->access$302(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;)Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    goto :goto_0

    .line 278
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    sget-object v0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;->IDLE:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    invoke-static {p1, v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->access$302(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;)Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    goto :goto_0

    .line 281
    :cond_5
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    sget-object v0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;->IDLE:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    invoke-static {p1, v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->access$302(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;)Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    .line 283
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x1

    return p1
.end method

.method public onScale(Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;)Z
    .locals 6

    .line 374
    invoke-virtual {p1}, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->getCurrentSpan()F

    move-result p1

    .line 375
    iget v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->mFirstSpan:F

    div-float/2addr p1, v0

    .line 376
    iget v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->mPreScale:F

    div-float/2addr p1, v0

    mul-float/2addr v0, p1

    .line 377
    iput v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->mPreScale:F

    .line 378
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->access$200(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->isIdle()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 379
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->access$200(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->getRadius()F

    move-result v0

    .line 381
    iget-object v2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {v2}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->access$1300(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)F

    move-result v2

    .line 382
    iget-object v3, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {v3}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->access$1400(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)F

    move-result v3

    mul-float/2addr v3, v2

    .line 383
    iget-object v4, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {v4}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->access$1500(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)F

    move-result v4

    mul-float/2addr v4, v2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v5, p1, v2

    if-gtz v5, :cond_0

    cmpg-float v3, v0, v3

    if-gez v3, :cond_0

    return v1

    :cond_0
    cmpl-float v2, p1, v2

    if-lez v2, :cond_1

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    return v1

    .line 393
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->access$200(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->scale(F)V

    .line 396
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_2
    return v1
.end method

.method public onScaleBegin(Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;)Z
    .locals 1

    .line 403
    invoke-virtual {p1}, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->getCurrentSpan()F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->mFirstSpan:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 404
    iput p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->mPreScale:F

    .line 405
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->access$200(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->getItem()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->access$1600(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onScaleEnd(Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;)V
    .locals 1

    .line 411
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->access$200(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->getItem()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->access$1700(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 3

    .line 338
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->access$300(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;->IDLE:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    const/4 v2, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->access$200(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->isIdle()Z

    move-result v0

    if-nez v0, :cond_1

    .line 339
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {p2}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->access$600(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2, p3, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;->find(FF)I

    move-result p1

    if-eq p1, v2, :cond_0

    .line 341
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {p2, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->access$800(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;I)V

    .line 343
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    sget-object p2, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;->MOVE:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    invoke-static {p1, p2}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->access$302(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;)Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    goto :goto_0

    .line 344
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->access$300(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;->MOVE:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    if-ne v0, v1, :cond_2

    .line 345
    invoke-virtual {p0, p2, p3, p4}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->moveItem(Landroid/view/MotionEvent;FF)V

    goto :goto_0

    .line 346
    :cond_2
    iget-object p3, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {p3}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->access$300(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    move-result-object p3

    sget-object p4, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;->SCALE:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    if-eq p3, p4, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_3

    goto :goto_0

    .line 348
    :cond_3
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {p2}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->access$300(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    move-result-object p2

    sget-object p3, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;->PENDING:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    if-ne p2, p3, :cond_4

    .line 349
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {p1, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->access$302(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;)Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    goto :goto_0

    .line 350
    :cond_4
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {p2}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->access$200(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->isIdle()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 351
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {p2}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->access$600(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2, p3, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;->find(FF)I

    move-result p1

    if-eq p1, v2, :cond_5

    .line 354
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {p2, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->access$800(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;I)V

    .line 356
    :cond_5
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 358
    :cond_6
    :goto_0
    sget-object p1, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onScroll  mState = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {p3}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->access$300(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MagicLogger PortraitEditView"

    invoke-virtual {p1, p3, p2}, Lcom/miui/gallery/magic/util/MagicLog;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)V
    .locals 4

    .line 289
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->access$200(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->isIdle()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->access$300(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    move-result-object v0

    sget-object v2, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;->IDLE:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    if-ne v0, v2, :cond_1

    .line 290
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->access$600(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v2, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;->find(FF)I

    move-result p1

    if-ne p1, v1, :cond_0

    .line 292
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->access$200(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->unbind()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    move-result-object p1

    .line 293
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->access$600(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;->append(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V

    .line 294
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->access$700(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)V

    .line 295
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {v0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->access$800(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;I)V

    .line 298
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->access$900(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)V

    :goto_0
    return-void

    .line 303
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->access$300(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    move-result-object v0

    sget-object v2, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;->MIRROR:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->access$200(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->isMirror(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 304
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->access$200(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->mirror()V

    .line 305
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->access$200(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->getItem()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->access$1000(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V

    .line 306
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    sget-object v0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;->IDLE:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    invoke-static {p1, v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->access$302(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;)Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    .line 307
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 308
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->changeCanvas(Z)V

    return-void

    .line 310
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->access$300(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    move-result-object v0

    sget-object v2, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;->DELETE:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->access$200(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->isDelete(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 311
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->access$1100(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)V

    return-void

    .line 313
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->access$300(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    move-result-object v0

    sget-object v2, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;->ADD:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->access$200(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->isAdd(FF)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 314
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->getNodes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x14

    if-lt p1, v0, :cond_4

    return-void

    .line 317
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    iget-object v0, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mManualMattingLister:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$OnManualMattingOnLister;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->access$200(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->getItem()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$OnManualMattingOnLister;->addNewNode(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->access$1200(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V

    return-void

    .line 320
    :cond_5
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->access$300(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    move-result-object v0

    sget-object v2, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;->MAGIC:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->access$200(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->isScale(FF)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 321
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    iget-object v0, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mManualMattingLister:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$OnManualMattingOnLister;

    if-eqz v0, :cond_6

    .line 322
    invoke-virtual {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->getPersonIndex()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$OnManualMattingOnLister;->onClick(I)V

    :cond_6
    return-void

    .line 327
    :cond_7
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->access$600(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v2, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;->find(FF)I

    move-result p1

    if-eq p1, v1, :cond_8

    .line 330
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {v0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->access$800(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;I)V

    .line 331
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->access$900(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)V

    :cond_8
    return-void
.end method
