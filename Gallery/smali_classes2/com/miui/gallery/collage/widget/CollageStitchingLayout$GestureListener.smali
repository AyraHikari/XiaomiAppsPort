.class public Lcom/miui/gallery/collage/widget/CollageStitchingLayout$GestureListener;
.super Ljava/lang/Object;
.source "CollageStitchingLayout.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/collage/widget/CollageStitchingLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GestureListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$GestureListener;->this$0:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;Lcom/miui/gallery/collage/widget/CollageStitchingLayout$1;)V
    .locals 0

    .line 170
    invoke-direct {p0, p1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$GestureListener;-><init>(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 174
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$GestureListener;->this$0:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-static {p1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->access$700(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)Landroid/widget/OverScroller;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 175
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$GestureListener;->this$0:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->access$602(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;Z)Z

    .line 176
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$GestureListener;->this$0:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->access$802(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;F)F

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 215
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$GestureListener;->this$0:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-static {p1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->access$700(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)Landroid/widget/OverScroller;

    move-result-object v0

    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$GestureListener;->this$0:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$GestureListener;->this$0:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v2

    neg-float p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v3

    neg-float p1, p4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$GestureListener;->this$0:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v5

    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$GestureListener;->this$0:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v6

    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$GestureListener;->this$0:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-static {p1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->access$1500(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)I

    move-result v7

    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$GestureListener;->this$0:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-static {p1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->access$1600(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)I

    move-result v8

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 216
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$GestureListener;->this$0:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .line 201
    sget-object v0, Lcom/miui/gallery/util/LinearMotorHelper;->LINEAR_MOTOR_SUPPORTED:Lcom/miui/gallery/util/LazyValue;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$GestureListener;->this$0:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_PICK_UP:I

    invoke-static {v0, v2}, Lcom/miui/gallery/util/LinearMotorHelper;->performHapticFeedback(Landroid/view/View;I)Z

    goto :goto_0

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$GestureListener;->this$0:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    .line 206
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$GestureListener;->this$0:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->access$602(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;Z)Z

    .line 207
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$GestureListener;->this$0:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v0, v2}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->access$1200(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;F)V

    .line 208
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$GestureListener;->this$0:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-static {v0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->access$1300(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)V

    .line 209
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$GestureListener;->this$0:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-static {v0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->access$500(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$GestureListener;->this$0:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {v2, v3}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->access$1400(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;F)Lcom/miui/gallery/collage/widget/CollageImageView;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v2, p1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->enableDragMode(Lcom/miui/gallery/collage/widget/CollageImageView;F)V

    .line 210
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$GestureListener;->this$0:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-static {p1, v1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->access$1000(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;Lcom/miui/gallery/collage/widget/CollageImageView;)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 194
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$GestureListener;->this$0:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->access$1000(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;Lcom/miui/gallery/collage/widget/CollageImageView;)V

    .line 195
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$GestureListener;->this$0:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-static {p1, p4}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->access$1100(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;F)I

    const/4 p1, 0x1

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$GestureListener;->this$0:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->access$900(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;FF)Lcom/miui/gallery/collage/widget/CollageImageView;

    move-result-object p1

    .line 188
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$GestureListener;->this$0:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-static {v0, p1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->access$1000(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;Lcom/miui/gallery/collage/widget/CollageImageView;)V

    const/4 p1, 0x1

    return p1
.end method
