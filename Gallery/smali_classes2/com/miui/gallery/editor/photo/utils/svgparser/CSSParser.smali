.class public Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser;
.super Ljava/lang/Object;
.source "CSSParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$CSSTextScanner;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Selector;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Rule;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Ruleset;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$SimpleSelector;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Attrib;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$AttribOp;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Combinator;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;
    }
.end annotation


# instance fields
.field public inMediaRule:Z

.field public rendererMediaType:Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;)V
    .locals 1

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser;->inMediaRule:Z

    .line 246
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser;->rendererMediaType:Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;

    return-void
.end method

.method public static mediaMatches(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 259
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$CSSTextScanner;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$CSSTextScanner;-><init>(Ljava/lang/String;)V

    .line 260
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->skipWhitespace()V

    .line 261
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser;->parseMediaList(Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$CSSTextScanner;)Ljava/util/List;

    move-result-object p0

    .line 262
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->empty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    sget-object v0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;->screen:Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;

    invoke-static {p0, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser;->mediaMatches(Ljava/util/List;Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;)Z

    move-result p0

    return p0

    .line 263
    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid @media type list"

    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static mediaMatches(Ljava/util/List;Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;)Z
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

    .line 496
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;

    .line 497
    sget-object v1, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;->all:Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;

    if-eq v0, v1, :cond_1

    if-ne v0, p1, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static parseClassAttribute(Ljava/lang/String;)Ljava/util/List;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 675
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$CSSTextScanner;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$CSSTextScanner;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 678
    :goto_0
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->empty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 679
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$CSSTextScanner;->nextIdentifier()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    .line 683
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 684
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 685
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->skipWhitespace()V

    goto :goto_0

    .line 681
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

.method public static parseMediaList(Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$CSSTextScanner;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$CSSTextScanner;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 505
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 506
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->empty()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x2c

    .line 507
    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->nextToken(C)Ljava/lang/String;

    move-result-object v1

    .line 509
    :try_start_0
    invoke-static {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;->valueOf(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 514
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->skipCommaWhitespace()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 511
    :catch_0
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid @media type list"

    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static varargs warn([Ljava/lang/Object;)V
    .locals 1

    const-string v0, "Ignoring @%s rule"

    .line 272
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "AndroidSVG CSSParser"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public parse(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Ruleset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 251
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$CSSTextScanner;

    invoke-direct {v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$CSSTextScanner;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->skipWhitespace()V

    .line 254
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser;->parseRuleset(Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$CSSTextScanner;)Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Ruleset;

    move-result-object p1

    return-object p1
.end method

.method public final parseAtRule(Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Ruleset;Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$CSSTextScanner;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 522
    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$CSSTextScanner;->nextIdentifier()Ljava/lang/String;

    move-result-object v0

    .line 523
    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->skipWhitespace()V

    if-eqz v0, :cond_4

    .line 526
    iget-boolean v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser;->inMediaRule:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    const-string v1, "media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 527
    invoke-static {p2}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser;->parseMediaList(Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$CSSTextScanner;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x7b

    .line 528
    invoke-virtual {p2, v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->consume(C)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 531
    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->skipWhitespace()V

    .line 532
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser;->rendererMediaType:Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser;->mediaMatches(Ljava/util/List;Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    iput-boolean v3, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser;->inMediaRule:Z

    .line 534
    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser;->parseRuleset(Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$CSSTextScanner;)Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Ruleset;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Ruleset;->addAll(Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Ruleset;)V

    .line 535
    iput-boolean v2, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser;->inMediaRule:Z

    goto :goto_0

    .line 537
    :cond_0
    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser;->parseRuleset(Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$CSSTextScanner;)Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Ruleset;

    :goto_0
    const/16 p1, 0x7d

    .line 540
    invoke-virtual {p2, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->consume(C)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 541
    :cond_1
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Invalid @media rule: expected \'}\' at end of rule set"

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 529
    :cond_2
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Invalid @media rule: missing rule set"

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-array p1, v3, [Ljava/lang/Object;

    aput-object v0, p1, v2

    .line 547
    invoke-static {p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser;->warn([Ljava/lang/Object;)V

    .line 548
    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser;->skipAtRule(Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$CSSTextScanner;)V

    .line 550
    :goto_1
    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->skipWhitespace()V

    return-void

    .line 525
    :cond_4
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Invalid \'@\' rule in <style> element"

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final parseDeclarations(Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$CSSTextScanner;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 639
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;-><init>()V

    .line 641
    :goto_0
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$CSSTextScanner;->nextIdentifier()Ljava/lang/String;

    move-result-object v1

    .line 642
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->skipWhitespace()V

    const/16 v2, 0x3a

    .line 643
    invoke-virtual {p1, v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->consume(C)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 645
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->skipWhitespace()V

    .line 646
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$CSSTextScanner;->nextPropertyValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 650
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->skipWhitespace()V

    const/16 v3, 0x21

    .line 651
    invoke-virtual {p1, v3}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->consume(C)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 652
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->skipWhitespace()V

    const-string v3, "important"

    .line 653
    invoke-virtual {p1, v3}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->consume(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 657
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->skipWhitespace()V

    goto :goto_1

    .line 654
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Malformed rule set in <style> element: found unexpected \'!\'"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    const/16 v3, 0x3b

    .line 659
    invoke-virtual {p1, v3}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->consume(C)Z

    .line 660
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->processStyleProperty(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->skipWhitespace()V

    const/16 v1, 0x7d

    .line 662
    invoke-virtual {p1, v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->consume(C)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 664
    :cond_2
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->empty()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 667
    :cond_3
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Malformed rule set in <style> element"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final parseRule(Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Ruleset;Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$CSSTextScanner;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 594
    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser;->parseSelectorGroup(Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$CSSTextScanner;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 595
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x7b

    .line 596
    invoke-virtual {p2, v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->consume(C)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 598
    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->skipWhitespace()V

    .line 599
    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser;->parseDeclarations(Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$CSSTextScanner;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;

    move-result-object v1

    .line 600
    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->skipWhitespace()V

    .line 601
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Selector;

    .line 602
    new-instance v2, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Rule;

    invoke-direct {v2, v0, v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Rule;-><init>(Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Selector;Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;)V

    invoke-virtual {p1, v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Ruleset;->add(Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Rule;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 597
    :cond_1
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Malformed rule block in <style> element: missing \'{\'"

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final parseRuleset(Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$CSSTextScanner;)Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Ruleset;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 572
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Ruleset;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Ruleset;-><init>()V

    .line 573
    :goto_0
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->empty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "<!--"

    .line 574
    invoke-virtual {p1, v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->consume(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "-->"

    .line 576
    invoke-virtual {p1, v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->consume(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x40

    .line 579
    invoke-virtual {p1, v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->consume(C)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 580
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser;->parseAtRule(Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Ruleset;Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$CSSTextScanner;)V

    goto :goto_0

    .line 583
    :cond_2
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser;->parseRule(Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Ruleset;Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$CSSTextScanner;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final parseSelectorGroup(Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$CSSTextScanner;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$CSSTextScanner;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Selector;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 615
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->empty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 618
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 619
    new-instance v1, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Selector;

    invoke-direct {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Selector;-><init>()V

    .line 621
    :goto_0
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->empty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 622
    invoke-virtual {p1, v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$CSSTextScanner;->nextSimpleSelector(Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Selector;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 624
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->skipCommaWhitespace()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 626
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    new-instance v1, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Selector;

    invoke-direct {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Selector;-><init>()V

    goto :goto_0

    .line 631
    :cond_2
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Selector;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 632
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public final skipAtRule(Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$CSSTextScanner;)V
    .locals 3

    const/4 v0, 0x0

    .line 557
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->empty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 558
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->nextChar()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x3b

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v2, 0x7b

    if-ne v1, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/16 v2, 0x7d

    if-ne v1, v2, :cond_0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_0

    :cond_3
    return-void
.end method
