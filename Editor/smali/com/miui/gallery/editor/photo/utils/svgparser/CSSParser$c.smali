.class public Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$c;
.super Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "(?s)/\\*.*?\\*/"

    const-string v1, ""

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A(Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$f;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->b:I

    .line 3
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$f;->e()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const/16 v2, 0x3e

    .line 4
    invoke-virtual {p0, v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->e(C)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    sget-object v2, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Combinator;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Combinator;

    .line 6
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->w()V

    goto :goto_0

    :cond_1
    const/16 v2, 0x2b

    .line 7
    invoke-virtual {p0, v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->e(C)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    sget-object v2, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Combinator;->g:Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Combinator;

    .line 9
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->w()V

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    const/16 v4, 0x2a

    .line 10
    invoke-virtual {p0, v4}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->e(C)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    new-instance v4, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$g;

    invoke-direct {v4, v2, v3}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$g;-><init>(Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Combinator;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$c;->y()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 13
    new-instance v5, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$g;

    invoke-direct {v5, v2, v4}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$g;-><init>(Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Combinator;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$f;->c()V

    move-object v4, v5

    goto :goto_1

    :cond_4
    move-object v4, v3

    .line 15
    :goto_1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->g()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_16

    const/16 v5, 0x2e

    .line 16
    invoke-virtual {p0, v5}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->e(C)Z

    move-result v5

    if-eqz v5, :cond_7

    if-nez v4, :cond_5

    .line 17
    new-instance v4, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$g;

    invoke-direct {v4, v2, v3}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$g;-><init>(Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Combinator;Ljava/lang/String;)V

    .line 18
    :cond_5
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$c;->y()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 19
    sget-object v6, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$AttribOp;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$AttribOp;

    const-string v7, "class"

    invoke-virtual {v4, v7, v6, v5}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$g;->a(Ljava/lang/String;Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$AttribOp;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$f;->b()V

    goto :goto_1

    .line 21
    :cond_6
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid \".class\" selector in <style> element"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const/16 v5, 0x23

    .line 22
    invoke-virtual {p0, v5}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->e(C)Z

    move-result v5

    if-eqz v5, :cond_a

    if-nez v4, :cond_8

    .line 23
    new-instance v4, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$g;

    invoke-direct {v4, v2, v3}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$g;-><init>(Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Combinator;Ljava/lang/String;)V

    .line 24
    :cond_8
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$c;->y()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 25
    sget-object v7, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$AttribOp;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$AttribOp;

    const-string v8, "id"

    invoke-virtual {v4, v8, v7, v5}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$g;->a(Ljava/lang/String;Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$AttribOp;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$f;->d()V

    goto :goto_2

    .line 27
    :cond_9
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid \"#id\" selector in <style> element"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_2
    if-nez v4, :cond_b

    goto/16 :goto_5

    :cond_b
    const/16 v5, 0x5b

    .line 28
    invoke-virtual {p0, v5}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->e(C)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 29
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->w()V

    .line 30
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$c;->y()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Invalid attribute selector in <style> element"

    if-eqz v5, :cond_13

    .line 31
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->w()V

    const/16 v7, 0x3d

    .line 32
    invoke-virtual {p0, v7}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->e(C)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 33
    sget-object v7, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$AttribOp;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$AttribOp;

    goto :goto_3

    :cond_c
    const-string v7, "~="

    .line 34
    invoke-virtual {p0, v7}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->f(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 35
    sget-object v7, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$AttribOp;->g:Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$AttribOp;

    goto :goto_3

    :cond_d
    const-string v7, "|="

    .line 36
    invoke-virtual {p0, v7}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->f(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 37
    sget-object v7, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$AttribOp;->h:Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$AttribOp;

    goto :goto_3

    :cond_e
    move-object v7, v3

    :goto_3
    if-eqz v7, :cond_10

    .line 38
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->w()V

    .line 39
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$c;->x()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_f

    .line 40
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->w()V

    goto :goto_4

    .line 41
    :cond_f
    new-instance p0, Lorg/xml/sax/SAXException;

    invoke-direct {p0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    move-object v8, v3

    :goto_4
    const/16 v9, 0x5d

    .line 42
    invoke-virtual {p0, v9}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->e(C)Z

    move-result v9

    if-eqz v9, :cond_12

    if-nez v7, :cond_11

    .line 43
    sget-object v7, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$AttribOp;->d:Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$AttribOp;

    :cond_11
    invoke-virtual {v4, v5, v7, v8}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$g;->a(Ljava/lang/String;Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$AttribOp;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$f;->b()V

    goto/16 :goto_1

    .line 45
    :cond_12
    new-instance p0, Lorg/xml/sax/SAXException;

    invoke-direct {p0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 46
    :cond_13
    new-instance p0, Lorg/xml/sax/SAXException;

    invoke-direct {p0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    const/16 v2, 0x3a

    .line 47
    invoke-virtual {p0, v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->e(C)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 48
    iget v2, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->b:I

    .line 49
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$c;->y()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_16

    const/16 v3, 0x28

    .line 50
    invoke-virtual {p0, v3}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->e(C)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 51
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->w()V

    .line 52
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$c;->y()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 53
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->w()V

    const/16 v3, 0x29

    .line 54
    invoke-virtual {p0, v3}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->e(C)Z

    move-result v3

    if-nez v3, :cond_15

    sub-int/2addr v2, v6

    .line 55
    iput v2, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->b:I

    goto :goto_5

    .line 56
    :cond_15
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->a:Ljava/lang/String;

    iget v5, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->b:I

    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$g;->b(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$f;->b()V

    :cond_16
    :goto_5
    if-eqz v4, :cond_17

    .line 58
    invoke-virtual {p1, v4}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$f;->a(Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$g;)V

    return v6

    .line 59
    :cond_17
    iput v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->b:I

    return v1
.end method

.method public final B()I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget p0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->b:I

    return p0

    .line 3
    :cond_0
    iget v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->b:I

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->a()I

    move-result v1

    :cond_1
    const/16 v3, 0x7a

    const/16 v4, 0x5f

    const/16 v5, 0x5a

    const/16 v6, 0x61

    const/16 v7, 0x41

    if-lt v1, v7, :cond_2

    if-le v1, v5, :cond_4

    :cond_2
    if-lt v1, v6, :cond_3

    if-le v1, v3, :cond_4

    :cond_3
    if-ne v1, v4, :cond_a

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->a()I

    move-result v1

    :goto_0
    if-lt v1, v7, :cond_5

    if-le v1, v5, :cond_9

    :cond_5
    if-lt v1, v6, :cond_6

    if-le v1, v3, :cond_9

    :cond_6
    const/16 v8, 0x30

    if-lt v1, v8, :cond_7

    const/16 v8, 0x39

    if-le v1, v8, :cond_9

    :cond_7
    if-eq v1, v2, :cond_9

    if-ne v1, v4, :cond_8

    goto :goto_1

    .line 7
    :cond_8
    iget v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->b:I

    goto :goto_2

    .line 8
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->a()I

    move-result v1

    goto :goto_0

    :cond_a
    move v1, v0

    .line 9
    :goto_2
    iput v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->b:I

    return v1
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$c;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public y()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$c;->B()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->b:I

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 4
    iput v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->b:I

    return-object v1
.end method

.method public z()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->b:I

    .line 3
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move v3, v0

    :goto_0
    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    const/16 v4, 0x3b

    if-eq v2, v4, :cond_2

    const/16 v4, 0x7d

    if-eq v2, v4, :cond_2

    const/16 v4, 0x21

    if-eq v2, v4, :cond_2

    .line 4
    invoke-virtual {p0, v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->i(I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 5
    invoke-virtual {p0, v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->j(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    iget v2, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->b:I

    add-int/lit8 v3, v2, 0x1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->a()I

    move-result v2

    goto :goto_0

    .line 8
    :cond_2
    iget v2, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->b:I

    if-le v2, v0, :cond_3

    .line 9
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_3
    iput v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->b:I

    return-object v1
.end method
