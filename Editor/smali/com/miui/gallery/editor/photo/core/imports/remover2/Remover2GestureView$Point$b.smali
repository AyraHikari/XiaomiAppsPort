.class public Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Point$b;
.super Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Point;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$a<",
        "Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Point;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Point$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public d()Landroid/graphics/Path;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic i(Landroid/graphics/Paint;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Point$b;->n(Landroid/graphics/Paint;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Point;

    move-result-object p0

    return-object p0
.end method

.method public j(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$a;->a:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Point;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Point;->f(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Point;)Landroid/graphics/PointF;

    move-result-object v0

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$a;->a:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;

    check-cast p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Point;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Point;->f(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Point;)Landroid/graphics/PointF;

    move-result-object p0

    iput p2, p0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public k(FF)V
    .locals 0

    return-void
.end method

.method public l(FF)V
    .locals 0

    return-void
.end method

.method public n(Landroid/graphics/Paint;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Point;
    .locals 0

    .line 1
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Point;

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Point;-><init>(Landroid/graphics/Paint;)V

    return-object p0
.end method
