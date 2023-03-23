.class public Lcom/miui/gallery/editor/ui/view/SlideSwitchView$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/ui/view/SlideSwitchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/ui/view/SlideSwitchView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/ui/view/SlideSwitchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView$a;->d:Lcom/miui/gallery/editor/ui/view/SlideSwitchView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView$a;->d:Lcom/miui/gallery/editor/ui/view/SlideSwitchView;

    invoke-static {v1}, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->a(Lcom/miui/gallery/editor/ui/view/SlideSwitchView;)I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView$a;->d:Lcom/miui/gallery/editor/ui/view/SlideSwitchView;

    invoke-static {v1}, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->b(Lcom/miui/gallery/editor/ui/view/SlideSwitchView;)[Landroid/graphics/RectF;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView$a;->d:Lcom/miui/gallery/editor/ui/view/SlideSwitchView;

    invoke-static {p1}, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->d(Lcom/miui/gallery/editor/ui/view/SlideSwitchView;)Landroid/graphics/RectF;

    move-result-object p1

    iget-object v1, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView$a;->d:Lcom/miui/gallery/editor/ui/view/SlideSwitchView;

    invoke-static {v1}, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->c(Lcom/miui/gallery/editor/ui/view/SlideSwitchView;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView$a;->d:Lcom/miui/gallery/editor/ui/view/SlideSwitchView;

    invoke-static {p1}, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->c(Lcom/miui/gallery/editor/ui/view/SlideSwitchView;)Landroid/graphics/RectF;

    move-result-object p1

    iget-object v1, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView$a;->d:Lcom/miui/gallery/editor/ui/view/SlideSwitchView;

    invoke-static {v1}, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->b(Lcom/miui/gallery/editor/ui/view/SlideSwitchView;)[Landroid/graphics/RectF;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView$a;->d:Lcom/miui/gallery/editor/ui/view/SlideSwitchView;

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->f(Lcom/miui/gallery/editor/ui/view/SlideSwitchView;I)I

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView$a;->d:Lcom/miui/gallery/editor/ui/view/SlideSwitchView;

    invoke-static {p1}, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->g(Lcom/miui/gallery/editor/ui/view/SlideSwitchView;)Lcom/miui/gallery/editor/ui/view/SlideSwitchView$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView$a;->d:Lcom/miui/gallery/editor/ui/view/SlideSwitchView;

    invoke-static {p1}, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->g(Lcom/miui/gallery/editor/ui/view/SlideSwitchView;)Lcom/miui/gallery/editor/ui/view/SlideSwitchView$d;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView$a;->d:Lcom/miui/gallery/editor/ui/view/SlideSwitchView;

    invoke-static {v0}, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->e(Lcom/miui/gallery/editor/ui/view/SlideSwitchView;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/ui/view/SlideSwitchView$d;->a(I)V

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView$a;->d:Lcom/miui/gallery/editor/ui/view/SlideSwitchView;

    invoke-static {p0}, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->h(Lcom/miui/gallery/editor/ui/view/SlideSwitchView;)V

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method
