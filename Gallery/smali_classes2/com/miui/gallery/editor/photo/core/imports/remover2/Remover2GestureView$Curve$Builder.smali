.class public abstract Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$Builder;
.super Ljava/lang/Object;
.source "Remover2GestureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
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
.field public mDraft:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 682
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract dataType(I)V
.end method

.method public done()Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;
    .locals 2

    .line 722
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$Builder;->mDraft:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;

    const/4 v1, 0x0

    .line 723
    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$Builder;->mDraft:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 710
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$Builder;->mDraft:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public abstract getPath()Landroid/graphics/Path;
.end method

.method public final handleDown(FF)V
    .locals 0

    .line 692
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$Builder;->onDown(FF)V

    return-void
.end method

.method public final handleMove(FF)V
    .locals 0

    .line 698
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$Builder;->onMove(FF)V

    return-void
.end method

.method public final handleUp(FF)V
    .locals 0

    .line 704
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$Builder;->onUp(FF)V

    return-void
.end method

.method public final initDraft(Landroid/graphics/Paint;)V
    .locals 0

    .line 688
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$Builder;->onCreateDraft(Landroid/graphics/Paint;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$Builder;->mDraft:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;

    return-void
.end method

.method public abstract onCreateDraft(Landroid/graphics/Paint;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Paint;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract onDown(FF)V
.end method

.method public abstract onMove(FF)V
.end method

.method public abstract onUp(FF)V
.end method

.method public final setDataType(I)V
    .locals 0

    .line 716
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$Builder;->dataType(I)V

    return-void
.end method
