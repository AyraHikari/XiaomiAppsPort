.class public Lcom/miui/gallery/magic/widget/DoodleView$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/widget/DoodleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/magic/widget/DoodleView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/widget/DoodleView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/DoodleView$e;->d:Lcom/miui/gallery/magic/widget/DoodleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/magic/widget/DoodleView;Lcom/miui/gallery/magic/widget/DoodleView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/gallery/magic/widget/DoodleView$e;-><init>(Lcom/miui/gallery/magic/widget/DoodleView;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/DoodleView$e;->d:Lcom/miui/gallery/magic/widget/DoodleView;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/miui/gallery/magic/widget/DoodleView;->c(Lcom/miui/gallery/magic/widget/DoodleView;Z)Z

    const/4 p0, 0x0

    return p0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView$e;->d:Lcom/miui/gallery/magic/widget/DoodleView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/magic/widget/DoodleView;->c(Lcom/miui/gallery/magic/widget/DoodleView;Z)Z

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView$e;->d:Lcom/miui/gallery/magic/widget/DoodleView;

    new-instance v1, Lcom/miui/gallery/magic/widget/DoodleView$d;

    invoke-direct {v1, v0}, Lcom/miui/gallery/magic/widget/DoodleView$d;-><init>(Lcom/miui/gallery/magic/widget/DoodleView;)V

    invoke-static {v0, v1}, Lcom/miui/gallery/magic/widget/DoodleView;->e(Lcom/miui/gallery/magic/widget/DoodleView;Lcom/miui/gallery/magic/widget/DoodleView$d;)Lcom/miui/gallery/magic/widget/DoodleView$d;

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView$e;->d:Lcom/miui/gallery/magic/widget/DoodleView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/DoodleView;->d(Lcom/miui/gallery/magic/widget/DoodleView;)Lcom/miui/gallery/magic/widget/DoodleView$d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/widget/DoodleView$d;->c(Landroid/view/MotionEvent;)V

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/DoodleView$e;->d:Lcom/miui/gallery/magic/widget/DoodleView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/DoodleView;->d(Lcom/miui/gallery/magic/widget/DoodleView;)Lcom/miui/gallery/magic/widget/DoodleView$d;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/miui/gallery/magic/widget/DoodleView$d;->d(Z)V

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/DoodleView$e;->d:Lcom/miui/gallery/magic/widget/DoodleView;

    invoke-static {p0}, Lcom/miui/gallery/magic/widget/DoodleView;->d(Lcom/miui/gallery/magic/widget/DoodleView;)Lcom/miui/gallery/magic/widget/DoodleView$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/DoodleView;->v(Lcom/miui/gallery/magic/widget/DoodleView$d;)Z

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/DoodleView$e;->d:Lcom/miui/gallery/magic/widget/DoodleView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/DoodleView;->d(Lcom/miui/gallery/magic/widget/DoodleView;)Lcom/miui/gallery/magic/widget/DoodleView$d;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/DoodleView$e;->d:Lcom/miui/gallery/magic/widget/DoodleView;

    new-instance p4, Lcom/miui/gallery/magic/widget/DoodleView$d;

    invoke-direct {p4, p1}, Lcom/miui/gallery/magic/widget/DoodleView$d;-><init>(Lcom/miui/gallery/magic/widget/DoodleView;)V

    invoke-static {p1, p4}, Lcom/miui/gallery/magic/widget/DoodleView;->e(Lcom/miui/gallery/magic/widget/DoodleView;Lcom/miui/gallery/magic/widget/DoodleView$d;)Lcom/miui/gallery/magic/widget/DoodleView$d;

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/DoodleView$e;->d:Lcom/miui/gallery/magic/widget/DoodleView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/DoodleView;->d(Lcom/miui/gallery/magic/widget/DoodleView;)Lcom/miui/gallery/magic/widget/DoodleView$d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/miui/gallery/magic/widget/DoodleView$d;->c(Landroid/view/MotionEvent;)V

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/DoodleView$e;->d:Lcom/miui/gallery/magic/widget/DoodleView;

    invoke-static {p0}, Lcom/miui/gallery/magic/widget/DoodleView;->d(Lcom/miui/gallery/magic/widget/DoodleView;)Lcom/miui/gallery/magic/widget/DoodleView$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/DoodleView;->v(Lcom/miui/gallery/magic/widget/DoodleView$d;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/DoodleView$e;->d:Lcom/miui/gallery/magic/widget/DoodleView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/DoodleView;->d(Lcom/miui/gallery/magic/widget/DoodleView;)Lcom/miui/gallery/magic/widget/DoodleView$d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/miui/gallery/magic/widget/DoodleView$d;->c(Landroid/view/MotionEvent;)V

    .line 7
    sget-object p1, Lna/l;->b:Lna/l;

    const-string p2, "MagicLogger DoodleView"

    const-string p4, "onScroll  --> onMove "

    invoke-virtual {p1, p2, p4}, Lna/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/DoodleView$e;->d:Lcom/miui/gallery/magic/widget/DoodleView;

    invoke-static {p0}, Lcom/miui/gallery/magic/widget/DoodleView;->d(Lcom/miui/gallery/magic/widget/DoodleView;)Lcom/miui/gallery/magic/widget/DoodleView$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/DoodleView;->u(Lcom/miui/gallery/magic/widget/DoodleView$d;)Z

    :cond_1
    :goto_0
    return p3
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
