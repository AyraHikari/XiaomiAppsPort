.class public Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i$b;->d:Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "property_name_alpha"

    .line 1
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i$b;->d:Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;

    iget-object v1, v1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const-string v0, "property_name_matrix"

    .line 3
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i$b;->d:Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;

    iget-object v1, v1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->h:Landroid/graphics/Matrix;

    check-cast v0, Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_0
    const-string v0, "property_name_rect"

    .line 5
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i$b;->d:Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;

    iget-object v0, v0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->f:Landroid/graphics/RectF;

    check-cast p1, Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 7
    :cond_1
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i$b;->d:Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->o:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method
