.class public Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free$b;
.super Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$a<",
        "Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$a;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free$b;->b:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$a;->a:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;

    check-cast p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;

    invoke-static {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;->j(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;I)I

    return-void
.end method

.method public d()Landroid/graphics/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$a;->a:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;

    check-cast p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;->g(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic i(Landroid/graphics/Paint;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free$b;->n(Landroid/graphics/Paint;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;

    move-result-object p0

    return-object p0
.end method

.method public j(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$a;->a:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;->g(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free$b;->b:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$a;->a:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;->f(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$a;->a:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;->f(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$a;->a:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;

    invoke-static {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;->h(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;F)F

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$a;->a:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;

    check-cast p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;

    invoke-static {p0, p2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;->i(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;F)F

    return-void
.end method

.method public k(FF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$a;->a:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;->g(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;)Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free$b;->b:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float v3, p1, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float v5, p2, v1

    div-float/2addr v5, v4

    invoke-virtual {v0, v2, v1, v3, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free$b;->b:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$a;->a:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;->f(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$a;->a:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;

    invoke-static {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;->h(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;F)F

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$a;->a:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;

    check-cast p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;

    invoke-static {p0, p2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;->i(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;F)F

    return-void
.end method

.method public l(FF)V
    .locals 0

    return-void
.end method

.method public n(Landroid/graphics/Paint;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;
    .locals 1

    .line 1
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-direct {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;-><init>(Landroid/graphics/Paint;)V

    return-object p0
.end method
