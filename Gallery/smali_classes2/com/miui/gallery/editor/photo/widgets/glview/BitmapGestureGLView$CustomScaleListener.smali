.class public Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$CustomScaleListener;
.super Ljava/lang/Object;
.source "BitmapGestureGLView.java"

# interfaces
.implements Lcom/miui/gallery/widget/imageview/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CustomScaleListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$CustomScaleListener;->this$0:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$1;)V
    .locals 0

    .line 177
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$CustomScaleListener;-><init>(Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;)V

    return-void
.end method


# virtual methods
.method public onScale(Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;)Z
    .locals 6

    .line 181
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$CustomScaleListener;->this$0:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;

    iget-object v1, v0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->mState:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$State;

    sget-object v2, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$State;->BY_CHILD:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$State;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    .line 182
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->access$200(Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;)Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$FeatureGesListener;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 183
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$CustomScaleListener;->this$0:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->access$200(Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;)Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$FeatureGesListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector$OnScaleGestureListener;->onScale(Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;)Z

    goto/16 :goto_1

    .line 186
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    .line 187
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$CustomScaleListener;->this$0:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;

    sget-object v2, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$State;->SCALE_MOVE:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$State;

    iput-object v2, v1, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->mState:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$State;

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v2

    const/4 v4, 0x0

    if-lez v2, :cond_3

    .line 189
    iget-object v1, v1, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object v1, v1, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$CustomScaleListener;->this$0:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;

    iget-object v5, v2, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget v5, v5, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mMaxWidthScale:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_2

    .line 190
    invoke-static {v2}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->access$400(Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 191
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$CustomScaleListener;->this$0:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->getRootView()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_MESH_NORMAL:I

    invoke-static {p1, v0}, Lcom/miui/gallery/util/LinearMotorHelper;->performHapticFeedback(Landroid/view/View;I)Z

    .line 192
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$CustomScaleListener;->this$0:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;

    invoke-static {p1, v3}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->access$402(Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;Z)Z

    :cond_1
    return v4

    .line 196
    :cond_2
    invoke-static {v2, v4}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->access$402(Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;Z)Z

    goto :goto_0

    .line 198
    :cond_3
    iget-object v1, v1, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object v1, v1, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$CustomScaleListener;->this$0:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;

    iget-object v5, v2, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget v5, v5, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mMinWidthScale:F

    cmpg-float v1, v1, v5

    if-gez v1, :cond_5

    .line 199
    invoke-static {v2}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->access$400(Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 200
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$CustomScaleListener;->this$0:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->getRootView()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_MESH_NORMAL:I

    invoke-static {p1, v0}, Lcom/miui/gallery/util/LinearMotorHelper;->performHapticFeedback(Landroid/view/View;I)Z

    .line 201
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$CustomScaleListener;->this$0:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;

    invoke-static {p1, v3}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->access$402(Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;Z)Z

    :cond_4
    return v4

    .line 205
    :cond_5
    invoke-static {v2, v4}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->access$402(Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;Z)Z

    .line 207
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$CustomScaleListener;->this$0:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;

    iget-object v1, v1, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    invoke-virtual {p1}, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-virtual {v1, v0, v2, p1}, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->performScale(FFF)V

    :cond_6
    :goto_1
    return v3
.end method

.method public onScaleBegin(Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;)Z
    .locals 3

    .line 214
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$CustomScaleListener;->this$0:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;

    iget-object v1, v0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->mState:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$State;

    sget-object v2, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$State;->BY_CHILD:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$State;

    if-ne v1, v2, :cond_0

    .line 215
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->access$200(Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;)Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$FeatureGesListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$CustomScaleListener;->this$0:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->access$200(Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;)Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$FeatureGesListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector$OnScaleGestureListener;->onScaleBegin(Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;)Z

    goto :goto_0

    .line 219
    :cond_0
    sget-object p1, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$State;->SCALE_MOVE:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$State;

    iput-object p1, v0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->mState:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$State;

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;)V
    .locals 3

    .line 226
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$CustomScaleListener;->this$0:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;

    iget-object v1, v0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->mState:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$State;

    sget-object v2, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$State;->BY_CHILD:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$State;

    if-ne v1, v2, :cond_0

    .line 227
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->access$200(Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;)Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$FeatureGesListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$CustomScaleListener;->this$0:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->access$200(Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;)Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$FeatureGesListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector$OnScaleGestureListener;->onScaleEnd(Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;)V

    :cond_0
    return-void
.end method
