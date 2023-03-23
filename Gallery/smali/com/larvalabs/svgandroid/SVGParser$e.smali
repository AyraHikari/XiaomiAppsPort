.class public Lcom/larvalabs/svgandroid/SVGParser$e;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SVGParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/larvalabs/svgandroid/SVGParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Landroid/graphics/Picture;

.field public b:Landroid/graphics/Canvas;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/RectF;

.field public e:Landroid/graphics/RectF;

.field public f:Landroid/graphics/RectF;

.field public g:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/larvalabs/svgandroid/SVGParser$f;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/larvalabs/svgandroid/SVGParser$c;

.field public i:Z

.field public j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Shader;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/larvalabs/svgandroid/SVGParser$a;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/larvalabs/svgandroid/SVGParser$a;

.field public m:Z

.field public n:I

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Picture;Lcom/larvalabs/svgandroid/SVGParser$c;)V
    .locals 4

    .line 1170
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 1157
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/larvalabs/svgandroid/SVGParser$e;->d:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 1158
    iput-object v0, p0, Lcom/larvalabs/svgandroid/SVGParser$e;->e:Landroid/graphics/RectF;

    .line 1159
    new-instance v1, Landroid/graphics/RectF;

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v3, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/larvalabs/svgandroid/SVGParser$e;->f:Landroid/graphics/RectF;

    .line 1160
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lcom/larvalabs/svgandroid/SVGParser$e;->g:Ljava/util/Deque;

    const/4 v1, 0x0

    .line 1164
    iput-boolean v1, p0, Lcom/larvalabs/svgandroid/SVGParser$e;->i:Z

    .line 1166
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/larvalabs/svgandroid/SVGParser$e;->j:Ljava/util/HashMap;

    .line 1167
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/larvalabs/svgandroid/SVGParser$e;->k:Ljava/util/HashMap;

    .line 1168
    iput-object v0, p0, Lcom/larvalabs/svgandroid/SVGParser$e;->l:Lcom/larvalabs/svgandroid/SVGParser$a;

    .line 1363
    iput-boolean v1, p0, Lcom/larvalabs/svgandroid/SVGParser$e;->m:Z

    .line 1364
    iput v1, p0, Lcom/larvalabs/svgandroid/SVGParser$e;->n:I

    .line 1365
    iput-boolean v1, p0, Lcom/larvalabs/svgandroid/SVGParser$e;->o:Z

    const-string v0, "SVGAndroid"

    const-string v1, "SVGHandler Constructed"

    .line 1171
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1172
    iput-object p1, p0, Lcom/larvalabs/svgandroid/SVGParser$e;->a:Landroid/graphics/Picture;

    .line 1173
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/larvalabs/svgandroid/SVGParser$e;->c:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 1174
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1175
    new-instance p1, Lcom/larvalabs/svgandroid/SVGParser$f;

    invoke-direct {p1}, Lcom/larvalabs/svgandroid/SVGParser$f;-><init>()V

    .line 1176
    invoke-static {p1, v0}, Lcom/larvalabs/svgandroid/SVGParser$f;->a(Lcom/larvalabs/svgandroid/SVGParser$f;Z)Z

    .line 1177
    iget-object v0, p0, Lcom/larvalabs/svgandroid/SVGParser$e;->g:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 1178
    new-instance p1, Lcom/larvalabs/svgandroid/SVGParser$c;

    invoke-direct {p1, p2}, Lcom/larvalabs/svgandroid/SVGParser$c;-><init>(Lcom/larvalabs/svgandroid/SVGParser$c;)V

    iput-object p1, p0, Lcom/larvalabs/svgandroid/SVGParser$e;->h:Lcom/larvalabs/svgandroid/SVGParser$c;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Picture;Lcom/larvalabs/svgandroid/SVGParser$c;Lcom/larvalabs/svgandroid/SVGParser$1;)V
    .locals 0

    .line 1150
    invoke-direct {p0, p1, p2}, Lcom/larvalabs/svgandroid/SVGParser$e;-><init>(Landroid/graphics/Picture;Lcom/larvalabs/svgandroid/SVGParser$c;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/larvalabs/svgandroid/SVGParser$d;Ljava/lang/Integer;Z)I
    .locals 5

    .line 1337
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

    .line 1338
    iget-object v0, p0, Lcom/larvalabs/svgandroid/SVGParser$e;->h:Lcom/larvalabs/svgandroid/SVGParser$c;

    invoke-static {v0}, Lcom/larvalabs/svgandroid/SVGParser$c;->b(Lcom/larvalabs/svgandroid/SVGParser$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "getColor : FILL OVERRIDE"

    .line 1339
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1340
    iget-object p1, p0, Lcom/larvalabs/svgandroid/SVGParser$e;->h:Lcom/larvalabs/svgandroid/SVGParser$c;

    invoke-static {p1}, Lcom/larvalabs/svgandroid/SVGParser$c;->c(Lcom/larvalabs/svgandroid/SVGParser$c;)I

    move-result p1

    return p1

    .line 1342
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const v0, 0xffffff

    and-int/2addr p2, v0

    const/high16 v2, -0x1000000

    or-int/2addr p2, v2

    .line 1343
    iget-object v3, p0, Lcom/larvalabs/svgandroid/SVGParser$e;->h:Lcom/larvalabs/svgandroid/SVGParser$c;

    invoke-static {v3}, Lcom/larvalabs/svgandroid/SVGParser$c;->a(Lcom/larvalabs/svgandroid/SVGParser$c;)Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1344
    iget-object v3, p0, Lcom/larvalabs/svgandroid/SVGParser$e;->h:Lcom/larvalabs/svgandroid/SVGParser$c;

    invoke-static {v3}, Lcom/larvalabs/svgandroid/SVGParser$c;->a(Lcom/larvalabs/svgandroid/SVGParser$c;)Ljava/util/Set;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1345
    :cond_1
    iget-object v3, p0, Lcom/larvalabs/svgandroid/SVGParser$e;->h:Lcom/larvalabs/svgandroid/SVGParser$c;

    invoke-static {v3}, Lcom/larvalabs/svgandroid/SVGParser$c;->g(Lcom/larvalabs/svgandroid/SVGParser$c;)I

    move-result v3

    if-ne v3, p2, :cond_2

    const-string p2, "getColor : REPLACE COLOR"

    .line 1346
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1347
    iget-object p2, p0, Lcom/larvalabs/svgandroid/SVGParser$e;->h:Lcom/larvalabs/svgandroid/SVGParser$c;

    invoke-static {p2}, Lcom/larvalabs/svgandroid/SVGParser$c;->h(Lcom/larvalabs/svgandroid/SVGParser$c;)I

    move-result p2

    .line 1349
    :cond_2
    iget-object v3, p0, Lcom/larvalabs/svgandroid/SVGParser$e;->h:Lcom/larvalabs/svgandroid/SVGParser$c;

    invoke-static {v3}, Lcom/larvalabs/svgandroid/SVGParser$c;->i(Lcom/larvalabs/svgandroid/SVGParser$c;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v3, "getColor : MAP COLOR"

    .line 1350
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1351
    iget-object v1, p0, Lcom/larvalabs/svgandroid/SVGParser$e;->h:Lcom/larvalabs/svgandroid/SVGParser$c;

    invoke-static {v1, p2}, Lcom/larvalabs/svgandroid/SVGParser$c;->a(Lcom/larvalabs/svgandroid/SVGParser$c;I)I

    move-result p2

    :cond_3
    const-string v1, "opacity"

    .line 1353
    invoke-virtual {p1, v1}, Lcom/larvalabs/svgandroid/SVGParser$d;->e(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_5

    if-eqz p3, :cond_4

    const-string p3, "fill-opacity"

    goto :goto_0

    :cond_4
    const-string p3, "stroke-opacity"

    .line 1355
    :goto_0
    invoke-virtual {p1, p3}, Lcom/larvalabs/svgandroid/SVGParser$d;->e(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_6

    and-int p1, p2, v0

    const/high16 p2, 0x437f0000    # 255.0f

    .line 1358
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p3

    mul-float/2addr p3, p2

    float-to-int p2, p3

    shl-int/lit8 p2, p2, 0x18

    and-int/2addr p2, v2

    or-int/2addr p2, p1

    :cond_6
    return p2
.end method

.method public final a(ZLorg/xml/sax/Attributes;)Lcom/larvalabs/svgandroid/SVGParser$a;
    .locals 2

    const-string v0, "SVGAndroid"

    const-string v1, "doGradient : IN"

    .line 1308
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1309
    new-instance v0, Lcom/larvalabs/svgandroid/SVGParser$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/larvalabs/svgandroid/SVGParser$a;-><init>(Lcom/larvalabs/svgandroid/SVGParser$1;)V

    const-string v1, "id"

    .line 1310
    invoke-static {v1, p2}, Lcom/larvalabs/svgandroid/SVGParser;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/larvalabs/svgandroid/SVGParser$a;->a:Ljava/lang/String;

    .line 1311
    iput-boolean p1, v0, Lcom/larvalabs/svgandroid/SVGParser$a;->c:Z

    const/4 v1, 0x0

    .line 1318
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string p1, "x1"

    .line 1313
    invoke-static {p1, p2, v1}, Lcom/larvalabs/svgandroid/SVGParser;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lcom/larvalabs/svgandroid/SVGParser$a;->d:F

    const-string p1, "x2"

    .line 1314
    invoke-static {p1, p2, v1}, Lcom/larvalabs/svgandroid/SVGParser;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lcom/larvalabs/svgandroid/SVGParser$a;->f:F

    const-string p1, "y1"

    .line 1315
    invoke-static {p1, p2, v1}, Lcom/larvalabs/svgandroid/SVGParser;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lcom/larvalabs/svgandroid/SVGParser$a;->e:F

    const-string p1, "y2"

    .line 1316
    invoke-static {p1, p2, v1}, Lcom/larvalabs/svgandroid/SVGParser;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lcom/larvalabs/svgandroid/SVGParser$a;->g:F

    goto :goto_0

    :cond_0
    const-string p1, "cx"

    .line 1318
    invoke-static {p1, p2, v1}, Lcom/larvalabs/svgandroid/SVGParser;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lcom/larvalabs/svgandroid/SVGParser$a;->h:F

    const-string p1, "cy"

    .line 1319
    invoke-static {p1, p2, v1}, Lcom/larvalabs/svgandroid/SVGParser;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lcom/larvalabs/svgandroid/SVGParser$a;->i:F

    const-string p1, "r"

    .line 1320
    invoke-static {p1, p2, v1}, Lcom/larvalabs/svgandroid/SVGParser;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lcom/larvalabs/svgandroid/SVGParser$a;->j:F

    :goto_0
    const-string p1, "gradientTransform"

    .line 1322
    invoke-static {p1, p2}, Lcom/larvalabs/svgandroid/SVGParser;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1324
    invoke-static {p1}, Lcom/larvalabs/svgandroid/SVGParser;->b(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object p1

    iput-object p1, v0, Lcom/larvalabs/svgandroid/SVGParser$a;->m:Landroid/graphics/Matrix;

    :cond_1
    const-string p1, "href"

    .line 1326
    invoke-static {p1, p2}, Lcom/larvalabs/svgandroid/SVGParser;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "#"

    .line 1328
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    .line 1329
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1331
    :cond_2
    iput-object p1, v0, Lcom/larvalabs/svgandroid/SVGParser$a;->b:Ljava/lang/String;

    :cond_3
    return-object v0
.end method

.method public a()Lcom/larvalabs/svgandroid/SVGParser$c;
    .locals 1

    .line 1182
    iget-object v0, p0, Lcom/larvalabs/svgandroid/SVGParser$e;->h:Lcom/larvalabs/svgandroid/SVGParser$c;

    return-object v0
.end method

.method public final a(FF)V
    .locals 2

    .line 1368
    iget-object v0, p0, Lcom/larvalabs/svgandroid/SVGParser$e;->f:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    .line 1369
    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 1371
    :cond_0
    iget v1, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    .line 1372
    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 1374
    :cond_1
    iget p1, v0, Landroid/graphics/RectF;->top:F

    cmpg-float p1, p2, p1

    if-gez p1, :cond_2

    .line 1375
    iput p2, v0, Landroid/graphics/RectF;->top:F

    .line 1377
    :cond_2
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    .line 1378
    iput p2, v0, Landroid/graphics/RectF;->bottom:F

    :cond_3
    return-void
.end method

.method public final a(FFFF)V
    .locals 0

    .line 1383
    invoke-virtual {p0, p1, p2}, Lcom/larvalabs/svgandroid/SVGParser$e;->a(FF)V

    add-float/2addr p1, p3

    add-float/2addr p2, p4

    .line 1384
    invoke-virtual {p0, p1, p2}, Lcom/larvalabs/svgandroid/SVGParser$e;->a(FF)V

    return-void
.end method

.method public final a(Landroid/graphics/Path;)V
    .locals 2

    .line 1388
    iget-object v0, p0, Lcom/larvalabs/svgandroid/SVGParser$e;->d:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 1389
    iget-object p1, p0, Lcom/larvalabs/svgandroid/SVGParser$e;->d:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, v0, p1}, Lcom/larvalabs/svgandroid/SVGParser$e;->a(FF)V

    .line 1390
    iget-object p1, p0, Lcom/larvalabs/svgandroid/SVGParser$e;->d:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v0, p1}, Lcom/larvalabs/svgandroid/SVGParser$e;->a(FF)V

    return-void
.end method

.method public final a(Lorg/xml/sax/Attributes;)V
    .locals 1

    const-string v0, "transform"

    .line 1394
    invoke-static {v0, p1}, Lcom/larvalabs/svgandroid/SVGParser;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1395
    :goto_0
    iput-boolean v0, p0, Lcom/larvalabs/svgandroid/SVGParser$e;->i:Z

    if-eqz v0, :cond_1

    .line 1397
    invoke-static {p1}, Lcom/larvalabs/svgandroid/SVGParser;->b(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object p1

    .line 1398
    iget-object v0, p0, Lcom/larvalabs/svgandroid/SVGParser$e;->b:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 1399
    iget-object v0, p0, Lcom/larvalabs/svgandroid/SVGParser$e;->b:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/larvalabs/svgandroid/SVGParser$d;Lcom/larvalabs/svgandroid/SVGParser$f;)Z
    .locals 5

    const-string v0, "SVGAndroid"

    const-string v1, "doStroke : IN"

    .line 1258
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "display"

    .line 1263
    invoke-virtual {p1, v0}, Lcom/larvalabs/svgandroid/SVGParser$d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    .line 1266
    :cond_0
    iget-object v0, p0, Lcom/larvalabs/svgandroid/SVGParser$e;->h:Lcom/larvalabs/svgandroid/SVGParser$c;

    invoke-static {v0}, Lcom/larvalabs/svgandroid/SVGParser$c;->d(Lcom/larvalabs/svgandroid/SVGParser$c;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 1267
    iget-object p1, p0, Lcom/larvalabs/svgandroid/SVGParser$e;->h:Lcom/larvalabs/svgandroid/SVGParser$c;

    invoke-static {p1}, Lcom/larvalabs/svgandroid/SVGParser$c;->e(Lcom/larvalabs/svgandroid/SVGParser$c;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/larvalabs/svgandroid/SVGParser$f;->b(I)V

    .line 1268
    iget-object p1, p0, Lcom/larvalabs/svgandroid/SVGParser$e;->h:Lcom/larvalabs/svgandroid/SVGParser$c;

    invoke-static {p1}, Lcom/larvalabs/svgandroid/SVGParser$c;->f(Lcom/larvalabs/svgandroid/SVGParser$c;)F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/larvalabs/svgandroid/SVGParser$f;->a(F)V

    return v3

    :cond_1
    const-string v0, "stroke"

    .line 1271
    invoke-virtual {p1, v0}, Lcom/larvalabs/svgandroid/SVGParser$d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1272
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1273
    invoke-static {p2, v2}, Lcom/larvalabs/svgandroid/SVGParser$f;->b(Lcom/larvalabs/svgandroid/SVGParser$f;Z)Z

    return v3

    .line 1276
    :cond_2
    invoke-virtual {p1, v0}, Lcom/larvalabs/svgandroid/SVGParser$d;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 1278
    invoke-virtual {p0, p1, v0, v2}, Lcom/larvalabs/svgandroid/SVGParser$e;->a(Lcom/larvalabs/svgandroid/SVGParser$d;Ljava/lang/Integer;Z)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/larvalabs/svgandroid/SVGParser$f;->b(I)V

    const-string v0, "stroke-width"

    .line 1280
    invoke-virtual {p1, v0}, Lcom/larvalabs/svgandroid/SVGParser$d;->e(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1284
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/larvalabs/svgandroid/SVGParser$f;->a(F)V

    :cond_3
    const-string v0, "stroke-linecap"

    .line 1286
    invoke-virtual {p1, v0}, Lcom/larvalabs/svgandroid/SVGParser$d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "round"

    .line 1287
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1288
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v0}, Lcom/larvalabs/svgandroid/SVGParser$f;->a(Landroid/graphics/Paint$Cap;)V

    goto :goto_0

    :cond_4
    const-string v2, "square"

    .line 1289
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1290
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v0}, Lcom/larvalabs/svgandroid/SVGParser$f;->a(Landroid/graphics/Paint$Cap;)V

    goto :goto_0

    :cond_5
    const-string v2, "butt"

    .line 1291
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1292
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v0}, Lcom/larvalabs/svgandroid/SVGParser$f;->a(Landroid/graphics/Paint$Cap;)V

    :cond_6
    :goto_0
    const-string v0, "stroke-linejoin"

    .line 1294
    invoke-virtual {p1, v0}, Lcom/larvalabs/svgandroid/SVGParser$d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "miter"

    .line 1295
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1296
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {p2, p1}, Lcom/larvalabs/svgandroid/SVGParser$f;->a(Landroid/graphics/Paint$Join;)V

    goto :goto_1

    .line 1297
    :cond_7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1298
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p2, p1}, Lcom/larvalabs/svgandroid/SVGParser$f;->a(Landroid/graphics/Paint$Join;)V

    goto :goto_1

    :cond_8
    const-string v0, "bevel"

    .line 1299
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1300
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {p2, p1}, Lcom/larvalabs/svgandroid/SVGParser$f;->a(Landroid/graphics/Paint$Join;)V

    :cond_9
    :goto_1
    return v3

    :cond_a
    return v2
.end method

.method public final a(Lcom/larvalabs/svgandroid/SVGParser$d;Ljava/util/HashMap;Lcom/larvalabs/svgandroid/SVGParser$f;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/larvalabs/svgandroid/SVGParser$d;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Shader;",
            ">;",
            "Lcom/larvalabs/svgandroid/SVGParser$f;",
            ")Z"
        }
    .end annotation

    const-string v0, "SVGAndroid"

    const-string v1, "doFill : IN"

    .line 1205
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "display"

    .line 1206
    invoke-virtual {p1, v1}, Lcom/larvalabs/svgandroid/SVGParser$d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "none"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    return v3

    :cond_0
    const-string v1, "fill-rule"

    .line 1213
    invoke-virtual {p1, v1}, Lcom/larvalabs/svgandroid/SVGParser$d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v4, "nonzero"

    .line 1215
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1216
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {p3, v1}, Lcom/larvalabs/svgandroid/SVGParser$f;->a(Landroid/graphics/Path$FillType;)V

    goto :goto_0

    :cond_1
    const-string v4, "evenodd"

    .line 1217
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1218
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p3, v1}, Lcom/larvalabs/svgandroid/SVGParser$f;->a(Landroid/graphics/Path$FillType;)V

    .line 1221
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/larvalabs/svgandroid/SVGParser$e;->h:Lcom/larvalabs/svgandroid/SVGParser$c;

    invoke-static {v1}, Lcom/larvalabs/svgandroid/SVGParser$c;->b(Lcom/larvalabs/svgandroid/SVGParser$c;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    .line 1222
    iget-object p1, p0, Lcom/larvalabs/svgandroid/SVGParser$e;->h:Lcom/larvalabs/svgandroid/SVGParser$c;

    invoke-static {p1}, Lcom/larvalabs/svgandroid/SVGParser$c;->c(Lcom/larvalabs/svgandroid/SVGParser$c;)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/larvalabs/svgandroid/SVGParser$f;->a(I)V

    return v4

    :cond_3
    const-string v1, "fill"

    .line 1225
    invoke-virtual {p1, v1}, Lcom/larvalabs/svgandroid/SVGParser$d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v6, "url(#"

    .line 1226
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1227
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doFill :   gradient>>"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x5

    .line 1229
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v5, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 1230
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Shader;

    if-eqz p1, :cond_4

    .line 1233
    invoke-virtual {p3, p1}, Lcom/larvalabs/svgandroid/SVGParser$f;->a(Landroid/graphics/Shader;)V

    return v4

    :cond_4
    return v3

    :cond_5
    if-eqz v5, :cond_6

    .line 1239
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p1, "doFill :   none"

    .line 1240
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1241
    invoke-static {p3, v3}, Lcom/larvalabs/svgandroid/SVGParser$f;->a(Lcom/larvalabs/svgandroid/SVGParser$f;Z)Z

    goto :goto_1

    .line 1243
    :cond_6
    invoke-virtual {p1, v1}, Lcom/larvalabs/svgandroid/SVGParser$d;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 1245
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

    .line 1246
    invoke-virtual {p0, p1, p2, v4}, Lcom/larvalabs/svgandroid/SVGParser$e;->a(Lcom/larvalabs/svgandroid/SVGParser$d;Ljava/lang/Integer;Z)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/larvalabs/svgandroid/SVGParser$f;->a(I)V

    return v4

    .line 1248
    :cond_7
    invoke-virtual {p1, v1}, Lcom/larvalabs/svgandroid/SVGParser$d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_8

    const-string p2, "stroke"

    invoke-virtual {p1, p2}, Lcom/larvalabs/svgandroid/SVGParser$d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    const-string p1, "doFill :   no fill & no stroke"

    .line 1249
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_8
    :goto_1
    const-string p1, "doFill :   no fill"

    .line 1253
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method

.method public final b()V
    .locals 1

    .line 1404
    iget-boolean v0, p0, Lcom/larvalabs/svgandroid/SVGParser$e;->i:Z

    if-eqz v0, :cond_0

    .line 1405
    iget-object v0, p0, Lcom/larvalabs/svgandroid/SVGParser$e;->b:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public characters([CII)V
    .locals 0

    return-void
.end method

.method public endDocument()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const-string p1, "svg"

    .line 1694
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1695
    iget-object p1, p0, Lcom/larvalabs/svgandroid/SVGParser$e;->a:Landroid/graphics/Picture;

    invoke-virtual {p1}, Landroid/graphics/Picture;->endRecording()V

    goto/16 :goto_4

    :cond_0
    const-string p1, "linearGradient"

    .line 1696
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_6

    .line 1697
    iget-object p1, p0, Lcom/larvalabs/svgandroid/SVGParser$e;->l:Lcom/larvalabs/svgandroid/SVGParser$a;

    iget-object p2, p1, Lcom/larvalabs/svgandroid/SVGParser$a;->a:Ljava/lang/String;

    if-eqz p2, :cond_e

    .line 1698
    iget-object p1, p1, Lcom/larvalabs/svgandroid/SVGParser$a;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 1699
    iget-object p2, p0, Lcom/larvalabs/svgandroid/SVGParser$e;->k:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/larvalabs/svgandroid/SVGParser$a;

    if-eqz p1, :cond_1

    .line 1701
    iget-object p2, p0, Lcom/larvalabs/svgandroid/SVGParser$e;->l:Lcom/larvalabs/svgandroid/SVGParser$a;

    invoke-virtual {p1, p2}, Lcom/larvalabs/svgandroid/SVGParser$a;->a(Lcom/larvalabs/svgandroid/SVGParser$a;)Lcom/larvalabs/svgandroid/SVGParser$a;

    move-result-object p1

    iput-object p1, p0, Lcom/larvalabs/svgandroid/SVGParser$e;->l:Lcom/larvalabs/svgandroid/SVGParser$a;

    .line 1704
    :cond_1
    iget-object p1, p0, Lcom/larvalabs/svgandroid/SVGParser$e;->l:Lcom/larvalabs/svgandroid/SVGParser$a;

    iget-object p1, p1, Lcom/larvalabs/svgandroid/SVGParser$a;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array v5, p1, [I

    move p2, p3

    :goto_0
    if-ge p2, p1, :cond_2

    .line 1706
    iget-object v0, p0, Lcom/larvalabs/svgandroid/SVGParser$e;->l:Lcom/larvalabs/svgandroid/SVGParser$a;

    iget-object v0, v0, Lcom/larvalabs/svgandroid/SVGParser$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v5, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 1708
    :cond_2
    iget-object p2, p0, Lcom/larvalabs/svgandroid/SVGParser$e;->l:Lcom/larvalabs/svgandroid/SVGParser$a;

    iget-object p2, p2, Lcom/larvalabs/svgandroid/SVGParser$a;->k:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array v6, p2, [F

    :goto_1
    if-ge p3, p2, :cond_3

    .line 1710
    iget-object v0, p0, Lcom/larvalabs/svgandroid/SVGParser$e;->l:Lcom/larvalabs/svgandroid/SVGParser$a;

    iget-object v0, v0, Lcom/larvalabs/svgandroid/SVGParser$a;->k:Ljava/util/ArrayList;

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

    .line 1713
    invoke-static {p1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1715
    :cond_4
    new-instance p1, Landroid/graphics/LinearGradient;

    iget-object p2, p0, Lcom/larvalabs/svgandroid/SVGParser$e;->l:Lcom/larvalabs/svgandroid/SVGParser$a;

    iget v1, p2, Lcom/larvalabs/svgandroid/SVGParser$a;->d:F

    iget v2, p2, Lcom/larvalabs/svgandroid/SVGParser$a;->e:F

    iget v3, p2, Lcom/larvalabs/svgandroid/SVGParser$a;->f:F

    iget v4, p2, Lcom/larvalabs/svgandroid/SVGParser$a;->g:F

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 1716
    iget-object p2, p0, Lcom/larvalabs/svgandroid/SVGParser$e;->l:Lcom/larvalabs/svgandroid/SVGParser$a;

    iget-object p2, p2, Lcom/larvalabs/svgandroid/SVGParser$a;->m:Landroid/graphics/Matrix;

    if-eqz p2, :cond_5

    .line 1717
    invoke-virtual {p1, p2}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 1719
    :cond_5
    iget-object p2, p0, Lcom/larvalabs/svgandroid/SVGParser$e;->j:Ljava/util/HashMap;

    iget-object p3, p0, Lcom/larvalabs/svgandroid/SVGParser$e;->l:Lcom/larvalabs/svgandroid/SVGParser$a;

    iget-object p3, p3, Lcom/larvalabs/svgandroid/SVGParser$a;->a:Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1720
    iget-object p1, p0, Lcom/larvalabs/svgandroid/SVGParser$e;->k:Ljava/util/HashMap;

    iget-object p2, p0, Lcom/larvalabs/svgandroid/SVGParser$e;->l:Lcom/larvalabs/svgandroid/SVGParser$a;

    iget-object p3, p2, Lcom/larvalabs/svgandroid/SVGParser$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_6
    const-string p1, "radialGradient"

    .line 1722
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 1723
    iget-object p1, p0, Lcom/larvalabs/svgandroid/SVGParser$e;->l:Lcom/larvalabs/svgandroid/SVGParser$a;

    iget-object p2, p1, Lcom/larvalabs/svgandroid/SVGParser$a;->a:Ljava/lang/String;

    if-eqz p2, :cond_e

    .line 1724
    iget-object p1, p1, Lcom/larvalabs/svgandroid/SVGParser$a;->b:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 1725
    iget-object p2, p0, Lcom/larvalabs/svgandroid/SVGParser$e;->k:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/larvalabs/svgandroid/SVGParser$a;

    if-eqz p1, :cond_7

    .line 1727
    iget-object p2, p0, Lcom/larvalabs/svgandroid/SVGParser$e;->l:Lcom/larvalabs/svgandroid/SVGParser$a;

    invoke-virtual {p1, p2}, Lcom/larvalabs/svgandroid/SVGParser$a;->a(Lcom/larvalabs/svgandroid/SVGParser$a;)Lcom/larvalabs/svgandroid/SVGParser$a;

    move-result-object p1

    iput-object p1, p0, Lcom/larvalabs/svgandroid/SVGParser$e;->l:Lcom/larvalabs/svgandroid/SVGParser$a;

    .line 1730
    :cond_7
    iget-object p1, p0, Lcom/larvalabs/svgandroid/SVGParser$e;->l:Lcom/larvalabs/svgandroid/SVGParser$a;

    iget-object p1, p1, Lcom/larvalabs/svgandroid/SVGParser$a;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array v4, p1, [I

    move p2, p3

    :goto_2
    if-ge p2, p1, :cond_8

    .line 1732
    iget-object v0, p0, Lcom/larvalabs/svgandroid/SVGParser$e;->l:Lcom/larvalabs/svgandroid/SVGParser$a;

    iget-object v0, v0, Lcom/larvalabs/svgandroid/SVGParser$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 1734
    :cond_8
    iget-object p1, p0, Lcom/larvalabs/svgandroid/SVGParser$e;->l:Lcom/larvalabs/svgandroid/SVGParser$a;

    iget-object p1, p1, Lcom/larvalabs/svgandroid/SVGParser$a;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array v5, p1, [F

    :goto_3
    if-ge p3, p1, :cond_9

    .line 1736
    iget-object p2, p0, Lcom/larvalabs/svgandroid/SVGParser$e;->l:Lcom/larvalabs/svgandroid/SVGParser$a;

    iget-object p2, p2, Lcom/larvalabs/svgandroid/SVGParser$a;->k:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    aput p2, v5, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    .line 1738
    :cond_9
    iget-object p1, p0, Lcom/larvalabs/svgandroid/SVGParser$e;->l:Lcom/larvalabs/svgandroid/SVGParser$a;

    iget-object p1, p1, Lcom/larvalabs/svgandroid/SVGParser$a;->b:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 1739
    iget-object p2, p0, Lcom/larvalabs/svgandroid/SVGParser$e;->k:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/larvalabs/svgandroid/SVGParser$a;

    if-eqz p1, :cond_a

    .line 1741
    iget-object p2, p0, Lcom/larvalabs/svgandroid/SVGParser$e;->l:Lcom/larvalabs/svgandroid/SVGParser$a;

    invoke-virtual {p1, p2}, Lcom/larvalabs/svgandroid/SVGParser$a;->a(Lcom/larvalabs/svgandroid/SVGParser$a;)Lcom/larvalabs/svgandroid/SVGParser$a;

    move-result-object p1

    iput-object p1, p0, Lcom/larvalabs/svgandroid/SVGParser$e;->l:Lcom/larvalabs/svgandroid/SVGParser$a;

    .line 1744
    :cond_a
    new-instance p1, Landroid/graphics/RadialGradient;

    iget-object p2, p0, Lcom/larvalabs/svgandroid/SVGParser$e;->l:Lcom/larvalabs/svgandroid/SVGParser$a;

    iget v1, p2, Lcom/larvalabs/svgandroid/SVGParser$a;->h:F

    iget v2, p2, Lcom/larvalabs/svgandroid/SVGParser$a;->i:F

    iget v3, p2, Lcom/larvalabs/svgandroid/SVGParser$a;->j:F

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 1745
    iget-object p2, p0, Lcom/larvalabs/svgandroid/SVGParser$e;->l:Lcom/larvalabs/svgandroid/SVGParser$a;

    iget-object p2, p2, Lcom/larvalabs/svgandroid/SVGParser$a;->m:Landroid/graphics/Matrix;

    if-eqz p2, :cond_b

    .line 1746
    invoke-virtual {p1, p2}, Landroid/graphics/RadialGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 1748
    :cond_b
    iget-object p2, p0, Lcom/larvalabs/svgandroid/SVGParser$e;->j:Ljava/util/HashMap;

    iget-object p3, p0, Lcom/larvalabs/svgandroid/SVGParser$e;->l:Lcom/larvalabs/svgandroid/SVGParser$a;

    iget-object p3, p3, Lcom/larvalabs/svgandroid/SVGParser$a;->a:Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1749
    iget-object p1, p0, Lcom/larvalabs/svgandroid/SVGParser$e;->k:Ljava/util/HashMap;

    iget-object p2, p0, Lcom/larvalabs/svgandroid/SVGParser$e;->l:Lcom/larvalabs/svgandroid/SVGParser$a;

    iget-object p3, p2, Lcom/larvalabs/svgandroid/SVGParser$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    const-string p1, "g"

    .line 1751
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 1752
    iget-object p1, p0, Lcom/larvalabs/svgandroid/SVGParser$e;->g:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 1753
    iget-boolean p1, p0, Lcom/larvalabs/svgandroid/SVGParser$e;->o:Z

    if-eqz p1, :cond_d

    .line 1754
    iput-boolean p3, p0, Lcom/larvalabs/svgandroid/SVGParser$e;->o:Z

    .line 1756
    :cond_d
    iget-object p1, p0, Lcom/larvalabs/svgandroid/SVGParser$e;->b:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1758
    iget-boolean p1, p0, Lcom/larvalabs/svgandroid/SVGParser$e;->m:Z

    if-eqz p1, :cond_e

    .line 1759
    iget p1, p0, Lcom/larvalabs/svgandroid/SVGParser$e;->n:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/larvalabs/svgandroid/SVGParser$e;->n:I

    if-nez p1, :cond_e

    .line 1762
    iput-boolean p3, p0, Lcom/larvalabs/svgandroid/SVGParser$e;->m:Z

    :cond_e
    :goto_4
    return-void
.end method

.method public startDocument()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 1411
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

    .line 1415
    iget-boolean v3, v0, Lcom/larvalabs/svgandroid/SVGParser$e;->o:Z

    const-string v5, "y"

    const-string v6, "x"

    const-string v7, "rect"

    const-string v8, "height"

    const-string v9, "width"

    const/4 v10, 0x0

    .line 1419
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    if-eqz v3, :cond_3

    .line 1416
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1417
    invoke-static {v6, v2}, Lcom/larvalabs/svgandroid/SVGParser;->b(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v11

    .line 1421
    :cond_0
    invoke-static {v5, v2}, Lcom/larvalabs/svgandroid/SVGParser;->b(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v11, v3

    .line 1425
    :goto_0
    invoke-static {v9, v2}, Lcom/larvalabs/svgandroid/SVGParser;->b(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v3

    .line 1426
    invoke-static {v8, v2}, Lcom/larvalabs/svgandroid/SVGParser;->b(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    .line 1427
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

    iput-object v2, v0, Lcom/larvalabs/svgandroid/SVGParser$e;->e:Landroid/graphics/RectF;

    :cond_2
    return-void

    :cond_3
    const-string v3, "svg"

    .line 1431
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v3, :cond_8

    .line 1432
    invoke-static {v9, v2}, Lcom/larvalabs/svgandroid/SVGParser;->b(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v1

    .line 1433
    invoke-static {v8, v2}, Lcom/larvalabs/svgandroid/SVGParser;->b(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v3

    if-eqz v1, :cond_5

    if-nez v3, :cond_4

    goto :goto_2

    .line 1455
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 1456
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    const-string v3, "Used width, height"

    .line 1457
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    move v3, v10

    goto/16 :goto_4

    :cond_5
    :goto_2
    const-string v1, "viewBox"

    .line 1437
    invoke-static {v1, v2}, Lcom/larvalabs/svgandroid/SVGParser;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SVGHandler"

    const/16 v3, 0x64

    if-nez v1, :cond_6

    const-string v1, "Missing SVG bounds! Defaulting to 100x100"

    .line 1440
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    move v1, v3

    move v2, v1

    goto :goto_1

    .line 1442
    :cond_6
    invoke-static {v1}, Lcom/larvalabs/svgandroid/SVGParser;->a(Ljava/lang/String;)Lcom/larvalabs/svgandroid/SVGParser$b;

    move-result-object v1

    .line 1443
    invoke-static {v1}, Lcom/larvalabs/svgandroid/SVGParser$b;->a(Lcom/larvalabs/svgandroid/SVGParser$b;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x4

    if-ge v5, v6, :cond_7

    const-string v1, "Malformed SVG bounds! Defaulting to 100x100"

    .line 1445
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 1447
    :cond_7
    invoke-static {v1}, Lcom/larvalabs/svgandroid/SVGParser$b;->a(Lcom/larvalabs/svgandroid/SVGParser$b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v10

    .line 1448
    invoke-static {v1}, Lcom/larvalabs/svgandroid/SVGParser$b;->a(Lcom/larvalabs/svgandroid/SVGParser$b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 1449
    invoke-static {v1}, Lcom/larvalabs/svgandroid/SVGParser$b;->a(Lcom/larvalabs/svgandroid/SVGParser$b;)Ljava/util/ArrayList;

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

    .line 1450
    invoke-static {v1}, Lcom/larvalabs/svgandroid/SVGParser$b;->a(Lcom/larvalabs/svgandroid/SVGParser$b;)Ljava/util/ArrayList;

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

    .line 1451
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v19, v2

    move v2, v1

    move v1, v3

    move/from16 v3, v19

    .line 1459
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

    .line 1460
    iget-object v4, v0, Lcom/larvalabs/svgandroid/SVGParser$e;->a:Landroid/graphics/Picture;

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v1

    iput-object v1, v0, Lcom/larvalabs/svgandroid/SVGParser$e;->b:Landroid/graphics/Canvas;

    .line 1461
    invoke-virtual {v1, v10, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_f

    :cond_8
    const-string v3, "defs"

    .line 1462
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto/16 :goto_f

    :cond_9
    const-string v3, "linearGradient"

    .line 1464
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1465
    invoke-virtual {v0, v14, v2}, Lcom/larvalabs/svgandroid/SVGParser$e;->a(ZLorg/xml/sax/Attributes;)Lcom/larvalabs/svgandroid/SVGParser$a;

    move-result-object v1

    iput-object v1, v0, Lcom/larvalabs/svgandroid/SVGParser$e;->l:Lcom/larvalabs/svgandroid/SVGParser$a;

    goto/16 :goto_f

    :cond_a
    const-string v3, "radialGradient"

    .line 1466
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1467
    invoke-virtual {v0, v13, v2}, Lcom/larvalabs/svgandroid/SVGParser$e;->a(ZLorg/xml/sax/Attributes;)Lcom/larvalabs/svgandroid/SVGParser$a;

    move-result-object v1

    iput-object v1, v0, Lcom/larvalabs/svgandroid/SVGParser$e;->l:Lcom/larvalabs/svgandroid/SVGParser$a;

    goto/16 :goto_f

    :cond_b
    const-string v3, "stop"

    .line 1468
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v15, 0x437f0000    # 255.0f

    const/16 v12, 0xff

    const/4 v10, 0x0

    if-eqz v3, :cond_11

    .line 1469
    iget-object v1, v0, Lcom/larvalabs/svgandroid/SVGParser$e;->l:Lcom/larvalabs/svgandroid/SVGParser$a;

    if-eqz v1, :cond_32

    const-string v1, "offset"

    .line 1470
    invoke-static {v1, v2}, Lcom/larvalabs/svgandroid/SVGParser;->b(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const-string v3, "style"

    .line 1471
    invoke-static {v3, v2}, Lcom/larvalabs/svgandroid/SVGParser;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 1473
    new-instance v3, Lcom/larvalabs/svgandroid/SVGParser$d;

    invoke-direct {v3, v2, v10}, Lcom/larvalabs/svgandroid/SVGParser$d;-><init>(Lorg/xml/sax/Attributes;Lcom/larvalabs/svgandroid/SVGParser$1;)V

    const-string v2, "stop-color"

    .line 1474
    invoke-virtual {v3, v2}, Lcom/larvalabs/svgandroid/SVGParser$d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/high16 v4, -0x1000000

    if-eqz v2, :cond_d

    const-string v5, "#"

    .line 1477
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/16 v6, 0x10

    if-eqz v5, :cond_c

    .line 1478
    invoke-virtual {v2, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_5

    .line 1480
    :cond_c
    invoke-static {v2, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_5

    :cond_d
    move v2, v4

    :goto_5
    const-string v5, "stop-opacity"

    .line 1483
    invoke-virtual {v3, v5}, Lcom/larvalabs/svgandroid/SVGParser$d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 1485
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    mul-float/2addr v3, v15

    .line 1486
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

    .line 1492
    :goto_7
    iget-object v3, v0, Lcom/larvalabs/svgandroid/SVGParser$e;->l:Lcom/larvalabs/svgandroid/SVGParser$a;

    iget-object v3, v3, Lcom/larvalabs/svgandroid/SVGParser$a;->k:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1493
    iget-object v1, v0, Lcom/larvalabs/svgandroid/SVGParser$e;->h:Lcom/larvalabs/svgandroid/SVGParser$c;

    invoke-static {v1}, Lcom/larvalabs/svgandroid/SVGParser$c;->a(Lcom/larvalabs/svgandroid/SVGParser$c;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 1494
    iget-object v1, v0, Lcom/larvalabs/svgandroid/SVGParser$e;->h:Lcom/larvalabs/svgandroid/SVGParser$c;

    invoke-static {v1}, Lcom/larvalabs/svgandroid/SVGParser$c;->a(Lcom/larvalabs/svgandroid/SVGParser$c;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1495
    :cond_10
    iget-object v1, v0, Lcom/larvalabs/svgandroid/SVGParser$e;->h:Lcom/larvalabs/svgandroid/SVGParser$c;

    invoke-static {v1, v2}, Lcom/larvalabs/svgandroid/SVGParser$c;->a(Lcom/larvalabs/svgandroid/SVGParser$c;I)I

    move-result v1

    .line 1496
    iget-object v2, v0, Lcom/larvalabs/svgandroid/SVGParser$e;->l:Lcom/larvalabs/svgandroid/SVGParser$a;

    iget-object v2, v2, Lcom/larvalabs/svgandroid/SVGParser$a;->l:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_11
    const-string v3, "g"

    .line 1498
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    const-string v1, "id"

    .line 1500
    invoke-static {v1, v2}, Lcom/larvalabs/svgandroid/SVGParser;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "bounds"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1501
    iput-boolean v14, v0, Lcom/larvalabs/svgandroid/SVGParser$e;->o:Z

    .line 1503
    :cond_12
    iget-boolean v1, v0, Lcom/larvalabs/svgandroid/SVGParser$e;->m:Z

    if-eqz v1, :cond_13

    .line 1504
    iget v1, v0, Lcom/larvalabs/svgandroid/SVGParser$e;->n:I

    add-int/2addr v1, v14

    iput v1, v0, Lcom/larvalabs/svgandroid/SVGParser$e;->n:I

    .line 1507
    :cond_13
    new-instance v1, Lcom/larvalabs/svgandroid/SVGParser$f;

    iget-object v3, v0, Lcom/larvalabs/svgandroid/SVGParser$e;->g:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/larvalabs/svgandroid/SVGParser$f;

    invoke-direct {v1, v3}, Lcom/larvalabs/svgandroid/SVGParser$f;-><init>(Lcom/larvalabs/svgandroid/SVGParser$f;)V

    .line 1508
    new-instance v3, Lcom/larvalabs/svgandroid/SVGParser$d;

    invoke-direct {v3, v2, v10}, Lcom/larvalabs/svgandroid/SVGParser$d;-><init>(Lorg/xml/sax/Attributes;Lcom/larvalabs/svgandroid/SVGParser$1;)V

    const-string v4, "opacity"

    .line 1509
    invoke-virtual {v3, v4}, Lcom/larvalabs/svgandroid/SVGParser$d;->e(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    if-nez v5, :cond_14

    move v5, v12

    goto :goto_8

    .line 1514
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

    .line 1518
    iget-object v6, v0, Lcom/larvalabs/svgandroid/SVGParser$e;->b:Landroid/graphics/Canvas;

    const/16 v7, 0x1f

    invoke-virtual {v6, v10, v5, v7}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 1519
    invoke-virtual {v3, v4}, Lcom/larvalabs/svgandroid/SVGParser$d;->a(Ljava/lang/String;)V

    goto :goto_9

    .line 1521
    :cond_15
    iget-object v4, v0, Lcom/larvalabs/svgandroid/SVGParser$e;->b:Landroid/graphics/Canvas;

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 1523
    :goto_9
    iget-object v4, v0, Lcom/larvalabs/svgandroid/SVGParser$e;->j:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v4, v1}, Lcom/larvalabs/svgandroid/SVGParser$e;->a(Lcom/larvalabs/svgandroid/SVGParser$d;Ljava/util/HashMap;Lcom/larvalabs/svgandroid/SVGParser$f;)Z

    .line 1524
    invoke-virtual {v0, v3, v1}, Lcom/larvalabs/svgandroid/SVGParser$e;->a(Lcom/larvalabs/svgandroid/SVGParser$d;Lcom/larvalabs/svgandroid/SVGParser$f;)Z

    .line 1525
    iget-object v3, v0, Lcom/larvalabs/svgandroid/SVGParser$e;->g:Ljava/util/Deque;

    invoke-interface {v3, v1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    if-lez v5, :cond_16

    const-string v1, "display"

    .line 1527
    invoke-static {v1, v2}, Lcom/larvalabs/svgandroid/SVGParser;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "none"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 1528
    :cond_16
    iget-boolean v1, v0, Lcom/larvalabs/svgandroid/SVGParser$e;->m:Z

    if-nez v1, :cond_32

    .line 1529
    iput-boolean v14, v0, Lcom/larvalabs/svgandroid/SVGParser$e;->m:Z

    .line 1530
    iput v14, v0, Lcom/larvalabs/svgandroid/SVGParser$e;->n:I

    goto/16 :goto_f

    .line 1534
    :cond_17
    iget-boolean v3, v0, Lcom/larvalabs/svgandroid/SVGParser$e;->m:Z

    const-string v12, "rx"

    if-nez v3, :cond_21

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 1535
    invoke-static {v6, v2}, Lcom/larvalabs/svgandroid/SVGParser;->b(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_18

    move-object v1, v11

    .line 1539
    :cond_18
    invoke-static {v5, v2}, Lcom/larvalabs/svgandroid/SVGParser;->b(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v3

    if-nez v3, :cond_19

    move-object v3, v11

    .line 1543
    :cond_19
    invoke-static {v12, v2}, Lcom/larvalabs/svgandroid/SVGParser;->b(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "ry"

    .line 1544
    invoke-static {v5, v2}, Lcom/larvalabs/svgandroid/SVGParser;->b(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

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

    .line 1553
    :goto_b
    invoke-static {v9, v2}, Lcom/larvalabs/svgandroid/SVGParser;->b(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v4

    .line 1554
    invoke-static {v8, v2}, Lcom/larvalabs/svgandroid/SVGParser;->b(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v6

    .line 1555
    invoke-virtual {v0, v2}, Lcom/larvalabs/svgandroid/SVGParser$e;->a(Lorg/xml/sax/Attributes;)V

    .line 1556
    new-instance v7, Lcom/larvalabs/svgandroid/SVGParser$d;

    invoke-direct {v7, v2, v10}, Lcom/larvalabs/svgandroid/SVGParser$d;-><init>(Lorg/xml/sax/Attributes;Lcom/larvalabs/svgandroid/SVGParser$1;)V

    .line 1557
    new-instance v2, Lcom/larvalabs/svgandroid/SVGParser$f;

    iget-object v8, v0, Lcom/larvalabs/svgandroid/SVGParser$e;->g:Ljava/util/Deque;

    invoke-interface {v8}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/larvalabs/svgandroid/SVGParser$f;

    invoke-direct {v2, v8}, Lcom/larvalabs/svgandroid/SVGParser$f;-><init>(Lcom/larvalabs/svgandroid/SVGParser$f;)V

    .line 1558
    iget-object v8, v0, Lcom/larvalabs/svgandroid/SVGParser$e;->j:Ljava/util/HashMap;

    invoke-virtual {v0, v7, v8, v2}, Lcom/larvalabs/svgandroid/SVGParser$e;->a(Lcom/larvalabs/svgandroid/SVGParser$d;Ljava/util/HashMap;Lcom/larvalabs/svgandroid/SVGParser$f;)Z

    .line 1559
    invoke-virtual {v0, v7, v2}, Lcom/larvalabs/svgandroid/SVGParser$e;->a(Lcom/larvalabs/svgandroid/SVGParser$d;Lcom/larvalabs/svgandroid/SVGParser$f;)Z

    .line 1560
    iget-object v7, v0, Lcom/larvalabs/svgandroid/SVGParser$e;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v7}, Lcom/larvalabs/svgandroid/SVGParser$f;->a(Landroid/graphics/Paint;)Z

    move-result v7

    if-eqz v7, :cond_1e

    .line 1561
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v0, v7, v8, v9, v10}, Lcom/larvalabs/svgandroid/SVGParser$e;->a(FFFF)V

    .line 1562
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-lez v7, :cond_1d

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v7

    cmpl-float v7, v7, v8

    if-lez v7, :cond_1d

    .line 1563
    iget-object v7, v0, Lcom/larvalabs/svgandroid/SVGParser$e;->b:Landroid/graphics/Canvas;

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

    iget-object v12, v0, Lcom/larvalabs/svgandroid/SVGParser$e;->c:Landroid/graphics/Paint;

    invoke-virtual {v7, v8, v9, v10, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_c

    .line 1565
    :cond_1d
    iget-object v13, v0, Lcom/larvalabs/svgandroid/SVGParser$e;->b:Landroid/graphics/Canvas;

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

    iget-object v7, v0, Lcom/larvalabs/svgandroid/SVGParser$e;->c:Landroid/graphics/Paint;

    move-object/from16 v18, v7

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1568
    :cond_1e
    :goto_c
    iget-object v7, v0, Lcom/larvalabs/svgandroid/SVGParser$e;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v7}, Lcom/larvalabs/svgandroid/SVGParser$f;->b(Landroid/graphics/Paint;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 1569
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    if-lez v2, :cond_1f

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v7

    if-lez v2, :cond_1f

    .line 1570
    iget-object v2, v0, Lcom/larvalabs/svgandroid/SVGParser$e;->b:Landroid/graphics/Canvas;

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

    iget-object v4, v0, Lcom/larvalabs/svgandroid/SVGParser$e;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v7, v1, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_d

    .line 1572
    :cond_1f
    iget-object v8, v0, Lcom/larvalabs/svgandroid/SVGParser$e;->b:Landroid/graphics/Canvas;

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

    iget-object v13, v0, Lcom/larvalabs/svgandroid/SVGParser$e;->c:Landroid/graphics/Paint;

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1575
    :cond_20
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/larvalabs/svgandroid/SVGParser$e;->b()V

    goto/16 :goto_f

    .line 1576
    :cond_21
    iget-boolean v3, v0, Lcom/larvalabs/svgandroid/SVGParser$e;->m:Z

    if-nez v3, :cond_22

    const-string v3, "line"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    const-string v1, "x1"

    .line 1577
    invoke-static {v1, v2}, Lcom/larvalabs/svgandroid/SVGParser;->b(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v1

    const-string v3, "x2"

    .line 1578
    invoke-static {v3, v2}, Lcom/larvalabs/svgandroid/SVGParser;->b(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "y1"

    .line 1579
    invoke-static {v4, v2}, Lcom/larvalabs/svgandroid/SVGParser;->b(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "y2"

    .line 1580
    invoke-static {v5, v2}, Lcom/larvalabs/svgandroid/SVGParser;->b(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v5

    .line 1581
    new-instance v6, Lcom/larvalabs/svgandroid/SVGParser$d;

    invoke-direct {v6, v2, v10}, Lcom/larvalabs/svgandroid/SVGParser$d;-><init>(Lorg/xml/sax/Attributes;Lcom/larvalabs/svgandroid/SVGParser$1;)V

    .line 1582
    new-instance v7, Lcom/larvalabs/svgandroid/SVGParser$f;

    iget-object v8, v0, Lcom/larvalabs/svgandroid/SVGParser$e;->g:Ljava/util/Deque;

    invoke-interface {v8}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/larvalabs/svgandroid/SVGParser$f;

    invoke-direct {v7, v8}, Lcom/larvalabs/svgandroid/SVGParser$f;-><init>(Lcom/larvalabs/svgandroid/SVGParser$f;)V

    .line 1583
    invoke-virtual {v0, v6, v7}, Lcom/larvalabs/svgandroid/SVGParser$e;->a(Lcom/larvalabs/svgandroid/SVGParser$d;Lcom/larvalabs/svgandroid/SVGParser$f;)Z

    .line 1584
    iget-object v6, v0, Lcom/larvalabs/svgandroid/SVGParser$e;->c:Landroid/graphics/Paint;

    invoke-virtual {v7, v6}, Lcom/larvalabs/svgandroid/SVGParser$f;->b(Landroid/graphics/Paint;)Z

    move-result v6

    if-eqz v6, :cond_32

    .line 1585
    invoke-virtual {v0, v2}, Lcom/larvalabs/svgandroid/SVGParser$e;->a(Lorg/xml/sax/Attributes;)V

    .line 1586
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v0, v2, v6}, Lcom/larvalabs/svgandroid/SVGParser$e;->a(FF)V

    .line 1587
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v0, v2, v6}, Lcom/larvalabs/svgandroid/SVGParser$e;->a(FF)V

    .line 1588
    iget-object v7, v0, Lcom/larvalabs/svgandroid/SVGParser$e;->b:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v11

    iget-object v12, v0, Lcom/larvalabs/svgandroid/SVGParser$e;->c:Landroid/graphics/Paint;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1589
    invoke-virtual/range {p0 .. p0}, Lcom/larvalabs/svgandroid/SVGParser$e;->b()V

    goto/16 :goto_f

    .line 1591
    :cond_22
    iget-boolean v3, v0, Lcom/larvalabs/svgandroid/SVGParser$e;->m:Z

    const-string v5, "cy"

    const-string v6, "cx"

    if-nez v3, :cond_25

    const-string v3, "circle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 1592
    invoke-static {v6, v2}, Lcom/larvalabs/svgandroid/SVGParser;->b(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v1

    .line 1593
    invoke-static {v5, v2}, Lcom/larvalabs/svgandroid/SVGParser;->b(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "r"

    .line 1594
    invoke-static {v4, v2}, Lcom/larvalabs/svgandroid/SVGParser;->b(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v4

    if-eqz v1, :cond_32

    if-eqz v3, :cond_32

    if-eqz v4, :cond_32

    .line 1596
    invoke-virtual {v0, v2}, Lcom/larvalabs/svgandroid/SVGParser$e;->a(Lorg/xml/sax/Attributes;)V

    .line 1597
    new-instance v5, Lcom/larvalabs/svgandroid/SVGParser$d;

    invoke-direct {v5, v2, v10}, Lcom/larvalabs/svgandroid/SVGParser$d;-><init>(Lorg/xml/sax/Attributes;Lcom/larvalabs/svgandroid/SVGParser$1;)V

    .line 1598
    new-instance v2, Lcom/larvalabs/svgandroid/SVGParser$f;

    iget-object v6, v0, Lcom/larvalabs/svgandroid/SVGParser$e;->g:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/larvalabs/svgandroid/SVGParser$f;

    invoke-direct {v2, v6}, Lcom/larvalabs/svgandroid/SVGParser$f;-><init>(Lcom/larvalabs/svgandroid/SVGParser$f;)V

    .line 1599
    iget-object v6, v0, Lcom/larvalabs/svgandroid/SVGParser$e;->j:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v6, v2}, Lcom/larvalabs/svgandroid/SVGParser$e;->a(Lcom/larvalabs/svgandroid/SVGParser$d;Ljava/util/HashMap;Lcom/larvalabs/svgandroid/SVGParser$f;)Z

    .line 1600
    invoke-virtual {v0, v5, v2}, Lcom/larvalabs/svgandroid/SVGParser$e;->a(Lcom/larvalabs/svgandroid/SVGParser$d;Lcom/larvalabs/svgandroid/SVGParser$f;)Z

    .line 1601
    iget-object v5, v0, Lcom/larvalabs/svgandroid/SVGParser$e;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Lcom/larvalabs/svgandroid/SVGParser$f;->a(Landroid/graphics/Paint;)Z

    move-result v5

    if-eqz v5, :cond_23

    .line 1602
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

    invoke-virtual {v0, v5, v6}, Lcom/larvalabs/svgandroid/SVGParser$e;->a(FF)V

    .line 1603
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

    invoke-virtual {v0, v5, v6}, Lcom/larvalabs/svgandroid/SVGParser$e;->a(FF)V

    .line 1604
    iget-object v5, v0, Lcom/larvalabs/svgandroid/SVGParser$e;->b:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iget-object v9, v0, Lcom/larvalabs/svgandroid/SVGParser$e;->c:Landroid/graphics/Paint;

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1606
    :cond_23
    iget-object v5, v0, Lcom/larvalabs/svgandroid/SVGParser$e;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Lcom/larvalabs/svgandroid/SVGParser$f;->b(Landroid/graphics/Paint;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 1607
    iget-object v2, v0, Lcom/larvalabs/svgandroid/SVGParser$e;->b:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, v0, Lcom/larvalabs/svgandroid/SVGParser$e;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1609
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/larvalabs/svgandroid/SVGParser$e;->b()V

    goto/16 :goto_f

    .line 1611
    :cond_25
    iget-boolean v3, v0, Lcom/larvalabs/svgandroid/SVGParser$e;->m:Z

    if-nez v3, :cond_28

    const-string v3, "ellipse"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 1612
    invoke-static {v6, v2}, Lcom/larvalabs/svgandroid/SVGParser;->b(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v1

    .line 1613
    invoke-static {v5, v2}, Lcom/larvalabs/svgandroid/SVGParser;->b(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v3

    .line 1614
    invoke-static {v12, v2}, Lcom/larvalabs/svgandroid/SVGParser;->b(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "ry"

    .line 1615
    invoke-static {v5, v2}, Lcom/larvalabs/svgandroid/SVGParser;->b(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v5

    if-eqz v1, :cond_32

    if-eqz v3, :cond_32

    if-eqz v4, :cond_32

    if-eqz v5, :cond_32

    .line 1617
    invoke-virtual {v0, v2}, Lcom/larvalabs/svgandroid/SVGParser$e;->a(Lorg/xml/sax/Attributes;)V

    .line 1618
    new-instance v6, Lcom/larvalabs/svgandroid/SVGParser$d;

    invoke-direct {v6, v2, v10}, Lcom/larvalabs/svgandroid/SVGParser$d;-><init>(Lorg/xml/sax/Attributes;Lcom/larvalabs/svgandroid/SVGParser$1;)V

    .line 1619
    new-instance v2, Lcom/larvalabs/svgandroid/SVGParser$f;

    iget-object v7, v0, Lcom/larvalabs/svgandroid/SVGParser$e;->g:Ljava/util/Deque;

    invoke-interface {v7}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/larvalabs/svgandroid/SVGParser$f;

    invoke-direct {v2, v7}, Lcom/larvalabs/svgandroid/SVGParser$f;-><init>(Lcom/larvalabs/svgandroid/SVGParser$f;)V

    .line 1620
    iget-object v7, v0, Lcom/larvalabs/svgandroid/SVGParser$e;->j:Ljava/util/HashMap;

    invoke-virtual {v0, v6, v7, v2}, Lcom/larvalabs/svgandroid/SVGParser$e;->a(Lcom/larvalabs/svgandroid/SVGParser$d;Ljava/util/HashMap;Lcom/larvalabs/svgandroid/SVGParser$f;)Z

    .line 1621
    invoke-virtual {v0, v6, v2}, Lcom/larvalabs/svgandroid/SVGParser$e;->a(Lcom/larvalabs/svgandroid/SVGParser$d;Lcom/larvalabs/svgandroid/SVGParser$f;)Z

    .line 1622
    iget-object v6, v0, Lcom/larvalabs/svgandroid/SVGParser$e;->d:Landroid/graphics/RectF;

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

    .line 1623
    iget-object v6, v0, Lcom/larvalabs/svgandroid/SVGParser$e;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v6}, Lcom/larvalabs/svgandroid/SVGParser$f;->a(Landroid/graphics/Paint;)Z

    move-result v6

    if-eqz v6, :cond_26

    .line 1624
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

    invoke-virtual {v0, v6, v7}, Lcom/larvalabs/svgandroid/SVGParser$e;->a(FF)V

    .line 1625
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

    invoke-virtual {v0, v1, v3}, Lcom/larvalabs/svgandroid/SVGParser$e;->a(FF)V

    .line 1626
    iget-object v1, v0, Lcom/larvalabs/svgandroid/SVGParser$e;->b:Landroid/graphics/Canvas;

    iget-object v3, v0, Lcom/larvalabs/svgandroid/SVGParser$e;->d:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/larvalabs/svgandroid/SVGParser$e;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1628
    :cond_26
    iget-object v1, v0, Lcom/larvalabs/svgandroid/SVGParser$e;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Lcom/larvalabs/svgandroid/SVGParser$f;->b(Landroid/graphics/Paint;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 1629
    iget-object v1, v0, Lcom/larvalabs/svgandroid/SVGParser$e;->b:Landroid/graphics/Canvas;

    iget-object v2, v0, Lcom/larvalabs/svgandroid/SVGParser$e;->d:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/larvalabs/svgandroid/SVGParser$e;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1631
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lcom/larvalabs/svgandroid/SVGParser$e;->b()V

    goto/16 :goto_f

    .line 1633
    :cond_28
    iget-boolean v3, v0, Lcom/larvalabs/svgandroid/SVGParser$e;->m:Z

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

    .line 1634
    invoke-static {v3, v2}, Lcom/larvalabs/svgandroid/SVGParser;->c(Ljava/lang/String;Lorg/xml/sax/Attributes;)Lcom/larvalabs/svgandroid/SVGParser$b;

    move-result-object v3

    if-eqz v3, :cond_32

    .line 1636
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 1637
    invoke-static {v3}, Lcom/larvalabs/svgandroid/SVGParser$b;->a(Lcom/larvalabs/svgandroid/SVGParser$b;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1638
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v14, :cond_32

    .line 1639
    invoke-virtual {v0, v2}, Lcom/larvalabs/svgandroid/SVGParser$e;->a(Lorg/xml/sax/Attributes;)V

    .line 1640
    new-instance v5, Lcom/larvalabs/svgandroid/SVGParser$d;

    invoke-direct {v5, v2, v10}, Lcom/larvalabs/svgandroid/SVGParser$d;-><init>(Lorg/xml/sax/Attributes;Lcom/larvalabs/svgandroid/SVGParser$1;)V

    .line 1641
    new-instance v2, Lcom/larvalabs/svgandroid/SVGParser$f;

    iget-object v6, v0, Lcom/larvalabs/svgandroid/SVGParser$e;->g:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/larvalabs/svgandroid/SVGParser$f;

    invoke-direct {v2, v6}, Lcom/larvalabs/svgandroid/SVGParser$f;-><init>(Lcom/larvalabs/svgandroid/SVGParser$f;)V

    .line 1642
    iget-object v6, v0, Lcom/larvalabs/svgandroid/SVGParser$e;->j:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v6, v2}, Lcom/larvalabs/svgandroid/SVGParser$e;->a(Lcom/larvalabs/svgandroid/SVGParser$d;Ljava/util/HashMap;Lcom/larvalabs/svgandroid/SVGParser$f;)Z

    .line 1643
    invoke-virtual {v0, v5, v2}, Lcom/larvalabs/svgandroid/SVGParser$e;->a(Lcom/larvalabs/svgandroid/SVGParser$d;Lcom/larvalabs/svgandroid/SVGParser$f;)Z

    .line 1644
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

    .line 1645
    :goto_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v12, v5, :cond_2a

    .line 1646
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    add-int/lit8 v6, v12, 0x1

    .line 1647
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 1648
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v12, v12, 0x2

    goto :goto_e

    :cond_2a
    const-string v3, "polygon"

    .line 1651
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 1652
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 1654
    :cond_2b
    iget-object v1, v0, Lcom/larvalabs/svgandroid/SVGParser$e;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Lcom/larvalabs/svgandroid/SVGParser$f;->a(Landroid/graphics/Paint;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 1655
    invoke-virtual {v2}, Lcom/larvalabs/svgandroid/SVGParser$f;->a()Landroid/graphics/Path$FillType;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1656
    invoke-virtual {v0, v4}, Lcom/larvalabs/svgandroid/SVGParser$e;->a(Landroid/graphics/Path;)V

    .line 1657
    iget-object v1, v0, Lcom/larvalabs/svgandroid/SVGParser$e;->b:Landroid/graphics/Canvas;

    iget-object v3, v0, Lcom/larvalabs/svgandroid/SVGParser$e;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1659
    :cond_2c
    iget-object v1, v0, Lcom/larvalabs/svgandroid/SVGParser$e;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Lcom/larvalabs/svgandroid/SVGParser$f;->b(Landroid/graphics/Paint;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 1660
    iget-object v1, v0, Lcom/larvalabs/svgandroid/SVGParser$e;->b:Landroid/graphics/Canvas;

    iget-object v2, v0, Lcom/larvalabs/svgandroid/SVGParser$e;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1662
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lcom/larvalabs/svgandroid/SVGParser$e;->b()V

    goto/16 :goto_f

    .line 1665
    :cond_2e
    iget-boolean v3, v0, Lcom/larvalabs/svgandroid/SVGParser$e;->m:Z

    if-nez v3, :cond_31

    const-string v3, "path"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    const-string v1, "d"

    .line 1666
    invoke-static {v1, v2}, Lcom/larvalabs/svgandroid/SVGParser;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/larvalabs/svgandroid/SVGParser;->c(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v1

    .line 1667
    invoke-virtual {v0, v2}, Lcom/larvalabs/svgandroid/SVGParser$e;->a(Lorg/xml/sax/Attributes;)V

    .line 1668
    new-instance v3, Lcom/larvalabs/svgandroid/SVGParser$d;

    invoke-direct {v3, v2, v10}, Lcom/larvalabs/svgandroid/SVGParser$d;-><init>(Lorg/xml/sax/Attributes;Lcom/larvalabs/svgandroid/SVGParser$1;)V

    .line 1669
    new-instance v2, Lcom/larvalabs/svgandroid/SVGParser$f;

    iget-object v4, v0, Lcom/larvalabs/svgandroid/SVGParser$e;->g:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/larvalabs/svgandroid/SVGParser$f;

    invoke-direct {v2, v4}, Lcom/larvalabs/svgandroid/SVGParser$f;-><init>(Lcom/larvalabs/svgandroid/SVGParser$f;)V

    .line 1670
    iget-object v4, v0, Lcom/larvalabs/svgandroid/SVGParser$e;->j:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v4, v2}, Lcom/larvalabs/svgandroid/SVGParser$e;->a(Lcom/larvalabs/svgandroid/SVGParser$d;Ljava/util/HashMap;Lcom/larvalabs/svgandroid/SVGParser$f;)Z

    .line 1671
    invoke-virtual {v0, v3, v2}, Lcom/larvalabs/svgandroid/SVGParser$e;->a(Lcom/larvalabs/svgandroid/SVGParser$d;Lcom/larvalabs/svgandroid/SVGParser$f;)Z

    .line 1672
    iget-object v3, v0, Lcom/larvalabs/svgandroid/SVGParser$e;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Lcom/larvalabs/svgandroid/SVGParser$f;->a(Landroid/graphics/Paint;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 1673
    invoke-virtual {v2}, Lcom/larvalabs/svgandroid/SVGParser$f;->a()Landroid/graphics/Path$FillType;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1674
    invoke-virtual {v0, v1}, Lcom/larvalabs/svgandroid/SVGParser$e;->a(Landroid/graphics/Path;)V

    .line 1675
    iget-object v3, v0, Lcom/larvalabs/svgandroid/SVGParser$e;->b:Landroid/graphics/Canvas;

    iget-object v4, v0, Lcom/larvalabs/svgandroid/SVGParser$e;->c:Landroid/graphics/Paint;

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1677
    :cond_2f
    iget-object v3, v0, Lcom/larvalabs/svgandroid/SVGParser$e;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Lcom/larvalabs/svgandroid/SVGParser$f;->b(Landroid/graphics/Paint;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 1678
    iget-object v2, v0, Lcom/larvalabs/svgandroid/SVGParser$e;->b:Landroid/graphics/Canvas;

    iget-object v3, v0, Lcom/larvalabs/svgandroid/SVGParser$e;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1680
    :cond_30
    invoke-virtual/range {p0 .. p0}, Lcom/larvalabs/svgandroid/SVGParser$e;->b()V

    goto :goto_f

    .line 1681
    :cond_31
    iget-boolean v2, v0, Lcom/larvalabs/svgandroid/SVGParser$e;->m:Z

    if-nez v2, :cond_32

    .line 1682
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UNRECOGNIZED SVG COMMAND: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_32
    :goto_f
    return-void
.end method
