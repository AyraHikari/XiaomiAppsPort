.class public Lcom/miui/gallery/collage/widget/CollageLayout$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/collage/widget/CollageLayout$d;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/collage/widget/CollageLayout$d;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/widget/CollageLayout$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$d$a;->d:Lcom/miui/gallery/collage/widget/CollageLayout$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/collage/widget/CollageLayout$d$a;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$d$a;->d:Lcom/miui/gallery/collage/widget/CollageLayout$d;

    invoke-static {p1}, Lcom/miui/gallery/collage/widget/CollageLayout$d;->b(Lcom/miui/gallery/collage/widget/CollageLayout$d;)Lcom/miui/gallery/collage/widget/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/miui/gallery/collage/widget/a;->setDrawBitmap(Z)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$d$a;->d:Lcom/miui/gallery/collage/widget/CollageLayout$d;

    invoke-static {p1}, Lcom/miui/gallery/collage/widget/CollageLayout$d;->a(Lcom/miui/gallery/collage/widget/CollageLayout$d;)Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->j()V

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$d$a;->d:Lcom/miui/gallery/collage/widget/CollageLayout$d;

    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/CollageLayout$d;->e()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$d$a;->d:Lcom/miui/gallery/collage/widget/CollageLayout$d;

    invoke-static {p1}, Lcom/miui/gallery/collage/widget/CollageLayout$d;->a(Lcom/miui/gallery/collage/widget/CollageLayout$d;)Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->a(Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$d$a;->d:Lcom/miui/gallery/collage/widget/CollageLayout$d;

    invoke-static {p0}, Lcom/miui/gallery/collage/widget/CollageLayout$d;->a(Lcom/miui/gallery/collage/widget/CollageLayout$d;)Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->a(Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method
