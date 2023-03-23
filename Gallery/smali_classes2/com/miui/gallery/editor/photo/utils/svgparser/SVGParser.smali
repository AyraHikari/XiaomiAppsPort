.class public Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;
.super Lorg/xml/sax/ext/DefaultHandler2;
.source "SVGParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$AspectRatioKeywords;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$FontWeightKeywords;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$FontSizeKeywords;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$ColourKeywords;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;
    }
.end annotation


# instance fields
.field public currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

.field public ignoreDepth:I

.field public ignoring:Z

.field public inMetadataElement:Z

.field public inStyleElement:Z

.field public metadataElementContents:Ljava/lang/StringBuilder;

.field public styleElementContents:Ljava/lang/StringBuilder;

.field public svgDocument:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Lorg/xml/sax/ext/DefaultHandler2;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->svgDocument:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    .line 58
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    const/4 v1, 0x0

    .line 60
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->ignoring:Z

    .line 63
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->inMetadataElement:Z

    .line 64
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->metadataElementContents:Ljava/lang/StringBuilder;

    .line 66
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->inStyleElement:Z

    .line 67
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->styleElementContents:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static clamp255(F)I
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const/16 p0, 0xff

    goto :goto_0

    .line 2749
    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static fontStyleKeyword(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$FontStyle;
    .locals 1

    const-string v0, "italic"

    .line 2869
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2870
    sget-object p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$FontStyle;->Italic:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$FontStyle;

    return-object p0

    :cond_0
    const-string v0, "normal"

    .line 2871
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2872
    sget-object p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$FontStyle;->Normal:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$FontStyle;

    return-object p0

    :cond_1
    const-string v0, "oblique"

    .line 2873
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 2874
    sget-object p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$FontStyle;->Oblique:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$FontStyle;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseClip(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$CSSClipRect;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const-string v0, "auto"

    .line 2991
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2993
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rect("

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2996
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;-><init>(Ljava/lang/String;)V

    .line 2997
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->skipWhitespace()V

    .line 2999
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseLengthOrAuto(Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v1

    .line 3000
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->skipCommaWhitespace()Z

    .line 3001
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseLengthOrAuto(Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v2

    .line 3002
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->skipCommaWhitespace()Z

    .line 3003
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseLengthOrAuto(Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v3

    .line 3004
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->skipCommaWhitespace()Z

    .line 3005
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseLengthOrAuto(Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v4

    .line 3007
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->skipWhitespace()V

    const/16 v5, 0x29

    .line 3008
    invoke-virtual {v0, v5}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->consume(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3011
    new-instance p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$CSSClipRect;

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$CSSClipRect;-><init>(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;)V

    return-object p0

    .line 3009
    :cond_1
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad rect() clip definition: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2994
    :cond_2
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid clip attribute shape. Only rect() is supported."

    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parseColour(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Colour;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2705
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0x23

    if-ne v0, v2, :cond_3

    .line 2706
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/IntegerParser;->parseHex(Ljava/lang/String;I)Lcom/miui/gallery/editor/photo/utils/svgparser/IntegerParser;

    move-result-object v0

    const-string v2, "Bad hex colour value: "

    if-eqz v0, :cond_2

    .line 2710
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/IntegerParser;->getEndPos()I

    move-result v3

    const/4 v4, 0x7

    if-ne v3, v4, :cond_0

    .line 2712
    new-instance p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Colour;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/IntegerParser;->value()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Colour;-><init>(I)V

    return-object p0

    :cond_0
    if-ne v3, v1, :cond_1

    .line 2714
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/IntegerParser;->value()I

    move-result p0

    and-int/lit16 v0, p0, 0xf00

    and-int/lit16 v2, p0, 0xf0

    and-int/lit8 p0, p0, 0xf

    .line 2718
    new-instance v3, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Colour;

    shl-int/lit8 v4, v0, 0x10

    shl-int/lit8 v0, v0, 0xc

    or-int/2addr v0, v4

    shl-int/lit8 v4, v2, 0x8

    or-int/2addr v0, v4

    shl-int/lit8 v1, v2, 0x4

    or-int/2addr v0, v1

    shl-int/lit8 v1, p0, 0x4

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    invoke-direct {v3, p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Colour;-><init>(I)V

    return-object v3

    .line 2720
    :cond_1
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2708
    :cond_2
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2722
    :cond_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "rgb("

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2723
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;-><init>(Ljava/lang/String;)V

    .line 2724
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->skipWhitespace()V

    .line 2726
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->nextFloat()F

    move-result v1

    .line 2727
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    const/high16 v4, 0x43800000    # 256.0f

    const/16 v5, 0x25

    if-nez v2, :cond_4

    invoke-virtual {v0, v5}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->consume(C)Z

    move-result v2

    if-eqz v2, :cond_4

    mul-float/2addr v1, v4

    div-float/2addr v1, v3

    .line 2730
    :cond_4
    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->checkedNextFloat(F)F

    move-result v2

    .line 2731
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v0, v5}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->consume(C)Z

    move-result v6

    if-eqz v6, :cond_5

    mul-float/2addr v2, v4

    div-float/2addr v2, v3

    .line 2734
    :cond_5
    invoke-virtual {v0, v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->checkedNextFloat(F)F

    move-result v6

    .line 2735
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v0, v5}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->consume(C)Z

    move-result v5

    if-eqz v5, :cond_6

    mul-float/2addr v6, v4

    div-float/2addr v6, v3

    .line 2738
    :cond_6
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->skipWhitespace()V

    .line 2739
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_7

    const/16 v3, 0x29

    invoke-virtual {v0, v3}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->consume(C)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2742
    new-instance p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Colour;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->clamp255(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->clamp255(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {v6}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->clamp255(F)I

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Colour;-><init>(I)V

    return-object p0

    .line 2740
    :cond_7
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad rgb() colour value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2744
    :cond_8
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseColourKeyword(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Colour;

    move-result-object p0

    return-object p0
.end method

.method public static parseColourKeyword(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Colour;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 2754
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$ColourKeywords;->get(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2758
    new-instance p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Colour;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Colour;-><init>(I)V

    return-object p0

    .line 2756
    :cond_0
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid colour keyword: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static parseColourSpecifer(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgPaint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const-string v0, "none"

    .line 2694
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "currentColor"

    .line 2696
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2697
    invoke-static {}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$CurrentColor;->getInstance()Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$CurrentColor;

    move-result-object p0

    return-object p0

    .line 2699
    :cond_1
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseColour(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Colour;

    move-result-object p0

    return-object p0
.end method

.method public static parseFillRule(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$FillRule;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const-string v0, "nonzero"

    .line 2905
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2906
    sget-object p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$FillRule;->NonZero:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$FillRule;

    return-object p0

    :cond_0
    const-string v0, "evenodd"

    .line 2907
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2908
    sget-object p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$FillRule;->EvenOdd:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$FillRule;

    return-object p0

    .line 2909
    :cond_1
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid fill-rule property: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static parseFloat(Ljava/lang/String;)F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 2599
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2602
    invoke-static {p0, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseFloat(Ljava/lang/String;I)F

    move-result p0

    return p0

    .line 2601
    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid float value (empty string)"

    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parseFloat(Ljava/lang/String;I)F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 2606
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/NumberParser;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/NumberParser;-><init>()V

    const/4 v1, 0x0

    .line 2607
    invoke-virtual {v0, p0, v1, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/NumberParser;->parseNumber(Ljava/lang/String;II)F

    move-result p1

    .line 2608
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 2611
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid float value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static parseFont(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 2769
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "|caption|icon|menu|message-box|small-caption|status-bar|"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2772
    :cond_0
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;

    invoke-direct {v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    move-object v1, p1

    move-object v2, v1

    :goto_0
    const/16 v3, 0x2f

    .line 2775
    invoke-virtual {v0, v3}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->nextToken(C)Ljava/lang/String;

    move-result-object v4

    .line 2776
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->skipWhitespace()V

    if-eqz v4, :cond_a

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, "normal"

    .line 2781
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    .line 2784
    invoke-static {v4}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$FontWeightKeywords;->get(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    .line 2789
    invoke-static {v4}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->fontStyleKeyword(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$FontStyle;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    const-string v2, "small-caps"

    .line 2793
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v4

    goto :goto_0

    .line 2800
    :cond_5
    :goto_1
    invoke-static {v4}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseFontSize(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v2

    .line 2802
    invoke-virtual {v0, v3}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->consume(C)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2803
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->skipWhitespace()V

    .line 2804
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->nextToken()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 2807
    invoke-static {v3}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    .line 2808
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->skipWhitespace()V

    goto :goto_2

    .line 2806
    :cond_6
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid font style attribute: missing line-height"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2811
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->restOfText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseFontFamily(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2813
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->fontFamily:Ljava/util/List;

    .line 2814
    iput-object v2, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->fontSize:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    if-nez p1, :cond_8

    const/16 p1, 0x190

    goto :goto_3

    .line 2815
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->fontWeight:Ljava/lang/Integer;

    if-nez v1, :cond_9

    .line 2816
    sget-object v1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$FontStyle;->Normal:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$FontStyle;

    :cond_9
    iput-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->fontStyle:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$FontStyle;

    .line 2817
    iget-wide v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    const-wide/32 v2, 0x1e000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    return-void

    .line 2778
    :cond_a
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid font style attribute: missing font size and family"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parseFontFamily(Ljava/lang/String;)Ljava/util/List;
    .locals 2
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

    .line 2823
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 2825
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->nextQuotedString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 v1, 0x2c

    .line 2827
    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->nextToken(C)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    if-nez p0, :cond_3

    .line 2831
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2832
    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2833
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->skipCommaWhitespace()Z

    .line 2834
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->empty()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object p0
.end method

.method public static parseFontSize(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 2842
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$FontSizeKeywords;->get(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2844
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static parseFontStyle(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$FontStyle;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 2860
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->fontStyleKeyword(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$FontStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2864
    :cond_0
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid font-style property: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static parseFontWeight(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 2851
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$FontWeightKeywords;->get(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2853
    :cond_0
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid font-weight property: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static parseFunctionalIRI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const-string v0, "none"

    .line 3305
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "url("

    .line 3307
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x4

    .line 3310
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3308
    :cond_1
    new-instance p0, Lorg/xml/sax/SAXException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " attribute. Expected \"none\" or \"url()\" format"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parseLength(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 2548
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 2550
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2551
    sget-object v1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;->px:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;

    add-int/lit8 v2, v0, -0x1

    .line 2552
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x25

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 2556
    sget-object v1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;->percent:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-le v0, v3, :cond_1

    .line 2557
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v0, -0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, -0x2

    .line 2559
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 2561
    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;->valueOf(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2563
    :catch_0
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid length unit specifier: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2567
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {p0, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseFloat(Ljava/lang/String;I)F

    move-result v0

    .line 2568
    new-instance v2, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    invoke-direct {v2, v0, v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;-><init>(FLcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception v0

    .line 2570
    new-instance v1, Lorg/xml/sax/SAXException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid length value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 2549
    :cond_2
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid length value (empty string)"

    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parseLengthList(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 2576
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 2579
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2581
    new-instance v1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;

    invoke-direct {v1, p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;-><init>(Ljava/lang/String;)V

    .line 2582
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->skipWhitespace()V

    .line 2584
    :goto_0
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->empty()Z

    move-result p0

    if-nez p0, :cond_2

    .line 2585
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->nextFloat()F

    move-result p0

    .line 2586
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2588
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->nextUnit()Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2590
    sget-object v2, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;->px:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;

    .line 2591
    :cond_0
    new-instance v3, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    invoke-direct {v3, p0, v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;-><init>(FLcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2592
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->skipCommaWhitespace()Z

    goto :goto_0

    .line 2587
    :cond_1
    new-instance p0, Lorg/xml/sax/SAXException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid length list value: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->ahead()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object v0

    .line 2577
    :cond_3
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid length list (empty string)"

    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parseLengthOrAuto(Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;
    .locals 1

    const-string v0, "auto"

    .line 3016
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->consume(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3017
    new-instance p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;-><init>(F)V

    return-object p0

    .line 3019
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->nextLength()Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object p0

    return-object p0
.end method

.method public static parseOpacity(Ljava/lang/String;)F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 2617
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2618
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_0
    return v0
.end method

.method public static parseOverflow(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const-string v0, "visible"

    .line 2982
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "auto"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "hidden"

    .line 2984
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "scroll"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2986
    :cond_1
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid toverflow property: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2985
    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 2983
    :cond_3
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static parsePaintSpecifier(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgPaint;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const-string v0, "url("

    .line 2675
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ")"

    .line 2676
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    .line 2680
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    .line 2683
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 2684
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2685
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseColourSpecifer(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgPaint;

    move-result-object v1

    .line 2686
    :cond_0
    new-instance p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PaintReference;

    invoke-direct {p0, p1, v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PaintReference;-><init>(Ljava/lang/String;Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgPaint;)V

    return-object p0

    .line 2678
    :cond_1
    new-instance p0, Lorg/xml/sax/SAXException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " attribute. Unterminated url() reference"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2689
    :cond_2
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseColourSpecifer(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgPaint;

    move-result-object p0

    return-object p0
.end method

.method public static parsePath(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathDefinition;
    .locals 19

    .line 3033
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;-><init>(Ljava/lang/String;)V

    .line 3043
    new-instance v9, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathDefinition;

    invoke-direct {v9}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathDefinition;-><init>()V

    .line 3045
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->empty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v9

    .line 3048
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->nextChar()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x4d

    const/16 v10, 0x6d

    if-eq v1, v2, :cond_1

    if-eq v1, v10, :cond_1

    return-object v9

    :cond_1
    const/4 v11, 0x0

    move v12, v1

    move v1, v11

    move v2, v1

    move v3, v2

    move v4, v3

    move v13, v4

    move v14, v13

    .line 3054
    :goto_0
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->skipWhitespace()V

    const/16 v5, 0x6c

    const/high16 v6, 0x40000000    # 2.0f

    sparse-switch v12, :sswitch_data_0

    return-object v9

    .line 3142
    :sswitch_0
    invoke-virtual {v9}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathDefinition;->close()V

    move v1, v13

    move v2, v1

    move v3, v14

    :goto_1
    move v4, v3

    goto/16 :goto_7

    .line 3162
    :sswitch_1
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->nextFloat()F

    move-result v4

    .line 3163
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_2

    return-object v9

    :cond_2
    const/16 v5, 0x76

    if-ne v12, v5, :cond_3

    add-float/2addr v4, v3

    :cond_3
    move v3, v4

    .line 3169
    invoke-virtual {v9, v1, v3}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathDefinition;->lineTo(FF)V

    goto :goto_1

    :sswitch_2
    mul-float v5, v1, v6

    sub-float v2, v5, v2

    mul-float/2addr v6, v3

    sub-float v4, v6, v4

    .line 3199
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->nextFloat()F

    move-result v5

    .line 3200
    invoke-virtual {v0, v5}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->checkedNextFloat(F)F

    move-result v6

    .line 3201
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_4

    return-object v9

    :cond_4
    const/16 v7, 0x74

    if-ne v12, v7, :cond_5

    add-float/2addr v5, v1

    add-float/2addr v6, v3

    :cond_5
    move v1, v5

    move v3, v6

    .line 3208
    invoke-virtual {v9, v2, v4, v1, v3}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathDefinition;->quadTo(FFFF)V

    goto/16 :goto_7

    :sswitch_3
    mul-float v5, v1, v6

    sub-float v2, v5, v2

    mul-float/2addr v6, v3

    sub-float v4, v6, v4

    .line 3120
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->nextFloat()F

    move-result v5

    .line 3121
    invoke-virtual {v0, v5}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->checkedNextFloat(F)F

    move-result v6

    .line 3122
    invoke-virtual {v0, v6}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->checkedNextFloat(F)F

    move-result v7

    .line 3123
    invoke-virtual {v0, v7}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->checkedNextFloat(F)F

    move-result v8

    .line 3124
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_6

    return-object v9

    :cond_6
    const/16 v15, 0x73

    if-ne v12, v15, :cond_7

    add-float/2addr v7, v1

    add-float/2addr v8, v3

    add-float/2addr v5, v1

    add-float/2addr v6, v3

    :cond_7
    move v15, v5

    move/from16 v17, v6

    move/from16 v16, v8

    move v8, v7

    move-object v1, v9

    move v3, v4

    move v4, v15

    move/from16 v5, v17

    move v6, v8

    move/from16 v7, v16

    .line 3133
    invoke-virtual/range {v1 .. v7}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathDefinition;->cubicTo(FFFFFF)V

    goto/16 :goto_4

    .line 3175
    :sswitch_4
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->nextFloat()F

    move-result v2

    .line 3176
    invoke-virtual {v0, v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->checkedNextFloat(F)F

    move-result v4

    .line 3177
    invoke-virtual {v0, v4}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->checkedNextFloat(F)F

    move-result v5

    .line 3178
    invoke-virtual {v0, v5}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->checkedNextFloat(F)F

    move-result v6

    .line 3179
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_8

    return-object v9

    :cond_8
    const/16 v7, 0x71

    if-ne v12, v7, :cond_9

    add-float/2addr v5, v1

    add-float/2addr v6, v3

    add-float/2addr v2, v1

    add-float/2addr v4, v3

    :cond_9
    move v1, v5

    move v3, v6

    .line 3188
    invoke-virtual {v9, v2, v4, v1, v3}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathDefinition;->quadTo(FFFF)V

    goto/16 :goto_7

    .line 3059
    :sswitch_5
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->nextFloat()F

    move-result v2

    .line 3060
    invoke-virtual {v0, v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->checkedNextFloat(F)F

    move-result v4

    .line 3061
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_a

    return-object v9

    :cond_a
    if-ne v12, v10, :cond_b

    .line 3064
    invoke-virtual {v9}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathDefinition;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    add-float/2addr v2, v1

    add-float/2addr v4, v3

    :cond_b
    move v1, v2

    move v3, v4

    .line 3068
    invoke-virtual {v9, v1, v3}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathDefinition;->moveTo(FF)V

    if-ne v12, v10, :cond_c

    goto :goto_2

    :cond_c
    const/16 v5, 0x4c

    :goto_2
    move v2, v1

    move v13, v2

    move v4, v3

    move v14, v4

    move v12, v5

    goto/16 :goto_7

    .line 3076
    :sswitch_6
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->nextFloat()F

    move-result v2

    .line 3077
    invoke-virtual {v0, v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->checkedNextFloat(F)F

    move-result v4

    .line 3078
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_d

    return-object v9

    :cond_d
    if-ne v12, v5, :cond_e

    add-float/2addr v2, v1

    add-float/2addr v4, v3

    :cond_e
    move v1, v2

    move v3, v4

    .line 3085
    invoke-virtual {v9, v1, v3}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathDefinition;->lineTo(FF)V

    move v2, v1

    goto/16 :goto_1

    .line 3149
    :sswitch_7
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->nextFloat()F

    move-result v2

    .line 3150
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_f

    return-object v9

    :cond_f
    const/16 v5, 0x68

    if-ne v12, v5, :cond_10

    add-float/2addr v2, v1

    :cond_10
    move v1, v2

    .line 3156
    invoke-virtual {v9, v1, v3}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathDefinition;->lineTo(FF)V

    :goto_3
    move v2, v1

    goto/16 :goto_7

    .line 3092
    :sswitch_8
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->nextFloat()F

    move-result v2

    .line 3093
    invoke-virtual {v0, v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->checkedNextFloat(F)F

    move-result v4

    .line 3094
    invoke-virtual {v0, v4}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->checkedNextFloat(F)F

    move-result v5

    .line 3095
    invoke-virtual {v0, v5}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->checkedNextFloat(F)F

    move-result v6

    .line 3096
    invoke-virtual {v0, v6}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->checkedNextFloat(F)F

    move-result v7

    .line 3097
    invoke-virtual {v0, v7}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->checkedNextFloat(F)F

    move-result v8

    .line 3098
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_11

    return-object v9

    :cond_11
    const/16 v15, 0x63

    if-ne v12, v15, :cond_12

    add-float/2addr v7, v1

    add-float/2addr v8, v3

    add-float/2addr v2, v1

    add-float/2addr v4, v3

    add-float/2addr v5, v1

    add-float/2addr v6, v3

    :cond_12
    move v3, v4

    move v15, v5

    move/from16 v17, v6

    move/from16 v16, v8

    move v8, v7

    move-object v1, v9

    move v4, v15

    move/from16 v5, v17

    move v6, v8

    move/from16 v7, v16

    .line 3109
    invoke-virtual/range {v1 .. v7}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathDefinition;->cubicTo(FFFFFF)V

    :goto_4
    move v1, v8

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, v17

    goto/16 :goto_7

    .line 3217
    :sswitch_9
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->nextFloat()F

    move-result v2

    .line 3218
    invoke-virtual {v0, v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->checkedNextFloat(F)F

    move-result v4

    .line 3219
    invoke-virtual {v0, v4}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->checkedNextFloat(F)F

    move-result v5

    .line 3220
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->checkedNextFlag(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v6

    .line 3221
    invoke-virtual {v0, v6}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->checkedNextFlag(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v7

    if-nez v7, :cond_13

    const/high16 v8, 0x7fc00000    # Float.NaN

    move v15, v8

    goto :goto_5

    .line 3225
    :cond_13
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->possibleNextFloat()F

    move-result v8

    .line 3226
    invoke-virtual {v0, v8}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->checkedNextFloat(F)F

    move-result v15

    move/from16 v18, v15

    move v15, v8

    move/from16 v8, v18

    .line 3228
    :goto_5
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    if-nez v16, :cond_19

    cmpg-float v16, v2, v11

    if-ltz v16, :cond_19

    cmpg-float v16, v4, v11

    if-gez v16, :cond_14

    goto :goto_8

    :cond_14
    const/16 v10, 0x61

    if-ne v12, v10, :cond_15

    add-float/2addr v15, v1

    add-float/2addr v8, v3

    :cond_15
    move v10, v8

    .line 3235
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v7, :cond_16

    const/4 v1, 0x0

    goto :goto_6

    :cond_16
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_6
    move v7, v1

    move-object v1, v9

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v15

    move v8, v10

    invoke-virtual/range {v1 .. v8}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathDefinition;->arcTo(FFFZZFF)V

    move v3, v10

    move v4, v3

    move v1, v15

    goto/16 :goto_3

    .line 3244
    :goto_7
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->skipCommaWhitespace()Z

    .line 3245
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->empty()Z

    move-result v5

    if-eqz v5, :cond_17

    return-object v9

    .line 3248
    :cond_17
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->hasLetter()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 3249
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->nextChar()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :cond_18
    const/16 v10, 0x6d

    goto/16 :goto_0

    :cond_19
    :goto_8
    return-object v9

    nop

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_9
        0x43 -> :sswitch_8
        0x48 -> :sswitch_7
        0x4c -> :sswitch_6
        0x4d -> :sswitch_5
        0x51 -> :sswitch_4
        0x53 -> :sswitch_3
        0x54 -> :sswitch_2
        0x56 -> :sswitch_1
        0x5a -> :sswitch_0
        0x61 -> :sswitch_9
        0x63 -> :sswitch_8
        0x68 -> :sswitch_7
        0x6c -> :sswitch_6
        0x6d -> :sswitch_5
        0x71 -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0x76 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method public static parsePreserveAspectRatio(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgPreserveAspectRatioContainer;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 2646
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;

    invoke-direct {v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;-><init>(Ljava/lang/String;)V

    .line 2647
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->skipWhitespace()V

    .line 2652
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->nextToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "defer"

    .line 2653
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2654
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->skipWhitespace()V

    .line 2655
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->nextToken()Ljava/lang/String;

    move-result-object v1

    .line 2657
    :cond_0
    invoke-static {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$AspectRatioKeywords;->get(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;

    move-result-object v1

    .line 2658
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->skipWhitespace()V

    .line 2660
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->empty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 2661
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->nextToken()Ljava/lang/String;

    move-result-object v0

    const-string v2, "meet"

    .line 2662
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2663
    sget-object p1, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Scale;->Meet:Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Scale;

    goto :goto_0

    :cond_1
    const-string v2, "slice"

    .line 2664
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2665
    sget-object p1, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Scale;->Slice:Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Scale;

    goto :goto_0

    .line 2667
    :cond_2
    new-instance p0, Lorg/xml/sax/SAXException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid preserveAspectRatio definition: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 p1, 0x0

    .line 2670
    :goto_0
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio;

    invoke-direct {v0, v1, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio;-><init>(Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Scale;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgPreserveAspectRatioContainer;->preserveAspectRatio:Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio;

    return-void
.end method

.method public static parseRequiredFeatures(Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3257
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;-><init>(Ljava/lang/String;)V

    .line 3258
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 3260
    :goto_0
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->empty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3261
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->nextToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http://www.w3.org/TR/SVG11/feature#"

    .line 3262
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x23

    .line 3263
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string v1, "UNSUPPORTED"

    .line 3265
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3267
    :goto_1
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->skipWhitespace()V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static parseRequiredFormats(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3292
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;-><init>(Ljava/lang/String;)V

    .line 3293
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 3295
    :goto_0
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->empty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3296
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->nextToken()Ljava/lang/String;

    move-result-object v1

    .line 3297
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3298
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->skipWhitespace()V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static parseStrokeDashArray(Ljava/lang/String;)[Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 2936
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;-><init>(Ljava/lang/String;)V

    .line 2937
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->skipWhitespace()V

    .line 2939
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->empty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 2942
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->nextLength()Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    .line 2945
    :cond_1
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;->isNegative()Z

    move-result v3

    const-string v4, "Invalid stroke-dasharray. Dash segemnts cannot be negative: "

    if-nez v3, :cond_6

    .line 2948
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;->floatValue()F

    move-result v3

    .line 2950
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2951
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2952
    :goto_0
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->empty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 2953
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->skipCommaWhitespace()Z

    .line 2954
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->nextLength()Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2957
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;->isNegative()Z

    move-result v6

    if-nez v6, :cond_2

    .line 2959
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2960
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;->floatValue()F

    move-result v1

    add-float/2addr v3, v1

    goto :goto_0

    .line 2958
    :cond_2
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2956
    :cond_3
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid stroke-dasharray. Non-Length content found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 p0, 0x0

    cmpl-float p0, v3, p0

    if-nez p0, :cond_5

    return-object v2

    :cond_5
    const/4 p0, 0x0

    new-array p0, p0, [Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    .line 2966
    invoke-interface {v5, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    return-object p0

    .line 2946
    :cond_6
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static parseStrokeLineCap(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineCaps;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const-string v0, "butt"

    .line 2914
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2915
    sget-object p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineCaps;->Butt:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineCaps;

    return-object p0

    :cond_0
    const-string v0, "round"

    .line 2916
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2917
    sget-object p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineCaps;->Round:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineCaps;

    return-object p0

    :cond_1
    const-string v0, "square"

    .line 2918
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2919
    sget-object p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineCaps;->Square:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineCaps;

    return-object p0

    .line 2920
    :cond_2
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid stroke-linecap property: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static parseStrokeLineJoin(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineJoin;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const-string v0, "miter"

    .line 2925
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2926
    sget-object p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineJoin;->Miter:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineJoin;

    return-object p0

    :cond_0
    const-string v0, "round"

    .line 2927
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2928
    sget-object p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineJoin;->Round:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineJoin;

    return-object p0

    :cond_1
    const-string v0, "bevel"

    .line 2929
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2930
    sget-object p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineJoin;->Bevel:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineJoin;

    return-object p0

    .line 2931
    :cond_2
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid stroke-linejoin property: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static parseStyle(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 2154
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;

    const-string v1, "/\\*.*?\\*/"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;-><init>(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/16 p1, 0x3a

    .line 2156
    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->nextToken(C)Ljava/lang/String;

    move-result-object v1

    .line 2157
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->skipWhitespace()V

    .line 2158
    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->consume(C)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 2160
    :cond_1
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->skipWhitespace()V

    const/16 p1, 0x3b

    .line 2161
    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->nextToken(C)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    return-void

    .line 2164
    :cond_2
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->skipWhitespace()V

    .line 2165
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->empty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->consume(C)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2166
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;->style:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;

    if-nez p1, :cond_4

    .line 2167
    new-instance p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;

    invoke-direct {p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;->style:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;

    .line 2168
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;->style:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;

    invoke-static {p1, v1, v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->processStyleProperty(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;Ljava/lang/String;Ljava/lang/String;)V

    .line 2169
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->skipWhitespace()V

    goto :goto_0
.end method

.method public static parseSystemLanguage(Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3274
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;-><init>(Ljava/lang/String;)V

    .line 3275
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 3277
    :goto_0
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->empty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3278
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->nextToken()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2d

    .line 3279
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 3281
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 3283
    :cond_0
    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    invoke-direct {v2, v1, v3, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 3284
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3285
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->skipWhitespace()V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static parseTextAnchor(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextAnchor;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const-string v0, "start"

    .line 2971
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2972
    sget-object p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextAnchor;->Start:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextAnchor;

    return-object p0

    :cond_0
    const-string v0, "middle"

    .line 2973
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2974
    sget-object p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextAnchor;->Middle:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextAnchor;

    return-object p0

    :cond_1
    const-string v0, "end"

    .line 2975
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2976
    sget-object p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextAnchor;->End:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextAnchor;

    return-object p0

    .line 2977
    :cond_2
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid text-anchor property: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static parseTextDecoration(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDecoration;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const-string v0, "none"

    .line 2881
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2882
    sget-object p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDecoration;->None:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDecoration;

    return-object p0

    :cond_0
    const-string v0, "underline"

    .line 2883
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2884
    sget-object p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDecoration;->Underline:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDecoration;

    return-object p0

    :cond_1
    const-string v0, "overline"

    .line 2885
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2886
    sget-object p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDecoration;->Overline:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDecoration;

    return-object p0

    :cond_2
    const-string v0, "line-through"

    .line 2887
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2888
    sget-object p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDecoration;->LineThrough:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDecoration;

    return-object p0

    :cond_3
    const-string v0, "blink"

    .line 2889
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2890
    sget-object p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDecoration;->Blink:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDecoration;

    return-object p0

    .line 2891
    :cond_4
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid text-decoration property: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static parseTextDirection(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDirection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const-string v0, "ltr"

    .line 2896
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2897
    sget-object p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDirection;->LTR:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDirection;

    return-object p0

    :cond_0
    const-string v0, "rtl"

    .line 2898
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2899
    sget-object p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDirection;->RTL:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDirection;

    return-object p0

    .line 2900
    :cond_1
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid direction property: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static parseVectorEffect(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$VectorEffect;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const-string v0, "none"

    .line 3024
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3025
    sget-object p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$VectorEffect;->None:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$VectorEffect;

    return-object p0

    :cond_0
    const-string v0, "non-scaling-stroke"

    .line 3026
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3027
    sget-object p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$VectorEffect;->NonScalingStroke:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$VectorEffect;

    return-object p0

    .line 3028
    :cond_1
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid vector-effect property: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static parseViewBox(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Box;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 2623
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;-><init>(Ljava/lang/String;)V

    .line 2624
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->skipWhitespace()V

    .line 2626
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->nextFloat()F

    move-result p0

    .line 2627
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->skipCommaWhitespace()Z

    .line 2628
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->nextFloat()F

    move-result v1

    .line 2629
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->skipCommaWhitespace()Z

    .line 2630
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->nextFloat()F

    move-result v2

    .line 2631
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->skipCommaWhitespace()Z

    .line 2632
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->nextFloat()F

    move-result v0

    .line 2634
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-ltz v4, :cond_1

    cmpg-float v3, v0, v3

    if-ltz v3, :cond_0

    .line 2641
    new-instance v3, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Box;

    invoke-direct {v3, p0, v1, v2, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Box;-><init>(FFFF)V

    return-object v3

    .line 2639
    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid viewBox. height cannot be negative"

    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2637
    :cond_1
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid viewBox. width cannot be negative"

    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2635
    :cond_2
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid viewBox definition - should have four numbers"

    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static processStyleProperty(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 2176
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "inherit"

    .line 2179
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2182
    :cond_1
    sget-object v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$1;->$SwitchMap$com$miui$gallery$editor$photo$utils$svgparser$SVGParser$SVGAttr:[I

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "none"

    const-string v2, "currentColor"

    const/16 v3, 0x7c

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 2394
    :pswitch_0
    invoke-static {p2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseVectorEffect(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$VectorEffect;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->vectorEffect:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$VectorEffect;

    .line 2395
    iget-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    const-wide v0, 0x800000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    goto/16 :goto_4

    .line 2389
    :pswitch_1
    invoke-static {p2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseOpacity(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->viewportFillOpacity:Ljava/lang/Float;

    .line 2390
    iget-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    const-wide v0, 0x400000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    goto/16 :goto_4

    .line 2380
    :pswitch_2
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2381
    invoke-static {}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$CurrentColor;->getInstance()Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$CurrentColor;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->viewportFill:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgPaint;

    goto :goto_0

    .line 2383
    :cond_2
    invoke-static {p2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseColour(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Colour;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->viewportFill:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgPaint;

    .line 2385
    :goto_0
    iget-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    const-wide v0, 0x200000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    goto/16 :goto_4

    .line 2375
    :pswitch_3
    invoke-static {p2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseOpacity(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->solidOpacity:Ljava/lang/Float;

    .line 2376
    iget-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    const-wide v0, 0x100000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    goto/16 :goto_4

    .line 2366
    :pswitch_4
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2367
    invoke-static {}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$CurrentColor;->getInstance()Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$CurrentColor;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->solidColor:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgPaint;

    goto :goto_1

    .line 2369
    :cond_3
    invoke-static {p2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseColour(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Colour;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->solidColor:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgPaint;

    .line 2371
    :goto_1
    iget-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    const-wide v0, 0x80000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    goto/16 :goto_4

    .line 2361
    :pswitch_5
    invoke-static {p2, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseFunctionalIRI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->mask:Ljava/lang/String;

    .line 2362
    iget-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    const-wide/32 v0, 0x40000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    goto/16 :goto_4

    .line 2356
    :pswitch_6
    invoke-static {p2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseFillRule(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$FillRule;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->clipRule:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$FillRule;

    .line 2357
    iget-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    const-wide/32 v0, 0x20000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    goto/16 :goto_4

    .line 2351
    :pswitch_7
    invoke-static {p2, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseFunctionalIRI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->clipPath:Ljava/lang/String;

    .line 2352
    iget-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    const-wide/32 v0, 0x10000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    goto/16 :goto_4

    .line 2346
    :pswitch_8
    invoke-static {p2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseClip(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$CSSClipRect;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->clip:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$CSSClipRect;

    .line 2347
    iget-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    const-wide/32 v0, 0x100000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    goto/16 :goto_4

    .line 2341
    :pswitch_9
    invoke-static {p2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseOpacity(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->stopOpacity:Ljava/lang/Float;

    .line 2342
    iget-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    const-wide/32 v0, 0x8000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    goto/16 :goto_4

    .line 2332
    :pswitch_a
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2333
    invoke-static {}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$CurrentColor;->getInstance()Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$CurrentColor;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->stopColor:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgPaint;

    goto :goto_2

    .line 2335
    :cond_4
    invoke-static {p2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseColour(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Colour;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->stopColor:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgPaint;

    .line 2337
    :goto_2
    iget-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    const-wide/32 v0, 0x4000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    goto/16 :goto_4

    .line 2325
    :pswitch_b
    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "|visible|hidden|collapse|"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "visible"

    .line 2327
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->visibility:Ljava/lang/Boolean;

    .line 2328
    iget-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    const-wide/32 v0, 0x2000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    goto/16 :goto_4

    .line 2326
    :cond_5
    new-instance p0, Lorg/xml/sax/SAXException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid value for \"visibility\" attribute: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2318
    :pswitch_c
    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 2320
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->display:Ljava/lang/Boolean;

    .line 2321
    iget-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    const-wide/32 v0, 0x1000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    goto/16 :goto_4

    .line 2319
    :cond_6
    new-instance p0, Lorg/xml/sax/SAXException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid value for \"display\" attribute: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2313
    :pswitch_d
    invoke-static {p2, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseFunctionalIRI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->markerEnd:Ljava/lang/String;

    .line 2314
    iget-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    const-wide/32 v0, 0x800000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    goto/16 :goto_4

    .line 2308
    :pswitch_e
    invoke-static {p2, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseFunctionalIRI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->markerMid:Ljava/lang/String;

    .line 2309
    iget-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    const-wide/32 v0, 0x400000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    goto/16 :goto_4

    .line 2303
    :pswitch_f
    invoke-static {p2, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseFunctionalIRI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->markerStart:Ljava/lang/String;

    .line 2304
    iget-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    const-wide/32 v0, 0x200000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    goto/16 :goto_4

    .line 2296
    :pswitch_10
    invoke-static {p2, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseFunctionalIRI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->markerStart:Ljava/lang/String;

    .line 2297
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->markerMid:Ljava/lang/String;

    .line 2298
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->markerEnd:Ljava/lang/String;

    .line 2299
    iget-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    const-wide/32 v0, 0xe00000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    goto/16 :goto_4

    .line 2291
    :pswitch_11
    invoke-static {p2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseOverflow(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->overflow:Ljava/lang/Boolean;

    .line 2292
    iget-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    const-wide/32 v0, 0x80000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    goto/16 :goto_4

    .line 2286
    :pswitch_12
    invoke-static {p2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseTextAnchor(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextAnchor;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->textAnchor:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextAnchor;

    .line 2287
    iget-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    const-wide/32 v0, 0x40000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    goto/16 :goto_4

    .line 2281
    :pswitch_13
    invoke-static {p2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseTextDirection(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDirection;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->direction:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDirection;

    .line 2282
    iget-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    const-wide v0, 0x1000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    goto/16 :goto_4

    .line 2276
    :pswitch_14
    invoke-static {p2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseTextDecoration(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDecoration;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->textDecoration:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDecoration;

    .line 2277
    iget-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    const-wide/32 v0, 0x20000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    goto/16 :goto_4

    .line 2271
    :pswitch_15
    invoke-static {p2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseFontStyle(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$FontStyle;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->fontStyle:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$FontStyle;

    .line 2272
    iget-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    const-wide/32 v0, 0x10000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    goto/16 :goto_4

    .line 2266
    :pswitch_16
    invoke-static {p2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseFontWeight(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->fontWeight:Ljava/lang/Integer;

    .line 2267
    iget-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    const-wide/32 v0, 0x8000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    goto/16 :goto_4

    .line 2261
    :pswitch_17
    invoke-static {p2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseFontSize(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->fontSize:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    .line 2262
    iget-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    goto/16 :goto_4

    .line 2256
    :pswitch_18
    invoke-static {p2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseFontFamily(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->fontFamily:Ljava/util/List;

    .line 2257
    iget-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    goto/16 :goto_4

    .line 2252
    :pswitch_19
    invoke-static {p0, p2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseFont(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 2247
    :pswitch_1a
    invoke-static {p2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseColour(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Colour;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->color:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Colour;

    .line 2248
    iget-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    goto/16 :goto_4

    .line 2242
    :pswitch_1b
    invoke-static {p2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseOpacity(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->opacity:Ljava/lang/Float;

    .line 2243
    iget-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    goto/16 :goto_4

    .line 2237
    :pswitch_1c
    invoke-static {p2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->strokeDashOffset:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    .line 2238
    iget-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    goto/16 :goto_4

    .line 2229
    :pswitch_1d
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    .line 2230
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->strokeDashArray:[Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    goto :goto_3

    .line 2232
    :cond_7
    invoke-static {p2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseStrokeDashArray(Ljava/lang/String;)[Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->strokeDashArray:[Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    .line 2233
    :goto_3
    iget-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    goto/16 :goto_4

    .line 2224
    :pswitch_1e
    invoke-static {p2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->strokeMiterLimit:Ljava/lang/Float;

    .line 2225
    iget-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    goto/16 :goto_4

    .line 2219
    :pswitch_1f
    invoke-static {p2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseStrokeLineJoin(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineJoin;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->strokeLineJoin:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineJoin;

    .line 2220
    iget-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    goto :goto_4

    .line 2214
    :pswitch_20
    invoke-static {p2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseStrokeLineCap(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineCaps;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->strokeLineCap:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineCaps;

    .line 2215
    iget-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    goto :goto_4

    .line 2209
    :pswitch_21
    invoke-static {p2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->strokeWidth:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    .line 2210
    iget-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    goto :goto_4

    .line 2204
    :pswitch_22
    invoke-static {p2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseOpacity(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->strokeOpacity:Ljava/lang/Float;

    .line 2205
    iget-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    goto :goto_4

    :pswitch_23
    const-string p1, "stroke"

    .line 2199
    invoke-static {p2, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parsePaintSpecifier(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgPaint;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->stroke:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgPaint;

    .line 2200
    iget-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    goto :goto_4

    .line 2194
    :pswitch_24
    invoke-static {p2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseOpacity(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->fillOpacity:Ljava/lang/Float;

    .line 2195
    iget-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    goto :goto_4

    .line 2189
    :pswitch_25
    invoke-static {p2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseFillRule(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$FillRule;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->fillRule:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$FillRule;

    .line 2190
    iget-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    goto :goto_4

    :pswitch_26
    const-string p1, "fill"

    .line 2184
    invoke-static {p2, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parsePaintSpecifier(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgPaint;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->fill:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgPaint;

    .line 2185
    iget-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public characters([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 620
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->ignoring:Z

    if-eqz v0, :cond_0

    return-void

    .line 623
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->inMetadataElement:Z

    if-eqz v0, :cond_2

    .line 624
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->metadataElementContents:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    .line 625
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->metadataElementContents:Ljava/lang/StringBuilder;

    .line 626
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->metadataElementContents:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-void

    .line 630
    :cond_2
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->inStyleElement:Z

    if-eqz v0, :cond_4

    .line 631
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->styleElementContents:Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    .line 632
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->styleElementContents:Ljava/lang/StringBuilder;

    .line 633
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->styleElementContents:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-void

    .line 637
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    instance-of v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextContainer;

    if-eqz v1, :cond_7

    .line 638
    check-cast v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgConditionalContainer;

    .line 639
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgConditionalContainer;->children:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    .line 640
    :cond_5
    iget-object v0, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgConditionalContainer;->children:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;

    .line 641
    :goto_0
    instance-of v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextSequence;

    if-eqz v1, :cond_6

    .line 642
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextSequence;

    iget-object v2, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextSequence;->text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextSequence;->text:Ljava/lang/String;

    goto :goto_1

    .line 644
    :cond_6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    new-instance v1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextSequence;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {v1, v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextSequence;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;->addChild(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final circle(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<circle>"

    .line 1022
    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1024
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    if-eqz v0, :cond_0

    .line 1026
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Circle;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Circle;-><init>()V

    .line 1027
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->svgDocument:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->document:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    .line 1028
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->parent:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    .line 1029
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesCore(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 1030
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesStyle(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 1031
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesTransform(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$HasTransform;Lorg/xml/sax/Attributes;)V

    .line 1032
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesConditional(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgConditional;Lorg/xml/sax/Attributes;)V

    .line 1033
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesCircle(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Circle;Lorg/xml/sax/Attributes;)V

    .line 1034
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;->addChild(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;)V

    return-void

    .line 1025
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final clipPath(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<clipPath>"

    .line 1641
    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1643
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    if-eqz v0, :cond_0

    .line 1645
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$ClipPath;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$ClipPath;-><init>()V

    .line 1646
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->svgDocument:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->document:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    .line 1647
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->parent:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    .line 1648
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesCore(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 1649
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesStyle(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 1650
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesTransform(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$HasTransform;Lorg/xml/sax/Attributes;)V

    .line 1651
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesConditional(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgConditional;Lorg/xml/sax/Attributes;)V

    .line 1652
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesClipPath(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$ClipPath;Lorg/xml/sax/Attributes;)V

    .line 1653
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;->addChild(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;)V

    .line 1654
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    return-void

    .line 1644
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public comment([CII)V
    .locals 1

    .line 653
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->ignoring:Z

    if-eqz v0, :cond_0

    return-void

    .line 656
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->inStyleElement:Z

    if-eqz v0, :cond_2

    .line 657
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->styleElementContents:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    .line 658
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->styleElementContents:Ljava/lang/StringBuilder;

    .line 659
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->styleElementContents:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public final varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final defs(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<defs>"

    .line 813
    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 815
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    if-eqz v0, :cond_0

    .line 817
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Defs;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Defs;-><init>()V

    .line 818
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->svgDocument:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->document:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    .line 819
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->parent:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    .line 820
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesCore(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 821
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesStyle(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 822
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesTransform(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$HasTransform;Lorg/xml/sax/Attributes;)V

    .line 823
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;->addChild(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;)V

    .line 824
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    return-void

    .line 816
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ellipse(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<ellipse>"

    .line 1061
    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1063
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    if-eqz v0, :cond_0

    .line 1065
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Ellipse;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Ellipse;-><init>()V

    .line 1066
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->svgDocument:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->document:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    .line 1067
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->parent:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    .line 1068
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesCore(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 1069
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesStyle(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 1070
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesTransform(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$HasTransform;Lorg/xml/sax/Attributes;)V

    .line 1071
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesConditional(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgConditional;Lorg/xml/sax/Attributes;)V

    .line 1072
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesEllipse(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Ellipse;Lorg/xml/sax/Attributes;)V

    .line 1073
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;->addChild(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;)V

    return-void

    .line 1064
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public endDocument()V
    .locals 0

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 667
    iget-boolean p3, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->ignoring:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 668
    iget p3, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->ignoreDepth:I

    sub-int/2addr p3, v0

    iput p3, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->ignoreDepth:I

    if-nez p3, :cond_0

    .line 669
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->ignoring:Z

    return-void

    :cond_0
    const-string p3, "http://www.w3.org/2000/svg"

    .line 674
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, ""

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 678
    :cond_1
    sget-object p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$1;->$SwitchMap$com$miui$gallery$editor$photo$utils$svgparser$SVGParser$SVGElem:[I

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;->fromString(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v0, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    const/16 p2, 0xd

    if-eq p1, p2, :cond_2

    const/16 p2, 0xe

    if-eq p1, p2, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 686
    :pswitch_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->styleElementContents:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    .line 687
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->inStyleElement:Z

    .line 688
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseCSSStyleSheet(Ljava/lang/String;)V

    .line 689
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->styleElementContents:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void

    .line 681
    :pswitch_1
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->inMetadataElement:Z

    .line 682
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->metadataElementContents:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void

    .line 713
    :cond_2
    :pswitch_2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    check-cast p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;

    iget-object p1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->parent:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final g(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<g>"

    .line 796
    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 798
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    if-eqz v0, :cond_0

    .line 800
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Group;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Group;-><init>()V

    .line 801
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->svgDocument:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->document:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    .line 802
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->parent:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    .line 803
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesCore(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 804
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesStyle(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 805
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesTransform(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$HasTransform;Lorg/xml/sax/Attributes;)V

    .line 806
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesConditional(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgConditional;Lorg/xml/sax/Attributes;)V

    .line 807
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;->addChild(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;)V

    .line 808
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    return-void

    .line 799
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final image(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<image>"

    .line 879
    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 881
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    if-eqz v0, :cond_0

    .line 883
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Image;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Image;-><init>()V

    .line 884
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->svgDocument:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->document:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    .line 885
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->parent:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    .line 886
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesCore(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 887
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesStyle(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 888
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesTransform(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$HasTransform;Lorg/xml/sax/Attributes;)V

    .line 889
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesConditional(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgConditional;Lorg/xml/sax/Attributes;)V

    .line 890
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesImage(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Image;Lorg/xml/sax/Attributes;)V

    .line 891
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;->addChild(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;)V

    .line 892
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    return-void

    .line 882
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final line(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<line>"

    .line 1105
    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1107
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    if-eqz v0, :cond_0

    .line 1109
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Line;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Line;-><init>()V

    .line 1110
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->svgDocument:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->document:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    .line 1111
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->parent:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    .line 1112
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesCore(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 1113
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesStyle(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 1114
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesTransform(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$HasTransform;Lorg/xml/sax/Attributes;)V

    .line 1115
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesConditional(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgConditional;Lorg/xml/sax/Attributes;)V

    .line 1116
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesLine(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Line;Lorg/xml/sax/Attributes;)V

    .line 1117
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;->addChild(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;)V

    return-void

    .line 1108
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final linearGradient(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<linearGradiant>"

    .line 1457
    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1459
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    if-eqz v0, :cond_0

    .line 1461
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgLinearGradient;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgLinearGradient;-><init>()V

    .line 1462
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->svgDocument:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->document:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    .line 1463
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->parent:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    .line 1464
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesCore(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 1465
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesStyle(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 1466
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesGradient(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$GradientElement;Lorg/xml/sax/Attributes;)V

    .line 1467
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesLinearGradient(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgLinearGradient;Lorg/xml/sax/Attributes;)V

    .line 1468
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;->addChild(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;)V

    .line 1469
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    return-void

    .line 1460
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final marker(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<marker>"

    .line 1396
    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1398
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    if-eqz v0, :cond_0

    .line 1400
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Marker;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Marker;-><init>()V

    .line 1401
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->svgDocument:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->document:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    .line 1402
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->parent:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    .line 1403
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesCore(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 1404
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesStyle(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 1405
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesConditional(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgConditional;Lorg/xml/sax/Attributes;)V

    .line 1406
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesViewBox(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgViewBoxContainer;Lorg/xml/sax/Attributes;)V

    .line 1407
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesMarker(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Marker;Lorg/xml/sax/Attributes;)V

    .line 1408
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;->addChild(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;)V

    .line 1409
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    return-void

    .line 1399
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final mask(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<mask>"

    .line 1802
    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1804
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    if-eqz v0, :cond_0

    .line 1806
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Mask;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Mask;-><init>()V

    .line 1807
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->svgDocument:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->document:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    .line 1808
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->parent:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    .line 1809
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesCore(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 1810
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesStyle(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 1811
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesConditional(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgConditional;Lorg/xml/sax/Attributes;)V

    .line 1812
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesMask(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Mask;Lorg/xml/sax/Attributes;)V

    .line 1813
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;->addChild(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;)V

    .line 1814
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    return-void

    .line 1805
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public parse(Ljava/io/InputStream;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParseException;
        }
    .end annotation

    const-string v0, "Exception thrown closing input stream"

    const-string v1, "SVGParser"

    .line 465
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v2

    if-nez v2, :cond_0

    .line 466
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v2

    :cond_0
    const/4 v2, 0x3

    .line 469
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->mark(I)V

    .line 470
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    .line 471
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    const v3, 0x8b1f

    if-ne v2, v3, :cond_1

    .line 473
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v2

    goto :goto_0

    :catch_0
    const-string v2, "error"

    .line 476
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    :cond_1
    :goto_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v2

    .line 481
    :try_start_1
    invoke-virtual {v2}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v2

    .line 482
    invoke-virtual {v2}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v2

    .line 483
    invoke-interface {v2, p0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    const-string v3, "http://xml.org/sax/properties/lexical-handler"

    .line 484
    invoke-interface {v2, v3, p0}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 485
    new-instance v3, Lorg/xml/sax/InputSource;

    invoke-direct {v3, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v2, v3}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 494
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 496
    :catch_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    :goto_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->svgDocument:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    return-object p1

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    .line 491
    :try_start_3
    new-instance v3, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParseException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SVG parse error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_3
    move-exception v2

    .line 489
    new-instance v3, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParseException;

    const-string v4, "XML Parser problem"

    invoke-direct {v3, v4, v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_4
    move-exception v2

    .line 487
    new-instance v3, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParseException;

    const-string v4, "File error"

    invoke-direct {v3, v4, v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 494
    :goto_2
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_3

    .line 496
    :catch_5
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 498
    :goto_3
    throw v2
.end method

.method public final parseAttributesCircle(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Circle;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1039
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1040
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1041
    sget-object v2, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$1;->$SwitchMap$com$miui$gallery$editor$photo$utils$svgparser$SVGParser$SVGAttr:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 1049
    :pswitch_0
    invoke-static {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v1

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Circle;->r:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    .line 1050
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;->isNegative()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 1051
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Invalid <circle> element. r cannot be negative"

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1046
    :pswitch_1
    invoke-static {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v1

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Circle;->cy:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    goto :goto_1

    .line 1043
    :pswitch_2
    invoke-static {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v1

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Circle;->cx:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final parseAttributesClipPath(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$ClipPath;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1659
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 1660
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1661
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;

    move-result-object v2

    sget-object v3, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;->clipPathUnits:Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;

    if-ne v2, v3, :cond_2

    const-string v2, "objectBoundingBox"

    .line 1662
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1663
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$ClipPath;->clipPathUnitsAreUser:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    const-string v2, "userSpaceOnUse"

    .line 1664
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1665
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$ClipPath;->clipPathUnitsAreUser:Ljava/lang/Boolean;

    goto :goto_1

    .line 1667
    :cond_1
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Invalid value for attribute clipPathUnits"

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final parseAttributesConditional(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgConditional;Lorg/xml/sax/Attributes;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 1351
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1352
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1353
    sget-object v3, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$1;->$SwitchMap$com$miui$gallery$editor$photo$utils$svgparser$SVGParser$SVGAttr:[I

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    .line 1367
    :pswitch_0
    invoke-static {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseFontFamily(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 1368
    new-instance v3, Ljava/util/HashSet;

    if-eqz v2, :cond_0

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_0
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 1369
    :goto_1
    invoke-interface {p1, v3}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgConditional;->setRequiredFonts(Ljava/util/Set;)V

    goto :goto_2

    .line 1364
    :pswitch_1
    invoke-static {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseRequiredFormats(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgConditional;->setRequiredFormats(Ljava/util/Set;)V

    goto :goto_2

    .line 1361
    :pswitch_2
    invoke-static {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseSystemLanguage(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgConditional;->setSystemLanguage(Ljava/util/Set;)V

    goto :goto_2

    .line 1358
    :pswitch_3
    invoke-interface {p1, v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgConditional;->setRequiredExtensions(Ljava/lang/String;)V

    goto :goto_2

    .line 1355
    :pswitch_4
    invoke-static {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseRequiredFeatures(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgConditional;->setRequiredFeatures(Ljava/util/Set;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final parseAttributesCore(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2107
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 2108
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    .line 2109
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "xml:id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string/jumbo v2, "xml:space"

    .line 2112
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2113
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string v0, "default"

    .line 2114
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2115
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;->spacePreserve:Ljava/lang/Boolean;

    goto :goto_2

    :cond_1
    const-string v0, "preserve"

    .line 2116
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2117
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p2, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;->spacePreserve:Ljava/lang/Boolean;

    goto :goto_2

    .line 2119
    :cond_2
    new-instance p1, Lorg/xml/sax/SAXException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid value for \"xml:space\" attribute: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2110
    :cond_4
    :goto_1
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;->id:Ljava/lang/String;

    :cond_5
    :goto_2
    return-void
.end method

.method public final parseAttributesEllipse(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Ellipse;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1078
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1079
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1080
    sget-object v2, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$1;->$SwitchMap$com$miui$gallery$editor$photo$utils$svgparser$SVGParser$SVGAttr:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 1085
    :pswitch_0
    invoke-static {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v1

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Ellipse;->cy:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    goto :goto_1

    .line 1082
    :pswitch_1
    invoke-static {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v1

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Ellipse;->cx:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    goto :goto_1

    .line 1093
    :pswitch_2
    invoke-static {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v1

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Ellipse;->ry:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    .line 1094
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;->isNegative()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 1095
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Invalid <ellipse> element. ry cannot be negative"

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1088
    :pswitch_3
    invoke-static {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v1

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Ellipse;->rx:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    .line 1089
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;->isNegative()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 1090
    :cond_1
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Invalid <ellipse> element. rx cannot be negative"

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final parseAttributesGradient(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$GradientElement;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1474
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 1475
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1476
    sget-object v2, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$1;->$SwitchMap$com$miui$gallery$editor$photo$utils$svgparser$SVGParser$SVGAttr:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x6

    if-eq v2, v3, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 1491
    :pswitch_0
    :try_start_0
    invoke-static {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$GradientSpread;->valueOf(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$GradientSpread;

    move-result-object v2

    iput-object v2, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$GradientElement;->spreadMethod:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$GradientSpread;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1493
    :catch_0
    new-instance p1, Lorg/xml/sax/SAXException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid spreadMethod attribute. \""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" is not a valid value."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1487
    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseTransformList(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v1

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$GradientElement;->gradientTransform:Landroid/graphics/Matrix;

    goto :goto_1

    :pswitch_2
    const-string v2, "objectBoundingBox"

    .line 1478
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1479
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$GradientElement;->gradientUnitsAreUser:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    const-string v2, "userSpaceOnUse"

    .line 1480
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1481
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$GradientElement;->gradientUnitsAreUser:Ljava/lang/Boolean;

    goto :goto_1

    .line 1483
    :cond_1
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Invalid value for attribute gradientUnits"

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1497
    :cond_2
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://www.w3.org/1999/xlink"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 1499
    :cond_3
    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$GradientElement;->href:Ljava/lang/String;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final parseAttributesImage(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Image;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 897
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 898
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 899
    sget-object v2, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$1;->$SwitchMap$com$miui$gallery$editor$photo$utils$svgparser$SVGParser$SVGAttr:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_8

    const/4 v3, 0x2

    if-eq v2, v3, :cond_7

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    const/4 v3, 0x7

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 922
    :cond_0
    invoke-static {p1, v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parsePreserveAspectRatio(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgPreserveAspectRatioContainer;Ljava/lang/String;)V

    goto :goto_1

    .line 917
    :cond_1
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://www.w3.org/1999/xlink"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 919
    :cond_2
    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Image;->href:Ljava/lang/String;

    goto :goto_1

    .line 912
    :cond_3
    invoke-static {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v1

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Image;->height:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    .line 913
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;->isNegative()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 914
    :cond_4
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Invalid <use> element. height cannot be negative"

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 907
    :cond_5
    invoke-static {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v1

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Image;->width:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    .line 908
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;->isNegative()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    .line 909
    :cond_6
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Invalid <use> element. width cannot be negative"

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 904
    :cond_7
    invoke-static {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v1

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Image;->y:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    goto :goto_1

    .line 901
    :cond_8
    invoke-static {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v1

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Image;->x:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    return-void
.end method

.method public final parseAttributesLine(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Line;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1122
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1123
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1124
    sget-object v2, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$1;->$SwitchMap$com$miui$gallery$editor$photo$utils$svgparser$SVGParser$SVGAttr:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 1135
    :pswitch_0
    invoke-static {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v1

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Line;->y2:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    goto :goto_1

    .line 1132
    :pswitch_1
    invoke-static {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v1

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Line;->x2:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    goto :goto_1

    .line 1129
    :pswitch_2
    invoke-static {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v1

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Line;->y1:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    goto :goto_1

    .line 1126
    :pswitch_3
    invoke-static {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v1

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Line;->x1:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final parseAttributesLinearGradient(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgLinearGradient;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1509
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1510
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1511
    sget-object v2, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$1;->$SwitchMap$com$miui$gallery$editor$photo$utils$svgparser$SVGParser$SVGAttr:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 1522
    :pswitch_0
    invoke-static {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v1

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgLinearGradient;->y2:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    goto :goto_1

    .line 1519
    :pswitch_1
    invoke-static {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v1

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgLinearGradient;->x2:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    goto :goto_1

    .line 1516
    :pswitch_2
    invoke-static {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v1

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgLinearGradient;->y1:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    goto :goto_1

    .line 1513
    :pswitch_3
    invoke-static {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v1

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgLinearGradient;->x1:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final parseAttributesMarker(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Marker;Lorg/xml/sax/Attributes;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1414
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 1415
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1416
    sget-object v3, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$1;->$SwitchMap$com$miui$gallery$editor$photo$utils$svgparser$SVGParser$SVGAttr:[I

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-string v3, "auto"

    .line 1443
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 1444
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Marker;->orient:Ljava/lang/Float;

    goto :goto_1

    .line 1446
    :cond_0
    invoke-static {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Marker;->orient:Ljava/lang/Float;

    goto :goto_1

    :pswitch_1
    const-string v3, "strokeWidth"

    .line 1434
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1435
    iput-boolean v0, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Marker;->markerUnitsAreUser:Z

    goto :goto_1

    :cond_1
    const-string v3, "userSpaceOnUse"

    .line 1436
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 1437
    iput-boolean v2, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Marker;->markerUnitsAreUser:Z

    goto :goto_1

    .line 1439
    :cond_2
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Invalid value for attribute markerUnits"

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1429
    :pswitch_2
    invoke-static {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v2

    iput-object v2, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Marker;->markerHeight:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    .line 1430
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;->isNegative()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 1431
    :cond_3
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Invalid <marker> element. markerHeight cannot be negative"

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1424
    :pswitch_3
    invoke-static {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v2

    iput-object v2, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Marker;->markerWidth:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    .line 1425
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;->isNegative()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 1426
    :cond_4
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Invalid <marker> element. markerWidth cannot be negative"

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1421
    :pswitch_4
    invoke-static {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v2

    iput-object v2, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Marker;->refY:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    goto :goto_1

    .line 1418
    :pswitch_5
    invoke-static {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v2

    iput-object v2, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Marker;->refX:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final parseAttributesMask(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Mask;Lorg/xml/sax/Attributes;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1819
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_c

    .line 1820
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1821
    sget-object v2, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$1;->$SwitchMap$com$miui$gallery$editor$photo$utils$svgparser$SVGParser$SVGAttr:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_b

    const/4 v3, 0x2

    if-eq v2, v3, :cond_a

    const/4 v3, 0x3

    if-eq v2, v3, :cond_8

    const/4 v3, 0x4

    if-eq v2, v3, :cond_6

    const/16 v3, 0x29

    const-string v4, "userSpaceOnUse"

    const-string v5, "objectBoundingBox"

    if-eq v2, v3, :cond_3

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_0

    goto/16 :goto_1

    .line 1832
    :cond_0
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1833
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Mask;->maskContentUnitsAreUser:Ljava/lang/Boolean;

    goto :goto_1

    .line 1834
    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1835
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Mask;->maskContentUnitsAreUser:Ljava/lang/Boolean;

    goto :goto_1

    .line 1837
    :cond_2
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Invalid value for attribute maskContentUnits"

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1823
    :cond_3
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1824
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Mask;->maskUnitsAreUser:Ljava/lang/Boolean;

    goto :goto_1

    .line 1825
    :cond_4
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1826
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Mask;->maskUnitsAreUser:Ljava/lang/Boolean;

    goto :goto_1

    .line 1828
    :cond_5
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Invalid value for attribute maskUnits"

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1852
    :cond_6
    invoke-static {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v1

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Mask;->height:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    .line 1853
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;->isNegative()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    .line 1854
    :cond_7
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Invalid <mask> element. height cannot be negative"

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1847
    :cond_8
    invoke-static {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v1

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Mask;->width:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    .line 1848
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;->isNegative()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_1

    .line 1849
    :cond_9
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Invalid <mask> element. width cannot be negative"

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1844
    :cond_a
    invoke-static {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v1

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Mask;->y:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    goto :goto_1

    .line 1841
    :cond_b
    invoke-static {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v1

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Mask;->x:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final parseAttributesPath(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Path;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 949
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 950
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 951
    sget-object v2, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$1;->$SwitchMap$com$miui$gallery$editor$photo$utils$svgparser$SVGParser$SVGAttr:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/16 v3, 0x8

    if-eq v2, v3, :cond_2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 956
    :cond_0
    invoke-static {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Path;->pathLength:Ljava/lang/Float;

    .line 957
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    goto :goto_1

    .line 958
    :cond_1
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Invalid <path> element. pathLength cannot be negative"

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 953
    :cond_2
    invoke-static {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parsePath(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathDefinition;

    move-result-object v1

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Path;->d:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathDefinition;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final parseAttributesPattern(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Pattern;Lorg/xml/sax/Attributes;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1733
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_c

    .line 1734
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1735
    sget-object v2, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$1;->$SwitchMap$com$miui$gallery$editor$photo$utils$svgparser$SVGParser$SVGAttr:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_b

    const/4 v3, 0x2

    if-eq v2, v3, :cond_a

    const/4 v3, 0x3

    if-eq v2, v3, :cond_8

    const/4 v3, 0x4

    if-eq v2, v3, :cond_6

    const/4 v3, 0x6

    if-eq v2, v3, :cond_4

    const-string v3, "userSpaceOnUse"

    const-string v4, "objectBoundingBox"

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 1755
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseTransformList(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v1

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Pattern;->patternTransform:Landroid/graphics/Matrix;

    goto/16 :goto_1

    .line 1746
    :pswitch_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1747
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Pattern;->patternContentUnitsAreUser:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 1748
    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1749
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Pattern;->patternContentUnitsAreUser:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 1751
    :cond_1
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Invalid value for attribute patternContentUnits"

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1737
    :pswitch_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1738
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Pattern;->patternUnitsAreUser:Ljava/lang/Boolean;

    goto :goto_1

    .line 1739
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1740
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Pattern;->patternUnitsAreUser:Ljava/lang/Boolean;

    goto :goto_1

    .line 1742
    :cond_3
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Invalid value for attribute patternUnits"

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1774
    :cond_4
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://www.w3.org/1999/xlink"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    .line 1776
    :cond_5
    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Pattern;->href:Ljava/lang/String;

    goto :goto_1

    .line 1769
    :cond_6
    invoke-static {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v1

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Pattern;->height:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    .line 1770
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;->isNegative()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    .line 1771
    :cond_7
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Invalid <pattern> element. height cannot be negative"

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1764
    :cond_8
    invoke-static {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v1

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Pattern;->width:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    .line 1765
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;->isNegative()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_1

    .line 1766
    :cond_9
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Invalid <pattern> element. width cannot be negative"

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1761
    :cond_a
    invoke-static {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v1

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Pattern;->y:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    goto :goto_1

    .line 1758
    :cond_b
    invoke-static {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v1

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Pattern;->x:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final parseAttributesPolyLine(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PolyLine;Lorg/xml/sax/Attributes;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1162
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 1163
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;

    move-result-object v2

    sget-object v3, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;->points:Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;

    if-ne v2, v3, :cond_3

    .line 1164
    new-instance v2, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;-><init>(Ljava/lang/String;)V

    .line 1165
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1166
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->skipWhitespace()V

    .line 1168
    :goto_1
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->empty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1169
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->nextFloat()F

    move-result v4

    .line 1170
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1172
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->skipCommaWhitespace()Z

    .line 1173
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->nextFloat()F

    move-result v5

    .line 1174
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1176
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->skipCommaWhitespace()Z

    .line 1177
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1178
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1175
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Invalid <polyline> points attribute. There should be an even number of coordinates."

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1171
    :cond_1
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Invalid <polyline> points attribute. Non-coordinate content found in list."

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1180
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [F

    iput-object v2, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PolyLine;->points:[F

    .line 1182
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 1183
    iget-object v5, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PolyLine;->points:[F

    add-int/lit8 v6, v3, 0x1

    aput v4, v5, v3

    move v3, v6

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final parseAttributesPolygon(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Polygon;Lorg/xml/sax/Attributes;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1190
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 1191
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;

    move-result-object v2

    sget-object v3, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;->points:Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;

    if-ne v2, v3, :cond_3

    .line 1192
    new-instance v2, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;-><init>(Ljava/lang/String;)V

    .line 1193
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1194
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->skipWhitespace()V

    .line 1196
    :goto_1
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->empty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1197
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->nextFloat()F

    move-result v4

    .line 1198
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1200
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->skipCommaWhitespace()Z

    .line 1201
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->nextFloat()F

    move-result v5

    .line 1202
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1204
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->skipCommaWhitespace()Z

    .line 1205
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1206
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1203
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Invalid <polygon> points attribute. There should be an even number of coordinates."

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1199
    :cond_1
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Invalid <polygon> points attribute. Non-coordinate content found in list."

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1208
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [F

    iput-object v2, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Polygon;->points:[F

    .line 1210
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 1211
    iget-object v5, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Polygon;->points:[F

    add-int/lit8 v6, v3, 0x1

    aput v4, v5, v3

    move v3, v6

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final parseAttributesRadialGradient(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgRadialGradient;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1549
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 1550
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1551
    sget-object v2, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$1;->$SwitchMap$com$miui$gallery$editor$photo$utils$svgparser$SVGParser$SVGAttr:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/16 v3, 0x23

    if-eq v2, v3, :cond_2

    const/16 v3, 0x24

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 1559
    :pswitch_0
    invoke-static {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v1

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgRadialGradient;->r:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    .line 1560
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;->isNegative()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 1561
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Invalid <radialGradient> element. r cannot be negative"

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1556
    :pswitch_1
    invoke-static {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v1

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgRadialGradient;->cy:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    goto :goto_1

    .line 1553
    :pswitch_2
    invoke-static {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v1

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgRadialGradient;->cx:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    goto :goto_1

    .line 1567
    :cond_1
    invoke-static {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v1

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgRadialGradient;->fy:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    goto :goto_1

    .line 1564
    :cond_2
    invoke-static {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v1

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgRadialGradient;->fx:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final parseAttributesRect(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Rect;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 985
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 986
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 987
    sget-object v2, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$1;->$SwitchMap$com$miui$gallery$editor$photo$utils$svgparser$SVGParser$SVGAttr:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_9

    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    const/4 v3, 0x3

    if-eq v2, v3, :cond_6

    const/4 v3, 0x4

    if-eq v2, v3, :cond_4

    const/16 v3, 0xa

    if-eq v2, v3, :cond_2

    const/16 v3, 0xb

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 1010
    :cond_0
    invoke-static {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v1

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Rect;->ry:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    .line 1011
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;->isNegative()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 1012
    :cond_1
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Invalid <rect> element. ry cannot be negative"

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1005
    :cond_2
    invoke-static {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v1

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Rect;->rx:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    .line 1006
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;->isNegative()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 1007
    :cond_3
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Invalid <rect> element. rx cannot be negative"

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1000
    :cond_4
    invoke-static {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v1

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Rect;->height:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    .line 1001
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;->isNegative()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    .line 1002
    :cond_5
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Invalid <rect> element. height cannot be negative"

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 995
    :cond_6
    invoke-static {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v1

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Rect;->width:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    .line 996
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;->isNegative()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    .line 997
    :cond_7
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Invalid <rect> element. width cannot be negative"

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 992
    :cond_8
    invoke-static {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v1

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Rect;->y:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    goto :goto_1

    .line 989
    :cond_9
    invoke-static {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v1

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Rect;->x:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final parseAttributesSVG(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Svg;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 766
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 767
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 768
    sget-object v2, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$1;->$SwitchMap$com$miui$gallery$editor$photo$utils$svgparser$SVGParser$SVGAttr:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 786
    :cond_0
    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Svg;->version:Ljava/lang/String;

    goto :goto_1

    .line 781
    :cond_1
    invoke-static {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v1

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Svg;->height:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    .line 782
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;->isNegative()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 783
    :cond_2
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Invalid <svg> element. height cannot be negative"

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 776
    :cond_3
    invoke-static {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v1

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Svg;->width:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    .line 777
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;->isNegative()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 778
    :cond_4
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Invalid <svg> element. width cannot be negative"

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 773
    :cond_5
    invoke-static {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v1

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Svg;->y:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    goto :goto_1

    .line 770
    :cond_6
    invoke-static {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v1

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Svg;->x:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final parseAttributesStop(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Stop;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1595
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1596
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1597
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;

    move-result-object v2

    sget-object v3, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;->offset:Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;

    if-ne v2, v3, :cond_0

    .line 1598
    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseGradiantOffset(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Stop;->offset:Ljava/lang/Float;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final parseAttributesStyle(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2128
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 2129
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 2130
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 2134
    :cond_0
    sget-object v2, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$1;->$SwitchMap$com$miui$gallery$editor$photo$utils$svgparser$SVGParser$SVGAttr:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/16 v3, 0x2b

    if-eq v2, v3, :cond_3

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_2

    .line 2144
    iget-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;->baseStyle:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;

    if-nez v1, :cond_1

    .line 2145
    new-instance v1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;

    invoke-direct {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;-><init>()V

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;->baseStyle:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;

    .line 2146
    :cond_1
    iget-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;->baseStyle:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->processStyleProperty(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2140
    :cond_2
    invoke-static {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser;->parseClassAttribute(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;->classNames:Ljava/util/List;

    goto :goto_1

    .line 2136
    :cond_3
    invoke-static {p1, v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseStyle(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final parseAttributesTRef(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TRef;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v0, 0x0

    .line 1322
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1323
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1324
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;

    move-result-object v2

    sget-object v3, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;->href:Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;

    if-ne v2, v3, :cond_1

    .line 1325
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://www.w3.org/1999/xlink"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 1327
    :cond_0
    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TRef;->href:Ljava/lang/String;

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final parseAttributesTextPath(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextPath;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1696
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 1697
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1698
    sget-object v2, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$1;->$SwitchMap$com$miui$gallery$editor$photo$utils$svgparser$SVGParser$SVGAttr:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    const/16 v3, 0x25

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 1705
    :cond_0
    invoke-static {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v1

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextPath;->startOffset:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    goto :goto_1

    .line 1700
    :cond_1
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://www.w3.org/1999/xlink"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 1702
    :cond_2
    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextPath;->href:Ljava/lang/String;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final parseAttributesTextPosition(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextPositionedContainer;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1254
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 1255
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1256
    sget-object v2, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$1;->$SwitchMap$com$miui$gallery$editor$photo$utils$svgparser$SVGParser$SVGAttr:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/16 v3, 0x13

    if-eq v2, v3, :cond_1

    const/16 v3, 0x14

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 1267
    :cond_0
    invoke-static {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseLengthList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextPositionedContainer;->dy:Ljava/util/List;

    goto :goto_1

    .line 1264
    :cond_1
    invoke-static {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseLengthList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextPositionedContainer;->dx:Ljava/util/List;

    goto :goto_1

    .line 1261
    :cond_2
    invoke-static {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseLengthList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextPositionedContainer;->y:Ljava/util/List;

    goto :goto_1

    .line 1258
    :cond_3
    invoke-static {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseLengthList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextPositionedContainer;->x:Ljava/util/List;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final parseAttributesTransform(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$HasTransform;Lorg/xml/sax/Attributes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2422
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2423
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;->transform:Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;

    if-ne v1, v2, :cond_0

    .line 2424
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseTransformList(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$HasTransform;->setTransform(Landroid/graphics/Matrix;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final parseAttributesUse(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Use;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 847
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 848
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 849
    sget-object v2, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$1;->$SwitchMap$com$miui$gallery$editor$photo$utils$svgparser$SVGParser$SVGAttr:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 867
    :cond_0
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://www.w3.org/1999/xlink"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 869
    :cond_1
    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Use;->href:Ljava/lang/String;

    goto :goto_1

    .line 862
    :cond_2
    invoke-static {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v1

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Use;->height:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    .line 863
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;->isNegative()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 864
    :cond_3
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Invalid <use> element. height cannot be negative"

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 857
    :cond_4
    invoke-static {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v1

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Use;->width:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    .line 858
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;->isNegative()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    .line 859
    :cond_5
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Invalid <use> element. width cannot be negative"

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 854
    :cond_6
    invoke-static {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v1

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Use;->y:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    goto :goto_1

    .line 851
    :cond_7
    invoke-static {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    move-result-object v1

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Use;->x:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final parseAttributesViewBox(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgViewBoxContainer;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2405
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2406
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 2407
    sget-object v2, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$1;->$SwitchMap$com$miui$gallery$editor$photo$utils$svgparser$SVGParser$SVGAttr:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x7

    if-eq v2, v3, :cond_1

    const/16 v3, 0x54

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 2409
    :cond_0
    invoke-static {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseViewBox(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Box;

    move-result-object v1

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgViewBoxContainer;->viewBox:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Box;

    goto :goto_1

    .line 2412
    :cond_1
    invoke-static {p1, v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parsePreserveAspectRatio(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgPreserveAspectRatioContainer;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final parseCSSStyleSheet(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 3347
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser;

    sget-object v1, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;->screen:Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser;-><init>(Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;)V

    .line 3348
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->svgDocument:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser;->parse(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Ruleset;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;->addCSSRules(Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Ruleset;)V

    return-void
.end method

.method public final parseGradiantOffset(Ljava/lang/String;)Ljava/lang/Float;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1605
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    .line 1607
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 1610
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x25

    if-ne v2, v4, :cond_0

    add-int/lit8 v0, v0, -0x1

    move v1, v3

    .line 1615
    :cond_0
    :try_start_0
    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseFloat(Ljava/lang/String;I)F

    move-result v0

    const/high16 v2, 0x42c80000    # 100.0f

    if-eqz v1, :cond_1

    div-float/2addr v0, v2

    :cond_1
    const/4 v1, 0x0

    cmpg-float v3, v0, v1

    if-gez v3, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    cmpl-float v1, v0, v2

    if-lez v1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v0

    .line 1618
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 1620
    new-instance v1, Lorg/xml/sax/SAXException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid offset value in <stop>: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 1606
    :cond_4
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid offset value in <stop> (empty string)"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final parseTransformList(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 2431
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 2433
    new-instance v2, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;

    invoke-direct {v2, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;-><init>(Ljava/lang/String;)V

    .line 2434
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->skipWhitespace()V

    .line 2436
    :goto_0
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->empty()Z

    move-result v3

    if-nez v3, :cond_12

    .line 2437
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->nextFunction()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    const/4 v4, -0x1

    .line 2442
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "translate"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    move v4, v6

    goto :goto_1

    :sswitch_1
    const-string v5, "skewY"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move v4, v7

    goto :goto_1

    :sswitch_2
    const-string v5, "skewX"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move v4, v8

    goto :goto_1

    :sswitch_3
    const-string v5, "scale"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move v4, v9

    goto :goto_1

    :sswitch_4
    const-string v5, "rotate"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    move v4, v10

    goto :goto_1

    :sswitch_5
    const-string v5, "matrix"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    move v4, v11

    :goto_1
    const/4 v5, 0x0

    const/16 v12, 0x29

    const-string v13, "Invalid transform list: "

    packed-switch v4, :pswitch_data_0

    .line 2535
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid transform list fn: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2466
    :pswitch_0
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->skipWhitespace()V

    .line 2467
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->nextFloat()F

    move-result v3

    .line 2468
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->possibleNextFloat()F

    move-result v4

    .line 2469
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->skipWhitespace()V

    .line 2471
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v2, v12}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->consume(C)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 2474
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 2475
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto/16 :goto_2

    .line 2477
    :cond_6
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto/16 :goto_2

    .line 2472
    :cond_7
    new-instance v1, Lorg/xml/sax/SAXException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2524
    :pswitch_1
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->skipWhitespace()V

    .line 2525
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->nextFloat()F

    move-result v3

    .line 2526
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->skipWhitespace()V

    .line 2528
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v2, v12}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->consume(C)Z

    move-result v4

    if-eqz v4, :cond_8

    float-to-double v3, v3

    .line 2531
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v1, v5, v3}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto/16 :goto_2

    .line 2529
    :cond_8
    new-instance v1, Lorg/xml/sax/SAXException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2513
    :pswitch_2
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->skipWhitespace()V

    .line 2514
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->nextFloat()F

    move-result v3

    .line 2515
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->skipWhitespace()V

    .line 2517
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v2, v12}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->consume(C)Z

    move-result v4

    if-eqz v4, :cond_9

    float-to-double v3, v3

    .line 2520
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto/16 :goto_2

    .line 2518
    :cond_9
    new-instance v1, Lorg/xml/sax/SAXException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2480
    :pswitch_3
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->skipWhitespace()V

    .line 2481
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->nextFloat()F

    move-result v3

    .line 2482
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->possibleNextFloat()F

    move-result v4

    .line 2483
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->skipWhitespace()V

    .line 2485
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v2, v12}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->consume(C)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 2488
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 2489
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_2

    .line 2491
    :cond_a
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_2

    .line 2486
    :cond_b
    new-instance v1, Lorg/xml/sax/SAXException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2494
    :pswitch_4
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->skipWhitespace()V

    .line 2495
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->nextFloat()F

    move-result v3

    .line 2496
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->possibleNextFloat()F

    move-result v4

    .line 2497
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->possibleNextFloat()F

    move-result v5

    .line 2498
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->skipWhitespace()V

    .line 2500
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v2, v12}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->consume(C)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 2503
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 2504
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto/16 :goto_2

    .line 2505
    :cond_c
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_d

    .line 2506
    invoke-virtual {v1, v3, v4, v5}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    goto/16 :goto_2

    .line 2508
    :cond_d
    new-instance v1, Lorg/xml/sax/SAXException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2501
    :cond_e
    new-instance v1, Lorg/xml/sax/SAXException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2444
    :pswitch_5
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->skipWhitespace()V

    .line 2445
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->nextFloat()F

    move-result v3

    .line 2446
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->skipCommaWhitespace()Z

    .line 2447
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->nextFloat()F

    move-result v4

    .line 2448
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->skipCommaWhitespace()Z

    .line 2449
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->nextFloat()F

    move-result v14

    .line 2450
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->skipCommaWhitespace()Z

    .line 2451
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->nextFloat()F

    move-result v15

    .line 2452
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->skipCommaWhitespace()Z

    .line 2453
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->nextFloat()F

    move-result v16

    .line 2454
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->skipCommaWhitespace()Z

    .line 2455
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->nextFloat()F

    move-result v17

    .line 2456
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->skipWhitespace()V

    .line 2458
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-nez v18, :cond_10

    invoke-virtual {v2, v12}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->consume(C)Z

    move-result v12

    if-eqz v12, :cond_10

    .line 2461
    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    const/16 v13, 0x9

    new-array v13, v13, [F

    aput v3, v13, v11

    aput v14, v13, v10

    aput v16, v13, v9

    aput v4, v13, v8

    aput v15, v13, v7

    aput v17, v13, v6

    const/4 v3, 0x6

    aput v5, v13, v3

    const/4 v3, 0x7

    aput v5, v13, v3

    const/16 v3, 0x8

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v13, v3

    .line 2462
    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->setValues([F)V

    .line 2463
    invoke-virtual {v1, v12}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 2538
    :goto_2
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->empty()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_3

    .line 2540
    :cond_f
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->skipCommaWhitespace()Z

    goto/16 :goto_0

    .line 2459
    :cond_10
    new-instance v1, Lorg/xml/sax/SAXException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2440
    :cond_11
    new-instance v1, Lorg/xml/sax/SAXException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad transform function encountered in transform list: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    :goto_3
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x4072683f -> :sswitch_5
        -0x372522a5 -> :sswitch_4
        0x683094a -> :sswitch_3
        0x686bc8e -> :sswitch_2
        0x686bc8f -> :sswitch_1
        0x3ec0f14e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final path(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<path>"

    .line 932
    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 934
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    if-eqz v0, :cond_0

    .line 936
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Path;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Path;-><init>()V

    .line 937
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->svgDocument:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->document:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    .line 938
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->parent:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    .line 939
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesCore(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 940
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesStyle(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 941
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesTransform(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$HasTransform;Lorg/xml/sax/Attributes;)V

    .line 942
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesConditional(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgConditional;Lorg/xml/sax/Attributes;)V

    .line 943
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesPath(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Path;Lorg/xml/sax/Attributes;)V

    .line 944
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;->addChild(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;)V

    return-void

    .line 935
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final pattern(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<pattern>"

    .line 1715
    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1717
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    if-eqz v0, :cond_0

    .line 1719
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Pattern;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Pattern;-><init>()V

    .line 1720
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->svgDocument:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->document:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    .line 1721
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->parent:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    .line 1722
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesCore(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 1723
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesStyle(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 1724
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesConditional(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgConditional;Lorg/xml/sax/Attributes;)V

    .line 1725
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesViewBox(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgViewBoxContainer;Lorg/xml/sax/Attributes;)V

    .line 1726
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesPattern(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Pattern;Lorg/xml/sax/Attributes;)V

    .line 1727
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;->addChild(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;)V

    .line 1728
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    return-void

    .line 1718
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final polygon(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<polygon>"

    .line 1219
    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1221
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    if-eqz v0, :cond_0

    .line 1223
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Polygon;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Polygon;-><init>()V

    .line 1224
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->svgDocument:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->document:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    .line 1225
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->parent:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    .line 1226
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesCore(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 1227
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesStyle(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 1228
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesTransform(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$HasTransform;Lorg/xml/sax/Attributes;)V

    .line 1229
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesConditional(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgConditional;Lorg/xml/sax/Attributes;)V

    .line 1230
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesPolygon(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Polygon;Lorg/xml/sax/Attributes;)V

    .line 1231
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;->addChild(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;)V

    return-void

    .line 1222
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final polyline(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<polyline>"

    .line 1145
    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1147
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    if-eqz v0, :cond_0

    .line 1149
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PolyLine;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PolyLine;-><init>()V

    .line 1150
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->svgDocument:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->document:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    .line 1151
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->parent:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    .line 1152
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesCore(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 1153
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesStyle(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 1154
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesTransform(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$HasTransform;Lorg/xml/sax/Attributes;)V

    .line 1155
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesConditional(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgConditional;Lorg/xml/sax/Attributes;)V

    .line 1156
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesPolyLine(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PolyLine;Lorg/xml/sax/Attributes;)V

    .line 1157
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;->addChild(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;)V

    return-void

    .line 1148
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final radialGradient(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<radialGradient>"

    .line 1532
    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1534
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    if-eqz v0, :cond_0

    .line 1536
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgRadialGradient;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgRadialGradient;-><init>()V

    .line 1537
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->svgDocument:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->document:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    .line 1538
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->parent:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    .line 1539
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesCore(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 1540
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesStyle(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 1541
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesGradient(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$GradientElement;Lorg/xml/sax/Attributes;)V

    .line 1542
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesRadialGradient(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgRadialGradient;Lorg/xml/sax/Attributes;)V

    .line 1543
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;->addChild(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;)V

    .line 1544
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    return-void

    .line 1535
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final rect(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<rect>"

    .line 968
    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 970
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    if-eqz v0, :cond_0

    .line 972
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Rect;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Rect;-><init>()V

    .line 973
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->svgDocument:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->document:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    .line 974
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->parent:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    .line 975
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesCore(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 976
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesStyle(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 977
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesTransform(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$HasTransform;Lorg/xml/sax/Attributes;)V

    .line 978
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesConditional(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgConditional;Lorg/xml/sax/Attributes;)V

    .line 979
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesRect(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Rect;Lorg/xml/sax/Attributes;)V

    .line 980
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;->addChild(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;)V

    return-void

    .line 971
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final solidColor(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<solidColor>"

    .line 1626
    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1628
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    if-eqz v0, :cond_0

    .line 1630
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SolidColor;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SolidColor;-><init>()V

    .line 1631
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->svgDocument:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->document:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    .line 1632
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->parent:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    .line 1633
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesCore(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 1634
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesStyle(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 1635
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;->addChild(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;)V

    .line 1636
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    return-void

    .line 1629
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startDocument()V
    .locals 1

    .line 505
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->svgDocument:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 511
    iget-boolean p3, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->ignoring:Z

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 512
    iget p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->ignoreDepth:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->ignoreDepth:I

    return-void

    :cond_0
    const-string p3, "http://www.w3.org/2000/svg"

    .line 515
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, ""

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 519
    :cond_1
    invoke-static {p2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;->fromString(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

    move-result-object p1

    .line 520
    sget-object p2, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$1;->$SwitchMap$com$miui$gallery$editor$photo$utils$svgparser$SVGParser$SVGElem:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    .line 611
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->ignoring:Z

    .line 612
    iput v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->ignoreDepth:I

    goto/16 :goto_0

    .line 608
    :pswitch_0
    invoke-virtual {p0, p4}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->solidColor(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    .line 605
    :pswitch_1
    invoke-virtual {p0, p4}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->style(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    .line 602
    :pswitch_2
    invoke-virtual {p0, p4}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->mask(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    .line 599
    :pswitch_3
    invoke-virtual {p0, p4}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->view(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    .line 596
    :pswitch_4
    invoke-virtual {p0, p4}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->image(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    .line 593
    :pswitch_5
    invoke-virtual {p0, p4}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->pattern(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    .line 590
    :pswitch_6
    invoke-virtual {p0, p4}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->textPath(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    .line 587
    :pswitch_7
    invoke-virtual {p0, p4}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->clipPath(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 584
    :pswitch_8
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->inMetadataElement:Z

    goto :goto_0

    .line 580
    :pswitch_9
    invoke-virtual {p0, p4}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->stop(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 577
    :pswitch_a
    invoke-virtual {p0, p4}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->radialGradient(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 574
    :pswitch_b
    invoke-virtual {p0, p4}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->linearGradient(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 571
    :pswitch_c
    invoke-virtual {p0, p4}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->marker(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 568
    :pswitch_d
    invoke-virtual {p0, p4}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->symbol(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 565
    :pswitch_e
    invoke-virtual {p0, p4}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->zwitch(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 562
    :pswitch_f
    invoke-virtual {p0, p4}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->tref(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 559
    :pswitch_10
    invoke-virtual {p0, p4}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->tspan(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 556
    :pswitch_11
    invoke-virtual {p0, p4}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->text(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 553
    :pswitch_12
    invoke-virtual {p0, p4}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->polygon(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 550
    :pswitch_13
    invoke-virtual {p0, p4}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->polyline(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 547
    :pswitch_14
    invoke-virtual {p0, p4}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->line(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 544
    :pswitch_15
    invoke-virtual {p0, p4}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->ellipse(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 541
    :pswitch_16
    invoke-virtual {p0, p4}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->circle(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 538
    :pswitch_17
    invoke-virtual {p0, p4}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->rect(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 535
    :pswitch_18
    invoke-virtual {p0, p4}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->path(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 532
    :pswitch_19
    invoke-virtual {p0, p4}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->use(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 529
    :pswitch_1a
    invoke-virtual {p0, p4}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->defs(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 526
    :pswitch_1b
    invoke-virtual {p0, p4}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->g(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 522
    :pswitch_1c
    invoke-virtual {p0, p4}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->svg(Lorg/xml/sax/Attributes;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final stop(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<stop>"

    .line 1577
    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1579
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    if-eqz v0, :cond_1

    .line 1581
    instance-of v0, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$GradientElement;

    if-eqz v0, :cond_0

    .line 1583
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Stop;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Stop;-><init>()V

    .line 1584
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->svgDocument:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->document:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    .line 1585
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->parent:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    .line 1586
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesCore(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 1587
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesStyle(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 1588
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesStop(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Stop;Lorg/xml/sax/Attributes;)V

    .line 1589
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;->addChild(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;)V

    .line 1590
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    return-void

    .line 1582
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid document. <stop> elements are only valid inside <linearGradiant> or <radialGradient> elements."

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1580
    :cond_1
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final style(Lorg/xml/sax/Attributes;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "<style>"

    .line 3315
    invoke-virtual {p0, v2, v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3317
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    const-string v2, "all"

    move v3, v1

    .line 3323
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 3324
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 3325
    sget-object v5, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$1;->$SwitchMap$com$miui$gallery$editor$photo$utils$svgparser$SVGParser$SVGAttr:[I

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGAttr;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/16 v6, 0x55

    if-eq v5, v6, :cond_1

    const/16 v6, 0x56

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, v4

    goto :goto_1

    :cond_1
    const-string v3, "text/css"

    .line 3327
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 3337
    invoke-static {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser;->mediaMatches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3338
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->inStyleElement:Z

    goto :goto_2

    .line 3340
    :cond_3
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->ignoring:Z

    .line 3341
    iput v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->ignoreDepth:I

    :goto_2
    return-void

    .line 3318
    :cond_4
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final svg(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<svg>"

    .line 746
    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 748
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Svg;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Svg;-><init>()V

    .line 749
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->svgDocument:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->document:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    .line 750
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->parent:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    .line 751
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesCore(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 752
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesStyle(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 753
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesConditional(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgConditional;Lorg/xml/sax/Attributes;)V

    .line 754
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesViewBox(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgViewBoxContainer;Lorg/xml/sax/Attributes;)V

    .line 755
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesSVG(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Svg;Lorg/xml/sax/Attributes;)V

    .line 756
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    if-nez p1, :cond_0

    .line 757
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->svgDocument:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;->setRootElement(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Svg;)V

    goto :goto_0

    .line 759
    :cond_0
    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;->addChild(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;)V

    .line 761
    :goto_0
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    return-void
.end method

.method public final symbol(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<symbol>"

    .line 1379
    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1381
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    if-eqz v0, :cond_0

    .line 1383
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Symbol;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Symbol;-><init>()V

    .line 1384
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->svgDocument:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->document:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    .line 1385
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->parent:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    .line 1386
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesCore(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 1387
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesStyle(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 1388
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesConditional(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgConditional;Lorg/xml/sax/Attributes;)V

    .line 1389
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesViewBox(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgViewBoxContainer;Lorg/xml/sax/Attributes;)V

    .line 1390
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;->addChild(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;)V

    .line 1391
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    return-void

    .line 1382
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final text(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<text>"

    .line 1236
    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1238
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    if-eqz v0, :cond_0

    .line 1240
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Text;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Text;-><init>()V

    .line 1241
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->svgDocument:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->document:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    .line 1242
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->parent:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    .line 1243
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesCore(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 1244
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesStyle(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 1245
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesTransform(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$HasTransform;Lorg/xml/sax/Attributes;)V

    .line 1246
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesConditional(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgConditional;Lorg/xml/sax/Attributes;)V

    .line 1247
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesTextPosition(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextPositionedContainer;Lorg/xml/sax/Attributes;)V

    .line 1248
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;->addChild(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;)V

    .line 1249
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    return-void

    .line 1239
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final textPath(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<textPath>"

    .line 1675
    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1677
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    if-eqz v0, :cond_1

    .line 1679
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextPath;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextPath;-><init>()V

    .line 1680
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->svgDocument:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->document:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    .line 1681
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->parent:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    .line 1682
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesCore(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 1683
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesStyle(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 1684
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesConditional(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgConditional;Lorg/xml/sax/Attributes;)V

    .line 1685
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesTextPath(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextPath;Lorg/xml/sax/Attributes;)V

    .line 1686
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;->addChild(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;)V

    .line 1687
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    .line 1688
    iget-object p1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->parent:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    instance-of v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextRoot;

    if-eqz v1, :cond_0

    .line 1689
    check-cast p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextRoot;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextPath;->setTextRoot(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextRoot;)V

    goto :goto_0

    .line 1691
    :cond_0
    check-cast p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextChild;

    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextChild;->getTextRoot()Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextRoot;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextPath;->setTextRoot(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextRoot;)V

    :goto_0
    return-void

    .line 1678
    :cond_1
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final tref(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<tref>"

    .line 1300
    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1302
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    if-eqz v0, :cond_2

    .line 1304
    instance-of v0, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextContainer;

    if-eqz v0, :cond_1

    .line 1306
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TRef;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TRef;-><init>()V

    .line 1307
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->svgDocument:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->document:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    .line 1308
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->parent:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    .line 1309
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesCore(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 1310
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesStyle(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 1311
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesConditional(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgConditional;Lorg/xml/sax/Attributes;)V

    .line 1312
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesTRef(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TRef;Lorg/xml/sax/Attributes;)V

    .line 1313
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;->addChild(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;)V

    .line 1314
    iget-object p1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->parent:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    instance-of v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextRoot;

    if-eqz v1, :cond_0

    .line 1315
    check-cast p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextRoot;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TRef;->setTextRoot(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextRoot;)V

    goto :goto_0

    .line 1317
    :cond_0
    check-cast p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextChild;

    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextChild;->getTextRoot()Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextRoot;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TRef;->setTextRoot(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextRoot;)V

    :goto_0
    return-void

    .line 1305
    :cond_1
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid document. <tref> elements are only valid inside <text> or <tspan> elements."

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1303
    :cond_2
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final tspan(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<tspan>"

    .line 1277
    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1279
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    if-eqz v0, :cond_2

    .line 1281
    instance-of v0, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextContainer;

    if-eqz v0, :cond_1

    .line 1283
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TSpan;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TSpan;-><init>()V

    .line 1284
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->svgDocument:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->document:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    .line 1285
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->parent:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    .line 1286
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesCore(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 1287
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesStyle(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 1288
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesConditional(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgConditional;Lorg/xml/sax/Attributes;)V

    .line 1289
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesTextPosition(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextPositionedContainer;Lorg/xml/sax/Attributes;)V

    .line 1290
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;->addChild(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;)V

    .line 1291
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    .line 1292
    iget-object p1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->parent:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    instance-of v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextRoot;

    if-eqz v1, :cond_0

    .line 1293
    check-cast p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextRoot;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TSpan;->setTextRoot(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextRoot;)V

    goto :goto_0

    .line 1295
    :cond_0
    check-cast p1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextChild;

    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextChild;->getTextRoot()Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextRoot;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TSpan;->setTextRoot(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextRoot;)V

    :goto_0
    return-void

    .line 1282
    :cond_1
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements."

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1280
    :cond_2
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final use(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<use>"

    .line 829
    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 831
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    if-eqz v0, :cond_0

    .line 833
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Use;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Use;-><init>()V

    .line 834
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->svgDocument:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->document:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    .line 835
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->parent:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    .line 836
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesCore(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 837
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesStyle(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 838
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesTransform(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$HasTransform;Lorg/xml/sax/Attributes;)V

    .line 839
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesConditional(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgConditional;Lorg/xml/sax/Attributes;)V

    .line 840
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesUse(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Use;Lorg/xml/sax/Attributes;)V

    .line 841
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;->addChild(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;)V

    .line 842
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    return-void

    .line 832
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final view(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<view>"

    .line 1786
    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1788
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    if-eqz v0, :cond_0

    .line 1790
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$View;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$View;-><init>()V

    .line 1791
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->svgDocument:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->document:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    .line 1792
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->parent:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    .line 1793
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesCore(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 1794
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesConditional(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgConditional;Lorg/xml/sax/Attributes;)V

    .line 1795
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesViewBox(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgViewBoxContainer;Lorg/xml/sax/Attributes;)V

    .line 1796
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;->addChild(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;)V

    .line 1797
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    return-void

    .line 1789
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zwitch(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<switch>"

    .line 1334
    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1336
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    if-eqz v0, :cond_0

    .line 1338
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Switch;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Switch;-><init>()V

    .line 1339
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->svgDocument:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->document:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;

    .line 1340
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->parent:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    .line 1341
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesCore(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 1342
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesStyle(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 1343
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesTransform(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$HasTransform;Lorg/xml/sax/Attributes;)V

    .line 1344
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->parseAttributesConditional(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgConditional;Lorg/xml/sax/Attributes;)V

    .line 1345
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;->addChild(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;)V

    .line 1346
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;->currentElement:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgContainer;

    return-void

    .line 1337
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
