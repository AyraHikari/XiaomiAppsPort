.class public Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$b;->d:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$b;-><init>(Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$b;->d:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;

    iget-object v1, v0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->m:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;

    sget-object v2, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;->g:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v3, :cond_0

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$b;->d:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;

    sget-object p1, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;->f:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->m:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$b;->d:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->c(Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;)Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$b;->d:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->e(Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$b;->d:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->c(Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;)Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$d;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$b;->d:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->c(Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;)Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$d;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->h(Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$d;)Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$d;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$b;->d:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->i(Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;)Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$d;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$b;->d:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->i(Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;)Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->h(Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$d;)Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$d;

    .line 8
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$b;->d:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->i(Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;)Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$d;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$d;->onDown(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 9
    :cond_2
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->c(Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;)Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$d;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$b;->d:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->e(Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$b;->d:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->c(Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;)Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$d;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$b;->d:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->c(Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;)Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$d;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->h(Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$d;)Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$d;

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$b;->d:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->i(Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;)Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$d;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$b;->d:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->i(Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;)Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->h(Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$d;)Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$d;

    .line 13
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$b;->d:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->i(Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;)Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$d;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$d;->onDown(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v3
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$b;->d:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;

    iget-object v1, v0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->m:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;

    sget-object v2, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;->f:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/a;

    move-result-object p1

    iget-object p1, p1, Lcom/miui/gallery/widget/imageview/a;->m:Landroid/graphics/Matrix;

    neg-float p2, p3

    neg-float p3, p4

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$b;->d:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/widget/imageview/a;->r()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v4, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;->g:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;

    if-ne v1, v4, :cond_1

    .line 5
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->g(Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;)Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$d;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$b;->d:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->g(Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;)Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$d;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$d;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p3

    if-le p3, v3, :cond_2

    .line 8
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$b;->d:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;

    iput-object v2, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->m:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    sub-float/2addr p3, p4

    float-to-double p3, p3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    double-to-float p1, p1

    .line 10
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$b;->d:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->j(Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;)F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    .line 11
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$b;->d:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;

    iput-object v4, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->m:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;

    goto :goto_0

    .line 12
    :cond_3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$b;->d:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;

    sget-object p1, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;->d:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->m:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;

    :cond_4
    :goto_0
    return v3
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$b;->d:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;

    iget-object v1, v0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->m:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;

    sget-object v2, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;->f:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;

    if-eq v1, v2, :cond_0

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->g(Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;)Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$b;->d:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;

    sget-object v0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;->g:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->m:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;

    .line 3
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->g(Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;)Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$d;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$d;->onSingleTapUp(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
