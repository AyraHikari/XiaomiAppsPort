.class public Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free$Builder;
.super Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$Builder;
.source "Remover2GestureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$Builder<",
        "Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;",
        ">;"
    }
.end annotation


# instance fields
.field public mLastPoint:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 880
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$Builder;-><init>()V

    .line 881
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free$Builder;->mLastPoint:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public dataType(I)V
    .locals 1

    .line 916
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$Builder;->mDraft:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;

    invoke-static {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;->access$3702(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;I)I

    return-void
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 1

    .line 912
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$Builder;->mDraft:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;->access$3400(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;)Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onCreateDraft(Landroid/graphics/Paint;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;
    .locals 0

    .line 880
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free$Builder;->onCreateDraft(Landroid/graphics/Paint;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;

    move-result-object p1

    return-object p1
.end method

.method public onCreateDraft(Landroid/graphics/Paint;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;
    .locals 2

    .line 885
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;-><init>(Landroid/graphics/Paint;)V

    return-object v0
.end method

.method public onDown(FF)V
    .locals 2

    .line 890
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$Builder;->mDraft:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;->access$3400(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 891
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free$Builder;->mLastPoint:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 892
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$Builder;->mDraft:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;->access$3100(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 893
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$Builder;->mDraft:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;->access$3100(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 894
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$Builder;->mDraft:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;

    invoke-static {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;->access$3502(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;F)F

    .line 895
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$Builder;->mDraft:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;

    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;

    invoke-static {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;->access$3602(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;F)F

    return-void
.end method

.method public onMove(FF)V
    .locals 6

    .line 900
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$Builder;->mDraft:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;->access$3400(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;)Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free$Builder;->mLastPoint:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float v3, p1, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float v5, p2, v1

    div-float/2addr v5, v4

    invoke-virtual {v0, v2, v1, v3, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 901
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free$Builder;->mLastPoint:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 902
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$Builder;->mDraft:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;->access$3100(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 903
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$Builder;->mDraft:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;

    invoke-static {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;->access$3502(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;F)F

    .line 904
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$Builder;->mDraft:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;

    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;

    invoke-static {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;->access$3602(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;F)F

    return-void
.end method

.method public onUp(FF)V
    .locals 0

    return-void
.end method
