.class public Lcom/miui/gallery/collage/widget/CollageLayout$d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/collage/widget/CollageLayout$d;->h(Lcom/miui/gallery/collage/widget/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/collage/widget/a;

.field public final synthetic f:Lcom/miui/gallery/collage/widget/CollageLayout$d;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/widget/CollageLayout$d;Lcom/miui/gallery/collage/widget/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$d$b;->f:Lcom/miui/gallery/collage/widget/CollageLayout$d;

    iput-object p2, p0, Lcom/miui/gallery/collage/widget/CollageLayout$d$b;->d:Lcom/miui/gallery/collage/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/collage/widget/CollageLayout$d$b;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$d$b;->f:Lcom/miui/gallery/collage/widget/CollageLayout$d;

    invoke-static {p1}, Lcom/miui/gallery/collage/widget/CollageLayout$d;->b(Lcom/miui/gallery/collage/widget/CollageLayout$d;)Lcom/miui/gallery/collage/widget/a;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$d$b;->f:Lcom/miui/gallery/collage/widget/CollageLayout$d;

    invoke-static {v0}, Lcom/miui/gallery/collage/widget/CollageLayout$d;->d(Lcom/miui/gallery/collage/widget/CollageLayout$d;)Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->b(Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$d$b;->f:Lcom/miui/gallery/collage/widget/CollageLayout$d;

    invoke-static {v1}, Lcom/miui/gallery/collage/widget/CollageLayout$d;->d(Lcom/miui/gallery/collage/widget/CollageLayout$d;)Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->c(Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;)I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/collage/widget/CollageLayout$d$b;->f:Lcom/miui/gallery/collage/widget/CollageLayout$d;

    invoke-static {v2}, Lcom/miui/gallery/collage/widget/CollageLayout$d;->d(Lcom/miui/gallery/collage/widget/CollageLayout$d;)Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->d(Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;)Z

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/miui/gallery/collage/widget/a;->u(Landroid/graphics/Bitmap;IZ)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$d$b;->d:Lcom/miui/gallery/collage/widget/a;

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$d$b;->f:Lcom/miui/gallery/collage/widget/CollageLayout$d;

    invoke-static {v0}, Lcom/miui/gallery/collage/widget/CollageLayout$d;->a(Lcom/miui/gallery/collage/widget/CollageLayout$d;)Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->b(Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$d$b;->f:Lcom/miui/gallery/collage/widget/CollageLayout$d;

    invoke-static {v1}, Lcom/miui/gallery/collage/widget/CollageLayout$d;->a(Lcom/miui/gallery/collage/widget/CollageLayout$d;)Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->c(Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;)I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/collage/widget/CollageLayout$d$b;->f:Lcom/miui/gallery/collage/widget/CollageLayout$d;

    invoke-static {v2}, Lcom/miui/gallery/collage/widget/CollageLayout$d;->a(Lcom/miui/gallery/collage/widget/CollageLayout$d;)Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->d(Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;)Z

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/miui/gallery/collage/widget/a;->u(Landroid/graphics/Bitmap;IZ)V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$d$b;->f:Lcom/miui/gallery/collage/widget/CollageLayout$d;

    iget-object p1, p1, Lcom/miui/gallery/collage/widget/CollageLayout$d;->g:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-static {p1}, Lcom/miui/gallery/collage/widget/CollageLayout;->b(Lcom/miui/gallery/collage/widget/CollageLayout;)Lcom/miui/gallery/collage/widget/CollageLayout$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$d$b;->f:Lcom/miui/gallery/collage/widget/CollageLayout$d;

    iget-object p1, p1, Lcom/miui/gallery/collage/widget/CollageLayout$d;->g:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-static {p1}, Lcom/miui/gallery/collage/widget/CollageLayout;->b(Lcom/miui/gallery/collage/widget/CollageLayout;)Lcom/miui/gallery/collage/widget/CollageLayout$b;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$d$b;->f:Lcom/miui/gallery/collage/widget/CollageLayout$d;

    invoke-static {v0}, Lcom/miui/gallery/collage/widget/CollageLayout$d;->a(Lcom/miui/gallery/collage/widget/CollageLayout$d;)Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->b(Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$d$b;->f:Lcom/miui/gallery/collage/widget/CollageLayout$d;

    invoke-static {v1}, Lcom/miui/gallery/collage/widget/CollageLayout$d;->d(Lcom/miui/gallery/collage/widget/CollageLayout$d;)Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->b(Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/miui/gallery/collage/widget/CollageLayout$b;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$d$b;->f:Lcom/miui/gallery/collage/widget/CollageLayout$d;

    invoke-static {p1}, Lcom/miui/gallery/collage/widget/CollageLayout$d;->d(Lcom/miui/gallery/collage/widget/CollageLayout$d;)Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->j()V

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$d$b;->f:Lcom/miui/gallery/collage/widget/CollageLayout$d;

    invoke-static {p1}, Lcom/miui/gallery/collage/widget/CollageLayout$d;->a(Lcom/miui/gallery/collage/widget/CollageLayout$d;)Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->j()V

    .line 7
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$d$b;->f:Lcom/miui/gallery/collage/widget/CollageLayout$d;

    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/CollageLayout$d;->e()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$d$b;->d:Lcom/miui/gallery/collage/widget/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/collage/widget/a;->setDrawBitmap(Z)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$d$b;->f:Lcom/miui/gallery/collage/widget/CollageLayout$d;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/miui/gallery/collage/widget/CollageLayout$d;->c(Lcom/miui/gallery/collage/widget/CollageLayout$d;Z)Z

    return-void
.end method
