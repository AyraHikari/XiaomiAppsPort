.class public Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView$2;
.super Ljava/lang/Object;
.source "ScreenShareView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->startAnimator(Lcom/miui/gallery/editor/photo/screen/home/ThumbnailAnimatorCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;

.field public final synthetic val$callback:Lcom/miui/gallery/editor/photo/screen/home/ThumbnailAnimatorCallback;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;Lcom/miui/gallery/editor/photo/screen/home/ThumbnailAnimatorCallback;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView$2;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView$2;->val$callback:Lcom/miui/gallery/editor/photo/screen/home/ThumbnailAnimatorCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 103
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 104
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView$2;->val$callback:Lcom/miui/gallery/editor/photo/screen/home/ThumbnailAnimatorCallback;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView$2;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;

    sget-object v1, Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;->ANIMATOR_UPDATE:Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->access$202(Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;)Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;

    .line 106
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView$2;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0710b2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->access$302(Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;F)F

    .line 107
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView$2;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->access$400(Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;)[I

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->access$500(Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;F[I)V

    .line 108
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView$2;->val$callback:Lcom/miui/gallery/editor/photo/screen/home/ThumbnailAnimatorCallback;

    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ThumbnailAnimatorCallback;->onAnimationUpdate(F)V

    .line 109
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView$2;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
