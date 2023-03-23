.class public Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Point$Builder;
.super Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$Builder;
.source "Remover2GestureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Point;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$Builder<",
        "Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Point;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 772
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$Builder;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$1;)V
    .locals 0

    .line 772
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Point$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public dataType(I)V
    .locals 0

    return-void
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic onCreateDraft(Landroid/graphics/Paint;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;
    .locals 0

    .line 772
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Point$Builder;->onCreateDraft(Landroid/graphics/Paint;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Point;

    move-result-object p1

    return-object p1
.end method

.method public onCreateDraft(Landroid/graphics/Paint;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Point;
    .locals 1

    .line 776
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Point;

    invoke-direct {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Point;-><init>(Landroid/graphics/Paint;)V

    return-object v0
.end method

.method public onDown(FF)V
    .locals 1

    .line 781
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$Builder;->mDraft:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Point;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Point;->access$3300(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Point;)Landroid/graphics/PointF;

    move-result-object v0

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 782
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$Builder;->mDraft:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;

    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Point;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Point;->access$3300(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Point;)Landroid/graphics/PointF;

    move-result-object p1

    iput p2, p1, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public onMove(FF)V
    .locals 0

    return-void
.end method

.method public onUp(FF)V
    .locals 0

    return-void
.end method
