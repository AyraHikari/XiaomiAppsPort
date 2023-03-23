.class public Lcom/larvalabs/svgandroid/SVGParser;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/larvalabs/svgandroid/SVGParser$f;,
        Lcom/larvalabs/svgandroid/SVGParser$g;,
        Lcom/larvalabs/svgandroid/SVGParser$e;,
        Lcom/larvalabs/svgandroid/SVGParser$h;,
        Lcom/larvalabs/svgandroid/SVGParser$b;,
        Lcom/larvalabs/svgandroid/SVGParser$c;,
        Lcom/larvalabs/svgandroid/SVGParser$Prefix;,
        Lcom/larvalabs/svgandroid/SVGParser$i;,
        Lcom/larvalabs/svgandroid/SVGParser$d;
    }
.end annotation


# direct methods
.method public static synthetic a(Lcom/larvalabs/svgandroid/SVGParser$Prefix;Lcom/larvalabs/svgandroid/SVGParser$c;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/larvalabs/svgandroid/SVGParser;->i(Lcom/larvalabs/svgandroid/SVGParser$Prefix;Lcom/larvalabs/svgandroid/SVGParser$c;)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Lcom/larvalabs/svgandroid/SVGParser$c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/larvalabs/svgandroid/SVGParser;->o(Ljava/lang/String;)Lcom/larvalabs/svgandroid/SVGParser$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/larvalabs/svgandroid/SVGParser;->l(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/larvalabs/svgandroid/SVGParser;->r(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/io/InputStream;)Lr1/b;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/larvalabs/svgandroid/SVGParser;->f(Ljava/io/InputStream;Lcom/larvalabs/svgandroid/SVGParser$d;)Lr1/b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/io/InputStream;Lcom/larvalabs/svgandroid/SVGParser$d;)Lr1/b;
    .locals 5

    const-string v0, "SVGAndroid"

    const-string v1, "Parse IN"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v1

    .line 6
    new-instance v2, Landroid/graphics/Picture;

    invoke-direct {v2}, Landroid/graphics/Picture;-><init>()V

    .line 7
    new-instance v3, Lcom/larvalabs/svgandroid/SVGParser$f;

    const/4 v4, 0x0

    invoke-direct {v3, v2, p1, v4}, Lcom/larvalabs/svgandroid/SVGParser$f;-><init>(Landroid/graphics/Picture;Lcom/larvalabs/svgandroid/SVGParser$d;Lcom/larvalabs/svgandroid/SVGParser$a;)V

    .line 8
    invoke-interface {v1, v3}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 9
    new-instance p1, Lorg/xml/sax/InputSource;

    invoke-direct {p1, p0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v1, p1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    .line 10
    new-instance p0, Lr1/b;

    iget-object p1, v3, Lcom/larvalabs/svgandroid/SVGParser$f;->i:Landroid/graphics/RectF;

    invoke-virtual {v3}, Lcom/larvalabs/svgandroid/SVGParser$f;->c()Lcom/larvalabs/svgandroid/SVGParser$d;

    move-result-object v1

    invoke-static {v1}, Lcom/larvalabs/svgandroid/SVGParser$d;->c(Lcom/larvalabs/svgandroid/SVGParser$d;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, v2, p1, v1}, Lr1/b;-><init>(Landroid/graphics/Picture;Landroid/graphics/RectF;Ljava/util/Set;)V

    .line 11
    iget-object p1, v3, Lcom/larvalabs/svgandroid/SVGParser$f;->j:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-nez p1, :cond_0

    .line 12
    iget-object p1, v3, Lcom/larvalabs/svgandroid/SVGParser$f;->j:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Lr1/b;->b(Landroid/graphics/RectF;)V

    :cond_0
    const-string p1, "Parse OUT"

    .line 13
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "Parse Error"

    .line 14
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    new-instance p1, Lcom/larvalabs/svgandroid/SVGParseException;

    invoke-direct {p1, p0}, Lcom/larvalabs/svgandroid/SVGParseException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static g(Ljava/io/InputStream;Ljava/util/Map;I)Lr1/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;I)",
            "Lr1/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/larvalabs/svgandroid/SVGParser$d;

    invoke-direct {v0}, Lcom/larvalabs/svgandroid/SVGParser$d;-><init>()V

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/larvalabs/svgandroid/SVGParser$d;->d(Ljava/util/Map;I)V

    .line 3
    invoke-static {p0, v0}, Lcom/larvalabs/svgandroid/SVGParser;->f(Ljava/io/InputStream;Lcom/larvalabs/svgandroid/SVGParser$d;)Lr1/b;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/graphics/Path;FFFFFFFII)V
    .locals 0

    return-void
