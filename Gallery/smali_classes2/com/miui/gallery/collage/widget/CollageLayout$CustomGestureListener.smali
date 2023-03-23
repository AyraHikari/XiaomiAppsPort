.class public Lcom/miui/gallery/collage/widget/CollageLayout$CustomGestureListener;
.super Ljava/lang/Object;
.source "CollageLayout.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Lcom/miui/gallery/widget/imageview/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/collage/widget/CollageLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CustomGestureListener"
.end annotation


# instance fields
.field public mDownView:Lcom/miui/gallery/collage/widget/CollageImageView;

.field public mDragTargetView:Lcom/miui/gallery/collage/widget/CollageImageView;

.field public mIsLongPressMode:Z

.field public mLastX:F

.field public mLastY:F

.field public final synthetic this$0:Lcom/miui/gallery/collage/widget/CollageLayout;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/widget/CollageLayout;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$CustomGestureListener;->this$0:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/collage/widget/CollageLayout;Lcom/miui/gallery/collage/widget/CollageLayout$1;)V
    .locals 0

    .line 179
    invoke-direct {p0, p1}, Lcom/miui/gallery/collage/widget/CollageLayout$CustomGestureListener;-><init>(Lcom/miui/gallery/collage/widget/CollageLayout;)V

    return-void
.end method


