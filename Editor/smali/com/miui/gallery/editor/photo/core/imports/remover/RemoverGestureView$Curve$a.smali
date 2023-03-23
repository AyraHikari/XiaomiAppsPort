.class public abstract Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve;
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
.method public a()Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve$a;->a:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve$a;->a:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve;

    return-object v0
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve$a;->a:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final c(FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve$a;->h(FF)V

    return-void
.end method

.method public final d(FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve$a;->i(FF)V

    return-void
.end method

.method public final e(FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve$a;->j(FF)V

    return-void
.end method

.method public final f(Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve$a;->g(Landroid/graphics/Paint;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve$a;->a:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve;

    return-void
.end method

.method public abstract g(Landroid/graphics/Paint;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Paint;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract h(FF)V
.end method

.method public abstract i(FF)V
.end method

.method public abstract j(FF)V
.end method
