.class public abstract Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public b()Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$a;->a:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$a;->a:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;

    return-object v0
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$a;->a:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public abstract d()Landroid/graphics/Path;
.end method

.method public final e(FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$a;->j(FF)V

    return-void
.end method

.method public final f(FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$a;->k(FF)V

    return-void
.end method

.method public final g(FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$a;->l(FF)V

    return-void
.end method

.method public final h(Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$a;->i(Landroid/graphics/Paint;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$a;->a:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;

    return-void
.end method

.method public abstract i(Landroid/graphics/Paint;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Paint;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract j(FF)V
.end method

.method public abstract k(FF)V
.end method

.method public abstract l(FF)V
.end method

.method public final m(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$a;->a(I)V

    return-void
.end method
