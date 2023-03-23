.class public Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Free$b;
.super Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Free;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve$a<",
        "Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Free;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve$a;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Free$b;->b:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Landroid/graphics/Paint;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Free$b;->k(Landroid/graphics/Paint;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Free;

    move-result-object p0

    return-object p0
.end method

.method public h(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve$a;->a:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve;

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Free;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Free;->f(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Free;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Free$b;->b:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve$a;->a:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve;

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Free;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Free;->g(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Free;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve$a;->a:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve;

    check-cast p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Free;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Free;->g(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Free;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(FF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve$a;->a:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve;

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Free;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Free;->f(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Free;)Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Free$b;->b:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float v3, p1, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float v5, p2, v1

    div-float/2addr v5, v4

    invoke-virtual {v0, v2, v1, v3, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Free$b;->b:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve$a;->a:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve;

    check-cast p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Free;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Free;->g(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Free;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j(FF)V
    .locals 0

    return-void
.end method

.method public k(Landroid/graphics/Paint;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Free;
    .locals 1

    .line 1
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Free;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-direct {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Free;-><init>(Landroid/graphics/Paint;)V

    return-object p0
.end method
