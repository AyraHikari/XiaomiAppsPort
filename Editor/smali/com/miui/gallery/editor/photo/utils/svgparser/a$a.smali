.class public Lcom/miui/gallery/editor/photo/utils/svgparser/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/utils/svgparser/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/graphics/Path;

.field public b:Landroid/graphics/Path;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public d:F

.field public e:F

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/a$a;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/a$a;->c:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/a$a;->f:Ljava/util/List;

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$f;->h(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$g;)V

    return-void
.end method


# virtual methods
.method public a(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/a$a;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/a$a;->b:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/a$a;->c:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/a$a;->c:Ljava/util/List;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2, p3, p4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iput p3, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/a$a;->d:F

    .line 6
    iput p4, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/a$a;->e:F

    return-void
.end method

.method public b(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/a$a;->b:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 3
    :cond_0
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/a$a;->b:Landroid/graphics/Path;

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/a$a;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/a$a;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/a$a;->b:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/a$a;->c:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iput p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/a$a;->d:F

    .line 9
    iput p2, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/a$a;->e:F

    return-void
.end method

.method public c(FFFFFF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/a$a;->a:Landroid/graphics/Path;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/a$a;->b:Landroid/graphics/Path;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/a$a;->c:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/a$a;->c:Ljava/util/List;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2, p3, p4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/a$a;->c:Ljava/util/List;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2, p5, p6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iput p5, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/a$a;->d:F

    .line 7
    iput p6, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/a$a;->e:F

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/a$a;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/a$a;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/a$a;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/a$a;->b:Landroid/graphics/Path;

    :cond_0
    return-void
.end method

.method public d(FFFZZFF)V
    .locals 13

    move-object v10, p0

    move/from16 v11, p6

    move/from16 v12, p7

    .line 1
    iget v0, v10, Lcom/miui/gallery/editor/photo/utils/svgparser/a$a;->d:F

    iget v1, v10, Lcom/miui/gallery/editor/photo/utils/svgparser/a$a;->e:F

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Lcom/miui/gallery/editor/photo/utils/svgparser/a;->a(FFFFFZZFFLcom/miui/gallery/editor/photo/utils/svgparser/SVG$g;)V

    .line 2
    iget-object v0, v10, Lcom/miui/gallery/editor/photo/utils/svgparser/a$a;->c:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iput v11, v10, Lcom/miui/gallery/editor/photo/utils/svgparser/a$a;->d:F

    .line 4
    iput v12, v10, Lcom/miui/gallery/editor/photo/utils/svgparser/a$a;->e:F

    return-void
.end method

.method public e(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/a$a;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/a$a;->b:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/a$a;->c:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iput p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/a$a;->d:F

    .line 5
    iput p2, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/a$a;->e:F

    return-void
.end method

.method public f()Landroid/graphics/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/a$a;->a:Landroid/graphics/Path;

    return-object p0
.end method
