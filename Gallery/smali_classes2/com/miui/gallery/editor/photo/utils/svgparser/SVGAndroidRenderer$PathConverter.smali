.class public Lcom/miui/gallery/editor/photo/utils/svgparser/SVGAndroidRenderer$PathConverter;
.super Ljava/lang/Object;
.source "SVGAndroidRenderer.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/utils/svgparser/SVGAndroidRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathConverter"
.end annotation


# instance fields
.field public lastX:F

.field public lastY:F

.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public path:Landroid/graphics/Path;

.field public subChild:Landroid/graphics/Path;

.field public subPath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathDefinition;)V
    .locals 1

    .line 1992
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1985
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGAndroidRenderer$PathConverter;->path:Landroid/graphics/Path;

    .line 1987
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGAndroidRenderer$PathConverter;->list:Ljava/util/List;

    .line 1989
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGAndroidRenderer$PathConverter;->subPath:Ljava/util/List;

    if-nez p1, :cond_0

    return-void

    .line 1995
    :cond_0
    invoke-virtual {p1, p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathDefinition;->enumeratePath(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathInterface;)V

    return-void
.end method


# virtual methods
.method public arcTo(FFFZZFF)V
    .locals 13

    move-object v10, p0

    move/from16 v11, p6

    move/from16 v12, p7

    .line 2059
    iget v0, v10, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGAndroidRenderer$PathConverter;->lastX:F

    iget v1, v10, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGAndroidRenderer$PathConverter;->lastY:F

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGAndroidRenderer;->access$700(FFFFFZZFFLcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathInterface;)V

    .line 2061
    iget-object v0, v10, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGAndroidRenderer$PathConverter;->list:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2063
    iput v11, v10, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGAndroidRenderer$PathConverter;->lastX:F

    .line 2064
    iput v12, v10, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGAndroidRenderer$PathConverter;->lastY:F

    return-void
.end method

.method public close()V
    .locals 1

    .line 2069
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGAndroidRenderer$PathConverter;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 2070
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGAndroidRenderer$PathConverter;->subPath:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2071
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGAndroidRenderer$PathConverter;->subChild:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    const/4 v0, 0x0

    .line 2072
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGAndroidRenderer$PathConverter;->subChild:Landroid/graphics/Path;

    :cond_0
    return-void
.end method

.method public cubicTo(FFFFFF)V
    .locals 8

    .line 2034
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGAndroidRenderer$PathConverter;->path:Landroid/graphics/Path;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 2035
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGAndroidRenderer$PathConverter;->subChild:Landroid/graphics/Path;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 2037
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGAndroidRenderer$PathConverter;->list:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2038
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGAndroidRenderer$PathConverter;->list:Ljava/util/List;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2, p3, p4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2039
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGAndroidRenderer$PathConverter;->list:Ljava/util/List;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2, p5, p6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2041
    iput p5, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGAndroidRenderer$PathConverter;->lastX:F

    .line 2042
    iput p6, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGAndroidRenderer$PathConverter;->lastY:F

    return-void
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 1

    .line 1999
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGAndroidRenderer$PathConverter;->path:Landroid/graphics/Path;

    return-object v0
.end method

.method public lineTo(FF)V
    .locals 2

    .line 2024
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGAndroidRenderer$PathConverter;->path:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2025
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGAndroidRenderer$PathConverter;->subChild:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2027
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGAndroidRenderer$PathConverter;->list:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2028
    iput p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGAndroidRenderer$PathConverter;->lastX:F

    .line 2029
    iput p2, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGAndroidRenderer$PathConverter;->lastY:F

    return-void
.end method

.method public moveTo(FF)V
    .locals 2

    .line 2008
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGAndroidRenderer$PathConverter;->subChild:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    .line 2009
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 2011
    :cond_0
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGAndroidRenderer$PathConverter;->subChild:Landroid/graphics/Path;

    .line 2012
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGAndroidRenderer$PathConverter;->subPath:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2014
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGAndroidRenderer$PathConverter;->path:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2015
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGAndroidRenderer$PathConverter;->subChild:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2017
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGAndroidRenderer$PathConverter;->list:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2018
    iput p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGAndroidRenderer$PathConverter;->lastX:F

    .line 2019
    iput p2, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGAndroidRenderer$PathConverter;->lastY:F

    return-void
.end method

.method public quadTo(FFFF)V
    .locals 2

    .line 2047
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGAndroidRenderer$PathConverter;->path:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 2048
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGAndroidRenderer$PathConverter;->subChild:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 2050
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGAndroidRenderer$PathConverter;->list:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2051
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGAndroidRenderer$PathConverter;->list:Ljava/util/List;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2, p3, p4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2053
    iput p3, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGAndroidRenderer$PathConverter;->lastX:F

    .line 2054
    iput p4, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGAndroidRenderer$PathConverter;->lastY:F

    return-void
.end method
