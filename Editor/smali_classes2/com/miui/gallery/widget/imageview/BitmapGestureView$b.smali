.class public Lcom/miui/gallery/widget/imageview/BitmapGestureView$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/imageview/BitmapGestureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/widget/imageview/BitmapGestureView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/imageview/BitmapGestureView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView$b;->d:Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/widget/imageview/BitmapGestureView;Lcom/miui/gallery/widget/imageview/BitmapGestureView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/gallery/widget/imageview/BitmapGestureView$b;-><init>(Lcom/miui/gallery/widget/imageview/BitmapGestureView;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView$b;->d:Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    iget-object v1, v0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->m:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    sget-object v2, Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;->g:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    .line 2
    invoke-static {v0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->a(Lcom/miui/gallery/widget/imageview/BitmapGestureView;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView$b;->d:Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    invoke-static {v0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->b(Lcom/miui/gallery/widget/imageview/BitmapGestureView;)Lcom/miui/gallery/widget/imageview/BitmapGestureView$d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView$b;->d:Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    invoke-static {p0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->b(Lcom/miui/gallery/widget/imageview/BitmapGestureView;)Lcom/miui/gallery/widget/imageview/BitmapGestureView$d;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/miui/gallery/widget/imageview/BitmapGestureView$d;->onDown(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 5
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView$b;->d:Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    sget-object p1, Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;->f:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    iput-object p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->m:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {v0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->b(Lcom/miui/gallery/widget/imageview/BitmapGestureView;)Lcom/miui/gallery/widget/imageview/BitmapGestureView$d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView$b;->d:Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    invoke-static {p0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->b(Lcom/miui/gallery/widget/imageview/BitmapGestureView;)Lcom/miui/gallery/widget/imageview/BitmapGestureView$d;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/miui/gallery/widget/imageview/BitmapGestureView$d;->onDown(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_3
    :goto_1
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
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView$b;->d:Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    iget-object v1, v0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->m:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    sget-object v2, Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;->f:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    iget-object p0, v0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    neg-float p1, p3

    neg-float p2, p4

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/widget/imageview/a;->u(FF)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v4, Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;->g:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    if-ne v1, v4, :cond_1

    .line 4
    invoke-static {v0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->b(Lcom/miui/gallery/widget/imageview/BitmapGestureView;)Lcom/miui/gallery/widget/imageview/BitmapGestureView$d;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView$b;->d:Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    invoke-static {p0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->b(Lcom/miui/gallery/widget/imageview/BitmapGestureView;)Lcom/miui/gallery/widget/imageview/BitmapGestureView$d;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/miui/gallery/widget/imageview/BitmapGestureView$d;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p3

    if-le p3, v3, :cond_2

    .line 7
    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView$b;->d:Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    iput-object v2, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->m:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    goto :goto_0

    .line 8
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

    .line 9
    iget-object p2, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView$b;->d:Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    invoke-static {p2}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->c(Lcom/miui/gallery/widget/imageview/BitmapGestureView;)F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    .line 10
    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView$b;->d:Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    iput-object v4, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->m:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    goto :goto_0

    .line 11
    :cond_3
    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView$b;->d:Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    sget-object p1, Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;->d:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    iput-object p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->m:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

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
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView$b;->d:Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    iget-object v1, v0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->m:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    sget-object v2, Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;->f:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    if-eq v1, v2, :cond_0

    invoke-static {v0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->b(Lcom/miui/gallery/widget/imageview/BitmapGestureView;)Lcom/miui/gallery/widget/imageview/BitmapGestureView$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView$b;->d:Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    sget-object v0, Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;->g:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    iput-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->m:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    .line 3
    invoke-static {p0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->b(Lcom/miui/gallery/widget/imageview/BitmapGestureView;)Lcom/miui/gallery/widget/imageview/BitmapGestureView$d;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/miui/gallery/widget/imageview/BitmapGestureView$d;->onSingleTapUp(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
