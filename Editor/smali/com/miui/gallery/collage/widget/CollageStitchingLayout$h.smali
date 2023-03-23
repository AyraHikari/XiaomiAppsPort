.class public Lcom/miui/gallery/collage/widget/CollageStitchingLayout$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/collage/widget/CollageStitchingLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$h;->d:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;Lcom/miui/gallery/collage/widget/CollageStitchingLayout$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$h;-><init>(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$h;->d:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-static {p1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->t(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)Landroid/widget/OverScroller;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$h;->d:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->s(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;Z)Z

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$h;->d:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->v(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;F)F

    const/4 p0, 0x1

    return p0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$h;->d:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-static {p1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->t(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)Landroid/widget/OverScroller;

    move-result-object v0

    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$h;->d:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$h;->d:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v2

    neg-float p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v3

    neg-float p1, p4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$h;->d:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v5

    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$h;->d:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v6

    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$h;->d:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-static {p1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->f(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)I

    move-result v7

    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$h;->d:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-static {p1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->g(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)I

    move-result v8

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$h;->d:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    const/4 p0, 0x1

    return p0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    sget-object v0, Lwb/g0;->p:Lwb/f0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwb/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$h;->d:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v2, Lwb/g0;->f:I

    sget v3, Lwb/g0;->j:I

    invoke-static {v0, v2, v3}, Lwb/g0;->b(Landroid/view/View;II)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$h;->d:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$h;->d:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->s(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;Z)Z

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$h;->d:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v0, v2}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->c(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;F)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$h;->d:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-static {v0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->d(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)V

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$h;->d:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-static {v0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->r(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$h;->d:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {v2, v3}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->e(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;F)Lcom/miui/gallery/collage/widget/a;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v2, p1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->c(Lcom/miui/gallery/collage/widget/a;F)V

    .line 8
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$h;->d:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-static {p0, v1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->a(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;Lcom/miui/gallery/collage/widget/a;)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$h;->d:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->a(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;Lcom/miui/gallery/collage/widget/a;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$h;->d:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-static {p0, p4}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->b(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;F)I

    const/4 p0, 0x1

    return p0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$h;->d:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->w(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;FF)Lcom/miui/gallery/collage/widget/a;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$h;->d:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-static {p0, p1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->a(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;Lcom/miui/gallery/collage/widget/a;)V

    const/4 p0, 0x1

    return p0
.end method
