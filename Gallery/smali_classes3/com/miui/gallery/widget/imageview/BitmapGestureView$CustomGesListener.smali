.class public Lcom/miui/gallery/widget/imageview/BitmapGestureView$CustomGesListener;
.super Ljava/lang/Object;
.source "BitmapGestureView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/imageview/BitmapGestureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CustomGesListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/widget/imageview/BitmapGestureView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/imageview/BitmapGestureView;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView$CustomGesListener;->this$0:Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/widget/imageview/BitmapGestureView;Lcom/miui/gallery/widget/imageview/BitmapGestureView$1;)V
    .locals 0

    .line 196
    invoke-direct {p0, p1}, Lcom/miui/gallery/widget/imageview/BitmapGestureView$CustomGesListener;-><init>(Lcom/miui/gallery/widget/imageview/BitmapGestureView;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 200
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView$CustomGesListener;->this$0:Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    iget-object v1, v0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mState:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    sget-object v2, Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;->BY_CHILD:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    .line 201
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v3, :cond_0

    .line 202
    iget-object p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView$CustomGesListener;->this$0:Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    sget-object v0, Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;->SCALE_MOVE:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    iput-object v0, p1, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mState:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    goto :goto_0

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView$CustomGesListener;->this$0:Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    invoke-static {v0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->access$200(Lcom/miui/gallery/widget/imageview/BitmapGestureView;)Lcom/miui/gallery/widget/imageview/BitmapGestureView$FeatureGesListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 205
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView$CustomGesListener;->this$0:Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    invoke-static {v0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->access$200(Lcom/miui/gallery/widget/imageview/BitmapGestureView;)Lcom/miui/gallery/widget/imageview/BitmapGestureView$FeatureGesListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/miui/gallery/widget/imageview/BitmapGestureView$FeatureGesListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 209
    :cond_1
    invoke-static {v0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->access$200(Lcom/miui/gallery/widget/imageview/BitmapGestureView;)Lcom/miui/gallery/widget/imageview/BitmapGestureView$FeatureGesListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 210
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView$CustomGesListener;->this$0:Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    invoke-static {v0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->access$200(Lcom/miui/gallery/widget/imageview/BitmapGestureView;)Lcom/miui/gallery/widget/imageview/BitmapGestureView$FeatureGesListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/miui/gallery/widget/imageview/BitmapGestureView$FeatureGesListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v3
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .line 231
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView$CustomGesListener;->this$0:Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    iget-object v1, v0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mState:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    sget-object v2, Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;->SCALE_MOVE:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    .line 232
    iget-object p1, v0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    neg-float p2, p3

    neg-float p3, p4

    invoke-virtual {p1, p2, p3}, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->performTransition(FF)V

    goto :goto_0

    .line 233
    :cond_0
    sget-object v4, Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;->BY_CHILD:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    if-ne v1, v4, :cond_1

    .line 235
    invoke-static {v0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->access$200(Lcom/miui/gallery/widget/imageview/BitmapGestureView;)Lcom/miui/gallery/widget/imageview/BitmapGestureView$FeatureGesListener;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 236
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView$CustomGesListener;->this$0:Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    invoke-static {v0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->access$200(Lcom/miui/gallery/widget/imageview/BitmapGestureView;)Lcom/miui/gallery/widget/imageview/BitmapGestureView$FeatureGesListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/miui/gallery/widget/imageview/BitmapGestureView$FeatureGesListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    goto :goto_0

    .line 239
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p3

    if-le p3, v3, :cond_2

    .line 240
    iget-object p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView$CustomGesListener;->this$0:Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    iput-object v2, p1, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mState:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    goto :goto_0

    .line 242
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    sub-float/2addr p3, p4

    float-to-double p3, p3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    double-to-float p1, p1

    .line 243
    iget-object p2, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView$CustomGesListener;->this$0:Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    invoke-static {p2}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->access$300(Lcom/miui/gallery/widget/imageview/BitmapGestureView;)F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    .line 244
    iget-object p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView$CustomGesListener;->this$0:Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    iput-object v4, p1, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mState:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    goto :goto_0

    .line 246
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView$CustomGesListener;->this$0:Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    sget-object p2, Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;->NOT_DEFINE:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    iput-object p2, p1, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mState:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    :cond_4
    :goto_0
    return v3
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 222
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView$CustomGesListener;->this$0:Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    iget-object v1, v0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mState:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    sget-object v2, Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;->SCALE_MOVE:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    if-eq v1, v2, :cond_0

    invoke-static {v0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->access$200(Lcom/miui/gallery/widget/imageview/BitmapGestureView;)Lcom/miui/gallery/widget/imageview/BitmapGestureView$FeatureGesListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView$CustomGesListener;->this$0:Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    sget-object v1, Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;->BY_CHILD:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    iput-object v1, v0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mState:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    .line 224
    invoke-static {v0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->access$200(Lcom/miui/gallery/widget/imageview/BitmapGestureView;)Lcom/miui/gallery/widget/imageview/BitmapGestureView$FeatureGesListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/miui/gallery/widget/imageview/BitmapGestureView$FeatureGesListener;->onSingleTapUp(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