.end method

.method public static i(Lcom/larvalabs/svgandroid/SVGParser$Prefix;Lcom/larvalabs/svgandroid/SVGParser$c;)Landroid/graphics/Matrix;
    .locals 7

    .line 1
    sget-object v0, Lcom/larvalabs/svgandroid/SVGParser$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    .line 2
    :pswitch_0
    invoke-static {p1}, Lcom/larvalabs/svgandroid/SVGParser$c;->b(Lcom/larvalabs/svgandroid/SVGParser$c;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_3

    .line 3
    invoke-static {p1}, Lcom/larvalabs/svgandroid/SVGParser$c;->b(Lcom/larvalabs/svgandroid/SVGParser$c;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    .line 4
    invoke-static {p1}, Lcom/larvalabs/svgandroid/SVGParser$c;->b(Lcom/larvalabs/svgandroid/SVGParser$c;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v0, :cond_0

    .line 5
    invoke-static {p1}, Lcom/larvalabs/svgandroid/SVGParser$c;->b(Lcom/larvalabs/svgandroid/SVGParser$c;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 6
    invoke-static {p1}, Lcom/larvalabs/svgandroid/SVGParser$c;->b(Lcom/larvalabs/svgandroid/SVGParser$c;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v3

    .line 7
    :goto_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    invoke-virtual {v0, v3, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 9
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    neg-float p0, v3

    neg-float p1, p1

    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object v0

    .line 11
    :pswitch_1
    invoke-static {p1}, Lcom/larvalabs/svgandroid/SVGParser$c;->b(Lcom/larvalabs/svgandroid/SVGParser$c;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_3

    .line 12
    invoke-static {p1}, Lcom/larvalabs/svgandroid/SVGParser$c;->b(Lcom/larvalabs/svgandroid/SVGParser$c;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    .line 13
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    float-to-double v0, p0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float p0, v0

    invoke-virtual {p1, v3, p0}, Landroid/graphics/Matrix;->postSkew(FF)Z

    return-object p1

    .line 15
    :pswitch_2
    invoke-static {p1}, Lcom/larvalabs/svgandroid/SVGParser$c;->b(Lcom/larvalabs/svgandroid/SVGParser$c;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_3

    .line 16
    invoke-static {p1}, Lcom/larvalabs/svgandroid/SVGParser$c;->b(Lcom/larvalabs/svgandroid/SVGParser$c;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    .line 17
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    float-to-double v0, p0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float p0, v0

    invoke-virtual {p1, p0, v3}, Landroid/graphics/Matrix;->postSkew(FF)Z

    return-object p1

    .line 19
    :pswitch_3
    invoke-static {p1}, Lcom/larvalabs/svgandroid/SVGParser$c;->b(Lcom/larvalabs/svgandroid/SVGParser$c;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_3

    .line 20
    invoke-static {p1}, Lcom/larvalabs/svgandroid/SVGParser$c;->b(Lcom/larvalabs/svgandroid/SVGParser$c;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    .line 21
    invoke-static {p1}, Lcom/larvalabs/svgandroid/SVGParser$c;->b(Lcom/larvalabs/svgandroid/SVGParser$c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 22
    invoke-static {p1}, Lcom/larvalabs/svgandroid/SVGParser$c;->b(Lcom/larvalabs/svgandroid/SVGParser$c;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 23
    :cond_1
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    invoke-virtual {p1, p0, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    return-object p1

    .line 25
    :pswitch_4
    invoke-static {p1}, Lcom/larvalabs/svgandroid/SVGParser$c;->b(Lcom/larvalabs/svgandroid/SVGParser$c;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_3

    .line 26
    invoke-static {p1}, Lcom/larvalabs/svgandroid/SVGParser$c;->b(Lcom/larvalabs/svgandroid/SVGParser$c;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    .line 27
    invoke-static {p1}, Lcom/larvalabs/svgandroid/SVGParser$c;->b(Lcom/larvalabs/svgandroid/SVGParser$c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    .line 28
    invoke-static {p1}, Lcom/larvalabs/svgandroid/SVGParser$c;->b(Lcom/larvalabs/svgandroid/SVGParser$c;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 29
    :cond_2
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    invoke-virtual {p1, p0, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object p1

    .line 31
    :pswitch_5
    invoke-static {p1}, Lcom/larvalabs/svgandroid/SVGParser$c;->b(Lcom/larvalabs/svgandroid/SVGParser$c;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v4, 0x6

    if-ne p0, v4, :cond_3

    .line 32
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    const/16 v5, 0x9

    new-array v5, v5, [F

    .line 33
    invoke-static {p1}, Lcom/larvalabs/svgandroid/SVGParser$c;->b(Lcom/larvalabs/svgandroid/SVGParser$c;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    aput v6, v5, v2

    .line 34
    invoke-static {p1}, Lcom/larvalabs/svgandroid/SVGParser$c;->b(Lcom/larvalabs/svgandroid/SVGParser$c;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, v5, v1

    .line 35
    invoke-static {p1}, Lcom/larvalabs/svgandroid/SVGParser$c;->b(Lcom/larvalabs/svgandroid/SVGParser$c;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, v5, v0

    .line 36
    invoke-static {p1}, Lcom/larvalabs/svgandroid/SVGParser$c;->b(Lcom/larvalabs/svgandroid/SVGParser$c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x3

    aput v0, v5, v1

    .line 37
    invoke-static {p1}, Lcom/larvalabs/svgandroid/SVGParser$c;->b(Lcom/larvalabs/svgandroid/SVGParser$c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v5, v6

    .line 38
    invoke-static {p1}, Lcom/larvalabs/svgandroid/SVGParser$c;->b(Lcom/larvalabs/svgandroid/SVGParser$c;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    aput p1, v5, v0

    aput v3, v5, v4

    const/4 p1, 0x7

    aput v3, v5, p1

    const/16 p1, 0x8

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v5, p1

    .line 39
    invoke-virtual {p0, v5}, Landroid/graphics/Matrix;->setValues([F)V

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic j(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/larvalabs/svgandroid/SVGParser;->q(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/larvalabs/svgandroid/SVGParser;->t(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/larvalabs/svgandroid/SVGParser;->r(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    const-string p1, "%"

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p1, "px"

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 7
    :cond_2
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/larvalabs/svgandroid/SVGParser;->s(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ljava/lang/String;Lorg/xml/sax/Attributes;)Lcom/larvalabs/svgandroid/SVGParser$c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/larvalabs/svgandroid/SVGParser;->p(Ljava/lang/String;Lorg/xml/sax/Attributes;)Lcom/larvalabs/svgandroid/SVGParser$c;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/String;)Lcom/larvalabs/svgandroid/SVGParser$c;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v5, v2

    move v6, v5

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_4

    if-eqz v6, :cond_0

    move v6, v2

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    .line 4
    :sswitch_0
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 7
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    new-instance p0, Lcom/larvalabs/svgandroid/SVGParser$c;

    invoke-direct {p0, v1, v4}, Lcom/larvalabs/svgandroid/SVGParser$c;-><init>(Ljava/util/ArrayList;I)V

    return-object p0

    .line 9
    :sswitch_1
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_3

    .line 11
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 12
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x2d

    if-ne v7, v5, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v4, 0x1

    move v6, v3

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 15
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    .line 17
    :cond_5
    new-instance p0, Lcom/larvalabs/svgandroid/SVGParser$c;

    invoke-direct {p0, v1, v5}, Lcom/larvalabs/svgandroid/SVGParser$c;-><init>(Ljava/util/ArrayList;I)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0x20 -> :sswitch_1
        0x29 -> :sswitch_0
        0x2c -> :sswitch_1
        0x41 -> :sswitch_0
        0x43 -> :sswitch_0
        0x48 -> :sswitch_0
        0x4c -> :sswitch_0
        0x4d -> :sswitch_0
        0x51 -> :sswitch_0
        0x53 -> :sswitch_0
        0x54 -> :sswitch_0
        0x56 -> :sswitch_0
        0x5a -> :sswitch_0
        0x61 -> :sswitch_0
        0x63 -> :sswitch_0
        0x68 -> :sswitch_0
        0x6c -> :sswitch_0
        0x6d -> :sswitch_0
        0x71 -> :sswitch_0
        0x73 -> :sswitch_0
        0x74 -> :sswitch_0
        0x76 -> :sswitch_0
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method public static p(Ljava/lang/String;Lorg/xml/sax/Attributes;)Lcom/larvalabs/svgandroid/SVGParser$c;
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/larvalabs/svgandroid/SVGParser;->o(Ljava/lang/String;)Lcom/larvalabs/svgandroid/SVGParser$c;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static q(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    new-instance v0, Lcom/larvalabs/svgandroid/SVGParser$i;

    invoke-direct {v0, p0}, Lcom/larvalabs/svgandroid/SVGParser$i;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/larvalabs/svgandroid/SVGParser$i;->a()Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static s(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 2
    new-instance v2, Lr1/a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lr1/a;-><init>(Ljava/lang/CharSequence;I)V

    .line 3
    invoke-virtual {v2}, Lr1/a;->b()V

    .line 4
    new-instance v14, Landroid/graphics/Path;

    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    const/4 v15, 0x0

    move v4, v3

    move v5, v15

    move v6, v5

    move v12, v6

    move v13, v12

    move/from16 v16, v13

    move/from16 v17, v16

    .line 5
    :goto_0
    iget v7, v2, Lr1/a;->c:I

    if-ge v7, v1, :cond_d

    .line 6
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x2b

    const/16 v9, 0x6c

    const/16 v10, 0x63

    const/16 v11, 0x6d

    if-eq v7, v8, :cond_0

    const/16 v8, 0x2d

    if-eq v7, v8, :cond_0

    packed-switch v7, :pswitch_data_0

    goto :goto_1

    :cond_0
    :pswitch_0
    if-eq v4, v11, :cond_5

    const/16 v8, 0x4d

    if-ne v4, v8, :cond_1

    goto :goto_3

    :cond_1
    if-eq v4, v10, :cond_4

    const/16 v8, 0x43

    if-ne v4, v8, :cond_2

    goto :goto_2

    :cond_2
    if-eq v4, v9, :cond_4

    const/16 v8, 0x4c

    if-ne v4, v8, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lr1/a;->e()V

    move v4, v7

    :cond_4
    :goto_2
    move/from16 v18, v4

    goto :goto_4

    :cond_5
    :goto_3
    add-int/lit8 v7, v4, -0x1

    int-to-char v7, v7

    move/from16 v18, v4

    move v4, v7

    :goto_4
    const/16 v19, 0x1

    sparse-switch v4, :sswitch_data_0

    move/from16 v23, v12

    move/from16 v22, v13

    :goto_5
    move/from16 v19, v3

    goto/16 :goto_7

    .line 8
    :sswitch_0
    invoke-virtual {v14}, Landroid/graphics/Path;->close()V

    .line 9
    invoke-virtual {v14, v13, v12}, Landroid/graphics/Path;->moveTo(FF)V

    move v6, v12

    move/from16 v17, v6

    move v5, v13

    move/from16 v16, v5

    goto/16 :goto_7

    .line 10
    :sswitch_1
    invoke-virtual {v2}, Lr1/a;->g()F

    move-result v7

    const/16 v8, 0x76

    if-ne v4, v8, :cond_6

    .line 11
    invoke-virtual {v14, v15, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    add-float/2addr v6, v7

    goto :goto_5

    .line 12
    :cond_6
    invoke-virtual {v14, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    move/from16 v19, v3

    move v6, v7

    goto/16 :goto_7

    .line 13
    :sswitch_2
    invoke-virtual {v2}, Lr1/a;->g()F

    move-result v7

    .line 14
    invoke-virtual {v2}, Lr1/a;->g()F

    move-result v8

    .line 15
    invoke-virtual {v2}, Lr1/a;->g()F

    move-result v9

    .line 16
    invoke-virtual {v2}, Lr1/a;->g()F

    move-result v10

    const/16 v11, 0x73

    if-ne v4, v11, :cond_7

    add-float/2addr v7, v5

    add-float/2addr v9, v5

    add-float/2addr v8, v6

    add-float/2addr v10, v6

    :cond_7
    move v11, v7

    move/from16 v20, v8

    move/from16 v21, v9

    move/from16 v22, v10

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v5, v4

    sub-float v5, v5, v16

    mul-float/2addr v6, v4

    sub-float v6, v6, v17

    move-object v4, v14

    move v7, v11

    move/from16 v8, v20

    move/from16 v9, v21

    move/from16 v10, v22

    .line 17
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v16, v11

    move/from16 v17, v20

    move/from16 v5, v21

    move/from16 v6, v22

    goto/16 :goto_7

    .line 18
    :sswitch_3
    invoke-virtual {v2}, Lr1/a;->g()F

    move-result v7

    .line 19
    invoke-virtual {v2}, Lr1/a;->g()F

    move-result v8

    if-ne v4, v11, :cond_8

    add-float/2addr v13, v7

    add-float/2addr v12, v8

    .line 20
    invoke-virtual {v14, v7, v8}, Landroid/graphics/Path;->rMoveTo(FF)V

    goto :goto_6

    .line 21
    :cond_8
    invoke-virtual {v14, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v19, v3

    move v5, v7

    move v13, v5

    move v6, v8

    move v12, v6

    goto/16 :goto_7

    .line 22
    :sswitch_4
    invoke-virtual {v2}, Lr1/a;->g()F

    move-result v7

    .line 23
    invoke-virtual {v2}, Lr1/a;->g()F

    move-result v8

    if-ne v4, v9, :cond_9

    .line 24
    invoke-virtual {v14, v7, v8}, Landroid/graphics/Path;->rLineTo(FF)V

    :goto_6
    add-float/2addr v5, v7

    add-float/2addr v6, v8

    goto/16 :goto_5

    .line 25
    :cond_9
    invoke-virtual {v14, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    move/from16 v19, v3

    move v5, v7

    move v6, v8

    goto/16 :goto_7

    .line 26
    :sswitch_5
    invoke-virtual {v2}, Lr1/a;->g()F

    move-result v7

    const/16 v8, 0x68

    if-ne v4, v8, :cond_a

    .line 27
    invoke-virtual {v14, v7, v15}, Landroid/graphics/Path;->rLineTo(FF)V

    add-float/2addr v5, v7

    goto/16 :goto_5

    .line 28
    :cond_a
    invoke-virtual {v14, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    move/from16 v19, v3

    move v5, v7

    goto/16 :goto_7

    .line 29
    :sswitch_6
    invoke-virtual {v2}, Lr1/a;->g()F

    move-result v7

    .line 30
    invoke-virtual {v2}, Lr1/a;->g()F

    move-result v8

    .line 31
    invoke-virtual {v2}, Lr1/a;->g()F

    move-result v9

    .line 32
    invoke-virtual {v2}, Lr1/a;->g()F

    move-result v11

    .line 33
    invoke-virtual {v2}, Lr1/a;->g()F

    move-result v16

    .line 34
    invoke-virtual {v2}, Lr1/a;->g()F

    move-result v17

    if-ne v4, v10, :cond_b

    add-float/2addr v7, v5

    add-float/2addr v9, v5

    add-float v16, v16, v5

    add-float/2addr v8, v6

    add-float/2addr v11, v6

    add-float v17, v17, v6

    :cond_b
    move v5, v7

    move v6, v8

    move/from16 v20, v11

    move v11, v9

    move-object v4, v14

    move v7, v11

    move/from16 v8, v20

    move/from16 v9, v16

    move/from16 v10, v17

    .line 35
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v5, v16

    move/from16 v6, v17

    move/from16 v17, v20

    move/from16 v16, v11

    goto :goto_7

    .line 36
    :sswitch_7
    invoke-virtual {v2}, Lr1/a;->g()F

    move-result v9

    .line 37
    invoke-virtual {v2}, Lr1/a;->g()F

    move-result v10

    .line 38
    invoke-virtual {v2}, Lr1/a;->g()F

    move-result v11

    .line 39
    invoke-virtual {v2}, Lr1/a;->g()F

    move-result v4

    float-to-int v8, v4

    .line 40
    invoke-virtual {v2}, Lr1/a;->g()F

    move-result v4

    float-to-int v7, v4

    .line 41
    invoke-virtual {v2}, Lr1/a;->g()F

    move-result v19

    .line 42
    invoke-virtual {v2}, Lr1/a;->g()F

    move-result v20

    move-object v4, v14

    move/from16 v21, v7

    move/from16 v7, v19

    move/from16 v22, v8

    move/from16 v8, v20

    move/from16 v23, v12

    move/from16 v12, v22

    move/from16 v22, v13

    move/from16 v13, v21

    .line 43
    invoke-static/range {v4 .. v13}, Lcom/larvalabs/svgandroid/SVGParser;->h(Landroid/graphics/Path;FFFFFFFII)V

    move/from16 v5, v19

    move/from16 v6, v20

    move/from16 v13, v22

    move/from16 v12, v23

    goto/16 :goto_5

    :goto_7
    if-nez v19, :cond_c

    move/from16 v16, v5

    move/from16 v17, v6

    .line 44
    :cond_c
    invoke-virtual {v2}, Lr1/a;->b()V

    move/from16 v4, v18

    goto/16 :goto_0

    :cond_d
    return-object v14

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_7
        0x43 -> :sswitch_6
        0x48 -> :sswitch_5
        0x4c -> :sswitch_4
        0x4d -> :sswitch_3
        0x53 -> :sswitch_2
        0x56 -> :sswitch_1
        0x5a -> :sswitch_0
        0x61 -> :sswitch_7
        0x63 -> :sswitch_6
        0x68 -> :sswitch_5
        0x6c -> :sswitch_4
        0x6d -> :sswitch_3
        0x73 -> :sswitch_2
        0x76 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method public static t(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/larvalabs/svgandroid/SVGParser;->l(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
