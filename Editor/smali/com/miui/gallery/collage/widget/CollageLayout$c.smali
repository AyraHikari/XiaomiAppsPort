.class public Lcom/miui/gallery/collage/widget/CollageLayout$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Lcom/miui/gallery/widget/imageview/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/collage/widget/CollageLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public d:Lcom/miui/gallery/collage/widget/a;

.field public f:Lcom/miui/gallery/collage/widget/a;

.field public g:F

.field public h:F

.field public i:Z

.field public final synthetic j:Lcom/miui/gallery/collage/widget/CollageLayout;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/widget/CollageLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$c;->j:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/collage/widget/CollageLayout;Lcom/miui/gallery/collage/widget/CollageLayout$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/gallery/collage/widget/CollageLayout$c;-><init>(Lcom/miui/gallery/collage/widget/CollageLayout;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/gallery/widget/imageview/c;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/miui/gallery/widget/imageview/c;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$c;->d:Lcom/miui/gallery/collage/widget/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/miui/gallery/widget/imageview/c;->g()F

    move-result v0

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$c;->d:Lcom/miui/gallery/collage/widget/a;

    invoke-virtual {p1}, Lcom/miui/gallery/widget/imageview/c;->e()F

    move-result v1

    invoke-virtual {p1}, Lcom/miui/gallery/widget/imageview/c;->f()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/miui/gallery/collage/widget/a;->c(FFF)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public f(Lcom/miui/gallery/widget/imageview/c;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public g(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 3
    iget v1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$c;->g:F

    sub-float v1, v0, v1

    .line 4
    iget v2, p0, Lcom/miui/gallery/collage/widget/CollageLayout$c;->h:F

    sub-float v2, p1, v2

    .line 5
    iget-object v3, p0, Lcom/miui/gallery/collage/widget/CollageLayout$c;->d:Lcom/miui/gallery/collage/widget/a;

    if-eqz v3, :cond_1

    .line 6
    iget-boolean v3, p0, Lcom/miui/gallery/collage/widget/CollageLayout$c;->i:Z

    if-eqz v3, :cond_1

    .line 7
    iget-object v3, p0, Lcom/miui/gallery/collage/widget/CollageLayout$c;->j:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-static {v3}, Lcom/miui/gallery/collage/widget/CollageLayout;->k(Lcom/miui/gallery/collage/widget/CollageLayout;)Lcom/miui/gallery/collage/widget/CollageLayout$d;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/miui/gallery/collage/widget/CollageLayout$d;->i(FF)V

    .line 8
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$c;->j:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-static {v1, v0, p1}, Lcom/miui/gallery/collage/widget/CollageLayout;->d(Lcom/miui/gallery/collage/widget/CollageLayout;FF)Lcom/miui/gallery/collage/widget/a;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$c;->f:Lcom/miui/gallery/collage/widget/a;

    if-eqz v1, :cond_0

    .line 9
    iget-object v2, p0, Lcom/miui/gallery/collage/widget/CollageLayout$c;->d:Lcom/miui/gallery/collage/widget/a;

    if-eq v1, v2, :cond_0

    .line 10
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$c;->j:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-static {v1}, Lcom/miui/gallery/collage/widget/CollageLayout;->f(Lcom/miui/gallery/collage/widget/CollageLayout;)I

    move-result v1

    .line 11
    iget-object v2, p0, Lcom/miui/gallery/collage/widget/CollageLayout$c;->j:Lcom/miui/gallery/collage/widget/CollageLayout;

    iget-object v3, p0, Lcom/miui/gallery/collage/widget/CollageLayout$c;->f:Lcom/miui/gallery/collage/widget/a;

    invoke-static {v2, v3}, Lcom/miui/gallery/collage/widget/CollageLayout;->h(Lcom/miui/gallery/collage/widget/CollageLayout;Landroid/view/View;)V

    .line 12
    iget-object v2, p0, Lcom/miui/gallery/collage/widget/CollageLayout$c;->j:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-static {v2}, Lcom/miui/gallery/collage/widget/CollageLayout;->f(Lcom/miui/gallery/collage/widget/CollageLayout;)I

    move-result v2

    if-eq v2, v1, :cond_1

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$c;->j:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-static {v1}, Lcom/miui/gallery/collage/widget/CollageLayout;->f(Lcom/miui/gallery/collage/widget/CollageLayout;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$c;->d:Lcom/miui/gallery/collage/widget/a;

    sget v2, Lwb/g0;->a:I

    sget v3, Lwb/g0;->i:I

    invoke-static {v1, v2, v3}, Lwb/g0;->b(Landroid/view/View;II)Z

    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$c;->j:Lcom/miui/gallery/collage/widget/CollageLayout;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/miui/gallery/collage/widget/CollageLayout;->g(Lcom/miui/gallery/collage/widget/CollageLayout;I)I

    .line 15
    :cond_1
    :goto_0
    iput v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$c;->g:F

    .line 16
    iput p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$c;->h:F

    .line 17
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$c;->j:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$c;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iput-boolean v1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$c;->i:Z

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$c;->f:Lcom/miui/gallery/collage/widget/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$c;->d:Lcom/miui/gallery/collage/widget/a;

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$c;->j:Lcom/miui/gallery/collage/widget/CollageLayout;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/miui/gallery/collage/widget/CollageLayout;->g(Lcom/miui/gallery/collage/widget/CollageLayout;I)I

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$c;->j:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-static {v0}, Lcom/miui/gallery/collage/widget/CollageLayout;->k(Lcom/miui/gallery/collage/widget/CollageLayout;)Lcom/miui/gallery/collage/widget/CollageLayout$d;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$c;->f:Lcom/miui/gallery/collage/widget/a;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/collage/widget/CollageLayout$d;->h(Lcom/miui/gallery/collage/widget/a;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$c;->j:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-static {v0}, Lcom/miui/gallery/collage/widget/CollageLayout;->k(Lcom/miui/gallery/collage/widget/CollageLayout;)Lcom/miui/gallery/collage/widget/CollageLayout$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/collage/widget/CollageLayout$d;->j()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$c;->d:Lcom/miui/gallery/collage/widget/a;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/miui/gallery/collage/widget/a;->r()V

    .line 9
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$c;->j:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-static {v0, v1}, Lcom/miui/gallery/collage/widget/CollageLayout;->e(Lcom/miui/gallery/collage/widget/CollageLayout;Z)Z

    .line 10
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$c;->j:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$c;->j:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/collage/widget/CollageLayout;->d(Lcom/miui/gallery/collage/widget/CollageLayout;FF)Lcom/miui/gallery/collage/widget/a;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$c;->d:Lcom/miui/gallery/collage/widget/a;

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$c;->g:F

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$c;->h:F

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$c;->i:Z

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$c;->j:Lcom/miui/gallery/collage/widget/CollageLayout;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/miui/gallery/collage/widget/CollageLayout;->e(Lcom/miui/gallery/collage/widget/CollageLayout;Z)Z

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    const-string v0, "CollageLayout"

    const-string v1, "onLongPress"

    .line 1
    invoke-static {v0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$c;->d:Lcom/miui/gallery/collage/widget/a;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$c;->j:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-virtual {v0}, Lcom/miui/gallery/collage/widget/CollageLayout;->l()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$c;->i:Z

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$c;->j:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-static {p1}, Lcom/miui/gallery/collage/widget/CollageLayout;->k(Lcom/miui/gallery/collage/widget/CollageLayout;)Lcom/miui/gallery/collage/widget/CollageLayout$d;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$c;->d:Lcom/miui/gallery/collage/widget/a;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/collage/widget/CollageLayout$d;->g(Lcom/miui/gallery/collage/widget/a;)V

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$c;->j:Lcom/miui/gallery/collage/widget/CollageLayout;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/miui/gallery/collage/widget/CollageLayout;->g(Lcom/miui/gallery/collage/widget/CollageLayout;I)I

    .line 9
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$c;->d:Lcom/miui/gallery/collage/widget/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/collage/widget/a;->setDrawBitmap(Z)V

    .line 10
    sget-object p1, Lwb/g0;->p:Lwb/f0;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lwb/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$c;->d:Lcom/miui/gallery/collage/widget/a;

    sget v0, Lwb/g0;->f:I

    sget v1, Lwb/g0;->j:I

    invoke-static {p1, v0, v1}, Lwb/g0;->b(Landroid/view/View;II)Z

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$c;->j:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    .line 13
    :goto_0
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$c;->j:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_1
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$c;->d:Lcom/miui/gallery/collage/widget/a;

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$c;->i:Z

    if-nez p0, :cond_0

    neg-float p0, p3

    neg-float p2, p4

    .line 3
    invoke-virtual {p1, p0, p2}, Lcom/miui/gallery/collage/widget/a;->z(FF)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$c;->d:Lcom/miui/gallery/collage/widget/a;

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$c;->j:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-static {p1}, Lcom/miui/gallery/collage/widget/CollageLayout;->f(Lcom/miui/gallery/collage/widget/CollageLayout;)I

    move-result p1

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$c;->j:Lcom/miui/gallery/collage/widget/CollageLayout;

    iget-object v2, p0, Lcom/miui/gallery/collage/widget/CollageLayout$c;->d:Lcom/miui/gallery/collage/widget/a;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$c;->j:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-static {p1, v0}, Lcom/miui/gallery/collage/widget/CollageLayout;->g(Lcom/miui/gallery/collage/widget/CollageLayout;I)I

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$c;->j:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-virtual {p1}, Lcom/miui/gallery/collage/widget/CollageLayout;->l()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$c;->j:Lcom/miui/gallery/collage/widget/CollageLayout;

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$c;->d:Lcom/miui/gallery/collage/widget/a;

    invoke-static {p1, v0}, Lcom/miui/gallery/collage/widget/CollageLayout;->h(Lcom/miui/gallery/collage/widget/CollageLayout;Landroid/view/View;)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$c;->j:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$c;->j:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-static {p1}, Lcom/miui/gallery/collage/widget/CollageLayout;->i(Lcom/miui/gallery/collage/widget/CollageLayout;)Lcom/miui/gallery/collage/widget/b;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$c;->j:Lcom/miui/gallery/collage/widget/CollageLayout;

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$c;->d:Lcom/miui/gallery/collage/widget/a;

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/collage/widget/b;->g(Landroid/view/View;Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$c;->j:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-static {p1}, Lcom/miui/gallery/collage/widget/CollageLayout;->j(Lcom/miui/gallery/collage/widget/CollageLayout;)Lcom/miui/gallery/collage/widget/CollageLayout$f;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$c;->d:Lcom/miui/gallery/collage/widget/a;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/collage/widget/CollageLayout$f;->d(Lcom/miui/gallery/collage/widget/a;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$c;->j:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-static {p1, v0}, Lcom/miui/gallery/collage/widget/CollageLayout;->g(Lcom/miui/gallery/collage/widget/CollageLayout;I)I

    .line 10
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$c;->j:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-virtual {p1}, Lcom/miui/gallery/collage/widget/CollageLayout;->l()V

    .line 11
    :goto_0
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$c;->j:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    const/4 p0, 0x1

    return p0
.end method
