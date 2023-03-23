.class public Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/widget/imageview/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "s"
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$s;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$s;-><init>(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/gallery/widget/imageview/c;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$s;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v0, p1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->X(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a$b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->g(Landroid/graphics/RectF;Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a$b;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$s;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->T(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)V

    return-void
.end method

.method public c(Lcom/miui/gallery/widget/imageview/c;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$s;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;->g:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->N(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;)Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    .line 2
    invoke-virtual {p1}, Lcom/miui/gallery/widget/imageview/c;->g()F

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$s;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iput p1, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->a:F

    .line 4
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$s;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v2, v2, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->c:F

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$s;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget v1, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->c:F

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->V(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$s;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->n()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v0

    iput v0, v1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->b:F

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$s;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->n()Landroid/graphics/Matrix;

    move-result-object v0

    mul-float/2addr p1, p1

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$s;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->x0()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$s;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->x0()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v0, p1, p1, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$s;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i0(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$q;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$s;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i0(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$q;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$q;->x()V

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$s;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->p()V

    const/4 p0, 0x1

    return p0
.end method

.method public f(Lcom/miui/gallery/widget/imageview/c;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$s;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->W(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)V

    const/4 p0, 0x1

    return p0
.end method
