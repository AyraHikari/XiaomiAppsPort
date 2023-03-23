.class public Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$StraightLine$b;
.super Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$StraightLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve$a<",
        "Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$StraightLine;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve$a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$StraightLine$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Landroid/graphics/Paint;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$StraightLine$b;->k(Landroid/graphics/Paint;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$StraightLine;

    move-result-object p0

    return-object p0
.end method

.method public h(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve$a;->a:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve;

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$StraightLine;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$StraightLine;->f(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$StraightLine;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve$a;->a:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve;

    check-cast p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$StraightLine;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$StraightLine;->g(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$StraightLine;)Landroid/graphics/PointF;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public i(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve$a;->a:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve;

    check-cast p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$StraightLine;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$StraightLine;->g(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$StraightLine;)Landroid/graphics/PointF;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public j(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve$a;->a:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve;

    check-cast p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$StraightLine;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$StraightLine;->g(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$StraightLine;)Landroid/graphics/PointF;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public k(Landroid/graphics/Paint;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$StraightLine;
    .locals 1

    .line 1
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$StraightLine;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-direct {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$StraightLine;-><init>(Landroid/graphics/Paint;)V

    return-object p0
.end method
