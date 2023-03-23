.class public Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;
.super Ljava/lang/Object;
.source "SVGParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextScanner"
.end annotation


# instance fields
.field public input:Ljava/lang/String;

.field public inputLength:I

.field public numberParser:Lcom/miui/gallery/editor/photo/utils/svgparser/NumberParser;

.field public position:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1871
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1865
    iput v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->position:I

    .line 1868
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/NumberParser;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/NumberParser;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->numberParser:Lcom/miui/gallery/editor/photo/utils/svgparser/NumberParser;

    .line 1872
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->input:Ljava/lang/String;

    .line 1873
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->inputLength:I

    return-void
.end method


# virtual methods
.method public advanceChar()I
    .locals 3

    .line 1991
    iget v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->position:I

    iget v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->inputLength:I

    const/4 v2, -0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 1993
    iput v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->position:I

    if-ge v0, v1, :cond_1

    .line 1995
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->input:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public ahead()Ljava/lang/String;
    .locals 3

    .line 2041
    iget v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->position:I

    .line 2042
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->empty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->input:Ljava/lang/String;

    iget v2, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->position:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->isWhitespace(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2043
    iget v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->position:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->position:I

    goto :goto_0

    .line 2044
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->input:Ljava/lang/String;

    iget v2, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->position:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 2045
    iput v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->position:I

    return-object v1
.end method

.method public checkedNextFlag(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1969
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->skipCommaWhitespace()Z

    .line 1970
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->nextFlag()Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public checkedNextFloat(F)F
    .locals 0

    .line 1927
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1

    .line 1930
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->skipCommaWhitespace()Z

    .line 1931
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->nextFloat()F

    move-result p1

    return p1
.end method

.method public consume(C)Z
    .locals 3

    .line 1974
    iget v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->position:I

    iget v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->inputLength:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->input:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 1976
    iget v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->position:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->position:I

    :cond_1
    return p1
.end method

.method public consume(Ljava/lang/String;)Z
    .locals 4

    .line 1982
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 1983
    iget v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->position:I

    iget v2, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->inputLength:I

    sub-int/2addr v2, v0

    if-gt v1, v2, :cond_0

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->input:Ljava/lang/String;

    add-int v3, v1, v0

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 1985
    iget v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->position:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->position:I

    :cond_1
    return p1
.end method

.method public empty()Z
    .locals 2

    .line 1880
    iget v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->position:I

    iget v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->inputLength:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLetter()Z
    .locals 3

    .line 2069
    iget v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->position:I

    iget v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->inputLength:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 2071
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->input:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x61

    if-lt v0, v1, :cond_1

    const/16 v1, 0x7a

    if-le v0, v1, :cond_2

    :cond_1
    const/16 v1, 0x41

    if-lt v0, v1, :cond_3

    const/16 v1, 0x5a

    if-gt v0, v1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public isEOL(I)Z
    .locals 1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isWhitespace(I)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public nextChar()Ljava/lang/Integer;
    .locals 3

    .line 1936
    iget v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->position:I

    iget v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->inputLength:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1938
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->input:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->position:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public nextFlag()Ljava/lang/Boolean;
    .locals 4

    .line 1954
    iget v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->position:I

    iget v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->inputLength:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    .line 1956
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->input:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    const/16 v3, 0x31

    if-eq v0, v1, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    return-object v2

    .line 1958
    :cond_2
    :goto_0
    iget v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->position:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->position:I

    if-ne v0, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 1959
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public nextFloat()F
    .locals 4

    .line 1912
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->numberParser:Lcom/miui/gallery/editor/photo/utils/svgparser/NumberParser;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->input:Ljava/lang/String;

    iget v2, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->position:I

    iget v3, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->inputLength:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/gallery/editor/photo/utils/svgparser/NumberParser;->parseNumber(Ljava/lang/String;II)F

    move-result v0

    .line 1913
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1914
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->numberParser:Lcom/miui/gallery/editor/photo/utils/svgparser/NumberParser;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/NumberParser;->getEndPos()I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->position:I

    :cond_0
    return v0
.end method

.method public nextFunction()Ljava/lang/String;
    .locals 5

    .line 2022
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->empty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2024
    :cond_0
    iget v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->position:I

    .line 2026
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->input:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_0
    const/16 v3, 0x61

    if-lt v2, v3, :cond_1

    const/16 v3, 0x7a

    if-le v2, v3, :cond_2

    :cond_1
    const/16 v3, 0x41

    if-lt v2, v3, :cond_3

    const/16 v3, 0x5a

    if-gt v2, v3, :cond_3

    .line 2028
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->advanceChar()I

    move-result v2

    goto :goto_0

    .line 2029
    :cond_3
    iget v3, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->position:I

    .line 2030
    :goto_1
    invoke-virtual {p0, v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->isWhitespace(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2031
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->advanceChar()I

    move-result v2

    goto :goto_1

    :cond_4
    const/16 v4, 0x28

    if-ne v2, v4, :cond_5

    .line 2033
    iget v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->position:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->position:I

    .line 2034
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->input:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2036
    :cond_5
    iput v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->position:I

    return-object v1
.end method

.method public nextLength()Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;
    .locals 3

    .line 1942
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->nextFloat()F

    move-result v0

    .line 1943
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1945
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->nextUnit()Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1947
    new-instance v1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    sget-object v2, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;->px:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;

    invoke-direct {v1, v0, v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;-><init>(FLcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;)V

    return-object v1

    .line 1949
    :cond_1
    new-instance v2, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    invoke-direct {v2, v0, v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;-><init>(FLcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;)V

    return-object v2
.end method

.method public nextQuotedString()Ljava/lang/String;
    .locals 5

    .line 2076
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->empty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2078
    :cond_0
    iget v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->position:I

    .line 2079
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->input:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x27

    if-eq v2, v3, :cond_1

    const/16 v3, 0x22

    if-eq v2, v3, :cond_1

    return-object v1

    .line 2083
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->advanceChar()I

    move-result v3

    :goto_0
    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    if-eq v3, v2, :cond_2

    .line 2085
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->advanceChar()I

    move-result v3

    goto :goto_0

    :cond_2
    if-ne v3, v4, :cond_3

    .line 2087
    iput v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->position:I

    return-object v1

    .line 2090
    :cond_3
    iget v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->position:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->position:I

    .line 2091
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->input:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nextToken()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x20

    .line 2002
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->nextToken(C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nextToken(C)Ljava/lang/String;
    .locals 3

    .line 2006
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->empty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2009
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->input:Ljava/lang/String;

    iget v2, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->position:I

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 2010
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->isWhitespace(I)Z

    move-result v2

    if-nez v2, :cond_3

    if-ne v0, p1, :cond_1

    goto :goto_1

    .line 2013
    :cond_1
    iget v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->position:I

    .line 2014
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->advanceChar()I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    if-eq v1, p1, :cond_2

    .line 2015
    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->isWhitespace(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2016
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->advanceChar()I

    move-result v1

    goto :goto_0

    .line 2018
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->input:Ljava/lang/String;

    iget v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->position:I

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public nextUnit()Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;
    .locals 4

    .line 2050
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->empty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2052
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->input:Ljava/lang/String;

    iget v2, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->position:I

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x25

    if-ne v0, v2, :cond_1

    .line 2054
    iget v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->position:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->position:I

    .line 2055
    sget-object v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;->percent:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;

    return-object v0

    .line 2057
    :cond_1
    iget v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->position:I

    iget v2, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->inputLength:I

    add-int/lit8 v2, v2, -0x2

    if-le v0, v2, :cond_2

    return-object v1

    .line 2060
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->input:Ljava/lang/String;

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;->valueOf(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;

    move-result-object v0

    .line 2061
    iget v2, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->position:I

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->position:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public possibleNextFloat()F
    .locals 4

    .line 1919
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->skipCommaWhitespace()Z

    .line 1920
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->numberParser:Lcom/miui/gallery/editor/photo/utils/svgparser/NumberParser;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->input:Ljava/lang/String;

    iget v2, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->position:I

    iget v3, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->inputLength:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/gallery/editor/photo/utils/svgparser/NumberParser;->parseNumber(Ljava/lang/String;II)F

    move-result v0

    .line 1921
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1922
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->numberParser:Lcom/miui/gallery/editor/photo/utils/svgparser/NumberParser;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/NumberParser;->getEndPos()I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->position:I

    :cond_0
    return v0
.end method

.method public restOfText()Ljava/lang/String;
    .locals 2

    .line 2095
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->empty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2098
    :cond_0
    iget v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->position:I

    .line 2099
    iget v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->inputLength:I

    iput v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->position:I

    .line 2100
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->input:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public skipCommaWhitespace()Z
    .locals 3

    .line 1900
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->skipWhitespace()V

    .line 1901
    iget v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->position:I

    iget v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->inputLength:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 1903
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->input:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_1

    return v2

    .line 1905
    :cond_1
    iget v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->position:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->position:I

    .line 1906
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->skipWhitespace()V

    return v1
.end method

.method public skipWhitespace()V
    .locals 2

    .line 1888
    :goto_0
    iget v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->position:I

    iget v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->inputLength:I

    if-ge v0, v1, :cond_1

    .line 1889
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->input:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->isWhitespace(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1891
    :cond_0
    iget v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->position:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$TextScanner;->position:I

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
