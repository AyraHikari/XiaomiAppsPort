.class public Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public d:I

.field public final synthetic f:Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$c;->f:Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$c;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$c;-><init>(Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$c;->f:Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->a(Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;FF)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$c;->d:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$c;->f:Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->h(Z)V

    return p1

    :cond_0
    const/4 p0, 0x1

    return p0
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
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$c;->d:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$c;->f:Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->b(Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$c;->f:Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;

    iget p0, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$c;->d:I

    invoke-static {p1, p0}, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->c(Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$c;->f:Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->h(Z)V

    :goto_0
    return v0
.end method
