.class public Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->o(Lcom/miui/gallery/editor/photo/screen/home/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/screen/home/j0;

.field public final synthetic f:Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;Lcom/miui/gallery/editor/photo/screen/home/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView$b;->f:Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView$b;->d:Lcom/miui/gallery/editor/photo/screen/home/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView$b;->d:Lcom/miui/gallery/editor/photo/screen/home/j0;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView$b;->f:Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;

    sget-object v1, Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;->g:Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->c(Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;)Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView$b;->f:Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lt3/g;->O1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->d(Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;F)F

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView$b;->f:Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->e(Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;)[I

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->f(Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;F[I)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView$b;->d:Lcom/miui/gallery/editor/photo/screen/home/j0;

    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/screen/home/j0;->c(F)V

    .line 7
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView$b;->f:Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
