.class public Lcom/miui/gallery/collage/widget/CollageStitchingLayout$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/collage/widget/CollageStitchingLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$b;->d:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$b;->d:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-static {p1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->u(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$b;->d:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-static {p1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->u(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)F

    move-result v0

    invoke-static {p1, v0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->b(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;F)I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$b;->d:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-static {p0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->r(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;

    move-result-object p0

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->d(F)V

    :cond_0
    return-void
.end method
