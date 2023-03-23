.class public Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/widget/imageview/BitmapGestureView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public d:[F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final synthetic j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 2
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->d:[F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;-><init>(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/gallery/widget/imageview/c;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/miui/gallery/widget/imageview/c;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->A(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/widget/imageview/c;->d()F

    move-result p1

    .line 3
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->h:F

    div-float/2addr p1, v0

    .line 4
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->i:F

    div-float/2addr p1, v0

    mul-float/2addr v0, p1

    .line 5
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->i:F

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->A(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->i()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->A(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->f()F

    move-result v0

    .line 8
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->B(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)F

    move-result v2

    .line 9
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->C(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)F

    move-result v3

    mul-float/2addr v3, v2

    .line 10
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {v4}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->D(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)F

    move-result v4

    mul-float/2addr v4, v2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v5, p1, v2

    if-gtz v5, :cond_1

    cmpg-float v3, v0, v3

    if-gez v3, :cond_1

    return v1

    :cond_1
    cmpl-float v2, p1, v2

    if-lez v2, :cond_2

    cmpl-float v0, v0, v4

    if-lez v0, :cond_2

    return v1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->A(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->n(F)V

    .line 12
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;->g:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->K(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    .line 13
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return v1
.end method

.method public f(Lcom/miui/gallery/widget/imageview/c;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/miui/gallery/widget/imageview/c;->d()F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->h:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->i:F

    const/4 p0, 0x0

    return p0
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;->f:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->K(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->M(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$b;->i(I)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->M(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$b;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->A(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->t()Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$b;->a(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->A(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->a(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;)V

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->H(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)V

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final h(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->A(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->e()Landroid/graphics/Rect;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->E(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->E(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->F(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;Landroid/graphics/RectF;)I

    move-result p1

    and-int/lit8 v0, p1, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    cmpl-float v0, p3, v1

    if-lez v0, :cond_1

    :goto_0
    move p3, v1

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_1

    cmpg-float v0, p3, v1

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_2

    cmpl-float p1, p4, v1

    if-lez p1, :cond_3

    :goto_2
    move p4, v1

    goto :goto_3

    :cond_2
    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    cmpg-float p1, p4, v1

    if-gez p1, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->Q(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Landroid/graphics/PointF;

    move-result-object p1

    neg-float p3, p3

    neg-float p4, p4

    .line 5
    invoke-virtual {p1, p3, p4}, Landroid/graphics/PointF;->set(FF)V

    .line 6
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {p3, p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->G(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;Landroid/graphics/PointF;)V

    .line 7
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {p3}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->A(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;

    move-result-object p3

    iget p4, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, p4, p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->s(FF)V

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->L(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1, p3, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 9
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onActionUp(FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->A(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    sget-object p2, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;->d:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    invoke-static {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->K(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->A(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;

    move-result-object p1

    const/16 p2, 0xff

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->q(I)V

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->A(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->p(I)V

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->A(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->r(I)V

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->A(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->f:F

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->g:F

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->d:[F

    invoke-static {v0, p1, v1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->I(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;Landroid/view/MotionEvent;[F)V

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->A(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->i()Z

    move-result p1

    if-nez p1, :cond_5

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->A(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;

    move-result-object p1

    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->f:F

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->g:F

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->k(FF)Z

    move-result p1

    const/16 v0, 0x99

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;->i:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    invoke-static {p1, v1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->K(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->A(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->r(I)V

    goto/16 :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->A(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;

    move-result-object p1

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->f:F

    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->g:F

    invoke-virtual {p1, v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->h(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    invoke-static {p1, v1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->K(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    .line 11
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->A(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->p(I)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->A(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;

    move-result-object p1

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->f:F

    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->g:F

    invoke-virtual {p1, v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->j(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;->h:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    invoke-static {p1, v1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->K(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    .line 14
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->A(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->q(I)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->A(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;

    move-result-object p1

    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->f:F

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->g:F

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->b(FF)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->L(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Landroid/graphics/PointF;

    move-result-object p1

    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->f:F

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->g:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 17
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;->f:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->K(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    goto :goto_0

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;->d:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->K(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    goto :goto_0

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;->d:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->K(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    .line 20
    :goto_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p0, 0x1

    return p0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->A(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 4
    iget-object v3, v0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->J(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    move-result-object v3

    sget-object v4, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;->d:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    const/4 v5, -0x1

    if-ne v3, v4, :cond_2

    iget-object v3, v0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->A(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->i()Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->M(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$b;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$b;->d(FF)I

    move-result v1

    if-eq v1, v5, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->g(I)V

    .line 7
    :cond_1
    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;->g:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->K(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    goto/16 :goto_0

    .line 8
    :cond_2
    iget-object v3, v0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->J(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    move-result-object v3

    sget-object v4, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;->g:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    if-ne v3, v4, :cond_3

    .line 9
    invoke-virtual/range {p0 .. p4}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->h(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    goto/16 :goto_0

    .line 10
    :cond_3
    iget-object v3, v0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->J(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    move-result-object v3

    sget-object v6, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;->f:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    if-ne v3, v6, :cond_4

    .line 11
    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {v0, v4}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->K(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    goto/16 :goto_0

    .line 12
    :cond_4
    iget-object v3, v0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->J(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    move-result-object v3

    sget-object v4, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;->i:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    if-ne v3, v4, :cond_7

    .line 13
    iget-object v3, v0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->Q(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Landroid/graphics/PointF;

    move-result-object v3

    .line 14
    iget-object v4, v0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {v4}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->A(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->g(I)[F

    move-result-object v4

    const/4 v6, 0x0

    aget v4, v4, v6

    iget-object v7, v0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    .line 15
    invoke-static {v7}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->A(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->g(I)[F

    move-result-object v7

    const/4 v8, 0x1

    aget v7, v7, v8

    .line 16
    invoke-virtual {v3, v4, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 17
    iget-object v4, v0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {v4}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->A(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->e()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    .line 18
    iget-object v7, v0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {v7}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->A(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;

    move-result-object v7

    invoke-virtual {v7}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->e()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    sub-float v9, v1, v4

    float-to-double v10, v9

    sub-float v12, v2, v7

    float-to-double v13, v12

    .line 19
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v10

    .line 20
    iget v13, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v13, v4

    float-to-double v13, v13

    iget v15, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v15, v7

    float-to-double v5, v15

    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    .line 21
    iget-object v13, v0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {v13}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->B(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)F

    move-result v13

    .line 22
    iget-object v14, v0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {v14}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->C(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)F

    move-result v14

    mul-float/2addr v14, v13

    .line 23
    iget-object v15, v0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {v15}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->D(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)F

    move-result v15

    mul-float/2addr v15, v13

    float-to-double v13, v14

    cmpg-double v16, v10, v13

    if-gez v16, :cond_5

    div-double v1, v13, v10

    double-to-float v1, v1

    mul-float/2addr v9, v1

    add-float v2, v9, v4

    mul-float/2addr v12, v1

    add-float v1, v12, v7

    move-wide v10, v13

    move/from16 v17, v2

    move v2, v1

    move/from16 v1, v17

    :cond_5
    float-to-double v12, v15

    cmpl-double v9, v10, v12

    if-lez v9, :cond_6

    div-double v9, v12, v10

    double-to-float v9, v9

    sub-float/2addr v1, v4

    mul-float/2addr v1, v9

    add-float/2addr v1, v4

    sub-float/2addr v2, v7

    mul-float/2addr v2, v9

    add-float/2addr v2, v7

    move-wide v10, v12

    :cond_6
    div-double v5, v10, v5

    double-to-float v5, v5

    .line 24
    iget-object v6, v0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {v6}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->A(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->n(F)V

    .line 25
    iget-object v5, v0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {v5}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->A(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->g(I)[F

    move-result-object v5

    const/4 v9, 0x0

    aget v5, v5, v9

    iget-object v9, v0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    .line 26
    invoke-static {v9}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->A(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->g(I)[F

    move-result-object v6

    aget v6, v6, v8

    .line 27
    invoke-virtual {v3, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 28
    iget v5, v3, Landroid/graphics/PointF;->x:F

    sub-float v5, v1, v5

    float-to-double v5, v5

    .line 29
    iget v8, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v8

    float-to-double v8, v2

    .line 30
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    mul-double v8, v10, v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    mul-double/2addr v8, v12

    mul-double/2addr v5, v5

    sub-double/2addr v8, v5

    mul-double/2addr v12, v10

    mul-double/2addr v12, v10

    div-double/2addr v8, v12

    sub-float/2addr v1, v4

    float-to-double v1, v1

    .line 31
    iget v5, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v4

    float-to-double v4, v5

    .line 32
    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v7

    float-to-double v6, v3

    mul-double/2addr v4, v8

    sub-double/2addr v4, v1

    div-double/2addr v4, v6

    .line 33
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->A(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;

    move-result-object v1

    double-to-float v2, v4

    double-to-float v3, v8

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->m(FF)V

    .line 34
    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 35
    :cond_7
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->A(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->i()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 36
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->M(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$b;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$b;->d(FF)I

    move-result v1

    if-eq v1, v5, :cond_8

    .line 37
    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->g(I)V

    .line 38
    :cond_8
    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_9
    :goto_0
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->A(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->A(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->i()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->J(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    move-result-object v0

    sget-object v2, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;->d:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    if-ne v0, v2, :cond_2

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->M(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v2, p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$b;->d(FF)I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->A(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->t()Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->M(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$b;->a(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;)V

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->N(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)V

    .line 7
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->g(I)V

    :goto_0
    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->J(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    move-result-object v0

    sget-object v2, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;->h:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->A(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->j(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->A(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->l()V

    .line 11
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;->d:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->K(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    .line 12
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->J(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    move-result-object v0

    sget-object v2, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->A(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->h(FF)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->A(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->t()Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;

    .line 15
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->O(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)V

    .line 16
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;->d:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->K(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    .line 17
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 18
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->M(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$b;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->M(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$b;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->A(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->A(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 19
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->P(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$c;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 20
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->P(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$c;

    move-result-object p0

    invoke-interface {p0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$c;->a()V

    :cond_4
    return-void

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->j:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->M(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v2, p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$b;->d(FF)I

    move-result p1

    if-eq p1, v1, :cond_6

    .line 22
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;->g(I)V

    :cond_6
    return-void
.end method
