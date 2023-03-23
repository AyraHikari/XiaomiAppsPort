.class public Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


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
    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i$a;->d:Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i$a;->d:Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;

    iget-object p1, p1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->b:Lcom/miui/gallery/collage/widget/a;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i$a;->d:Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->c:Landroid/graphics/Bitmap;

    .line 4
    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->b:Lcom/miui/gallery/collage/widget/a;

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->o:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
