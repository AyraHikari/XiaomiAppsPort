.class public Ljc/b;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljc/b$c;,
        Ljc/b$b;,
        Ljc/b$a;
    }
.end annotation


# instance fields
.field public A:Landroid/graphics/Paint;

.field public B:Landroid/graphics/Paint;

.field public C:Landroid/graphics/Paint;

.field public D:Landroid/graphics/Paint;

.field public E:Landroid/graphics/Paint;

.field public F:Z

.field public G:I

.field public d:Ljc/b$a;

.field public f:Ljc/b$b;

.field public g:Ljc/b$c;

.field public h:Landroid/graphics/PointF;

.field public i:Landroid/graphics/RectF;

.field public j:Landroid/graphics/RectF;

.field public k:Landroid/graphics/RectF;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field

.field public n:Landroid/graphics/Path;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:Landroid/graphics/Bitmap;

.field public v:Landroid/graphics/Bitmap;

.field public w:Landroid/graphics/Bitmap;

.field public x:J

.field public y:D

.field public z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ljc/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Landroid/graphics/PointF;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Ljc/b;->h:Landroid/graphics/PointF;

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Ljc/b;->i:Landroid/graphics/RectF;

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Ljc/b;->j:Landroid/graphics/RectF;

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Ljc/b;->k:Landroid/graphics/RectF;

    .line 7
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Ljc/b;->n:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Ljc/b;->o:Z

    .line 9
    iput-boolean p1, p0, Ljc/b;->p:Z

    .line 10
    iput-boolean p1, p0, Ljc/b;->q:Z

    .line 11
    iput-boolean p1, p0, Ljc/b;->r:Z

    .line 12
    iput p1, p0, Ljc/b;->s:I

    .line 13
    iput p1, p0, Ljc/b;->t:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lbc/c;->K0:I

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Ljc/b;->u:Landroid/graphics/Bitmap;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lbc/c;->J0:I

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Ljc/b;->v:Landroid/graphics/Bitmap;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lbc/c;->I0:I

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Ljc/b;->w:Landroid/graphics/Bitmap;

    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Ljc/b;->x:J

    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, Ljc/b;->y:D

    .line 19
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Ljc/b;->z:Landroid/graphics/Paint;

    .line 20
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Ljc/b;->A:Landroid/graphics/Paint;

    .line 21
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Ljc/b;->B:Landroid/graphics/Paint;

    .line 22
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Ljc/b;->C:Landroid/graphics/Paint;

    .line 23
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Ljc/b;->D:Landroid/graphics/Paint;

    .line 24
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Ljc/b;->E:Landroid/graphics/Paint;

    .line 25
    iput-boolean p1, p0, Ljc/b;->F:Z

    const/4 p1, -0x1

    .line 26
    iput p1, p0, Ljc/b;->G:I

    .line 27
    invoke-virtual {p0}, Ljc/b;->f()V

    .line 28
    invoke-virtual {p0}, Ljc/b;->g()V

    .line 29
    invoke-virtual {p0}, Ljc/b;->e()V

    .line 30
    invoke-virtual {p0}, Ljc/b;->d()V

    return-void
.end method

