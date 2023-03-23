.class public Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$StraightLine$Builder;
.super Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve$Builder;
.source "RemoverGestureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$StraightLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve$Builder<",
        "Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$StraightLine;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 527
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve$Builder;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$1;)V
    .locals 0

    .line 527
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$StraightLine$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onCreateDraft(Landroid/graphics/Paint;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve;
    .locals 0

    .line 527
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$StraightLine$Builder;->onCreateDraft(Landroid/graphics/Paint;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$StraightLine;

    move-result-object p1

    return-object p1
.end method

.method public onCreateDraft(Landroid/graphics/Paint;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$StraightLine;
    .locals 2

    .line 531
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$StraightLine;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$StraightLine;-><init>(Landroid/graphics/Paint;)V

    return-object v0
.end method

.method public onDown(FF)V
    .locals 1

    .line 536
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve$Builder;->mDraft:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve;

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$StraightLine;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$StraightLine;->access$1500(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$StraightLine;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 537
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve$Builder;->mDraft:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve;

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$StraightLine;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$StraightLine;->access$1600(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$StraightLine;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public onMove(FF)V
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve$Builder;->mDraft:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve;

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$StraightLine;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$StraightLine;->access$1600(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$StraightLine;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public onUp(FF)V
    .locals 1

    .line 547
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve$Builder;->mDraft:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve;

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$StraightLine;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$StraightLine;->access$1600(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$StraightLine;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method
