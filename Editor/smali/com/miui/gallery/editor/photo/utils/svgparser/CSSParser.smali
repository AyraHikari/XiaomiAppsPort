.class public Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$c;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$f;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$d;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$e;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$g;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$b;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$AttribOp;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Combinator;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;
    }
.end annotation


# instance fields
.field public a:Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser;->b:Z

    .line 3
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser;->a:Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$c;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$c;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->w()V

    .line 3
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser;->g(Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$c;)Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;->l:Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;

    invoke-static {p0, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser;->b(Ljava/util/List;Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;)Z

    move-result p0

    return p0

    .line 6
    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid @media type list"

    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/util/List;Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;",
            ">;",
            "Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;

    .line 2
    sget-object v1, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;->d:Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;

    if-eq v0, v1, :cond_1

    if-ne v0, p1, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$c;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$c;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->g()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$c;->y()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->w()V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid value for \"class\" attribute: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v1
.end method

.method public static g(Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$c;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$c;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->g()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x2c

    .line 3
    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->r(C)Ljava/lang/String;

    move-result-object v1

    .line 4
    :try_start_0
    invoke-static {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;->valueOf(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->v()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :catch_0
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid @media type list"

    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static varargs l([Ljava/lang/Object;)V
    .locals 1

    const-string v0, "Ignoring @%s rule"

    .line 1
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "AndroidSVG CSSParser"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$e;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$c;

    invoke-direct {v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$c;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->w()V

    .line 3
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser;->i(Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$c;)Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$e;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$e;Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$c;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$c;->y()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->w()V

    if-eqz v0, :cond_4

    .line 3
    iget-boolean v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser;->b:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    const-string v1, "media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-static {p2}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser;->g(Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$c;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x7b

    .line 5
    invoke-virtual {p2, v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->e(C)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->w()V

    .line 7
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser;->a:Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser;->b(Ljava/util/List;Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iput-boolean v3, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser;->b:Z

    .line 9
    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser;->i(Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$c;)Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$e;->b(Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$e;)V

    .line 10
    iput-boolean v2, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser;->b:Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser;->i(Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$c;)Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$e;

    :goto_0
    const/16 p0, 0x7d

    .line 12
    invoke-virtual {p2, p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->e(C)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid @media rule: expected \'}\' at end of rule set"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_2
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid @media rule: missing rule set"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-array p1, v3, [Ljava/lang/Object;

    aput-object v0, p1, v2

    .line 15
    invoke-static {p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser;->l([Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser;->k(Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$c;)V

    .line 17
    :goto_1
    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->w()V

    return-void

    .line 18
    :cond_4
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid \'@\' rule in <style> element"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$c;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;
    .locals 3

    .line 1
    new-instance p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;

    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$c;->y()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->w()V

    const/16 v1, 0x3a

    .line 4
    invoke-virtual {p1, v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->e(C)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->w()V

    .line 6
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$c;->z()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->w()V

    const/16 v2, 0x21

    .line 8
    invoke-virtual {p1, v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->e(C)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->w()V

    const-string v2, "important"

    .line 10
    invoke-virtual {p1, v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->w()V

    goto :goto_1

    .line 12
    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Malformed rule set in <style> element: found unexpected \'!\'"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    const/16 v2, 0x3b

    .line 13
    invoke-virtual {p1, v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->e(C)Z

    .line 14
    invoke-static {p0, v0, v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->C0(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->w()V

    const/16 v0, 0x7d

    .line 16
    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->e(C)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->g()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 18
    :cond_3
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Malformed rule set in <style> element"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$e;Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$c;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser;->j(Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$c;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x7b

    .line 3
    invoke-virtual {p2, v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->e(C)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->w()V

    .line 5
    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser;->f(Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$c;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;

    move-result-object p0

    .line 6
    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->w()V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$f;

    .line 8
    new-instance v1, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$d;

    invoke-direct {v1, v0, p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$d;-><init>(Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$f;Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;)V

    invoke-virtual {p1, v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$e;->a(Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$d;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 9
    :cond_1
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Malformed rule block in <style> element: missing \'{\'"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final i(Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$c;)Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$e;
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$e;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$e;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->g()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "<!--"

    .line 3
    invoke-virtual {p1, v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "-->"

    .line 4
    invoke-virtual {p1, v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x40

    .line 5
    invoke-virtual {p1, v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->e(C)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser;->d(Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$e;Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$c;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser;->h(Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$e;Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$c;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final j(Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$c;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$c;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$f;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$f;-><init>()V

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->g()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$c;->A(Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$f;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->v()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$f;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$f;-><init>()V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$f;->e()Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p0
.end method

.method public final k(Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$c;)V
    .locals 2

    const/4 p0, 0x0

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->g()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->k()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x3b

    if-ne v0, v1, :cond_1

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x7b

    if-ne v0, v1, :cond_2

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    const/16 v1, 0x7d

    if-ne v0, v1, :cond_0

    if-lez p0, :cond_0

    add-int/lit8 p0, p0, -0x1

    if-nez p0, :cond_0

    :cond_3
    return-void
.end method
