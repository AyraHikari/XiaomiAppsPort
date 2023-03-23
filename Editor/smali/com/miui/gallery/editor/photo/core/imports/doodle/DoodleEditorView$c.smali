.class public Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/widget/imageview/BitmapGestureView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public d:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

.field public f:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$TouchAction;

.field public g:I

.field public h:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

.field public i:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:[F

.field public p:[F

.field public q:[F

.field public final synthetic r:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->r:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$TouchAction;->d:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$TouchAction;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->f:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$TouchAction;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->g:I

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->n:Z

    const/4 p1, 0x2

    new-array v0, p1, [F

    .line 5
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->o:[F

    new-array v0, p1, [F

    .line 6
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->p:[F

    new-array p1, p1, [F

    .line 7
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->q:[F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$a;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;-><init>(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/gallery/widget/imageview/c;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/miui/gallery/widget/imageview/c;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/miui/gallery/widget/imageview/c;->g()F

    move-result p1

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "DoodleEditorView"

    const-string v2, "onScale : %f"

    invoke-static {v1, v2, v0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->i:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->b(F)V

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->r:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p0, 0x0

    return p0
.end method

.method public f(Lcom/miui/gallery/widget/imageview/c;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->r:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->U(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->r:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->V(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->r:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->U(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->i:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->n:Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(FF)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->r:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->U(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->r:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->V(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->r:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->U(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->f(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->r:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->U(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)I

    move-result p0

    return p0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->r:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->V(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 5
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->r:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->V(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    .line 6
    invoke-virtual {v2, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->f(FF)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final h(FF)Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$TouchAction;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->r:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->E(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->h:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->r:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->D(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->e(Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Landroid/graphics/RectF;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->r:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->D(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$TouchAction;->f:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$TouchAction;

    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->r:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->E(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->f:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->r:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->D(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->e(Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Landroid/graphics/RectF;)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->r:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->D(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$TouchAction;->h:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$TouchAction;

    return-object p0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->r:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->E(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->g:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->r:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->D(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->e(Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Landroid/graphics/RectF;)V

    .line 8
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->r:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->D(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 9
    sget-object p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$TouchAction;->g:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$TouchAction;

    return-object p0

    .line 10
    :cond_2
    sget-object p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$TouchAction;->d:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$TouchAction;

    return-object p0
.end method

.method public final i(FFF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->d:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->r:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->P(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->r:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;->a(Landroid/content/res/Resources;)Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->d:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->r:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->Q(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Lcom/miui/gallery/widget/imageview/a;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/gallery/widget/imageview/a;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->setImageDisplayMatrix(Landroid/graphics/Matrix;)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->r:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->d:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->R(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->r:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->N(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;Z)Z

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->r:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->O(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->r:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->O(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$b;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->d:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->d:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->n()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$b;->G(Ljava/lang/String;I)V

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->d:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->E(FFF)V

    return-void
.end method

.method public final j(FFLcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->r:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->D(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->s(Landroid/graphics/RectF;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->r:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->S(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->r:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->S(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p3}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->p()F

    move-result v1

    invoke-virtual {p3}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->q()F

    move-result v2

    invoke-virtual {p3}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->r()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->r:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->S(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p3}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->t()F

    move-result v1

    invoke-virtual {p3}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->u()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->r:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->S(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->r:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->D(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->r:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->D(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->T(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;Landroid/graphics/RectF;)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->r:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->D(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Landroid/graphics/RectF;

    move-result-object v1

    const-string v2, "DoodleEditorView"

    const-string v3, "scroll rect : %s"

    invoke-static {v2, v3, v1}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    cmpl-float v1, p1, v2

    if-lez v1, :cond_1

    :goto_0
    move p1, v2

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    cmpg-float v1, p1, v2

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    cmpl-float v0, p2, v2

    if-lez v0, :cond_3

    :goto_2
    move p2, v2

    goto :goto_3

    :cond_2
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    cmpg-float v0, p2, v2

    if-gez v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_3
    neg-float p1, p1

    .line 8
    invoke-virtual {p3, p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->c(F)V

    neg-float p1, p2

    .line 9
    invoke-virtual {p3, p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->d(F)V

    .line 10
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->r:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->E(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->f(Z)V

    return-void
.end method

.method public onActionUp(FF)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->r:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->L(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->r:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->V(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->r:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->V(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->r:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->V(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    .line 4
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->k()V

    .line 5
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->m()Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode$DoodleDrawableType;

    move-result-object p1

    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode$DoodleDrawableType;->d:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode$DoodleDrawableType;

    if-eq p1, v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->r:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->V(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->X(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;I)V

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->r:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->r:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->K(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 9
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->r:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->M(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->i:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->B()V

    .line 12
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->r:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 13
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->r:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->M(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)V

    .line 14
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->r:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->E(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->f(Z)V

    .line 15
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->r:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 16
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->r:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->O(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$b;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 17
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->r:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->O(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$b;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->f:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$TouchAction;

    invoke-interface {p1, p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$b;->i(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$TouchAction;)V

    :cond_3
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "DoodleEditorView"

    const-string v1, "onDown"

    .line 1
    invoke-static {v0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->r:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->o:[F

    invoke-static {v1, p1, v2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->A(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;Landroid/view/MotionEvent;[F)V

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->o:[F

    const/4 v2, 0x0

    aget v3, v1, v2

    iput v3, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->j:F

    const/4 v4, 0x1

    .line 4
    aget v1, v1, v4

    iput v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->k:F

    .line 5
    iput v3, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->l:F

    .line 6
    iput v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->m:F

    .line 7
    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$TouchAction;->d:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$TouchAction;

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->f:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$TouchAction;

    const/4 v3, 0x0

    .line 8
    iput-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->d:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    .line 9
    iput-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->h:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    .line 10
    iput-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->i:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    .line 11
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->r:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v3, v2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->N(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;Z)Z

    .line 12
    iput-boolean v2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->n:Z

    .line 13
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->r:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->U(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 14
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->r:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->V(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->r:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v5}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->U(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    iput-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->i:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    .line 15
    :cond_0
    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->j:F

    iget v5, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->k:F

    invoke-virtual {p0, v2, v5}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->g(FF)I

    move-result v2

    iput v2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->g:I

    if-eq v2, v3, :cond_1

    .line 16
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->r:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->V(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Ljava/util/ArrayList;

    move-result-object v2

    iget v3, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->g:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    iput-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->h:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    .line 17
    :cond_1
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->i:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->h(FF)Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$TouchAction;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->f:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$TouchAction;

    .line 19
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->i:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->j:F

    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->k:F

    invoke-virtual {p1, v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->A(FF)V

    goto :goto_0

    .line 20
    :cond_2
    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->f:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$TouchAction;

    .line 21
    :goto_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->f:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$TouchAction;

    const-string p1, "mTouchAction %s"

    invoke-static {v0, p1, p0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v4
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->o:[F

    .line 2
    iget-object v4, v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->p:[F

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-float v5, v5

    .line 4
    iget-object v6, v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->r:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    move/from16 v7, p3

    invoke-static {v6, v7}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->Y(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;F)F

    move-result v12

    .line 5
    iget-object v6, v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->r:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    move/from16 v7, p4

    invoke-static {v6, v7}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->Z(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;F)F

    move-result v13

    .line 6
    iget v6, v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->l:F

    sub-float/2addr v6, v12

    iput v6, v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->l:F

    .line 7
    iget v6, v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->m:F

    sub-float/2addr v6, v13

    iput v6, v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->m:F

    .line 8
    sget-object v6, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$a;->a:[I

    iget-object v7, v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->f:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$TouchAction;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v15, 0x0

    if-eq v6, v7, :cond_2

    const/4 v5, 0x3

    if-eq v6, v5, :cond_1

    const/4 v5, 0x4

    if-eq v6, v5, :cond_0

    goto/16 :goto_0

    .line 9
    :cond_0
    iget-object v5, v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->r:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v5, v1, v3}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->G(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;Landroid/view/MotionEvent;[F)V

    .line 10
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->r:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v1, v2, v4}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->H(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;Landroid/view/MotionEvent;[F)V

    .line 11
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->r:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->E(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->g:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    iget-object v5, v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->r:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v5}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->D(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->e(Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Landroid/graphics/RectF;)V

    .line 12
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->q:[F

    .line 13
    iget-object v2, v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->r:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->D(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    aput v2, v1, v15

    .line 14
    iget-object v2, v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->r:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->D(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    aput v2, v1, v8

    .line 15
    iget-object v2, v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->r:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v2, v1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->I(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;[F)V

    .line 16
    iget-object v7, v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->i:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    aget v2, v3, v15

    aget v9, v3, v8

    aget v10, v4, v15

    aget v11, v4, v8

    aget v14, v1, v15

    aget v1, v1, v8

    move v8, v2

    move v6, v15

    move v15, v1

    invoke-virtual/range {v7 .. v15}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->D(FFFFFFFF)V

    .line 17
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->r:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->E(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->f(Z)V

    goto/16 :goto_0

    :cond_1
    move v6, v15

    .line 18
    iget-object v5, v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->r:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v5, v1, v3}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->B(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;Landroid/view/MotionEvent;[F)V

    .line 19
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->r:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v1, v2, v4}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->C(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;Landroid/view/MotionEvent;[F)V

    .line 20
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->r:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->E(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->f:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    iget-object v5, v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->r:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v5}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->D(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->e(Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Landroid/graphics/RectF;)V

    .line 21
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->q:[F

    .line 22
    iget-object v2, v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->r:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->D(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    aput v2, v1, v6

    .line 23
    iget-object v2, v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->r:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->D(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    aput v2, v1, v8

    .line 24
    iget-object v2, v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->r:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v2, v1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->F(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;[F)V

    .line 25
    iget-object v7, v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->i:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    aget v2, v3, v6

    aget v9, v3, v8

    aget v10, v4, v6

    aget v11, v4, v8

    aget v14, v1, v6

    aget v15, v1, v8

    move v8, v2

    invoke-virtual/range {v7 .. v15}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->C(FFFFFFFF)V

    .line 26
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->r:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->E(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->f(Z)V

    goto :goto_0

    :cond_2
    move v6, v15

    .line 27
    iget-boolean v1, v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->n:Z

    if-eqz v1, :cond_3

    .line 28
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->i:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    if-eqz v1, :cond_7

    .line 29
    invoke-virtual {v0, v12, v13, v1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->j(FFLcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;)V

    goto :goto_0

    .line 30
    :cond_3
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->i:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    if-eqz v1, :cond_5

    .line 31
    iget-object v3, v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->h:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    if-eqz v3, :cond_4

    if-ne v3, v1, :cond_4

    .line 32
    invoke-virtual {v0, v12, v13, v1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->j(FFLcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;)V

    goto :goto_0

    .line 33
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ne v1, v8, :cond_7

    .line 34
    iget v1, v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->l:F

    iget v2, v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->m:F

    invoke-virtual {v0, v1, v2, v5}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->i(FFF)V

    goto :goto_0

    .line 35
    :cond_5
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->d:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    if-nez v1, :cond_6

    .line 36
    iget v1, v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->j:F

    iget v3, v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->k:F

    invoke-virtual {v0, v1, v3, v5}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->i(FFF)V

    .line 37
    :cond_6
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->r:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v1, v2, v4}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->a0(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;Landroid/view/MotionEvent;[F)V

    .line 38
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ne v1, v8, :cond_7

    aget v1, v4, v6

    aget v2, v4, v8

    invoke-virtual {v0, v1, v2, v5}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->i(FFF)V

    .line 39
    :cond_7
    :goto_0
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->i:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    if-eqz v1, :cond_8

    iget-object v2, v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->r:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v2, v1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->J(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;)V

    .line 40
    :cond_8
    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->r:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->f:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$TouchAction;

    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$TouchAction;->d:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$TouchAction;

    if-eq p1, v0, :cond_1

    .line 2
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->r:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->i:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    invoke-static {p1, p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->W(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;)V

    goto :goto_0

    .line 4
    :cond_1
    iget p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->g:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->r:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->e0()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->r:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->U(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)I

    move-result v0

    if-eq p1, v0, :cond_3

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->r:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;->g:I

    invoke-static {p1, p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->X(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;I)V

    :cond_3
    :goto_0
    return-void
.end method
