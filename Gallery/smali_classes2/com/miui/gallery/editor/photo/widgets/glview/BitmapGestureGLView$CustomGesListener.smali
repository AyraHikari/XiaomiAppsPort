.class public Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$CustomGesListener;
.super Ljava/lang/Object;
.source "BitmapGestureGLView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CustomGesListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$CustomGesListener;->this$0:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$1;)V
    .locals 0

    .line 110
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$CustomGesListener;-><init>(Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 114
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$CustomGesListener;->this$0:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;

    iget-object v1, v0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->mState:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$State;

    sget-object v2, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$State;->BY_CHILD:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$State;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v3, :cond_0

    .line 116
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$CustomGesListener;->this$0:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;

    sget-object v0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$State;->SCALE_MOVE:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$State;

    iput-object v0, p1, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->mState:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$State;

    goto :goto_0

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$CustomGesListener;->this$0:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->access$200(Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;)Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$FeatureGesListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$CustomGesListener;->this$0:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->access$200(Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;)Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$FeatureGesListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$FeatureGesListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 123
    :cond_1
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->access$200(Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;)Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$FeatureGesListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 124
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$CustomGesListener;->this$0:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->access$200(Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;)Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$FeatureGesListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$FeatureGesListener;->onDown(Landroid/view/MotionEvent;)Z

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

    .line 145
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$CustomGesListener;->this$0:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;

    iget-object v1, v0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->mState:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$State;

    sget-object v2, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$State;->SCALE_MOVE:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$State;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    .line 146
    iget-object p1, v0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    neg-float p2, p3

    neg-float p3, p4

    invoke-virtual {p1, p2, p3}, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->performTransition(FF)V

    goto :goto_0

    .line 147
    :cond_0
    sget-object v4, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$State;->BY_CHILD:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$State;

    if-ne v1, v4, :cond_1

    .line 149
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->access$200(Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;)Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$FeatureGesListener;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 150
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$CustomGesListener;->this$0:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->access$200(Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;)Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$FeatureGesListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$FeatureGesListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    goto :goto_0

    .line 153
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p3

    if-le p3, v3, :cond_2

    .line 154
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$CustomGesListener;->this$0:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;

    iput-object v2, p1, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->mState:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$State;

    goto :goto_0

    .line 156
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

    .line 157
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$CustomGesListener;->this$0:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->access$300(Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;)F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    .line 158
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$CustomGesListener;->this$0:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;

    iput-object v4, p1, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->mState:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$State;

    goto :goto_0

    .line 160
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$CustomGesListener;->this$0:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;

    sget-object p2, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$State;->NOT_DEFINE:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$State;

    iput-object p2, p1, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->mState:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$State;

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

    .line 136
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$CustomGesListener;->this$0:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;

    iget-object v1, v0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->mState:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$State;

    sget-object v2, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$State;->SCALE_MOVE:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$State;

    if-eq v1, v2, :cond_0

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->access$200(Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;)Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$FeatureGesListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$CustomGesListener;->this$0:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;

    sget-object v1, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$State;->BY_CHILD:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$State;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->mState:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$State;

    .line 138
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->access$200(Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;)Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$FeatureGesListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$FeatureGesListener;->onSingleTapUp(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