# virtual methods
.method public onActionMove(Landroid/view/MotionEvent;)V
    .locals 4

    .line 275
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 276
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 277
    iget v1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$CustomGestureListener;->mLastX:F

    sub-float v1, v0, v1

    .line 278
    iget v2, p0, Lcom/miui/gallery/collage/widget/CollageLayout$CustomGestureListener;->mLastY:F

    sub-float v2, p1, v2

    .line 280
    iget-object v3, p0, Lcom/miui/gallery/collage/widget/CollageLayout$CustomGestureListener;->mDownView:Lcom/miui/gallery/collage/widget/CollageImageView;

    if-eqz v3, :cond_1

    .line 281
    iget-boolean v3, p0, Lcom/miui/gallery/collage/widget/CollageLayout$CustomGestureListener;->mIsLongPressMode:Z

    if-eqz v3, :cond_1

    .line 282
    iget-object v3, p0, Lcom/miui/gallery/collage/widget/CollageLayout$CustomGestureListener;->this$0:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-static {v3}, Lcom/miui/gallery/collage/widget/CollageLayout;->access$900(Lcom/miui/gallery/collage/widget/CollageLayout;)Lcom/miui/gallery/collage/widget/CollageLayout$DragImageHolder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/miui/gallery/collage/widget/CollageLayout$DragImageHolder;->receiveScrollEvent(FF)V

    .line 283
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$CustomGestureListener;->this$0:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-static {v1, v0, p1}, Lcom/miui/gallery/collage/widget/CollageLayout;->access$300(Lcom/miui/gallery/collage/widget/CollageLayout;FF)Lcom/miui/gallery/collage/widget/CollageImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$CustomGestureListener;->mDragTargetView:Lcom/miui/gallery/collage/widget/CollageImageView;

    if-eqz v1, :cond_0

    .line 284
    iget-object v2, p0, Lcom/miui/gallery/collage/widget/CollageLayout$CustomGestureListener;->mDownView:Lcom/miui/gallery/collage/widget/CollageImageView;

    if-eq v1, v2, :cond_0

    .line 285
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$CustomGestureListener;->this$0:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-static {v1}, Lcom/miui/gallery/collage/widget/CollageLayout;->access$500(Lcom/miui/gallery/collage/widget/CollageLayout;)I

    move-result v1

    .line 286
    iget-object v2, p0, Lcom/miui/gallery/collage/widget/CollageLayout$CustomGestureListener;->this$0:Lcom/miui/gallery/collage/widget/CollageLayout;

    iget-object v3, p0, Lcom/miui/gallery/collage/widget/CollageLayout$CustomGestureListener;->mDragTargetView:Lcom/miui/gallery/collage/widget/CollageImageView;

    invoke-static {v2, v3}, Lcom/miui/gallery/collage/widget/CollageLayout;->access$600(Lcom/miui/gallery/collage/widget/CollageLayout;Landroid/view/View;)V

    .line 287
    iget-object v2, p0, Lcom/miui/gallery/collage/widget/CollageLayout$CustomGestureListener;->this$0:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-static {v2}, Lcom/miui/gallery/collage/widget/CollageLayout;->access$500(Lcom/miui/gallery/collage/widget/CollageLayout;)I

    move-result v2

    if-eq v2, v1, :cond_1

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$CustomGestureListener;->this$0:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-static {v1}, Lcom/miui/gallery/collage/widget/CollageLayout;->access$500(Lcom/miui/gallery/collage/widget/CollageLayout;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 288
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$CustomGestureListener;->mDownView:Lcom/miui/gallery/collage/widget/CollageImageView;

    sget v2, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_MESH_NORMAL:I

    sget v3, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_BOUNDARY_SPATIAL:I

    invoke-static {v1, v2, v3}, Lcom/miui/gallery/util/LinearMotorHelper;->performHapticFeedback(Landroid/view/View;II)Z

    goto :goto_0

    .line 291
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$CustomGestureListener;->this$0:Lcom/miui/gallery/collage/widget/CollageLayout;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/miui/gallery/collage/widget/CollageLayout;->access$502(Lcom/miui/gallery/collage/widget/CollageLayout;I)I

    .line 295
    :cond_1
    :goto_0
    iput v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$CustomGestureListener;->mLastX:F

    .line 296
    iput p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$CustomGestureListener;->mLastY:F

    .line 297
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$CustomGestureListener;->this$0:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 189
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$CustomGestureListener;->this$0:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/collage/widget/CollageLayout;->access$300(Lcom/miui/gallery/collage/widget/CollageLayout;FF)Lcom/miui/gallery/collage/widget/CollageImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$CustomGestureListener;->mDownView:Lcom/miui/gallery/collage/widget/CollageImageView;

    .line 190
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$CustomGestureListener;->mLastX:F

    .line 191
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$CustomGestureListener;->mLastY:F

    const/4 p1, 0x0

    .line 192
    iput-boolean p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$CustomGestureListener;->mIsLongPressMode:Z

    .line 193
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$CustomGestureListener;->this$0:Lcom/miui/gallery/collage/widget/CollageLayout;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/miui/gallery/collage/widget/CollageLayout;->access$402(Lcom/miui/gallery/collage/widget/CollageLayout;Z)Z

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    const-string v0, "CollageLayout"

    const-string v1, "onLongPress"

    .line 235
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$CustomGestureListener;->mDownView:Lcom/miui/gallery/collage/widget/CollageImageView;

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$CustomGestureListener;->this$0:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-virtual {v0}, Lcom/miui/gallery/collage/widget/CollageLayout;->dismissControlWindow()V

    const/4 v0, 0x1

    .line 238
    iput-boolean v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$CustomGestureListener;->mIsLongPressMode:Z

    .line 239
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 240
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 241
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$CustomGestureListener;->this$0:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-static {p1}, Lcom/miui/gallery/collage/widget/CollageLayout;->access$900(Lcom/miui/gallery/collage/widget/CollageLayout;)Lcom/miui/gallery/collage/widget/CollageLayout$DragImageHolder;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$CustomGestureListener;->mDownView:Lcom/miui/gallery/collage/widget/CollageImageView;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/collage/widget/CollageLayout$DragImageHolder;->enableDragMode(Lcom/miui/gallery/collage/widget/CollageImageView;)V

    .line 242
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$CustomGestureListener;->this$0:Lcom/miui/gallery/collage/widget/CollageLayout;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/miui/gallery/collage/widget/CollageLayout;->access$502(Lcom/miui/gallery/collage/widget/CollageLayout;I)I

    .line 243
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$CustomGestureListener;->mDownView:Lcom/miui/gallery/collage/widget/CollageImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/collage/widget/CollageImageView;->setDrawBitmap(Z)V

    .line 244
    sget-object p1, Lcom/miui/gallery/util/LinearMotorHelper;->LINEAR_MOTOR_SUPPORTED:Lcom/miui/gallery/util/LazyValue;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 245
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$CustomGestureListener;->mDownView:Lcom/miui/gallery/collage/widget/CollageImageView;

    sget v0, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_PICK_UP:I

    invoke-static {p1, v0}, Lcom/miui/gallery/util/LinearMotorHelper;->performHapticFeedback(Landroid/view/View;I)Z

    goto :goto_0

    .line 247
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$CustomGestureListener;->this$0:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    .line 249
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$CustomGestureListener;->this$0:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    :cond_1
    return-void
.end method

.method public onScale(Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;)Z
    .locals 3

    .line 302
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$CustomGestureListener;->mDownView:Lcom/miui/gallery/collage/widget/CollageImageView;

    if-eqz v0, :cond_0

    .line 303
    invoke-virtual {p1}, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    .line 304
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$CustomGestureListener;->mDownView:Lcom/miui/gallery/collage/widget/CollageImageView;

    invoke-virtual {p1}, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-virtual {v1, v0, v2, p1}, Lcom/miui/gallery/collage/widget/CollageImageView;->appendScale(FFF)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onScaleBegin(Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 225
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$CustomGestureListener;->mDownView:Lcom/miui/gallery/collage/widget/CollageImageView;

    if-eqz p1, :cond_0

    .line 226
    iget-boolean p2, p0, Lcom/miui/gallery/collage/widget/CollageLayout$CustomGestureListener;->mIsLongPressMode:Z

    if-nez p2, :cond_0

    neg-float p2, p3

    neg-float p3, p4

    .line 227
    invoke-virtual {p1, p2, p3}, Lcom/miui/gallery/collage/widget/CollageImageView;->transition(FF)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 204
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$CustomGestureListener;->mDownView:Lcom/miui/gallery/collage/widget/CollageImageView;

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    .line 205
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$CustomGestureListener;->this$0:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-static {p1}, Lcom/miui/gallery/collage/widget/CollageLayout;->access$500(Lcom/miui/gallery/collage/widget/CollageLayout;)I

    move-result p1

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$CustomGestureListener;->this$0:Lcom/miui/gallery/collage/widget/CollageLayout;

    iget-object v2, p0, Lcom/miui/gallery/collage/widget/CollageLayout$CustomGestureListener;->mDownView:Lcom/miui/gallery/collage/widget/CollageImageView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 206
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$CustomGestureListener;->this$0:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-static {p1, v0}, Lcom/miui/gallery/collage/widget/CollageLayout;->access$502(Lcom/miui/gallery/collage/widget/CollageLayout;I)I

    .line 207
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$CustomGestureListener;->this$0:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-virtual {p1}, Lcom/miui/gallery/collage/widget/CollageLayout;->dismissControlWindow()V

    goto :goto_0

    .line 209
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$CustomGestureListener;->this$0:Lcom/miui/gallery/collage/widget/CollageLayout;

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$CustomGestureListener;->mDownView:Lcom/miui/gallery/collage/widget/CollageImageView;

    invoke-static {p1, v0}, Lcom/miui/gallery/collage/widget/CollageLayout;->access$600(Lcom/miui/gallery/collage/widget/CollageLayout;Landroid/view/View;)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 211
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$CustomGestureListener;->this$0:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 212
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$CustomGestureListener;->this$0:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-static {p1}, Lcom/miui/gallery/collage/widget/CollageLayout;->access$700(Lcom/miui/gallery/collage/widget/CollageLayout;)Lcom/miui/gallery/collage/widget/ControlPopupWindow;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$CustomGestureListener;->this$0:Lcom/miui/gallery/collage/widget/CollageLayout;

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$CustomGestureListener;->mDownView:Lcom/miui/gallery/collage/widget/CollageImageView;

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/collage/widget/ControlPopupWindow;->showAtLocation(Landroid/view/View;Landroid/view/View;)V

    .line 213
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$CustomGestureListener;->this$0:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-static {p1}, Lcom/miui/gallery/collage/widget/CollageLayout;->access$800(Lcom/miui/gallery/collage/widget/CollageLayout;)Lcom/miui/gallery/collage/widget/CollageLayout$PopupListener;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$CustomGestureListener;->mDownView:Lcom/miui/gallery/collage/widget/CollageImageView;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/collage/widget/CollageLayout$PopupListener;->setCollageSingleView(Lcom/miui/gallery/collage/widget/CollageImageView;)V

    goto :goto_0

    .line 216
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$CustomGestureListener;->this$0:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-static {p1, v0}, Lcom/miui/gallery/collage/widget/CollageLayout;->access$502(Lcom/miui/gallery/collage/widget/CollageLayout;I)I

    .line 217
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$CustomGestureListener;->this$0:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-virtual {p1}, Lcom/miui/gallery/collage/widget/CollageLayout;->dismissControlWindow()V

    .line 219
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$CustomGestureListener;->this$0:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    const/4 p1, 0x1

    return p1
.end method

.method public onUp()V
    .locals 2

    .line 259
    iget-boolean v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$CustomGestureListener;->mIsLongPressMode:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 260
    iput-boolean v1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$CustomGestureListener;->mIsLongPressMode:Z

    .line 261
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$CustomGestureListener;->mDragTargetView:Lcom/miui/gallery/collage/widget/CollageImageView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$CustomGestureListener;->mDownView:Lcom/miui/gallery/collage/widget/CollageImageView;

    if-eq v0, v1, :cond_0

    .line 262
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$CustomGestureListener;->this$0:Lcom/miui/gallery/collage/widget/CollageLayout;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/miui/gallery/collage/widget/CollageLayout;->access$502(Lcom/miui/gallery/collage/widget/CollageLayout;I)I

    .line 263
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$CustomGestureListener;->this$0:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-static {v0}, Lcom/miui/gallery/collage/widget/CollageLayout;->access$900(Lcom/miui/gallery/collage/widget/CollageLayout;)Lcom/miui/gallery/collage/widget/CollageLayout$DragImageHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$CustomGestureListener;->mDragTargetView:Lcom/miui/gallery/collage/widget/CollageImageView;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/collage/widget/CollageLayout$DragImageHolder;->exchangeBitmapWithAnim(Lcom/miui/gallery/collage/widget/CollageImageView;)V

    goto :goto_0

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$CustomGestureListener;->this$0:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-static {v0}, Lcom/miui/gallery/collage/widget/CollageLayout;->access$900(Lcom/miui/gallery/collage/widget/CollageLayout;)Lcom/miui/gallery/collage/widget/CollageLayout$DragImageHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/collage/widget/CollageLayout$DragImageHolder;->resetBitmapWithAnim()V

    goto :goto_0

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$CustomGestureListener;->mDownView:Lcom/miui/gallery/collage/widget/CollageImageView;

    if-eqz v0, :cond_2

    .line 268
    invoke-virtual {v0}, Lcom/miui/gallery/collage/widget/CollageImageView;->resetBitmapLocation()V

    .line 269
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$CustomGestureListener;->this$0:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-static {v0, v1}, Lcom/miui/gallery/collage/widget/CollageLayout;->access$402(Lcom/miui/gallery/collage/widget/CollageLayout;Z)Z

    .line 271
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$CustomGestureListener;->this$0:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method