.method private setInRectPath(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljc/b;->n:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object v0, p0, Ljc/b;->n:Landroid/graphics/Path;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    const v3, 0x3f8ccccd    # 1.1f

    add-float/2addr v2, v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3
    iget-object v0, p0, Ljc/b;->n:Landroid/graphics/Path;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4
    iget-object v0, p0, Ljc/b;->n:Landroid/graphics/Path;

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    iget-object v0, p0, Ljc/b;->n:Landroid/graphics/Path;

    const/4 v1, 0x3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr p1, v3

    invoke-virtual {v0, v2, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    iget-object p0, p0, Ljc/b;->n:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method private setRectPath(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljc/b;->n:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object v0, p0, Ljc/b;->n:Landroid/graphics/Path;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3
    iget-object v0, p0, Ljc/b;->n:Landroid/graphics/Path;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4
    iget-object v0, p0, Ljc/b;->n:Landroid/graphics/Path;

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    iget-object v0, p0, Ljc/b;->n:Landroid/graphics/Path;

    const/4 v1, 0x3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    iget-object p0, p0, Ljc/b;->n:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;II)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;II)Z"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 3
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 4
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, p0}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 p0, 0x1

    .line 5
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v2, 0x2

    .line 6
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v2, 0x3

    .line 7
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 9
    invoke-virtual {v1, v0, p0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 10
    new-instance p0, Landroid/graphics/Region;

    invoke-direct {p0}, Landroid/graphics/Region;-><init>()V

    .line 11
    new-instance p1, Landroid/graphics/Region;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-direct {p1, v2, v3, v4, v0}, Landroid/graphics/Region;-><init>(IIII)V

    invoke-virtual {p0, v1, p1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 12
    invoke-virtual {p0, p2, p3}, Landroid/graphics/Region;->contains(II)Z

    move-result p0

    :cond_1
    :goto_0
    return p0
.end method

.method public b(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljc/b;->l:Ljava/util/List;

    invoke-virtual {p0, v0, p1, p2}, Ljc/b;->a(Ljava/util/List;II)Z

    move-result p0

    return p0
.end method

.method public final c(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Ljc/b;->m:Ljava/util/List;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    iget-object v3, p0, Ljc/b;->m:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 4
    invoke-virtual {p0, v3, p1, p2}, Ljc/b;->a(Ljava/util/List;II)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljc/b;->C:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2
    iget-object v0, p0, Ljc/b;->C:Landroid/graphics/Paint;

    const v2, 0x4041999a    # 3.025f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    iget-object v0, p0, Ljc/b;->C:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Ljc/b;->D:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    iget-object v0, p0, Ljc/b;->D:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object v0, p0, Ljc/b;->D:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v0, p0, Ljc/b;->E:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget-object v0, p0, Ljc/b;->E:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iget-object p0, p0, Ljc/b;->E:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljc/b;->A:Landroid/graphics/Paint;

    const-string v1, "#80FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Ljc/b;->A:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Ljc/b;->A:Landroid/graphics/Paint;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object p0, p0, Ljc/b;->A:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljc/b;->z:Landroid/graphics/Paint;

    const-string v1, "#0F000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Ljc/b;->z:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Ljc/b;->z:Landroid/graphics/Paint;

    const v1, 0x3f8ccccd    # 1.1f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object p0, p0, Ljc/b;->z:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljc/b;->B:Landroid/graphics/Paint;

    const-string v1, "#9B9B9B"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Ljc/b;->B:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Ljc/b;->B:Landroid/graphics/Paint;

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v0, p0, Ljc/b;->B:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object p0, p0, Ljc/b;->B:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v3, 0x2

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput v2, v4, v5

    int-to-float v2, v3

    aput v2, v4, v1

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method public getDrawRect()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ljc/b;->l:Ljava/util/List;

    return-object p0
.end method

.method public h(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljc/b;->l:Ljava/util/List;

    .line 2
    iput p2, p0, Ljc/b;->t:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Ljc/b;->l:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ljc/b;->l:Ljava/util/List;

    invoke-direct {p0, v0}, Ljc/b;->setRectPath(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Ljc/b;->n:Landroid/graphics/Path;

    iget-object v1, p0, Ljc/b;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 5
    iget-object v0, p0, Ljc/b;->l:Ljava/util/List;

    invoke-direct {p0, v0}, Ljc/b;->setInRectPath(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Ljc/b;->n:Landroid/graphics/Path;

    iget-object v1, p0, Ljc/b;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 7
    iget v0, p0, Ljc/b;->t:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Ljc/b;->w:Landroid/graphics/Bitmap;

    iget-object v2, p0, Ljc/b;->l:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Ljc/b;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x2

    div-int/2addr v4, v5

    int-to-float v4, v4

    sub-float/2addr v2, v4

    iget-object v4, p0, Ljc/b;->l:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Ljc/b;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/2addr v6, v5

    int-to-float v6, v6

    sub-float/2addr v4, v6

    iget-object v6, p0, Ljc/b;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 9
    iget-object v0, p0, Ljc/b;->i:Landroid/graphics/RectF;

    iget-object v2, p0, Ljc/b;->l:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Ljc/b;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/2addr v4, v5

    int-to-float v4, v4

    sub-float/2addr v2, v4

    iget-object v4, p0, Ljc/b;->l:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Ljc/b;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    div-int/2addr v6, v5

    int-to-float v6, v6

    sub-float/2addr v4, v6

    iget-object v6, p0, Ljc/b;->l:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    iget-object v7, p0, Ljc/b;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    div-int/2addr v7, v5

    int-to-float v7, v7

    add-float/2addr v6, v7

    iget-object v7, p0, Ljc/b;->l:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v7, p0, Ljc/b;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    div-int/2addr v7, v5

    int-to-float v7, v7

    add-float/2addr v3, v7

    invoke-virtual {v0, v2, v4, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    iget-object v0, p0, Ljc/b;->v:Landroid/graphics/Bitmap;

    iget-object v2, p0, Ljc/b;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Ljc/b;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v3, v5

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Ljc/b;->l:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Ljc/b;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/2addr v4, v5

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Ljc/b;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 11
    iget-object v0, p0, Ljc/b;->k:Landroid/graphics/RectF;

    iget-object v2, p0, Ljc/b;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Ljc/b;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v3, v5

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Ljc/b;->l:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Ljc/b;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/2addr v4, v5

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Ljc/b;->l:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Ljc/b;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/2addr v6, v5

    int-to-float v6, v6

    add-float/2addr v4, v6

    iget-object v6, p0, Ljc/b;->l:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Ljc/b;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    div-int/2addr v6, v5

    int-to-float v6, v6

    add-float/2addr v1, v6

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12
    iget-object v0, p0, Ljc/b;->u:Landroid/graphics/Bitmap;

    iget-object v1, p0, Ljc/b;->l:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Ljc/b;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/2addr v2, v5

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Ljc/b;->l:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Ljc/b;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v3, v5

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Ljc/b;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 13
    iget-object p1, p0, Ljc/b;->j:Landroid/graphics/RectF;

    iget-object v0, p0, Ljc/b;->l:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Ljc/b;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/2addr v1, v5

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Ljc/b;->l:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Ljc/b;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/2addr v2, v5

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Ljc/b;->l:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Ljc/b;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v3, v5

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Ljc/b;->l:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object p0, p0, Ljc/b;->u:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    div-int/2addr p0, v5

    int-to-float p0, p0

    add-float/2addr v3, p0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 3
    iget-object v2, p0, Ljc/b;->l:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v2, :cond_18

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_12

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq p1, v3, :cond_7

    if-eq p1, v4, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    iget-object p1, p0, Ljc/b;->h:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    sub-float p1, v0, p1

    float-to-double v6, p1

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    iget-object p1, p0, Ljc/b;->h:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float p1, v1, p1

    float-to-double v10, p1

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    add-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    iput-wide v6, p0, Ljc/b;->y:D

    const/high16 p1, 0x42c80000    # 100.0f

    cmpg-float p1, v0, p1

    if-lez p1, :cond_6

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-gez p1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, v1, p1

    if-gez p1, :cond_6

    const/high16 p1, 0x41a00000    # 20.0f

    cmpg-float p1, v1, p1

    if-gtz p1, :cond_1

    goto/16 :goto_0

    .line 7
    :cond_1
    iget-boolean p1, p0, Ljc/b;->F:Z

    if-eqz p1, :cond_2

    .line 8
    iput-boolean v5, p0, Ljc/b;->F:Z

    goto/16 :goto_2

    .line 9
    :cond_2
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 10
    iget-object v6, p0, Ljc/b;->l:Ljava/util/List;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v2, :cond_3

    .line 11
    iget-object v2, p0, Ljc/b;->l:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Ljc/b;->l:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 12
    iget-object v2, p0, Ljc/b;->l:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v7, p0, Ljc/b;->l:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v4

    div-float/2addr v2, v6

    iput v2, p1, Landroid/graphics/PointF;->y:F

    .line 13
    :cond_3
    iget-object v2, p0, Ljc/b;->d:Ljc/b$a;

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Ljc/b;->o:Z

    if-eqz v2, :cond_4

    .line 14
    iput-boolean v5, p0, Ljc/b;->q:Z

    .line 15
    iget-object v2, p0, Ljc/b;->h:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget v4, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v4

    float-to-double v4, v2

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    iget-object v2, p0, Ljc/b;->h:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v6, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v6

    float-to-double v6, v2

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v4, v6

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 17
    iget v2, p1, Landroid/graphics/PointF;->x:F

    sub-float v2, v0, v2

    float-to-double v6, v2

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    iget v2, p1, Landroid/graphics/PointF;->y:F

    sub-float v2, v1, v2

    float-to-double v10, v2

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double/2addr v6, v8

    .line 18
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    div-double/2addr v6, v4

    double-to-float v2, v6

    .line 19
    iget v4, p1, Landroid/graphics/PointF;->y:F

    sub-float v4, v1, v4

    float-to-double v4, v4

    iget v6, p1, Landroid/graphics/PointF;->x:F

    sub-float v6, v0, v6

    float-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    iget-object v6, p0, Ljc/b;->h:Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->y:F

    iget v8, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v8

    float-to-double v7, v7

    iget v6, v6, Landroid/graphics/PointF;->x:F

    iget v9, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v9

    float-to-double v9, v6

    .line 20
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    sub-double/2addr v4, v6

    double-to-float v4, v4

    const/high16 v5, 0x43340000    # 180.0f

    mul-float/2addr v4, v5

    float-to-double v4, v4

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v4, v6

    double-to-float v4, v4

    .line 21
    iget-object v5, p0, Ljc/b;->d:Ljc/b$a;

    new-instance v6, Landroid/graphics/PointF;

    iget v7, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {v6, v7, p1}, Landroid/graphics/PointF;-><init>(FF)V

    neg-float p1, v4

    invoke-interface {v5, v2, v6, p1}, Ljc/b$a;->c(FLandroid/graphics/PointF;F)V

    .line 22
    :cond_4
    iget-object p1, p0, Ljc/b;->d:Ljc/b$a;

    if-eqz p1, :cond_5

    iget-boolean v2, p0, Ljc/b;->q:Z

    if-eqz v2, :cond_5

    .line 23
    iget-object v2, p0, Ljc/b;->h:Landroid/graphics/PointF;

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p1, v2, v4}, Ljc/b$a;->g(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 24
    :cond_5
    iget-object p0, p0, Ljc/b;->h:Landroid/graphics/PointF;

    invoke-virtual {p0, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    goto/16 :goto_2

    .line 25
    :cond_6
    :goto_0
    iput-boolean v3, p0, Ljc/b;->F:Z

    goto/16 :goto_2

    .line 26
    :cond_7
    iget-object p1, p0, Ljc/b;->j:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    iput-boolean p1, p0, Ljc/b;->o:Z

    .line 27
    iget-object p1, p0, Ljc/b;->k:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    iput-boolean p1, p0, Ljc/b;->r:Z

    .line 28
    iget-object p1, p0, Ljc/b;->i:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    iput-boolean p1, p0, Ljc/b;->p:Z

    if-eqz p1, :cond_8

    .line 29
    iget-object p1, p0, Ljc/b;->d:Ljc/b$a;

    if-eqz p1, :cond_8

    .line 30
    iput-boolean v5, p0, Ljc/b;->q:Z

    .line 31
    invoke-interface {p1}, Ljc/b$a;->b()V

    .line 32
    :cond_8
    iget-boolean p1, p0, Ljc/b;->o:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Ljc/b;->d:Ljc/b$a;

    if-eqz p1, :cond_9

    .line 33
    iput-boolean v5, p0, Ljc/b;->q:Z

    .line 34
    invoke-interface {p1}, Ljc/b$a;->e()V

    .line 35
    :cond_9
    iget-boolean p1, p0, Ljc/b;->r:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Ljc/b;->d:Ljc/b$a;

    if-eqz p1, :cond_a

    .line 36
    iput-boolean v5, p0, Ljc/b;->q:Z

    .line 37
    invoke-interface {p1}, Ljc/b$a;->f()V

    .line 38
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v6, p0, Ljc/b;->x:J

    sub-long/2addr v0, v6

    .line 39
    iget-wide v6, p0, Ljc/b;->y:D

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    cmpg-double p1, v6, v8

    if-gez p1, :cond_11

    const-wide/16 v6, 0xc8

    cmp-long p1, v0, v6

    if-gtz p1, :cond_11

    .line 40
    iget p1, p0, Ljc/b;->t:I

    if-nez p1, :cond_c

    .line 41
    iget-boolean p1, p0, Ljc/b;->q:Z

    if-eqz p1, :cond_b

    iget-boolean p1, p0, Ljc/b;->o:Z

    if-nez p1, :cond_b

    iget-boolean p1, p0, Ljc/b;->r:Z

    if-nez p1, :cond_b

    iget-boolean p1, p0, Ljc/b;->p:Z

    if-nez p1, :cond_b

    .line 42
    iget-object p1, p0, Ljc/b;->f:Ljc/b$b;

    if-eqz p1, :cond_11

    .line 43
    invoke-interface {p1, v5}, Ljc/b$b;->a(I)V

    goto/16 :goto_1

    .line 44
    :cond_b
    iget-boolean p1, p0, Ljc/b;->o:Z

    if-nez p1, :cond_11

    iget-boolean p1, p0, Ljc/b;->r:Z

    if-nez p1, :cond_11

    iget-boolean p1, p0, Ljc/b;->p:Z

    if-nez p1, :cond_11

    .line 45
    iget-object p1, p0, Ljc/b;->d:Ljc/b$a;

    if-eqz p1, :cond_11

    .line 46
    invoke-interface {p1}, Ljc/b$a;->d()V

    goto :goto_1

    :cond_c
    if-ne p1, v3, :cond_d

    .line 47
    iget-boolean p1, p0, Ljc/b;->q:Z

    if-nez p1, :cond_11

    iget-boolean p1, p0, Ljc/b;->o:Z

    if-nez p1, :cond_11

    iget-boolean p1, p0, Ljc/b;->r:Z

    if-nez p1, :cond_11

    iget-boolean p1, p0, Ljc/b;->p:Z

    if-nez p1, :cond_11

    .line 48
    iget-object p1, p0, Ljc/b;->d:Ljc/b$a;

    if-eqz p1, :cond_11

    .line 49
    invoke-interface {p1}, Ljc/b$a;->d()V

    goto :goto_1

    :cond_d
    const/4 v0, 0x3

    if-ne p1, v0, :cond_e

    .line 50
    iget-boolean p1, p0, Ljc/b;->q:Z

    if-nez p1, :cond_11

    .line 51
    iget-object p1, p0, Ljc/b;->d:Ljc/b$a;

    if-eqz p1, :cond_11

    .line 52
    invoke-interface {p1}, Ljc/b$a;->d()V

    goto :goto_1

    :cond_e
    if-ne p1, v4, :cond_f

    .line 53
    iget-boolean p1, p0, Ljc/b;->q:Z

    if-nez p1, :cond_11

    .line 54
    iget-object p1, p0, Ljc/b;->d:Ljc/b$a;

    if-eqz p1, :cond_11

    .line 55
    invoke-interface {p1}, Ljc/b$a;->d()V

    goto :goto_1

    :cond_f
    if-ne p1, v2, :cond_11

    .line 56
    iget-boolean p1, p0, Ljc/b;->q:Z

    if-eqz p1, :cond_10

    iget-boolean p1, p0, Ljc/b;->o:Z

    if-nez p1, :cond_10

    iget-boolean p1, p0, Ljc/b;->r:Z

    if-nez p1, :cond_10

    .line 57
    iget-object p1, p0, Ljc/b;->f:Ljc/b$b;

    if-eqz p1, :cond_11

    .line 58
    iget v0, p0, Ljc/b;->G:I

    invoke-interface {p1, v0}, Ljc/b$b;->a(I)V

    goto :goto_1

    .line 59
    :cond_10
    iget-boolean p1, p0, Ljc/b;->o:Z

    if-nez p1, :cond_11

    iget-boolean p1, p0, Ljc/b;->r:Z

    if-nez p1, :cond_11

    .line 60
    iget-object p1, p0, Ljc/b;->d:Ljc/b$a;

    if-eqz p1, :cond_11

    .line 61
    invoke-interface {p1}, Ljc/b$a;->d()V

    .line 62
    :cond_11
    :goto_1
    iput-boolean v5, p0, Ljc/b;->r:Z

    .line 63
    iput-boolean v5, p0, Ljc/b;->o:Z

    .line 64
    iput-boolean v5, p0, Ljc/b;->q:Z

    .line 65
    iput-boolean v5, p0, Ljc/b;->p:Z

    const-wide/16 v0, 0x0

    .line 66
    iput-wide v0, p0, Ljc/b;->y:D

    .line 67
    iget-object p1, p0, Ljc/b;->C:Landroid/graphics/Paint;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 68
    iget-object p1, p0, Ljc/b;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 69
    iget-object p1, p0, Ljc/b;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_2

    .line 71
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Ljc/b;->x:J

    .line 72
    iget-object p1, p0, Ljc/b;->j:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    iput-boolean p1, p0, Ljc/b;->o:Z

    .line 73
    iget-object p1, p0, Ljc/b;->k:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    iput-boolean p1, p0, Ljc/b;->r:Z

    .line 74
    iget-object p1, p0, Ljc/b;->i:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    iput-boolean p1, p0, Ljc/b;->p:Z

    .line 75
    iget-object p1, p0, Ljc/b;->d:Ljc/b$a;

    if-eqz p1, :cond_13

    .line 76
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p1, v4}, Ljc/b$a;->a(Landroid/graphics/PointF;)V

    .line 77
    :cond_13
    iget-object p1, p0, Ljc/b;->l:Ljava/util/List;

    if-eqz p1, :cond_14

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v2, :cond_14

    float-to-int p1, v0

    float-to-int v2, v1

    .line 78
    invoke-virtual {p0, p1, v2}, Ljc/b;->b(II)Z

    move-result p1

    iput-boolean p1, p0, Ljc/b;->q:Z

    .line 79
    :cond_14
    iget-boolean p1, p0, Ljc/b;->q:Z

    if-eqz p1, :cond_15

    float-to-int p1, v0

    float-to-int v2, v1

    .line 80
    invoke-virtual {p0, p1, v2}, Ljc/b;->c(II)I

    move-result p1

    iput p1, p0, Ljc/b;->G:I

    .line 81
    :cond_15
    iget-object p1, p0, Ljc/b;->h:Landroid/graphics/PointF;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 82
    iget-boolean p1, p0, Ljc/b;->o:Z

    const/16 v0, 0x99

    if-eqz p1, :cond_16

    .line 83
    iget-object p1, p0, Ljc/b;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    .line 85
    :cond_16
    iget-boolean p1, p0, Ljc/b;->r:Z

    if-eqz p1, :cond_17

    .line 86
    iget-object p1, p0, Ljc/b;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    .line 88
    :cond_17
    iget-boolean p1, p0, Ljc/b;->p:Z

    if-eqz p1, :cond_18

    .line 89
    iget-object p1, p0, Ljc/b;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_18
    :goto_2
    return v3
.end method

.method public setAlignIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljc/b;->s:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDrawRectClickListener(Ljc/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljc/b;->f:Ljc/b$b;

    return-void
.end method

.method public setOnTouchListener(Ljc/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljc/b;->d:Ljc/b$a;

    return-void
.end method

.method public setStickerMuteListenser(Ljc/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljc/b;->g:Ljc/b$c;

    return-void
.end method
