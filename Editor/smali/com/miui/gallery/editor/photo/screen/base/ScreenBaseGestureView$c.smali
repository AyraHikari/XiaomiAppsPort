.class public Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$c;->a:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$c;-><init>(Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$c;->a:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;

    iget-object v1, v0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->m:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;

    sget-object v2, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;->g:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;

    if-ne v1, v2, :cond_0

    .line 2
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->g(Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;)Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$c;->a:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->g(Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;)Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$d;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;->onScale(Landroid/view/ScaleGestureDetector;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$c;->a:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;

    sget-object v2, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;->f:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;

    iput-object v2, v1, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->m:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v2

    const/4 v3, 0x0

    if-lez v2, :cond_1

    .line 6
    iget-object v1, v1, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    iget-object v1, v1, Lcom/miui/gallery/widget/imageview/a;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$c;->a:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;

    iget-object v2, v2, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    iget v2, v2, Lcom/miui/gallery/widget/imageview/a;->v:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    return v3

    .line 7
    :cond_1
    iget-object v1, v1, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    iget-object v1, v1, Lcom/miui/gallery/widget/imageview/a;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$c;->a:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;

    iget-object v2, v2, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    iget v2, v2, Lcom/miui/gallery/widget/imageview/a;->w:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    return v3

    .line 8
    :cond_2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$c;->a:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/miui/gallery/widget/imageview/a;->s(FFF)V

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$c;->a:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;

    iget-object v1, v0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->m:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;

    sget-object v2, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;->g:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;

    if-ne v1, v2, :cond_0

    .line 2
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->g(Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;)Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$c;->a:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->g(Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;)Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$d;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;->f:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;

    iput-object p0, v0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->m:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$c;->a:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;

    iget-object v1, v0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->m:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;

    sget-object v2, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;->g:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->g(Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;)Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$c;->a:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->g(Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;)Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$d;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    :cond_0
    return-void
.end method
