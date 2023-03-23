.class public Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$1;
.super Ljava/lang/Object;
.source "SkyRenderFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;


# direct methods
.method public static synthetic $r8$lambda$Wt3L0reQspYRAK3wLs5OPtAOE4I(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$1;->lambda$onGlobalLayout$0()V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onGlobalLayout$0()V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->access$200(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->access$300(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->access$400(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->access$000(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Landroid/opengl/GLSurfaceView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->access$500(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 159
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->access$000(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Landroid/opengl/GLSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->access$000(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Landroid/opengl/GLSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->access$000(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Landroid/opengl/GLSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 163
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->access$000(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Landroid/opengl/GLSurfaceView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/opengl/GLSurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-static {v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->access$102(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_2

    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->access$100(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->access$100(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->access$100(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v2, v0

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->access$100(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    .line 167
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    cmpl-float v0, v1, v0

    const-string v1, ":"

    if-lez v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->access$100(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "W,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    goto :goto_0

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->access$100(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "H,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 172
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->access$000(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Landroid/opengl/GLSurfaceView;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->access$100(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->access$000(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Landroid/opengl/GLSurfaceView;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$1$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$1;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
