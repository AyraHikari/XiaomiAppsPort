.class public Lcom/larvalabs/svgandroid/SVGParser;
.super Ljava/lang/Object;
.source "SVGParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/larvalabs/svgandroid/SVGParser$e;,
        Lcom/larvalabs/svgandroid/SVGParser$f;,
        Lcom/larvalabs/svgandroid/SVGParser$d;,
        Lcom/larvalabs/svgandroid/SVGParser$g;,
        Lcom/larvalabs/svgandroid/SVGParser$a;,
        Lcom/larvalabs/svgandroid/SVGParser$b;,
        Lcom/larvalabs/svgandroid/SVGParser$Prefix;,
        Lcom/larvalabs/svgandroid/SVGParser$h;,
        Lcom/larvalabs/svgandroid/SVGParser$c;
    }
.end annotation


# direct methods
.method public static synthetic a(Lcom/larvalabs/svgandroid/SVGParser$Prefix;Lcom/larvalabs/svgandroid/SVGParser$b;)Landroid/graphics/Matrix;
    .locals 0

    .line 71
    invoke-static {p0, p1}, Lcom/larvalabs/svgandroid/SVGParser;->b(Lcom/larvalabs/svgandroid/SVGParser$Prefix;Lcom/larvalabs/svgandroid/SVGParser$b;)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;)Lcom/larvalabs/svgandroid/SVGParser$b;
    .locals 0

    .line 71
    invoke-static {p0}, Lcom/larvalabs/svgandroid/SVGParser;->d(Ljava/lang/String;)Lcom/larvalabs/svgandroid/SVGParser$b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/larvalabs/svgandroid/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/larvalabs/svgandroid/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 178
    invoke-static {p0, v0}, Lcom/larvalabs/svgandroid/SVGParser;->a(Ljava/io/InputStream;Lcom/larvalabs/svgandroid/SVGParser$c;)Lcom/larvalabs/svgandroid/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/InputStream;Lcom/larvalabs/svgandroid/SVGParser$c;)Lcom/larvalabs/svgandroid/b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/larvalabs/svgandroid/SVGParseException;
        }
    .end annotation

    const-string v0, "SVGAndroid"

    const-string v1, "Parse IN"

    .line 321
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 325
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v1

    .line 326
    invoke-virtual {v1}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v1

    .line 327
    invoke-virtual {v1}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v1

    .line 328
    new-instance v2, Landroid/graphics/Picture;

    invoke-direct {v2}, Landroid/graphics/Picture;-><init>()V

    .line 329
    new-instance v3, Lcom/larvalabs/svgandroid/SVGParser$e;

    const/4 v4, 0x0

    invoke-direct {v3, v2, p1, v4}, Lcom/larvalabs/svgandroid/SVGParser$e;-><init>(Landroid/graphics/Picture;Lcom/larvalabs/svgandroid/SVGParser$c;Lcom/larvalabs/svgandroid/SVGParser$1;)V

    .line 330
    invoke-interface {v1, v3}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 331
    new-instance p1, Lorg/xml/sax/InputSource;

    invoke-direct {p1, p0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v1, p1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    .line 333
    new-instance p0, Lcom/larvalabs/svgandroid/b;

    iget-object p1, v3, Lcom/larvalabs/svgandroid/SVGParser$e;->e:Landroid/graphics/RectF;

    invoke-virtual {v3}, Lcom/larvalabs/svgandroid/SVGParser$e;->a()Lcom/larvalabs/svgandroid/SVGParser$c;

    move-result-object v1

    invoke-static {v1}, Lcom/larvalabs/svgandroid/SVGParser$c;->a(Lcom/larvalabs/svgandroid/SVGParser$c;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, v2, p1, v1}, Lcom/larvalabs/svgandroid/b;-><init>(Landroid/graphics/Picture;Landroid/graphics/RectF;Ljava/util/Set;)V

    .line 335
    iget-object p1, v3, Lcom/larvalabs/svgandroid/SVGParser$e;->f:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-nez p1, :cond_0

    .line 336
    iget-object p1, v3, Lcom/larvalabs/svgandroid/SVGParser$e;->f:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Lcom/larvalabs/svgandroid/b;->a(Landroid/graphics/RectF;)V

    :cond_0
    const-string p1, "Parse OUT"

    .line 338
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "Parse Error"

    .line 342
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 343
    new-instance p1, Lcom/larvalabs/svgandroid/SVGParseException;

    invoke-direct {p1, p0}, Lcom/larvalabs/svgandroid/SVGParseException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a(Ljava/io/InputStream;Ljava/util/Map;I)Lcom/larvalabs/svgandroid/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;I)",
            "Lcom/larvalabs/svgandroid/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/larvalabs/svgandroid/SVGParseException;
        }
    .end annotation

    .line 189
    new-instance v0, Lcom/larvalabs/svgandroid/SVGParser$c;

    invoke-direct {v0}, Lcom/larvalabs/svgandroid/SVGParser$c;-><init>()V

    .line 190
    invoke-virtual {v0, p1, p2}, Lcom/larvalabs/svgandroid/SVGParser$c;->a(Ljava/util/Map;I)V

    .line 191
    invoke-static {p0, v0}, Lcom/larvalabs/svgandroid/SVGParser;->a(Ljava/io/InputStream;Lcom/larvalabs/svgandroid/SVGParser$c;)Lcom/larvalabs/svgandroid/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    .line 71
    invoke-static {p0, p1, p2}, Lcom/larvalabs/svgandroid/SVGParser;->b(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;
    .locals 0

    .line 71
    invoke-static {p0, p1}, Lcom/larvalabs/svgandroid/SVGParser;->e(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/Path;FFFFFFFII)V
    .locals 0

    return-void
.end method

.method public static b(Lcom/larvalabs/svgandroid/SVGParser$Prefix;Lcom/larvalabs/svgandroid/SVGParser$b;)Landroid/graphics/Matrix;
    .locals 7

    .line 478
    sget-object v0, Lcom/larvalabs/svgandroid/SVGParser$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    .line 540
    :pswitch_0
    invoke-static {p1}, Lcom/larvalabs/svgandroid/SVGParser$b;->a(Lcom/larvalabs/svgandroid/SVGParser$b;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_3

    .line 541
    invoke-static {p1}, Lcom/larvalabs/svgandroid/SVGParser$b;->a(Lcom/larvalabs/svgandroid/SVGParser$b;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    .line 544
    invoke-static {p1}, Lcom/larvalabs/svgandroid/SVGParser$b;->a(Lcom/larvalabs/svgandroid/SVGParser$b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v0, :cond_0

    .line 545
    invoke-static {p1}, Lcom/larvalabs/svgandroid/SVGParser$b;->a(Lcom/larvalabs/svgandroid/SVGParser$b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 546
    invoke-static {p1}, Lcom/larvalabs/svgandroid/SVGParser$b;->a(Lcom/larvalabs/svgandroid/SVGParser$b;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v3

    .line 548
    :goto_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 549
    invoke-virtual {v0, v3, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 550
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    neg-float p0, v3

    neg-float p1, p1

    .line 551
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object v0

    .line 532
    :pswitch_1
    invoke-static {p1}, Lcom/larvalabs/svgandroid/SVGParser$b;->a(Lcom/larvalabs/svgandroid/SVGParser$b;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_3

    .line 533
    invoke-static {p1}, Lcom/larvalabs/svgandroid/SVGParser$b;->a(Lcom/larvalabs/svgandroid/SVGParser$b;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    .line 534
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    float-to-double v0, p0

    .line 535
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float p0, v0

    invoke-virtual {p1, v3, p0}, Landroid/graphics/Matrix;->postSkew(FF)Z

    return-object p1

    .line 524
    :pswitch_2
    invoke-static {p1}, Lcom/larvalabs/svgandroid/SVGParser$b;->a(Lcom/larvalabs/svgandroid/SVGParser$b;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_3

    .line 525
    invoke-static {p1}, Lcom/larvalabs/svgandroid/SVGParser$b;->a(Lcom/larvalabs/svgandroid/SVGParser$b;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    .line 526
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    float-to-double v0, p0

    .line 527
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float p0, v0

    invoke-virtual {p1, p0, v3}, Landroid/graphics/Matrix;->postSkew(FF)Z

    return-object p1

    .line 512
    :pswitch_3
    invoke-static {p1}, Lcom/larvalabs/svgandroid/SVGParser$b;->a(Lcom/larvalabs/svgandroid/SVGParser$b;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_3

    .line 513
    invoke-static {p1}, Lcom/larvalabs/svgandroid/SVGParser$b;->a(Lcom/larvalabs/svgandroid/SVGParser$b;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    .line 515
    invoke-static {p1}, Lcom/larvalabs/svgandroid/SVGParser$b;->a(Lcom/larvalabs/svgandroid/SVGParser$b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 516
    invoke-static {p1}, Lcom/larvalabs/svgandroid/SVGParser$b;->a(Lcom/larvalabs/svgandroid/SVGParser$b;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 518
    :cond_1
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 519
    invoke-virtual {p1, p0, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    return-object p1

    .line 500
    :pswitch_4
    invoke-static {p1}, Lcom/larvalabs/svgandroid/SVGParser$b;->a(Lcom/larvalabs/svgandroid/SVGParser$b;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_3

    .line 501
    invoke-static {p1}, Lcom/larvalabs/svgandroid/SVGParser$b;->a(Lcom/larvalabs/svgandroid/SVGParser$b;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    .line 503
    invoke-static {p1}, Lcom/larvalabs/svgandroid/SVGParser$b;->a(Lcom/larvalabs/svgandroid/SVGParser$b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    .line 504
    invoke-static {p1}, Lcom/larvalabs/svgandroid/SVGParser$b;->a(Lcom/larvalabs/svgandroid/SVGParser$b;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 506
    :cond_2
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 507
    invoke-virtual {p1, p0, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object p1

    .line 480
    :pswitch_5
    invoke-static {p1}, Lcom/larvalabs/svgandroid/SVGParser$b;->a(Lcom/larvalabs/svgandroid/SVGParser$b;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v4, 0x6

    if-ne p0, v4, :cond_3

    .line 481
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    const/16 v5, 0x9

    new-array v5, v5, [F

    .line 484
    invoke-static {p1}, Lcom/larvalabs/svgandroid/SVGParser$b;->a(Lcom/larvalabs/svgandroid/SVGParser$b;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    aput v6, v5, v2

    .line 485
    invoke-static {p1}, Lcom/larvalabs/svgandroid/SVGParser$b;->a(Lcom/larvalabs/svgandroid/SVGParser$b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, v5, v1

    .line 486
    invoke-static {p1}, Lcom/larvalabs/svgandroid/SVGParser$b;->a(Lcom/larvalabs/svgandroid/SVGParser$b;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, v5, v0

    .line 488
    invoke-static {p1}, Lcom/larvalabs/svgandroid/SVGParser$b;->a(Lcom/larvalabs/svgandroid/SVGParser$b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x3

    aput v0, v5, v1

    .line 489
    invoke-static {p1}, Lcom/larvalabs/svgandroid/SVGParser$b;->a(Lcom/larvalabs/svgandroid/SVGParser$b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v5, v6

    .line 490
    invoke-static {p1}, Lcom/larvalabs/svgandroid/SVGParser$b;->a(Lcom/larvalabs/svgandroid/SVGParser$b;)Ljava/util/ArrayList;

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

    .line 482
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

.method public static synthetic b(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 0

    .line 71
    invoke-static {p0}, Lcom/larvalabs/svgandroid/SVGParser;->e(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;
    .locals 0

    .line 71
    invoke-static {p0, p1}, Lcom/larvalabs/svgandroid/SVGParser;->f(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    .line 879
    invoke-static {p0, p1}, Lcom/larvalabs/svgandroid/SVGParser;->e(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    const-string p1, "%"

    .line 883
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 884
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 885
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p1, "px"

    .line 887
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 888
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 891
    :cond_2
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 0

    .line 71
    invoke-static {p0}, Lcom/larvalabs/svgandroid/SVGParser;->f(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lorg/xml/sax/Attributes;)Lcom/larvalabs/svgandroid/SVGParser$b;
    .locals 0

    .line 71
    invoke-static {p0, p1}, Lcom/larvalabs/svgandroid/SVGParser;->d(Ljava/lang/String;Lorg/xml/sax/Attributes;)Lcom/larvalabs/svgandroid/SVGParser$b;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lcom/larvalabs/svgandroid/SVGParser$b;
    .locals 10

    .line 349
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 351
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

    .line 358
    :cond_0
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    .line 382
    :sswitch_0
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 383
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 385
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 386
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    :cond_1
    new-instance p0, Lcom/larvalabs/svgandroid/SVGParser$b;

    invoke-direct {p0, v1, v4}, Lcom/larvalabs/svgandroid/SVGParser$b;-><init>(Ljava/util/ArrayList;I)V

    return-object p0

    .line 396
    :sswitch_1
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 398
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_3

    .line 400
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 401
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

    .line 415
    :cond_4
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 416
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 419
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 423
    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    .line 425
    :cond_5
    new-instance p0, Lcom/larvalabs/svgandroid/SVGParser$b;

    invoke-direct {p0, v1, v5}, Lcom/larvalabs/svgandroid/SVGParser$b;-><init>(Ljava/util/ArrayList;I)V

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

.method public static d(Ljava/lang/String;Lorg/xml/sax/Attributes;)Lcom/larvalabs/svgandroid/SVGParser$b;
    .locals 3

    .line 855
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 857
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 858
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/larvalabs/svgandroid/SVGParser;->d(Ljava/lang/String;)Lcom/larvalabs/svgandroid/SVGParser$b;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 1

    .line 560
    new-instance v0, Lcom/larvalabs/svgandroid/SVGParser$h;

    invoke-direct {v0, p0}, Lcom/larvalabs/svgandroid/SVGParser$h;-><init>(Ljava/lang/String;)V

    .line 561
    invoke-virtual {v0}, Lcom/larvalabs/svgandroid/SVGParser$h;->a()Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;
    .locals 3

    .line 865
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 867
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 868
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

.method public static f(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 24

    move-object/from16 v0, p0

    .line 667
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 668
    new-instance v2, Lcom/larvalabs/svgandroid/a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/larvalabs/svgandroid/a;-><init>(Ljava/lang/CharSequence;I)V

    .line 669
    invoke-virtual {v2}, Lcom/larvalabs/svgandroid/a;->a()V

    .line 670
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

    .line 678
    :goto_0
    iget v7, v2, Lcom/larvalabs/svgandroid/a;->a:I

    if-ge v7, v1, :cond_d

    .line 679
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

    .line 704
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lcom/larvalabs/svgandroid/a;->c()V

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

    .line 732
    :sswitch_0
    invoke-virtual {v14}, Landroid/graphics/Path;->close()V

    .line 733
    invoke-virtual {v14, v13, v12}, Landroid/graphics/Path;->moveTo(FF)V

    move v6, v12

    move/from16 v17, v6

    move v5, v13

    move/from16 v16, v5

    goto/16 :goto_7

    .line 770
    :sswitch_1
    invoke-virtual {v2}, Lcom/larvalabs/svgandroid/a;->e()F

    move-result v7

    const/16 v8, 0x76

    if-ne v4, v8, :cond_6

    .line 772
    invoke-virtual {v14, v15, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    add-float/2addr v6, v7

    goto :goto_5

    .line 775
    :cond_6
    invoke-virtual {v14, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    move/from16 v19, v3

    move v6, v7

    goto/16 :goto_7

    .line 807
    :sswitch_2
    invoke-virtual {v2}, Lcom/larvalabs/svgandroid/a;->e()F

    move-result v7

    .line 808
    invoke-virtual {v2}, Lcom/larvalabs/svgandroid/a;->e()F

    move-result v8

    .line 809
    invoke-virtual {v2}, Lcom/larvalabs/svgandroid/a;->e()F

    move-result v9

    .line 810
    invoke-virtual {v2}, Lcom/larvalabs/svgandroid/a;->e()F

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

    .line 819
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v16, v11

    move/from16 v17, v20

    move/from16 v5, v21

    move/from16 v6, v22

    goto/16 :goto_7

    .line 713
    :sswitch_3
    invoke-virtual {v2}, Lcom/larvalabs/svgandroid/a;->e()F

    move-result v7

    .line 714
    invoke-virtual {v2}, Lcom/larvalabs/svgandroid/a;->e()F

    move-result v8

    if-ne v4, v11, :cond_8

    add-float/2addr v13, v7

    add-float/2addr v12, v8

    .line 718
    invoke-virtual {v14, v7, v8}, Landroid/graphics/Path;->rMoveTo(FF)V

    goto :goto_6

    .line 724
    :cond_8
    invoke-virtual {v14, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v19, v3

    move v5, v7

    move v13, v5

    move v6, v8

    move v12, v6

    goto/16 :goto_7

    .line 743
    :sswitch_4
    invoke-virtual {v2}, Lcom/larvalabs/svgandroid/a;->e()F

    move-result v7

    .line 744
    invoke-virtual {v2}, Lcom/larvalabs/svgandroid/a;->e()F

    move-result v8

    if-ne v4, v9, :cond_9

    .line 746
    invoke-virtual {v14, v7, v8}, Landroid/graphics/Path;->rLineTo(FF)V

    :goto_6
    add-float/2addr v5, v7

    add-float/2addr v6, v8

    goto/16 :goto_5

    .line 750
    :cond_9
    invoke-virtual {v14, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    move/from16 v19, v3

    move v5, v7

    move v6, v8

    goto/16 :goto_7

    .line 758
    :sswitch_5
    invoke-virtual {v2}, Lcom/larvalabs/svgandroid/a;->e()F

    move-result v7

    const/16 v8, 0x68

    if-ne v4, v8, :cond_a

    .line 760
    invoke-virtual {v14, v7, v15}, Landroid/graphics/Path;->rLineTo(FF)V

    add-float/2addr v5, v7

    goto/16 :goto_5

    .line 763
    :cond_a
    invoke-virtual {v14, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    move/from16 v19, v3

    move v5, v7

    goto/16 :goto_7

    .line 783
    :sswitch_6
    invoke-virtual {v2}, Lcom/larvalabs/svgandroid/a;->e()F

    move-result v7

    .line 784
    invoke-virtual {v2}, Lcom/larvalabs/svgandroid/a;->e()F

    move-result v8

    .line 785
    invoke-virtual {v2}, Lcom/larvalabs/svgandroid/a;->e()F

    move-result v9

    .line 786
    invoke-virtual {v2}, Lcom/larvalabs/svgandroid/a;->e()F

    move-result v11

    .line 787
    invoke-virtual {v2}, Lcom/larvalabs/svgandroid/a;->e()F

    move-result v16

    .line 788
    invoke-virtual {v2}, Lcom/larvalabs/svgandroid/a;->e()F

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

    .line 797
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v5, v16

    move/from16 v6, v17

    move/from16 v17, v20

    move/from16 v16, v11

    goto :goto_7

    .line 828
    :sswitch_7
    invoke-virtual {v2}, Lcom/larvalabs/svgandroid/a;->e()F

    move-result v9

    .line 829
    invoke-virtual {v2}, Lcom/larvalabs/svgandroid/a;->e()F

    move-result v10

    .line 830
    invoke-virtual {v2}, Lcom/larvalabs/svgandroid/a;->e()F

    move-result v11

    .line 831
    invoke-virtual {v2}, Lcom/larvalabs/svgandroid/a;->e()F

    move-result v4

    float-to-int v8, v4

    .line 832
    invoke-virtual {v2}, Lcom/larvalabs/svgandroid/a;->e()F

    move-result v4

    float-to-int v7, v4

    .line 833
    invoke-virtual {v2}, Lcom/larvalabs/svgandroid/a;->e()F

    move-result v19

    .line 834
    invoke-virtual {v2}, Lcom/larvalabs/svgandroid/a;->e()F

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

    .line 835
    invoke-static/range {v4 .. v13}, Lcom/larvalabs/svgandroid/SVGParser;->a(Landroid/graphics/Path;FFFFFFFII)V

    move/from16 v5, v19

    move/from16 v6, v20

    move/from16 v13, v22

    move/from16 v12, v23

    goto/16 :goto_5

    :goto_7
    if-nez v19, :cond_c

    move/from16 v16, v5

    move/from16 v17, v6

    .line 845
    :cond_c
    invoke-virtual {v2}, Lcom/larvalabs/svgandroid/a;->a()V

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

.method public static f(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    .line 875
    invoke-static {p0, p1, v0}, Lcom/larvalabs/svgandroid/SVGParser;->b(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
