.class public Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;
.super Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/magic/widget/MagicPortraitEditorView$a;
    }
.end annotation


# instance fields
.field public g0:Lcom/miui/gallery/magic/widget/MagicPortraitEditorView$a;

.field public h0:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;->h0:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;->u()V

    return-void
.end method


# virtual methods
.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->onSizeChanged(IIII)V

    return-void
.end method

.method public setMatrixUpdateListener(Lcom/miui/gallery/magic/widget/MagicPortraitEditorView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;->g0:Lcom/miui/gallery/magic/widget/MagicPortraitEditorView$a;

    return-void
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->setStrokeEnable(Z)V

    return-void
.end method

.method public w()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->w()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;->g0:Lcom/miui/gallery/magic/widget/MagicPortraitEditorView$a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    iget-object v1, v0, Lcom/miui/gallery/widget/imageview/a;->b:Landroid/graphics/RectF;

    .line 4
    iget-object v0, v0, Lcom/miui/gallery/widget/imageview/a;->f:Landroid/graphics/RectF;

    .line 5
    iget-object v2, p0, Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;->h0:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object v2, p0, Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;->h0:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v5

    sub-float/2addr v1, v5

    div-float/2addr v1, v4

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 7
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;->g0:Lcom/miui/gallery/magic/widget/MagicPortraitEditorView$a;

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;->h0:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-interface {v1, p0, v2, v0}, Lcom/miui/gallery/magic/widget/MagicPortraitEditorView$a;->a(Landroid/graphics/Matrix;FF)V

    :cond_0
    return-void
.end method
