.class public Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathDefinition;
.super Ljava/lang/Object;
.source "SVG.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathDefinition"
.end annotation


# instance fields
.field public commands:[B

.field public commandsLength:I

.field public coords:[F

.field public coordsLength:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1815
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1758
    iput v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathDefinition;->commandsLength:I

    .line 1760
    iput v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathDefinition;->coordsLength:I

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 1816
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathDefinition;->commands:[B

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 1817
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathDefinition;->coords:[F

    return-void
.end method


# virtual methods
.method public final addCommand(B)V
    .locals 4

    .line 1827
    iget v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathDefinition;->commandsLength:I

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathDefinition;->commands:[B

    array-length v2, v1

    if-ne v0, v2, :cond_0

    .line 1828
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 1829
    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1830
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathDefinition;->commands:[B

    .line 1832
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathDefinition;->commands:[B

    iget v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathDefinition;->commandsLength:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathDefinition;->commandsLength:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public arcTo(FFFZZFF)V
    .locals 1

    if-eqz p4, :cond_0

    const/4 p4, 0x2

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    or-int/lit8 p4, p4, 0x4

    or-int/2addr p4, p5

    int-to-byte p4, p4

    .line 1890
    invoke-virtual {p0, p4}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathDefinition;->addCommand(B)V

    const/4 p4, 0x5

    .line 1891
    invoke-virtual {p0, p4}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathDefinition;->coordsEnsure(I)V

    .line 1892
    iget-object p4, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathDefinition;->coords:[F

    iget p5, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathDefinition;->coordsLength:I

    add-int/lit8 v0, p5, 0x1

    iput v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathDefinition;->coordsLength:I

    aput p1, p4, p5

    add-int/lit8 p1, v0, 0x1

    .line 1893
    iput p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathDefinition;->coordsLength:I

    aput p2, p4, v0

    add-int/lit8 p2, p1, 0x1

    .line 1894
    iput p2, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathDefinition;->coordsLength:I

    aput p3, p4, p1

    add-int/lit8 p1, p2, 0x1

    .line 1895
    iput p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathDefinition;->coordsLength:I

    aput p6, p4, p2

    add-int/lit8 p2, p1, 0x1

    .line 1896
    iput p2, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathDefinition;->coordsLength:I

    aput p7, p4, p1

    return-void
.end method

.method public close()V
    .locals 1

    const/16 v0, 0x8

    .line 1902
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathDefinition;->addCommand(B)V

    return-void
.end method

.method public final coordsEnsure(I)V
    .locals 3

    .line 1837
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathDefinition;->coords:[F

    array-length v1, v0

    iget v2, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathDefinition;->coordsLength:I

    add-int/2addr v2, p1

    if-ge v1, v2, :cond_0

    .line 1838
    array-length p1, v0

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [F

    .line 1839
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1840
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathDefinition;->coords:[F

    :cond_0
    return-void
.end method

.method public cubicTo(FFFFFF)V
    .locals 3

    const/4 v0, 0x2

    .line 1865
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathDefinition;->addCommand(B)V

    const/4 v0, 0x6

    .line 1866
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathDefinition;->coordsEnsure(I)V

    .line 1867
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathDefinition;->coords:[F

    iget v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathDefinition;->coordsLength:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathDefinition;->coordsLength:I

    aput p1, v0, v1

    add-int/lit8 p1, v2, 0x1

    .line 1868
    iput p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathDefinition;->coordsLength:I

    aput p2, v0, v2

    add-int/lit8 p2, p1, 0x1

    .line 1869
    iput p2, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathDefinition;->coordsLength:I

    aput p3, v0, p1

    add-int/lit8 p1, p2, 0x1

    .line 1870
    iput p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathDefinition;->coordsLength:I

    aput p4, v0, p2

    add-int/lit8 p2, p1, 0x1

    .line 1871
    iput p2, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathDefinition;->coordsLength:I

    aput p5, v0, p1

    add-int/lit8 p1, p2, 0x1

    .line 1872
    iput p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathDefinition;->coordsLength:I

    aput p6, v0, p2

    return-void
.end method

.method public enumeratePath(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathInterface;)V
    .locals 14

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 1909
    :goto_0
    iget v3, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathDefinition;->commandsLength:I

    if-ge v1, v3, :cond_7

    .line 1910
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathDefinition;->commands:[B

    aget-byte v3, v3, v1

    if-eqz v3, :cond_6

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v5, 0x2

    if-eq v3, v5, :cond_4

    const/4 v5, 0x3

    if-eq v3, v5, :cond_3

    const/16 v5, 0x8

    if-eq v3, v5, :cond_2

    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_0

    move v10, v4

    goto :goto_1

    :cond_0
    move v10, v0

    :goto_1
    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    move v11, v4

    goto :goto_2

    :cond_1
    move v11, v0

    .line 1930
    :goto_2
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathDefinition;->coords:[F

    add-int/lit8 v4, v2, 0x1

    aget v7, v3, v2

    add-int/lit8 v2, v4, 0x1

    aget v8, v3, v4

    add-int/lit8 v4, v2, 0x1

    aget v9, v3, v2

    add-int/lit8 v2, v4, 0x1

    aget v12, v3, v4

    add-int/lit8 v4, v2, 0x1

    aget v13, v3, v2

    move-object v6, p1

    invoke-interface/range {v6 .. v13}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathInterface;->arcTo(FFFZZFF)V

    move v2, v4

    goto :goto_4

    .line 1925
    :cond_2
    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathInterface;->close()V

    goto :goto_4

    .line 1922
    :cond_3
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathDefinition;->coords:[F

    add-int/lit8 v4, v2, 0x1

    aget v2, v3, v2

    add-int/lit8 v5, v4, 0x1

    aget v4, v3, v4

    add-int/lit8 v6, v5, 0x1

    aget v5, v3, v5

    add-int/lit8 v7, v6, 0x1

    aget v3, v3, v6

    invoke-interface {p1, v2, v4, v5, v3}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathInterface;->quadTo(FFFF)V

    move v2, v7

    goto :goto_4

    .line 1919
    :cond_4
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathDefinition;->coords:[F

    add-int/lit8 v4, v2, 0x1

    aget v6, v3, v2

    add-int/lit8 v2, v4, 0x1

    aget v7, v3, v4

    add-int/lit8 v4, v2, 0x1

    aget v8, v3, v2

    add-int/lit8 v2, v4, 0x1

    aget v9, v3, v4

    add-int/lit8 v4, v2, 0x1

    aget v10, v3, v2

    add-int/lit8 v2, v4, 0x1

    aget v11, v3, v4

    move-object v5, p1

    invoke-interface/range {v5 .. v11}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathInterface;->cubicTo(FFFFFF)V

    goto :goto_4

    .line 1916
    :cond_5
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathDefinition;->coords:[F

    add-int/lit8 v4, v2, 0x1

    aget v2, v3, v2

    add-int/lit8 v5, v4, 0x1

    aget v3, v3, v4

    invoke-interface {p1, v2, v3}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathInterface;->lineTo(FF)V

    goto :goto_3

    .line 1913
    :cond_6
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathDefinition;->coords:[F

    add-int/lit8 v4, v2, 0x1

    aget v2, v3, v2

    add-int/lit8 v5, v4, 0x1

    aget v3, v3, v4

    invoke-interface {p1, v2, v3}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathInterface;->moveTo(FF)V

    :goto_3
    move v2, v5

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1822
    iget v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathDefinition;->commandsLength:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public lineTo(FF)V
    .locals 3

    const/4 v0, 0x1

    .line 1856
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathDefinition;->addCommand(B)V

    const/4 v0, 0x2

    .line 1857
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathDefinition;->coordsEnsure(I)V

    .line 1858
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathDefinition;->coords:[F

    iget v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathDefinition;->coordsLength:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathDefinition;->coordsLength:I

    aput p1, v0, v1

    add-int/lit8 p1, v2, 0x1

    .line 1859
    iput p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathDefinition;->coordsLength:I

    aput p2, v0, v2

    return-void
.end method

.method public moveTo(FF)V
    .locals 3

    const/4 v0, 0x0

    .line 1847
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathDefinition;->addCommand(B)V

    const/4 v0, 0x2

    .line 1848
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathDefinition;->coordsEnsure(I)V

    .line 1849
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathDefinition;->coords:[F

    iget v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathDefinition;->coordsLength:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathDefinition;->coordsLength:I

    aput p1, v0, v1

    add-int/lit8 p1, v2, 0x1

    .line 1850
    iput p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathDefinition;->coordsLength:I

    aput p2, v0, v2

    return-void
.end method

.method public quadTo(FFFF)V
    .locals 3

    const/4 v0, 0x3

    .line 1878
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathDefinition;->addCommand(B)V

    const/4 v0, 0x4

    .line 1879
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathDefinition;->coordsEnsure(I)V

    .line 1880
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathDefinition;->coords:[F

    iget v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathDefinition;->coordsLength:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathDefinition;->coordsLength:I

    aput p1, v0, v1

    add-int/lit8 p1, v2, 0x1

    .line 1881
    iput p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathDefinition;->coordsLength:I

    aput p2, v0, v2

    add-int/lit8 p2, p1, 0x1

    .line 1882
    iput p2, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathDefinition;->coordsLength:I

    aput p3, v0, p1

    add-int/lit8 p1, p2, 0x1

    .line 1883
    iput p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathDefinition;->coordsLength:I

    aput p4, v0, p2

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1772
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{ "

    .line 1773
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1774
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathDefinition;->commands:[B

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    aget-byte v4, v1, v3

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    const/16 v5, 0x8

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_0
    const-string v4, "A "

    .line 1794
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v4, "Q "

    .line 1790
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v4, "C "

    .line 1786
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v4, "L "

    .line 1781
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string v4, "M "

    .line 1777
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    const-string/jumbo v1, "}"

    .line 1804
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1807
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nPathDefinition{commands="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1808
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", commandsLength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathDefinition;->commandsLength:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", coords="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathDefinition;->coords:[F

    .line 1810
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", coordsLength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathDefinition;->coordsLength:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
