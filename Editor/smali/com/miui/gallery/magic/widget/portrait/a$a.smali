.class public Lcom/miui/gallery/magic/widget/portrait/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/widget/portrait/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:Landroid/graphics/RectF;

.field public f:Landroid/util/SizeF;

.field public g:F

.field public h:F

.field public i:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/miui/gallery/magic/widget/portrait/a$a;->a:F

    .line 3
    iput v0, p0, Lcom/miui/gallery/magic/widget/portrait/a$a;->b:F

    .line 4
    iput v0, p0, Lcom/miui/gallery/magic/widget/portrait/a$a;->c:F

    .line 5
    iput v0, p0, Lcom/miui/gallery/magic/widget/portrait/a$a;->d:F

    .line 6
    iput v0, p0, Lcom/miui/gallery/magic/widget/portrait/a$a;->g:F

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/miui/gallery/magic/widget/portrait/a$a;->h:F

    .line 8
    iput v0, p0, Lcom/miui/gallery/magic/widget/portrait/a$a;->i:F

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/magic/widget/portrait/a$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/magic/widget/portrait/a$a;->a:F

    return p0
.end method

.method public static synthetic b(Lcom/miui/gallery/magic/widget/portrait/a$a;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/a$a;->e:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic c(Lcom/miui/gallery/magic/widget/portrait/a$a;)Landroid/util/SizeF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/a$a;->f:Landroid/util/SizeF;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/portrait/a$a;->d()Lcom/miui/gallery/magic/widget/portrait/a$a;

    move-result-object p0

    return-object p0
.end method

.method public d()Lcom/miui/gallery/magic/widget/portrait/a$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/gallery/magic/widget/portrait/a$a;

    invoke-direct {v0}, Lcom/miui/gallery/magic/widget/portrait/a$a;-><init>()V

    .line 2
    iget v1, p0, Lcom/miui/gallery/magic/widget/portrait/a$a;->a:F

    iput v1, v0, Lcom/miui/gallery/magic/widget/portrait/a$a;->a:F

    .line 3
    iget v1, p0, Lcom/miui/gallery/magic/widget/portrait/a$a;->b:F

    iput v1, v0, Lcom/miui/gallery/magic/widget/portrait/a$a;->b:F

    .line 4
    iget v1, p0, Lcom/miui/gallery/magic/widget/portrait/a$a;->c:F

    iput v1, v0, Lcom/miui/gallery/magic/widget/portrait/a$a;->c:F

    .line 5
    iget v1, p0, Lcom/miui/gallery/magic/widget/portrait/a$a;->d:F

    iput v1, v0, Lcom/miui/gallery/magic/widget/portrait/a$a;->d:F

    .line 6
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/a$a;->e:Landroid/graphics/RectF;

    iput-object v1, v0, Lcom/miui/gallery/magic/widget/portrait/a$a;->e:Landroid/graphics/RectF;

    .line 7
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/a$a;->f:Landroid/util/SizeF;

    iput-object v1, v0, Lcom/miui/gallery/magic/widget/portrait/a$a;->f:Landroid/util/SizeF;

    .line 8
    iget v1, p0, Lcom/miui/gallery/magic/widget/portrait/a$a;->g:F

    iput v1, v0, Lcom/miui/gallery/magic/widget/portrait/a$a;->g:F

    .line 9
    iget v1, p0, Lcom/miui/gallery/magic/widget/portrait/a$a;->h:F

    iput v1, v0, Lcom/miui/gallery/magic/widget/portrait/a$a;->h:F

    .line 10
    iget p0, p0, Lcom/miui/gallery/magic/widget/portrait/a$a;->i:F

    iput p0, v0, Lcom/miui/gallery/magic/widget/portrait/a$a;->i:F

    return-object v0
.end method

.method public e()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/magic/widget/portrait/a$a;->h:F

    return p0
.end method

.method public f()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/a$a;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/a$a;->f:Landroid/util/SizeF;

    invoke-virtual {v1}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/a$a;->e:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, p0

    const/4 p0, 0x0

    cmpl-float v2, v0, p0

    if-nez v2, :cond_0

    return p0

    :cond_0
    cmpl-float p0, v1, p0

    if-nez p0, :cond_1

    const p0, 0x7f7fffff    # Float.MAX_VALUE

    return p0

    :cond_1
    div-float/2addr v0, v1

    return v0
.end method

.method public g()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/magic/widget/portrait/a$a;->g:F

    return p0
.end method

.method public h()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/magic/widget/portrait/a$a;->i:F

    return p0
.end method

.method public i()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/a$a;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/a$a;->f:Landroid/util/SizeF;

    invoke-virtual {v1}, Landroid/util/SizeF;->getHeight()F

    move-result v1

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/a$a;->e:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, p0

    const/4 p0, 0x0

    cmpl-float v2, v0, p0

    if-nez v2, :cond_0

    return p0

    :cond_0
    cmpl-float p0, v1, p0

    if-nez p0, :cond_1

    const p0, 0x7f7fffff    # Float.MAX_VALUE

    return p0

    :cond_1
    div-float/2addr v0, v1

    return v0
.end method

.method public j(Landroid/graphics/RectF;Landroid/util/SizeF;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/miui/gallery/magic/widget/portrait/a$a;->f:Landroid/util/SizeF;

    .line 2
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/a$a;->e:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p2}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/miui/gallery/magic/widget/portrait/a$a;->a:F

    .line 4
    iget v0, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p2}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/miui/gallery/magic/widget/portrait/a$a;->b:F

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p2}, Landroid/util/SizeF;->getHeight()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/miui/gallery/magic/widget/portrait/a$a;->c:F

    .line 6
    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2}, Landroid/util/SizeF;->getHeight()F

    move-result p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/miui/gallery/magic/widget/portrait/a$a;->d:F

    return-void
.end method

.method public k(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/magic/widget/portrait/a$a;->h:F

    return-void
.end method

.method public l(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/magic/widget/portrait/a$a;->g:F

    return-void
.end method

.method public m(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/magic/widget/portrait/a$a;->i:F

    return-void
.end method
