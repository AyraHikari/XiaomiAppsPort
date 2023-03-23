.class public Lcom/larvalabs/svgandroid/SVGParser$f;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/larvalabs/svgandroid/SVGParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public d:Landroid/graphics/Picture;

.field public f:Landroid/graphics/Canvas;

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/RectF;

.field public i:Landroid/graphics/RectF;

.field public j:Landroid/graphics/RectF;

.field public k:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/larvalabs/svgandroid/SVGParser$g;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/larvalabs/svgandroid/SVGParser$d;

.field public m:Z

.field public n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Shader;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/larvalabs/svgandroid/SVGParser$b;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/larvalabs/svgandroid/SVGParser$b;

.field public q:Z

.field public r:I

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Picture;Lcom/larvalabs/svgandroid/SVGParser$d;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->h:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->i:Landroid/graphics/RectF;

    .line 5
    new-instance v1, Landroid/graphics/RectF;

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v3, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->j:Landroid/graphics/RectF;

    .line 6
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->k:Ljava/util/Deque;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->m:Z

    .line 8
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->n:Ljava/util/HashMap;

    .line 9
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->o:Ljava/util/HashMap;

    .line 10
    iput-object v0, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->p:Lcom/larvalabs/svgandroid/SVGParser$b;

    .line 11
    iput-boolean v1, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->q:Z

    .line 12
    iput v1, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->r:I

    .line 13
    iput-boolean v1, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->s:Z

    const-string v0, "SVGAndroid"

    const-string v1, "SVGHandler Constructed"

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iput-object p1, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->d:Landroid/graphics/Picture;

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->g:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    new-instance p1, Lcom/larvalabs/svgandroid/SVGParser$g;

    invoke-direct {p1}, Lcom/larvalabs/svgandroid/SVGParser$g;-><init>()V

    .line 19
    invoke-static {p1, v0}, Lcom/larvalabs/svgandroid/SVGParser$g;->i(Lcom/larvalabs/svgandroid/SVGParser$g;Z)Z

    .line 20
    iget-object v0, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->k:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 21
    new-instance p1, Lcom/larvalabs/svgandroid/SVGParser$d;

    invoke-direct {p1, p2}, Lcom/larvalabs/svgandroid/SVGParser$d;-><init>(Lcom/larvalabs/svgandroid/SVGParser$d;)V

    iput-object p1, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->l:Lcom/larvalabs/svgandroid/SVGParser$d;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Picture;Lcom/larvalabs/svgandroid/SVGParser$d;Lcom/larvalabs/svgandroid/SVGParser$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/larvalabs/svgandroid/SVGParser$f;-><init>(Landroid/graphics/Picture;Lcom/larvalabs/svgandroid/SVGParser$d;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/larvalabs/svgandroid/SVGParser$e;Ljava/lang/Integer;Z)I
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getColor : fillMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/nexstreaming/app/common/util/c;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SVGAndroid"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_0

    .line 2
    iget-object v0, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->l:Lcom/larvalabs/svgandroid/SVGParser$d;

    invoke-static {v0}, Lcom/larvalabs/svgandroid/SVGParser$d;->e(Lcom/larvalabs/svgandroid/SVGParser$d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "getColor : FILL OVERRIDE"

    .line 3
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p0, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->l:Lcom/larvalabs/svgandroid/SVGParser$d;

    invoke-static {p0}, Lcom/larvalabs/svgandroid/SVGParser$d;->f(Lcom/larvalabs/svgandroid/SVGParser$d;)I

    move-result p0

    return p0

    .line 5
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const v0, 0xffffff

    and-int/2addr p2, v0

    const/high16 v2, -0x1000000

    or-int/2addr p2, v2

    .line 6
    iget-object v3, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->l:Lcom/larvalabs/svgandroid/SVGParser$d;

    invoke-static {v3}, Lcom/larvalabs/svgandroid/SVGParser$d;->c(Lcom/larvalabs/svgandroid/SVGParser$d;)Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    iget-object v3, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->l:Lcom/larvalabs/svgandroid/SVGParser$d;

    invoke-static {v3}, Lcom/larvalabs/svgandroid/SVGParser$d;->c(Lcom/larvalabs/svgandroid/SVGParser$d;)Ljava/util/Set;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    iget-object v3, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->l:Lcom/larvalabs/svgandroid/SVGParser$d;

    invoke-static {v3}, Lcom/larvalabs/svgandroid/SVGParser$d;->j(Lcom/larvalabs/svgandroid/SVGParser$d;)I

    move-result v3

    if-ne v3, p2, :cond_2

    const-string p2, "getColor : REPLACE COLOR"

    .line 9
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object p2, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->l:Lcom/larvalabs/svgandroid/SVGParser$d;

    invoke-static {p2}, Lcom/larvalabs/svgandroid/SVGParser$d;->k(Lcom/larvalabs/svgandroid/SVGParser$d;)I

    move-result p2

    .line 11
    :cond_2
    iget-object v3, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->l:Lcom/larvalabs/svgandroid/SVGParser$d;

    invoke-static {v3}, Lcom/larvalabs/svgandroid/SVGParser$d;->l(Lcom/larvalabs/svgandroid/SVGParser$d;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v3, "getColor : MAP COLOR"

    .line 12
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object p0, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->l:Lcom/larvalabs/svgandroid/SVGParser$d;

    invoke-static {p0, p2}, Lcom/larvalabs/svgandroid/SVGParser$d;->b(Lcom/larvalabs/svgandroid/SVGParser$d;I)I

    move-result p2

    :cond_3
    const-string p0, "opacity"

    .line 14
    invoke-virtual {p1, p0}, Lcom/larvalabs/svgandroid/SVGParser$e;->e(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    if-nez p0, :cond_5

    if-eqz p3, :cond_4

    const-string p0, "fill-opacity"

    goto :goto_0

    :cond_4
    const-string p0, "stroke-opacity"

    .line 15
    :goto_0
    invoke-virtual {p1, p0}, Lcom/larvalabs/svgandroid/SVGParser$e;->e(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    :cond_5
    if-eqz p0, :cond_6

    and-int p1, p2, v0

    const/high16 p2, 0x437f0000    # 255.0f

    .line 16
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float/2addr p0, p2

    float-to-int p0, p0

    shl-int/lit8 p0, p0, 0x18

    and-int/2addr p0, v2

    or-int p2, p1, p0

    :cond_6
    return p2
.end method

.method public final b(ZLorg/xml/sax/Attributes;)Lcom/larvalabs/svgandroid/SVGParser$b;
    .locals 1

    const-string p0, "SVGAndroid"

    const-string v0, "doGradient : IN"

    .line 1
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance p0, Lcom/larvalabs/svgandroid/SVGParser$b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/larvalabs/svgandroid/SVGParser$b;-><init>(Lcom/larvalabs/svgandroid/SVGParser$a;)V

    const-string v0, "id"

    .line 3
    invoke-static {v0, p2}, Lcom/larvalabs/svgandroid/SVGParser;->d(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/larvalabs/svgandroid/SVGParser$b;->a:Ljava/lang/String;

    .line 4
    iput-boolean p1, p0, Lcom/larvalabs/svgandroid/SVGParser$b;->c:Z

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "x1"

    .line 6
    invoke-static {p1, p2, v0}, Lcom/larvalabs/svgandroid/SVGParser;->c(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/larvalabs/svgandroid/SVGParser$b;->d:F

    const-string p1, "x2"

    .line 7
    invoke-static {p1, p2, v0}, Lcom/larvalabs/svgandroid/SVGParser;->c(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/larvalabs/svgandroid/SVGParser$b;->f:F

    const-string p1, "y1"

    .line 8
    invoke-static {p1, p2, v0}, Lcom/larvalabs/svgandroid/SVGParser;->c(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/larvalabs/svgandroid/SVGParser$b;->e:F

    const-string p1, "y2"

    .line 9
    invoke-static {p1, p2, v0}, Lcom/larvalabs/svgandroid/SVGParser;->c(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/larvalabs/svgandroid/SVGParser$b;->g:F

    goto :goto_0

    :cond_0
    const-string p1, "cx"

    .line 10
    invoke-static {p1, p2, v0}, Lcom/larvalabs/svgandroid/SVGParser;->c(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/larvalabs/svgandroid/SVGParser$b;->h:F

    const-string p1, "cy"

    .line 11
    invoke-static {p1, p2, v0}, Lcom/larvalabs/svgandroid/SVGParser;->c(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/larvalabs/svgandroid/SVGParser$b;->i:F

    const-string p1, "r"

    .line 12
    invoke-static {p1, p2, v0}, Lcom/larvalabs/svgandroid/SVGParser;->c(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/larvalabs/svgandroid/SVGParser$b;->j:F

    :goto_0
    const-string p1, "gradientTransform"

    .line 13
    invoke-static {p1, p2}, Lcom/larvalabs/svgandroid/SVGParser;->d(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    invoke-static {p1}, Lcom/larvalabs/svgandroid/SVGParser;->j(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object p1

    iput-object p1, p0, Lcom/larvalabs/svgandroid/SVGParser$b;->m:Landroid/graphics/Matrix;

    :cond_1
    const-string p1, "href"

    .line 15
    invoke-static {p1, p2}, Lcom/larvalabs/svgandroid/SVGParser;->d(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "#"

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 18
    :cond_2
    iput-object p1, p0, Lcom/larvalabs/svgandroid/SVGParser$b;->b:Ljava/lang/String;

    :cond_3
    return-object p0
.end method

.method public c()Lcom/larvalabs/svgandroid/SVGParser$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->l:Lcom/larvalabs/svgandroid/SVGParser$d;

    return-object p0
.end method

.method public characters([CII)V
    .locals 0

    return-void
.end method

.method public final d(FF)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->j:Landroid/graphics/RectF;

    iget v0, p0, Landroid/graphics/RectF;->left:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 2
    iput p1, p0, Landroid/graphics/RectF;->left:F

    .line 3
    :cond_0
    iget v0, p0, Landroid/graphics/RectF;->right:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 4
    iput p1, p0, Landroid/graphics/RectF;->right:F

    .line 5
    :cond_1
    iget p1, p0, Landroid/graphics/RectF;->top:F

    cmpg-float p1, p2, p1

    if-gez p1, :cond_2

    .line 6
    iput p2, p0, Landroid/graphics/RectF;->top:F

    .line 7
    :cond_2
    iget p1, p0, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    .line 8
    iput p2, p0, Landroid/graphics/RectF;->bottom:F

    :cond_3
    return-void
.end method

.method public final e(FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/larvalabs/svgandroid/SVGParser$f;->d(FF)V

    add-float/2addr p1, p3

    add-float/2addr p2, p4

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/larvalabs/svgandroid/SVGParser$f;->d(FF)V

    return-void
.end method

.method public endDocument()V
    .locals 0

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string p1, "svg"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->d:Landroid/graphics/Picture;

    invoke-virtual {p0}, Landroid/graphics/Picture;->endRecording()V

    goto/16 :goto_4

    :cond_0
    const-string p1, "linearGradient"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_6

    .line 4
    iget-object p1, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->p:Lcom/larvalabs/svgandroid/SVGParser$b;

    iget-object p2, p1, Lcom/larvalabs/svgandroid/SVGParser$b;->a:Ljava/lang/String;

    if-eqz p2, :cond_e

    .line 5
    iget-object p1, p1, Lcom/larvalabs/svgandroid/SVGParser$b;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 6
    iget-object p2, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->o:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/larvalabs/svgandroid/SVGParser$b;

    if-eqz p1, :cond_1

    .line 7
    iget-object p2, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->p:Lcom/larvalabs/svgandroid/SVGParser$b;

    invoke-virtual {p1, p2}, Lcom/larvalabs/svgandroid/SVGParser$b;->a(Lcom/larvalabs/svgandroid/SVGParser$b;)Lcom/larvalabs/svgandroid/SVGParser$b;

    move-result-object p1

    iput-object p1, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->p:Lcom/larvalabs/svgandroid/SVGParser$b;

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->p:Lcom/larvalabs/svgandroid/SVGParser$b;

    iget-object p1, p1, Lcom/larvalabs/svgandroid/SVGParser$b;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array v5, p1, [I

    move p2, p3

    :goto_0
    if-ge p2, p1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->p:Lcom/larvalabs/svgandroid/SVGParser$b;

    iget-object v0, v0, Lcom/larvalabs/svgandroid/SVGParser$b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v5, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object p2, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->p:Lcom/larvalabs/svgandroid/SVGParser$b;

    iget-object p2, p2, Lcom/larvalabs/svgandroid/SVGParser$b;->k:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array v6, p2, [F

    :goto_1
    if-ge p3, p2, :cond_3

    .line 11
    iget-object v0, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->p:Lcom/larvalabs/svgandroid/SVGParser$b;

    iget-object v0, v0, Lcom/larvalabs/svgandroid/SVGParser$b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v6, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    const-string p1, "BAD"

    .line 12
    invoke-static {p1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_4
    new-instance p1, Landroid/graphics/LinearGradient;

    iget-object p2, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->p:Lcom/larvalabs/svgandroid/SVGParser$b;

    iget v1, p2, Lcom/larvalabs/svgandroid/SVGParser$b;->d:F

    iget v2, p2, Lcom/larvalabs/svgandroid/SVGParser$b;->e:F

    iget v3, p2, Lcom/larvalabs/svgandroid/SVGParser$b;->f:F

    iget v4, p2, Lcom/larvalabs/svgandroid/SVGParser$b;->g:F

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 14
    iget-object p2, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->p:Lcom/larvalabs/svgandroid/SVGParser$b;

    iget-object p2, p2, Lcom/larvalabs/svgandroid/SVGParser$b;->m:Landroid/graphics/Matrix;

    if-eqz p2, :cond_5

    .line 15
    invoke-virtual {p1, p2}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 16
    :cond_5
    iget-object p2, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->n:Ljava/util/HashMap;

    iget-object p3, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->p:Lcom/larvalabs/svgandroid/SVGParser$b;

    iget-object p3, p3, Lcom/larvalabs/svgandroid/SVGParser$b;->a:Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p1, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->o:Ljava/util/HashMap;

    iget-object p0, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->p:Lcom/larvalabs/svgandroid/SVGParser$b;

    iget-object p2, p0, Lcom/larvalabs/svgandroid/SVGParser$b;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_6
    const-string p1, "radialGradient"

    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 19
    iget-object p1, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->p:Lcom/larvalabs/svgandroid/SVGParser$b;

    iget-object p2, p1, Lcom/larvalabs/svgandroid/SVGParser$b;->a:Ljava/lang/String;

    if-eqz p2, :cond_e

    .line 20
    iget-object p1, p1, Lcom/larvalabs/svgandroid/SVGParser$b;->b:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 21
    iget-object p2, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->o:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/larvalabs/svgandroid/SVGParser$b;

    if-eqz p1, :cond_7

    .line 22
    iget-object p2, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->p:Lcom/larvalabs/svgandroid/SVGParser$b;

    invoke-virtual {p1, p2}, Lcom/larvalabs/svgandroid/SVGParser$b;->a(Lcom/larvalabs/svgandroid/SVGParser$b;)Lcom/larvalabs/svgandroid/SVGParser$b;

    move-result-object p1

    iput-object p1, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->p:Lcom/larvalabs/svgandroid/SVGParser$b;

    .line 23
    :cond_7
    iget-object p1, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->p:Lcom/larvalabs/svgandroid/SVGParser$b;

    iget-object p1, p1, Lcom/larvalabs/svgandroid/SVGParser$b;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array v4, p1, [I

    move p2, p3

    :goto_2
    if-ge p2, p1, :cond_8

    .line 24
    iget-object v0, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->p:Lcom/larvalabs/svgandroid/SVGParser$b;

    iget-object v0, v0, Lcom/larvalabs/svgandroid/SVGParser$b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 25
    :cond_8
    iget-object p1, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->p:Lcom/larvalabs/svgandroid/SVGParser$b;

    iget-object p1, p1, Lcom/larvalabs/svgandroid/SVGParser$b;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array v5, p1, [F

    :goto_3
    if-ge p3, p1, :cond_9

    .line 26
    iget-object p2, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->p:Lcom/larvalabs/svgandroid/SVGParser$b;

    iget-object p2, p2, Lcom/larvalabs/svgandroid/SVGParser$b;->k:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    aput p2, v5, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    .line 27
    :cond_9
    iget-object p1, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->p:Lcom/larvalabs/svgandroid/SVGParser$b;

    iget-object p1, p1, Lcom/larvalabs/svgandroid/SVGParser$b;->b:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 28
    iget-object p2, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->o:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/larvalabs/svgandroid/SVGParser$b;

    if-eqz p1, :cond_a

    .line 29
    iget-object p2, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->p:Lcom/larvalabs/svgandroid/SVGParser$b;

    invoke-virtual {p1, p2}, Lcom/larvalabs/svgandroid/SVGParser$b;->a(Lcom/larvalabs/svgandroid/SVGParser$b;)Lcom/larvalabs/svgandroid/SVGParser$b;

    move-result-object p1

    iput-object p1, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->p:Lcom/larvalabs/svgandroid/SVGParser$b;

    .line 30
    :cond_a
    new-instance p1, Landroid/graphics/RadialGradient;

    iget-object p2, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->p:Lcom/larvalabs/svgandroid/SVGParser$b;

    iget v1, p2, Lcom/larvalabs/svgandroid/SVGParser$b;->h:F

    iget v2, p2, Lcom/larvalabs/svgandroid/SVGParser$b;->i:F

    iget v3, p2, Lcom/larvalabs/svgandroid/SVGParser$b;->j:F

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 31
    iget-object p2, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->p:Lcom/larvalabs/svgandroid/SVGParser$b;

    iget-object p2, p2, Lcom/larvalabs/svgandroid/SVGParser$b;->m:Landroid/graphics/Matrix;

    if-eqz p2, :cond_b

    .line 32
    invoke-virtual {p1, p2}, Landroid/graphics/RadialGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 33
    :cond_b
    iget-object p2, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->n:Ljava/util/HashMap;

    iget-object p3, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->p:Lcom/larvalabs/svgandroid/SVGParser$b;

    iget-object p3, p3, Lcom/larvalabs/svgandroid/SVGParser$b;->a:Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object p1, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->o:Ljava/util/HashMap;

    iget-object p0, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->p:Lcom/larvalabs/svgandroid/SVGParser$b;

    iget-object p2, p0, Lcom/larvalabs/svgandroid/SVGParser$b;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    const-string p1, "g"

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 36
    iget-object p1, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->k:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 37
    iget-boolean p1, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->s:Z

    if-eqz p1, :cond_d

    .line 38
    iput-boolean p3, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->s:Z

    .line 39
    :cond_d
    iget-object p1, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->f:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 40
    iget-boolean p1, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->q:Z

    if-eqz p1, :cond_e

    .line 41
    iget p1, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->r:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->r:I

    if-nez p1, :cond_e

    .line 42
    iput-boolean p3, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->q:Z

    :cond_e
    :goto_4
    return-void
.end method

.method public final f(Landroid/graphics/Path;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->h:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 2
    iget-object p1, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->h:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, v0, p1}, Lcom/larvalabs/svgandroid/SVGParser$f;->d(FF)V

    .line 3
    iget-object p1, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->h:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v0, p1}, Lcom/larvalabs/svgandroid/SVGParser$f;->d(FF)V

    return-void
.end method

.method public final g(Lorg/xml/sax/Attributes;)V
    .locals 1

    const-string v0, "transform"

    .line 1
    invoke-static {v0, p1}, Lcom/larvalabs/svgandroid/SVGParser;->d(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-boolean v0, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->m:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Lcom/larvalabs/svgandroid/SVGParser;->j(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->f:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 5
    iget-object p0, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->f:Landroid/graphics/Canvas;

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_1
    return-void
.end method

.method public final h(Lcom/larvalabs/svgandroid/SVGParser$e;Lcom/larvalabs/svgandroid/SVGParser$g;)Z
    .locals 5

    const-string v0, "SVGAndroid"

    const-string v1, "doStroke : IN"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "display"

    .line 2
    invoke-virtual {p1, v0}, Lcom/larvalabs/svgandroid/SVGParser$e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->l:Lcom/larvalabs/svgandroid/SVGParser$d;

    invoke-static {v0}, Lcom/larvalabs/svgandroid/SVGParser$d;->g(Lcom/larvalabs/svgandroid/SVGParser$d;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->l:Lcom/larvalabs/svgandroid/SVGParser$d;

    invoke-static {p1}, Lcom/larvalabs/svgandroid/SVGParser$d;->h(Lcom/larvalabs/svgandroid/SVGParser$d;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/larvalabs/svgandroid/SVGParser$g;->j(I)V

    .line 5
    iget-object p0, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->l:Lcom/larvalabs/svgandroid/SVGParser$d;

    invoke-static {p0}, Lcom/larvalabs/svgandroid/SVGParser$d;->i(Lcom/larvalabs/svgandroid/SVGParser$d;)F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/larvalabs/svgandroid/SVGParser$g;->b(F)V

    return v3

    :cond_1
    const-string v0, "stroke"

    .line 6
    invoke-virtual {p1, v0}, Lcom/larvalabs/svgandroid/SVGParser$e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-static {p2, v2}, Lcom/larvalabs/svgandroid/SVGParser$g;->l(Lcom/larvalabs/svgandroid/SVGParser$g;Z)Z

    return v3

    .line 9
    :cond_2
    invoke-virtual {p1, v0}, Lcom/larvalabs/svgandroid/SVGParser$e;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 10
    invoke-virtual {p0, p1, v0, v2}, Lcom/larvalabs/svgandroid/SVGParser$f;->a(Lcom/larvalabs/svgandroid/SVGParser$e;Ljava/lang/Integer;Z)I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/larvalabs/svgandroid/SVGParser$g;->j(I)V

    const-string p0, "stroke-width"

    .line 11
    invoke-virtual {p1, p0}, Lcom/larvalabs/svgandroid/SVGParser$e;->e(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 12
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/larvalabs/svgandroid/SVGParser$g;->b(F)V

    :cond_3
    const-string p0, "stroke-linecap"

    .line 13
    invoke-virtual {p1, p0}, Lcom/larvalabs/svgandroid/SVGParser$e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "round"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, p0}, Lcom/larvalabs/svgandroid/SVGParser$g;->d(Landroid/graphics/Paint$Cap;)V

    goto :goto_0

    :cond_4
    const-string v1, "square"

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    sget-object p0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, p0}, Lcom/larvalabs/svgandroid/SVGParser$g;->d(Landroid/graphics/Paint$Cap;)V

    goto :goto_0

    :cond_5
    const-string v1, "butt"

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 19
    sget-object p0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, p0}, Lcom/larvalabs/svgandroid/SVGParser$g;->d(Landroid/graphics/Paint$Cap;)V

    :cond_6
    :goto_0
    const-string p0, "stroke-linejoin"

    .line 20
    invoke-virtual {p1, p0}, Lcom/larvalabs/svgandroid/SVGParser$e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "miter"

    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 22
    sget-object p0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {p2, p0}, Lcom/larvalabs/svgandroid/SVGParser$g;->e(Landroid/graphics/Paint$Join;)V

    goto :goto_1

    .line 23
    :cond_7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 24
    sget-object p0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p2, p0}, Lcom/larvalabs/svgandroid/SVGParser$g;->e(Landroid/graphics/Paint$Join;)V

    goto :goto_1

    :cond_8
    const-string p1, "bevel"

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 26
    sget-object p0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {p2, p0}, Lcom/larvalabs/svgandroid/SVGParser$g;->e(Landroid/graphics/Paint$Join;)V

    :cond_9
    :goto_1
    return v3

    :cond_a
    return v2
.end method

.method public final i(Lcom/larvalabs/svgandroid/SVGParser$e;Ljava/util/HashMap;Lcom/larvalabs/svgandroid/SVGParser$g;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/larvalabs/svgandroid/SVGParser$e;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Shader;",
            ">;",
            "Lcom/larvalabs/svgandroid/SVGParser$g;",
            ")Z"
        }
    .end annotation

    const-string v0, "SVGAndroid"

    const-string v1, "doFill : IN"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "display"

    .line 2
    invoke-virtual {p1, v1}, Lcom/larvalabs/svgandroid/SVGParser$e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "none"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    return v3

    :cond_0
    const-string v1, "fill-rule"

    .line 3
    invoke-virtual {p1, v1}, Lcom/larvalabs/svgandroid/SVGParser$e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v4, "nonzero"

    .line 4
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {p3, v1}, Lcom/larvalabs/svgandroid/SVGParser$g;->f(Landroid/graphics/Path$FillType;)V

    goto :goto_0

    :cond_1
    const-string v4, "evenodd"

    .line 6
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p3, v1}, Lcom/larvalabs/svgandroid/SVGParser$g;->f(Landroid/graphics/Path$FillType;)V

    .line 8
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->l:Lcom/larvalabs/svgandroid/SVGParser$d;

    invoke-static {v1}, Lcom/larvalabs/svgandroid/SVGParser$d;->e(Lcom/larvalabs/svgandroid/SVGParser$d;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    .line 9
    iget-object p0, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->l:Lcom/larvalabs/svgandroid/SVGParser$d;

    invoke-static {p0}, Lcom/larvalabs/svgandroid/SVGParser$d;->f(Lcom/larvalabs/svgandroid/SVGParser$d;)I

    move-result p0

    invoke-virtual {p3, p0}, Lcom/larvalabs/svgandroid/SVGParser$g;->c(I)V

    return v4

    :cond_3
    const-string v1, "fill"

    .line 10
    invoke-virtual {p1, v1}, Lcom/larvalabs/svgandroid/SVGParser$e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v6, "url(#"

    .line 11
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "doFill :   gradient>>"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x5

    .line 13
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v4

    invoke-virtual {v5, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Shader;

    if-eqz p0, :cond_4

    .line 15
    invoke-virtual {p3, p0}, Lcom/larvalabs/svgandroid/SVGParser$g;->g(Landroid/graphics/Shader;)V

    return v4

    :cond_4
    return v3

    :cond_5
    if-eqz v5, :cond_6

    .line 16
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p0, "doFill :   none"

    .line 17
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-static {p3, v3}, Lcom/larvalabs/svgandroid/SVGParser$g;->i(Lcom/larvalabs/svgandroid/SVGParser$g;Z)Z

    goto :goto_1

    .line 19
    :cond_6
    invoke-virtual {p1, v1}, Lcom/larvalabs/svgandroid/SVGParser$e;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doFill :   c="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/nexstreaming/app/common/util/c;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-virtual {p0, p1, p2, v4}, Lcom/larvalabs/svgandroid/SVGParser$f;->a(Lcom/larvalabs/svgandroid/SVGParser$e;Ljava/lang/Integer;Z)I

    move-result p0

    invoke-virtual {p3, p0}, Lcom/larvalabs/svgandroid/SVGParser$g;->c(I)V

    return v4

    .line 22
    :cond_7
    invoke-virtual {p1, v1}, Lcom/larvalabs/svgandroid/SVGParser$e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    const-string p0, "stroke"

    invoke-virtual {p1, p0}, Lcom/larvalabs/svgandroid/SVGParser$e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    const-string p0, "doFill :   no fill & no stroke"

    .line 23
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_8
    :goto_1
    const-string p0, "doFill :   no fill"

    .line 24
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->m:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->f:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public startDocument()V
    .locals 0

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startElement : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " atts="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SVGAndroid"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-boolean v3, v0, Lcom/larvalabs/svgandroid/SVGParser$f;->s:Z

    const-string v5, "y"

    const-string v6, "x"

    const-string v7, "rect"

    const-string v8, "height"

    const-string v9, "width"

    const/4 v10, 0x0

    .line 3
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    if-eqz v3, :cond_3

    .line 4
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-static {v6, v2}, Lcom/larvalabs/svgandroid/SVGParser;->k(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v11

    .line 6
    :cond_0
    invoke-static {v5, v2}, Lcom/larvalabs/svgandroid/SVGParser;->k(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v11, v3

    .line 7
    :goto_0
    invoke-static {v9, v2}, Lcom/larvalabs/svgandroid/SVGParser;->k(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v3

    .line 8
    invoke-static {v8, v2}, Lcom/larvalabs/svgandroid/SVGParser;->k(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    .line 9
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v1, v6

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v6, v3

    invoke-direct {v2, v4, v5, v1, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, v0, Lcom/larvalabs/svgandroid/SVGParser$f;->i:Landroid/graphics/RectF;

    :cond_2
    return-void

    :cond_3
    const-string v3, "svg"

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v3, :cond_8

    .line 11
    invoke-static {v9, v2}, Lcom/larvalabs/svgandroid/SVGParser;->k(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v1

    .line 12
    invoke-static {v8, v2}, Lcom/larvalabs/svgandroid/SVGParser;->k(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v3

    if-eqz v1, :cond_5

    if-nez v3, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 14
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    const-string v3, "Used width, height"

    .line 15
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    move v3, v10

    goto/16 :goto_4

    :cond_5
    :goto_2
    const-string v1, "viewBox"

    .line 16
    invoke-static {v1, v2}, Lcom/larvalabs/svgandroid/SVGParser;->d(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SVGHandler"

    const/16 v3, 0x64

    if-nez v1, :cond_6

    const-string v1, "Missing SVG bounds! Defaulting to 100x100"

    .line 17
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    move v1, v3

    move v2, v1

    goto :goto_1

    .line 18
    :cond_6
    invoke-static {v1}, Lcom/larvalabs/svgandroid/SVGParser;->b(Ljava/lang/String;)Lcom/larvalabs/svgandroid/SVGParser$c;

    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/larvalabs/svgandroid/SVGParser$c;->b(Lcom/larvalabs/svgandroid/SVGParser$c;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x4

    if-ge v5, v6, :cond_7

    const-string v1, "Malformed SVG bounds! Defaulting to 100x100"

    .line 20
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 21
    :cond_7
    invoke-static {v1}, Lcom/larvalabs/svgandroid/SVGParser$c;->b(Lcom/larvalabs/svgandroid/SVGParser$c;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v10

    .line 22
    invoke-static {v1}, Lcom/larvalabs/svgandroid/SVGParser$c;->b(Lcom/larvalabs/svgandroid/SVGParser$c;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 23
    invoke-static {v1}, Lcom/larvalabs/svgandroid/SVGParser$c;->b(Lcom/larvalabs/svgandroid/SVGParser$c;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v3, v5

    .line 24
    invoke-static {v1}, Lcom/larvalabs/svgandroid/SVGParser$c;->b(Lcom/larvalabs/svgandroid/SVGParser$c;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    const-string v5, "Used viewBox"

    .line 25
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v19, v2

    move v2, v1

    move v1, v3

    move/from16 v3, v19

    .line 26
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "BEGIN REC: dx,dy="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, "  w,h="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    iget-object v4, v0, Lcom/larvalabs/svgandroid/SVGParser$f;->d:Landroid/graphics/Picture;

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v1

    iput-object v1, v0, Lcom/larvalabs/svgandroid/SVGParser$f;->f:Landroid/graphics/Canvas;

    .line 28
    invoke-virtual {v1, v10, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_f

    :cond_8
    const-string v3, "defs"

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto/16 :goto_f

    :cond_9
    const-string v3, "linearGradient"

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 31
    invoke-virtual {v0, v14, v2}, Lcom/larvalabs/svgandroid/SVGParser$f;->b(ZLorg/xml/sax/Attributes;)Lcom/larvalabs/svgandroid/SVGParser$b;

    move-result-object v1

    iput-object v1, v0, Lcom/larvalabs/svgandroid/SVGParser$f;->p:Lcom/larvalabs/svgandroid/SVGParser$b;

    goto/16 :goto_f

    :cond_a
    const-string v3, "radialGradient"

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 33
    invoke-virtual {v0, v13, v2}, Lcom/larvalabs/svgandroid/SVGParser$f;->b(ZLorg/xml/sax/Attributes;)Lcom/larvalabs/svgandroid/SVGParser$b;

    move-result-object v1

    iput-object v1, v0, Lcom/larvalabs/svgandroid/SVGParser$f;->p:Lcom/larvalabs/svgandroid/SVGParser$b;

    goto/16 :goto_f

    :cond_b
    const-string v3, "stop"

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v15, 0x437f0000    # 255.0f

    const/16 v12, 0xff

    const/4 v10, 0x0

    if-eqz v3, :cond_11

    .line 35
    iget-object v1, v0, Lcom/larvalabs/svgandroid/SVGParser$f;->p:Lcom/larvalabs/svgandroid/SVGParser$b;

    if-eqz v1, :cond_32

    const-string v1, "offset"

    .line 36
    invoke-static {v1, v2}, Lcom/larvalabs/svgandroid/SVGParser;->k(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const-string v3, "style"

    .line 37
    invoke-static {v3, v2}, Lcom/larvalabs/svgandroid/SVGParser;->d(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 38
    new-instance v3, Lcom/larvalabs/svgandroid/SVGParser$e;

    invoke-direct {v3, v2, v10}, Lcom/larvalabs/svgandroid/SVGParser$e;-><init>(Lorg/xml/sax/Attributes;Lcom/larvalabs/svgandroid/SVGParser$a;)V

    const-string v2, "stop-color"

    .line 39
    invoke-virtual {v3, v2}, Lcom/larvalabs/svgandroid/SVGParser$e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/high16 v4, -0x1000000

    if-eqz v2, :cond_d

    const-string v5, "#"

    .line 40
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/16 v6, 0x10

    if-eqz v5, :cond_c

    .line 41
    invoke-virtual {v2, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_5

    .line 42
    :cond_c
    invoke-static {v2, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_5

    :cond_d
    move v2, v4

    :goto_5
    const-string v5, "stop-opacity"

    .line 43
    invoke-virtual {v3, v5}, Lcom/larvalabs/svgandroid/SVGParser$e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 44
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    mul-float/2addr v3, v15

    .line 45
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    if-le v3, v12, :cond_e

    goto :goto_6

    :cond_e
    move v12, v3

    :goto_6
    shl-int/lit8 v3, v12, 0x18

    or-int/2addr v2, v3

    goto :goto_7

    :cond_f
    or-int/2addr v2, v4

    .line 46
    :goto_7
    iget-object v3, v0, Lcom/larvalabs/svgandroid/SVGParser$f;->p:Lcom/larvalabs/svgandroid/SVGParser$b;

    iget-object v3, v3, Lcom/larvalabs/svgandroid/SVGParser$b;->k:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v1, v0, Lcom/larvalabs/svgandroid/SVGParser$f;->l:Lcom/larvalabs/svgandroid/SVGParser$d;

    invoke-static {v1}, Lcom/larvalabs/svgandroid/SVGParser$d;->c(Lcom/larvalabs/svgandroid/SVGParser$d;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 48
    iget-object v1, v0, Lcom/larvalabs/svgandroid/SVGParser$f;->l:Lcom/larvalabs/svgandroid/SVGParser$d;

    invoke-static {v1}, Lcom/larvalabs/svgandroid/SVGParser$d;->c(Lcom/larvalabs/svgandroid/SVGParser$d;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_10
    iget-object v1, v0, Lcom/larvalabs/svgandroid/SVGParser$f;->l:Lcom/larvalabs/svgandroid/SVGParser$d;

    invoke-static {v1, v2}, Lcom/larvalabs/svgandroid/SVGParser$d;->b(Lcom/larvalabs/svgandroid/SVGParser$d;I)I

    move-result v1

    .line 50
    iget-object v0, v0, Lcom/larvalabs/svgandroid/SVGParser$f;->p:Lcom/larvalabs/svgandroid/SVGParser$b;

    iget-object v0, v0, Lcom/larvalabs/svgandroid/SVGParser$b;->l:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_11
    const-string v3, "g"

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    const-string v1, "id"

    .line 52
    invoke-static {v1, v2}, Lcom/larvalabs/svgandroid/SVGParser;->d(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "bounds"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 53
    iput-boolean v14, v0, Lcom/larvalabs/svgandroid/SVGParser$f;->s:Z

    .line 54
    :cond_12
    iget-boolean v1, v0, Lcom/larvalabs/svgandroid/SVGParser$f;->q:Z

    if-eqz v1, :cond_13

    .line 55
    iget v1, v0, Lcom/larvalabs/svgandroid/SVGParser$f;->r:I

    add-int/2addr v1, v14

    iput v1, v0, Lcom/larvalabs/svgandroid/SVGParser$f;->r:I

    .line 56
    :cond_13
    new-instance v1, Lcom/larvalabs/svgandroid/SVGParser$g;

    iget-object v3, v0, Lcom/larvalabs/svgandroid/SVGParser$f;->k:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/larvalabs/svgandroid/SVGParser$g;

    invoke-direct {v1, v3}, Lcom/larvalabs/svgandroid/SVGParser$g;-><init>(Lcom/larvalabs/svgandroid/SVGParser$g;)V

    .line 57
    new-instance v3, Lcom/larvalabs/svgandroid/SVGParser$e;

    invoke-direct {v3, v2, v10}, Lcom/larvalabs/svgandroid/SVGParser$e;-><init>(Lorg/xml/sax/Attributes;Lcom/larvalabs/svgandroid/SVGParser$a;)V

    const-string v4, "opacity"

    .line 58
    invoke-virtual {v3, v4}, Lcom/larvalabs/svgandroid/SVGParser$e;->e(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    if-nez v5, :cond_14

    move v5, v12

    goto :goto_8

    .line 59
    :cond_14
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    mul-float/2addr v5, v15

    float-to-int v5, v5

    invoke-static {v12, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_8
    if-ge v5, v12, :cond_15

    if-lez v5, :cond_15

    .line 60
    iget-object v6, v0, Lcom/larvalabs/svgandroid/SVGParser$f;->f:Landroid/graphics/Canvas;

    const/16 v7, 0x1f

    invoke-virtual {v6, v10, v5, v7}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 61
    invoke-virtual {v3, v4}, Lcom/larvalabs/svgandroid/SVGParser$e;->a(Ljava/lang/String;)V

    goto :goto_9

    .line 62
    :cond_15
    iget-object v4, v0, Lcom/larvalabs/svgandroid/SVGParser$f;->f:Landroid/graphics/Canvas;

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 63
    :goto_9
    iget-object v4, v0, Lcom/larvalabs/svgandroid/SVGParser$f;->n:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v4, v1}, Lcom/larvalabs/svgandroid/SVGParser$f;->i(Lcom/larvalabs/svgandroid/SVGParser$e;Ljava/util/HashMap;Lcom/larvalabs/svgandroid/SVGParser$g;)Z

    .line 64
    invoke-virtual {v0, v3, v1}, Lcom/larvalabs/svgandroid/SVGParser$f;->h(Lcom/larvalabs/svgandroid/SVGParser$e;Lcom/larvalabs/svgandroid/SVGParser$g;)Z

    .line 65
    iget-object v3, v0, Lcom/larvalabs/svgandroid/SVGParser$f;->k:Ljava/util/Deque;

    invoke-interface {v3, v1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    if-lez v5, :cond_16

    const-string v1, "display"

    .line 66
    invoke-static {v1, v2}, Lcom/larvalabs/svgandroid/SVGParser;->d(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "none"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 67
    :cond_16
    iget-boolean v1, v0, Lcom/larvalabs/svgandroid/SVGParser$f;->q:Z

    if-nez v1, :cond_32

    .line 68
    iput-boolean v14, v0, Lcom/larvalabs/svgandroid/SVGParser$f;->q:Z

    .line 69
    iput v14, v0, Lcom/larvalabs/svgandroid/SVGParser$f;->r:I

    goto/16 :goto_f

    .line 70
    :cond_17
    iget-boolean v3, v0, Lcom/larvalabs/svgandroid/SVGParser$f;->q:Z

    const-string v12, "rx"

    if-nez v3, :cond_21

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 71
    invoke-static {v6, v2}, Lcom/larvalabs/svgandroid/SVGParser;->k(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_18

    move-object v1, v11

    .line 72
    :cond_18
    invoke-static {v5, v2}, Lcom/larvalabs/svgandroid/SVGParser;->k(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v3

    if-nez v3, :cond_19

    move-object v3, v11

    .line 73
    :cond_19
    invoke-static {v12, v2}, Lcom/larvalabs/svgandroid/SVGParser;->k(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "ry"

    .line 74
    invoke-static {v5, v2}, Lcom/larvalabs/svgandroid/SVGParser;->k(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v5

    if-nez v4, :cond_1a

    if-nez v5, :cond_1a

    move-object v5, v11

    goto :goto_b

    :cond_1a
    if-nez v4, :cond_1b

    :goto_a
    move-object v11, v5

    goto :goto_b

    :cond_1b
    if-nez v5, :cond_1c

    move-object v5, v4

    goto :goto_a

    :cond_1c
    move-object v11, v4

    .line 75
    :goto_b
    invoke-static {v9, v2}, Lcom/larvalabs/svgandroid/SVGParser;->k(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v4

    .line 76
    invoke-static {v8, v2}, Lcom/larvalabs/svgandroid/SVGParser;->k(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v6

    .line 77
    invoke-virtual {v0, v2}, Lcom/larvalabs/svgandroid/SVGParser$f;->g(Lorg/xml/sax/Attributes;)V

    .line 78
    new-instance v7, Lcom/larvalabs/svgandroid/SVGParser$e;

    invoke-direct {v7, v2, v10}, Lcom/larvalabs/svgandroid/SVGParser$e;-><init>(Lorg/xml/sax/Attributes;Lcom/larvalabs/svgandroid/SVGParser$a;)V

    .line 79
    new-instance v2, Lcom/larvalabs/svgandroid/SVGParser$g;

    iget-object v8, v0, Lcom/larvalabs/svgandroid/SVGParser$f;->k:Ljava/util/Deque;

    invoke-interface {v8}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/larvalabs/svgandroid/SVGParser$g;

    invoke-direct {v2, v8}, Lcom/larvalabs/svgandroid/SVGParser$g;-><init>(Lcom/larvalabs/svgandroid/SVGParser$g;)V

    .line 80
    iget-object v8, v0, Lcom/larvalabs/svgandroid/SVGParser$f;->n:Ljava/util/HashMap;

    invoke-virtual {v0, v7, v8, v2}, Lcom/larvalabs/svgandroid/SVGParser$f;->i(Lcom/larvalabs/svgandroid/SVGParser$e;Ljava/util/HashMap;Lcom/larvalabs/svgandroid/SVGParser$g;)Z

    .line 81
    invoke-virtual {v0, v7, v2}, Lcom/larvalabs/svgandroid/SVGParser$f;->h(Lcom/larvalabs/svgandroid/SVGParser$e;Lcom/larvalabs/svgandroid/SVGParser$g;)Z

    .line 82
    iget-object v7, v0, Lcom/larvalabs/svgandroid/SVGParser$f;->g:Landroid/graphics/Paint;

    invoke-virtual {v2, v7}, Lcom/larvalabs/svgandroid/SVGParser$g;->h(Landroid/graphics/Paint;)Z

    move-result v7

    if-eqz v7, :cond_1e

    .line 83
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v0, v7, v8, v9, v10}, Lcom/larvalabs/svgandroid/SVGParser$f;->e(FFFF)V

    .line 84
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-lez v7, :cond_1d

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v7

    cmpl-float v7, v7, v8

    if-lez v7, :cond_1d

    .line 85
    iget-object v7, v0, Lcom/larvalabs/svgandroid/SVGParser$f;->f:Landroid/graphics/Canvas;

    new-instance v8, Landroid/graphics/RectF;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v12

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v13

    add-float/2addr v12, v13

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v13

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v14

    add-float/2addr v13, v14

    invoke-direct {v8, v9, v10, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v10

    iget-object v12, v0, Lcom/larvalabs/svgandroid/SVGParser$f;->g:Landroid/graphics/Paint;

    invoke-virtual {v7, v8, v9, v10, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_c

    .line 86
    :cond_1d
    iget-object v13, v0, Lcom/larvalabs/svgandroid/SVGParser$f;->f:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v14

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v15

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v8

    add-float v16, v7, v8

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v8

    add-float v17, v7, v8

    iget-object v7, v0, Lcom/larvalabs/svgandroid/SVGParser$f;->g:Landroid/graphics/Paint;

    move-object/from16 v18, v7

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 87
    :cond_1e
    :goto_c
    iget-object v7, v0, Lcom/larvalabs/svgandroid/SVGParser$f;->g:Landroid/graphics/Paint;

    invoke-virtual {v2, v7}, Lcom/larvalabs/svgandroid/SVGParser$g;->k(Landroid/graphics/Paint;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 88
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    if-lez v2, :cond_1f

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v7

    if-lez v2, :cond_1f

    .line 89
    iget-object v2, v0, Lcom/larvalabs/svgandroid/SVGParser$f;->f:Landroid/graphics/Canvas;

    new-instance v7, Landroid/graphics/RectF;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v1, v4

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v3, v4

    invoke-direct {v7, v8, v9, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, v0, Lcom/larvalabs/svgandroid/SVGParser$f;->g:Landroid/graphics/Paint;

    invoke-virtual {v2, v7, v1, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_d

    .line 90
    :cond_1f
    iget-object v8, v0, Lcom/larvalabs/svgandroid/SVGParser$f;->f:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float v11, v1, v2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float v12, v1, v2

    iget-object v13, v0, Lcom/larvalabs/svgandroid/SVGParser$f;->g:Landroid/graphics/Paint;

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 91
    :cond_20
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/larvalabs/svgandroid/SVGParser$f;->j()V

    goto/16 :goto_f

    .line 92
    :cond_21
    iget-boolean v3, v0, Lcom/larvalabs/svgandroid/SVGParser$f;->q:Z

    if-nez v3, :cond_22

    const-string v3, "line"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    const-string v1, "x1"

    .line 93
    invoke-static {v1, v2}, Lcom/larvalabs/svgandroid/SVGParser;->k(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v1

    const-string v3, "x2"

    .line 94
    invoke-static {v3, v2}, Lcom/larvalabs/svgandroid/SVGParser;->k(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "y1"

    .line 95
    invoke-static {v4, v2}, Lcom/larvalabs/svgandroid/SVGParser;->k(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "y2"

    .line 96
    invoke-static {v5, v2}, Lcom/larvalabs/svgandroid/SVGParser;->k(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v5

    .line 97
    new-instance v6, Lcom/larvalabs/svgandroid/SVGParser$e;

    invoke-direct {v6, v2, v10}, Lcom/larvalabs/svgandroid/SVGParser$e;-><init>(Lorg/xml/sax/Attributes;Lcom/larvalabs/svgandroid/SVGParser$a;)V

    .line 98
    new-instance v7, Lcom/larvalabs/svgandroid/SVGParser$g;

    iget-object v8, v0, Lcom/larvalabs/svgandroid/SVGParser$f;->k:Ljava/util/Deque;

    invoke-interface {v8}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/larvalabs/svgandroid/SVGParser$g;

    invoke-direct {v7, v8}, Lcom/larvalabs/svgandroid/SVGParser$g;-><init>(Lcom/larvalabs/svgandroid/SVGParser$g;)V

    .line 99
    invoke-virtual {v0, v6, v7}, Lcom/larvalabs/svgandroid/SVGParser$f;->h(Lcom/larvalabs/svgandroid/SVGParser$e;Lcom/larvalabs/svgandroid/SVGParser$g;)Z

    .line 100
    iget-object v6, v0, Lcom/larvalabs/svgandroid/SVGParser$f;->g:Landroid/graphics/Paint;

    invoke-virtual {v7, v6}, Lcom/larvalabs/svgandroid/SVGParser$g;->k(Landroid/graphics/Paint;)Z

    move-result v6

    if-eqz v6, :cond_32

    .line 101
    invoke-virtual {v0, v2}, Lcom/larvalabs/svgandroid/SVGParser$f;->g(Lorg/xml/sax/Attributes;)V

    .line 102
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v0, v2, v6}, Lcom/larvalabs/svgandroid/SVGParser$f;->d(FF)V

    .line 103
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v0, v2, v6}, Lcom/larvalabs/svgandroid/SVGParser$f;->d(FF)V

    .line 104
    iget-object v7, v0, Lcom/larvalabs/svgandroid/SVGParser$f;->f:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v11

    iget-object v12, v0, Lcom/larvalabs/svgandroid/SVGParser$f;->g:Landroid/graphics/Paint;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/larvalabs/svgandroid/SVGParser$f;->j()V

    goto/16 :goto_f

    .line 106
    :cond_22
    iget-boolean v3, v0, Lcom/larvalabs/svgandroid/SVGParser$f;->q:Z

    const-string v5, "cy"

    const-string v6, "cx"

    if-nez v3, :cond_25

    const-string v3, "circle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 107
    invoke-static {v6, v2}, Lcom/larvalabs/svgandroid/SVGParser;->k(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v1

    .line 108
    invoke-static {v5, v2}, Lcom/larvalabs/svgandroid/SVGParser;->k(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "r"

    .line 109
    invoke-static {v4, v2}, Lcom/larvalabs/svgandroid/SVGParser;->k(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v4

    if-eqz v1, :cond_32

    if-eqz v3, :cond_32

    if-eqz v4, :cond_32

    .line 110
    invoke-virtual {v0, v2}, Lcom/larvalabs/svgandroid/SVGParser$f;->g(Lorg/xml/sax/Attributes;)V

    .line 111
    new-instance v5, Lcom/larvalabs/svgandroid/SVGParser$e;

    invoke-direct {v5, v2, v10}, Lcom/larvalabs/svgandroid/SVGParser$e;-><init>(Lorg/xml/sax/Attributes;Lcom/larvalabs/svgandroid/SVGParser$a;)V

    .line 112
    new-instance v2, Lcom/larvalabs/svgandroid/SVGParser$g;

    iget-object v6, v0, Lcom/larvalabs/svgandroid/SVGParser$f;->k:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/larvalabs/svgandroid/SVGParser$g;

    invoke-direct {v2, v6}, Lcom/larvalabs/svgandroid/SVGParser$g;-><init>(Lcom/larvalabs/svgandroid/SVGParser$g;)V

    .line 113
    iget-object v6, v0, Lcom/larvalabs/svgandroid/SVGParser$f;->n:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v6, v2}, Lcom/larvalabs/svgandroid/SVGParser$f;->i(Lcom/larvalabs/svgandroid/SVGParser$e;Ljava/util/HashMap;Lcom/larvalabs/svgandroid/SVGParser$g;)Z

    .line 114
    invoke-virtual {v0, v5, v2}, Lcom/larvalabs/svgandroid/SVGParser$f;->h(Lcom/larvalabs/svgandroid/SVGParser$e;Lcom/larvalabs/svgandroid/SVGParser$g;)Z

    .line 115
    iget-object v5, v0, Lcom/larvalabs/svgandroid/SVGParser$f;->g:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Lcom/larvalabs/svgandroid/SVGParser$g;->h(Landroid/graphics/Paint;)Z

    move-result v5

    if-eqz v5, :cond_23

    .line 116
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-virtual {v0, v5, v6}, Lcom/larvalabs/svgandroid/SVGParser$f;->d(FF)V

    .line 117
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v5, v6

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v7

    add-float/2addr v6, v7

    invoke-virtual {v0, v5, v6}, Lcom/larvalabs/svgandroid/SVGParser$f;->d(FF)V

    .line 118
    iget-object v5, v0, Lcom/larvalabs/svgandroid/SVGParser$f;->f:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iget-object v9, v0, Lcom/larvalabs/svgandroid/SVGParser$f;->g:Landroid/graphics/Paint;

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 119
    :cond_23
    iget-object v5, v0, Lcom/larvalabs/svgandroid/SVGParser$f;->g:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Lcom/larvalabs/svgandroid/SVGParser$g;->k(Landroid/graphics/Paint;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 120
    iget-object v2, v0, Lcom/larvalabs/svgandroid/SVGParser$f;->f:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, v0, Lcom/larvalabs/svgandroid/SVGParser$f;->g:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 121
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/larvalabs/svgandroid/SVGParser$f;->j()V

    goto/16 :goto_f

    .line 122
    :cond_25
    iget-boolean v3, v0, Lcom/larvalabs/svgandroid/SVGParser$f;->q:Z

    if-nez v3, :cond_28

    const-string v3, "ellipse"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 123
    invoke-static {v6, v2}, Lcom/larvalabs/svgandroid/SVGParser;->k(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v1

    .line 124
    invoke-static {v5, v2}, Lcom/larvalabs/svgandroid/SVGParser;->k(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v3

    .line 125
    invoke-static {v12, v2}, Lcom/larvalabs/svgandroid/SVGParser;->k(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "ry"

    .line 126
    invoke-static {v5, v2}, Lcom/larvalabs/svgandroid/SVGParser;->k(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v5

    if-eqz v1, :cond_32

    if-eqz v3, :cond_32

    if-eqz v4, :cond_32

    if-eqz v5, :cond_32

    .line 127
    invoke-virtual {v0, v2}, Lcom/larvalabs/svgandroid/SVGParser$f;->g(Lorg/xml/sax/Attributes;)V

    .line 128
    new-instance v6, Lcom/larvalabs/svgandroid/SVGParser$e;

    invoke-direct {v6, v2, v10}, Lcom/larvalabs/svgandroid/SVGParser$e;-><init>(Lorg/xml/sax/Attributes;Lcom/larvalabs/svgandroid/SVGParser$a;)V

    .line 129
    new-instance v2, Lcom/larvalabs/svgandroid/SVGParser$g;

    iget-object v7, v0, Lcom/larvalabs/svgandroid/SVGParser$f;->k:Ljava/util/Deque;

    invoke-interface {v7}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/larvalabs/svgandroid/SVGParser$g;

    invoke-direct {v2, v7}, Lcom/larvalabs/svgandroid/SVGParser$g;-><init>(Lcom/larvalabs/svgandroid/SVGParser$g;)V

    .line 130
    iget-object v7, v0, Lcom/larvalabs/svgandroid/SVGParser$f;->n:Ljava/util/HashMap;

    invoke-virtual {v0, v6, v7, v2}, Lcom/larvalabs/svgandroid/SVGParser$f;->i(Lcom/larvalabs/svgandroid/SVGParser$e;Ljava/util/HashMap;Lcom/larvalabs/svgandroid/SVGParser$g;)Z

    .line 131
    invoke-virtual {v0, v6, v2}, Lcom/larvalabs/svgandroid/SVGParser$f;->h(Lcom/larvalabs/svgandroid/SVGParser$e;Lcom/larvalabs/svgandroid/SVGParser$g;)Z

    .line 132
    iget-object v6, v0, Lcom/larvalabs/svgandroid/SVGParser$f;->h:Landroid/graphics/RectF;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v8

    sub-float/2addr v7, v8

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v9

    sub-float/2addr v8, v9

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v10

    add-float/2addr v9, v10

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v11

    add-float/2addr v10, v11

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 133
    iget-object v6, v0, Lcom/larvalabs/svgandroid/SVGParser$f;->g:Landroid/graphics/Paint;

    invoke-virtual {v2, v6}, Lcom/larvalabs/svgandroid/SVGParser$g;->h(Landroid/graphics/Paint;)Z

    move-result v6

    if-eqz v6, :cond_26

    .line 134
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v8

    sub-float/2addr v7, v8

    invoke-virtual {v0, v6, v7}, Lcom/larvalabs/svgandroid/SVGParser$f;->d(FF)V

    .line 135
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v1, v4

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/larvalabs/svgandroid/SVGParser$f;->d(FF)V

    .line 136
    iget-object v1, v0, Lcom/larvalabs/svgandroid/SVGParser$f;->f:Landroid/graphics/Canvas;

    iget-object v3, v0, Lcom/larvalabs/svgandroid/SVGParser$f;->h:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/larvalabs/svgandroid/SVGParser$f;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 137
    :cond_26
    iget-object v1, v0, Lcom/larvalabs/svgandroid/SVGParser$f;->g:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Lcom/larvalabs/svgandroid/SVGParser$g;->k(Landroid/graphics/Paint;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 138
    iget-object v1, v0, Lcom/larvalabs/svgandroid/SVGParser$f;->f:Landroid/graphics/Canvas;

    iget-object v2, v0, Lcom/larvalabs/svgandroid/SVGParser$f;->h:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/larvalabs/svgandroid/SVGParser$f;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 139
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lcom/larvalabs/svgandroid/SVGParser$f;->j()V

    goto/16 :goto_f

    .line 140
    :cond_28
    iget-boolean v3, v0, Lcom/larvalabs/svgandroid/SVGParser$f;->q:Z

    if-nez v3, :cond_2e

    const-string v3, "polygon"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    const-string v3, "polyline"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    :cond_29
    const-string v3, "points"

    .line 141
    invoke-static {v3, v2}, Lcom/larvalabs/svgandroid/SVGParser;->n(Ljava/lang/String;Lorg/xml/sax/Attributes;)Lcom/larvalabs/svgandroid/SVGParser$c;

    move-result-object v3

    if-eqz v3, :cond_32

    .line 142
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 143
    invoke-static {v3}, Lcom/larvalabs/svgandroid/SVGParser$c;->b(Lcom/larvalabs/svgandroid/SVGParser$c;)Ljava/util/ArrayList;

    move-result-object v3

    .line 144
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v14, :cond_32

    .line 145
    invoke-virtual {v0, v2}, Lcom/larvalabs/svgandroid/SVGParser$f;->g(Lorg/xml/sax/Attributes;)V

    .line 146
    new-instance v5, Lcom/larvalabs/svgandroid/SVGParser$e;

    invoke-direct {v5, v2, v10}, Lcom/larvalabs/svgandroid/SVGParser$e;-><init>(Lorg/xml/sax/Attributes;Lcom/larvalabs/svgandroid/SVGParser$a;)V

    .line 147
    new-instance v2, Lcom/larvalabs/svgandroid/SVGParser$g;

    iget-object v6, v0, Lcom/larvalabs/svgandroid/SVGParser$f;->k:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/larvalabs/svgandroid/SVGParser$g;

    invoke-direct {v2, v6}, Lcom/larvalabs/svgandroid/SVGParser$g;-><init>(Lcom/larvalabs/svgandroid/SVGParser$g;)V

    .line 148
    iget-object v6, v0, Lcom/larvalabs/svgandroid/SVGParser$f;->n:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v6, v2}, Lcom/larvalabs/svgandroid/SVGParser$f;->i(Lcom/larvalabs/svgandroid/SVGParser$e;Ljava/util/HashMap;Lcom/larvalabs/svgandroid/SVGParser$g;)Z

    .line 149
    invoke-virtual {v0, v5, v2}, Lcom/larvalabs/svgandroid/SVGParser$f;->h(Lcom/larvalabs/svgandroid/SVGParser$e;Lcom/larvalabs/svgandroid/SVGParser$g;)Z

    .line 150
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v12, 0x2

    .line 151
    :goto_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v12, v5, :cond_2a

    .line 152
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    add-int/lit8 v6, v12, 0x1

    .line 153
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 154
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v12, v12, 0x2

    goto :goto_e

    :cond_2a
    const-string v3, "polygon"

    .line 155
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 156
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 157
    :cond_2b
    iget-object v1, v0, Lcom/larvalabs/svgandroid/SVGParser$f;->g:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Lcom/larvalabs/svgandroid/SVGParser$g;->h(Landroid/graphics/Paint;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 158
    invoke-virtual {v2}, Lcom/larvalabs/svgandroid/SVGParser$g;->a()Landroid/graphics/Path$FillType;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 159
    invoke-virtual {v0, v4}, Lcom/larvalabs/svgandroid/SVGParser$f;->f(Landroid/graphics/Path;)V

    .line 160
    iget-object v1, v0, Lcom/larvalabs/svgandroid/SVGParser$f;->f:Landroid/graphics/Canvas;

    iget-object v3, v0, Lcom/larvalabs/svgandroid/SVGParser$f;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 161
    :cond_2c
    iget-object v1, v0, Lcom/larvalabs/svgandroid/SVGParser$f;->g:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Lcom/larvalabs/svgandroid/SVGParser$g;->k(Landroid/graphics/Paint;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 162
    iget-object v1, v0, Lcom/larvalabs/svgandroid/SVGParser$f;->f:Landroid/graphics/Canvas;

    iget-object v2, v0, Lcom/larvalabs/svgandroid/SVGParser$f;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 163
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lcom/larvalabs/svgandroid/SVGParser$f;->j()V

    goto/16 :goto_f

    .line 164
    :cond_2e
    iget-boolean v3, v0, Lcom/larvalabs/svgandroid/SVGParser$f;->q:Z

    if-nez v3, :cond_31

    const-string v3, "path"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    const-string v1, "d"

    .line 165
    invoke-static {v1, v2}, Lcom/larvalabs/svgandroid/SVGParser;->d(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/larvalabs/svgandroid/SVGParser;->m(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v1

    .line 166
    invoke-virtual {v0, v2}, Lcom/larvalabs/svgandroid/SVGParser$f;->g(Lorg/xml/sax/Attributes;)V

    .line 167
    new-instance v3, Lcom/larvalabs/svgandroid/SVGParser$e;

    invoke-direct {v3, v2, v10}, Lcom/larvalabs/svgandroid/SVGParser$e;-><init>(Lorg/xml/sax/Attributes;Lcom/larvalabs/svgandroid/SVGParser$a;)V

    .line 168
    new-instance v2, Lcom/larvalabs/svgandroid/SVGParser$g;

    iget-object v4, v0, Lcom/larvalabs/svgandroid/SVGParser$f;->k:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/larvalabs/svgandroid/SVGParser$g;

    invoke-direct {v2, v4}, Lcom/larvalabs/svgandroid/SVGParser$g;-><init>(Lcom/larvalabs/svgandroid/SVGParser$g;)V

    .line 169
    iget-object v4, v0, Lcom/larvalabs/svgandroid/SVGParser$f;->n:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v4, v2}, Lcom/larvalabs/svgandroid/SVGParser$f;->i(Lcom/larvalabs/svgandroid/SVGParser$e;Ljava/util/HashMap;Lcom/larvalabs/svgandroid/SVGParser$g;)Z

    .line 170
    invoke-virtual {v0, v3, v2}, Lcom/larvalabs/svgandroid/SVGParser$f;->h(Lcom/larvalabs/svgandroid/SVGParser$e;Lcom/larvalabs/svgandroid/SVGParser$g;)Z

    .line 171
    iget-object v3, v0, Lcom/larvalabs/svgandroid/SVGParser$f;->g:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Lcom/larvalabs/svgandroid/SVGParser$g;->h(Landroid/graphics/Paint;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 172
    invoke-virtual {v2}, Lcom/larvalabs/svgandroid/SVGParser$g;->a()Landroid/graphics/Path$FillType;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 173
    invoke-virtual {v0, v1}, Lcom/larvalabs/svgandroid/SVGParser$f;->f(Landroid/graphics/Path;)V

    .line 174
    iget-object v3, v0, Lcom/larvalabs/svgandroid/SVGParser$f;->f:Landroid/graphics/Canvas;

    iget-object v4, v0, Lcom/larvalabs/svgandroid/SVGParser$f;->g:Landroid/graphics/Paint;

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 175
    :cond_2f
    iget-object v3, v0, Lcom/larvalabs/svgandroid/SVGParser$f;->g:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Lcom/larvalabs/svgandroid/SVGParser$g;->k(Landroid/graphics/Paint;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 176
    iget-object v2, v0, Lcom/larvalabs/svgandroid/SVGParser$f;->f:Landroid/graphics/Canvas;

    iget-object v3, v0, Lcom/larvalabs/svgandroid/SVGParser$f;->g:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 177
    :cond_30
    invoke-virtual/range {p0 .. p0}, Lcom/larvalabs/svgandroid/SVGParser$f;->j()V

    goto :goto_f

    .line 178
    :cond_31
    iget-boolean v0, v0, Lcom/larvalabs/svgandroid/SVGParser$f;->q:Z

    if-nez v0, :cond_32

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UNRECOGNIZED SVG COMMAND: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_32
    :goto_f
    return-void
.end method
