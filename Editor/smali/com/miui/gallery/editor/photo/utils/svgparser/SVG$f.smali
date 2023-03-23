.class public Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:[B

.field public b:I

.field public c:[F

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$f;->b:I

    .line 3
    iput v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$f;->d:I

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 4
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$f;->a:[B

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 5
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$f;->c:[F

    return-void
.end method


# virtual methods
.method public a(FFFF)V
    .locals 3

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$f;->f(B)V

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$f;->g(I)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$f;->c:[F

    iget v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$f;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$f;->d:I

    aput p1, v0, v1

    add-int/lit8 p1, v2, 0x1

    .line 4
    iput p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$f;->d:I

    aput p2, v0, v2

    add-int/lit8 p2, p1, 0x1

    .line 5
    iput p2, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$f;->d:I

    aput p3, v0, p1

    add-int/lit8 p1, p2, 0x1

    .line 6
    iput p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$f;->d:I

    aput p4, v0, p2

    return-void
.end method

.method public b(FF)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$f;->f(B)V

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$f;->g(I)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$f;->c:[F

    iget v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$f;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$f;->d:I

    aput p1, v0, v1

    add-int/lit8 p1, v2, 0x1

    .line 4
    iput p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$f;->d:I

    aput p2, v0, v2

    return-void
.end method

.method public c(FFFFFF)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$f;->f(B)V

    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$f;->g(I)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$f;->c:[F

    iget v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$f;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$f;->d:I

    aput p1, v0, v1

    add-int/lit8 p1, v2, 0x1

    .line 4
    iput p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$f;->d:I

    aput p2, v0, v2

    add-int/lit8 p2, p1, 0x1

    .line 5
    iput p2, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$f;->d:I

    aput p3, v0, p1

    add-int/lit8 p1, p2, 0x1

    .line 6
    iput p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$f;->d:I

    aput p4, v0, p2

    add-int/lit8 p2, p1, 0x1

    .line 7
    iput p2, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$f;->d:I

    aput p5, v0, p1

    add-int/lit8 p1, p2, 0x1

    .line 8
    iput p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$f;->d:I

    aput p6, v0, p2

    return-void
.end method

.method public close()V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$f;->f(B)V

    return-void
.end method

.method public d(FFFZZFF)V
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

    .line 1
    invoke-virtual {p0, p4}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$f;->f(B)V

    const/4 p4, 0x5

    .line 2
    invoke-virtual {p0, p4}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$f;->g(I)V

    .line 3
    iget-object p4, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$f;->c:[F

    iget p5, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$f;->d:I

    add-int/lit8 v0, p5, 0x1

    iput v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$f;->d:I

    aput p1, p4, p5

    add-int/lit8 p1, v0, 0x1

    .line 4
    iput p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$f;->d:I

    aput p2, p4, v0

    add-int/lit8 p2, p1, 0x1

    .line 5
    iput p2, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$f;->d:I

    aput p3, p4, p1

    add-int/lit8 p1, p2, 0x1

    .line 6
    iput p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$f;->d:I

    aput p6, p4, p2

    add-int/lit8 p2, p1, 0x1

    .line 7
    iput p2, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$f;->d:I

    aput p7, p4, p1

    return-void
.end method

.method public e(FF)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$f;->f(B)V

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$f;->g(I)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$f;->c:[F

    iget v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$f;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$f;->d:I

    aput p1, v0, v1

    add-int/lit8 p1, v2, 0x1

    .line 4
    iput p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$f;->d:I

    aput p2, v0, v2

    return-void
.end method

.method public final f(B)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$f;->b:I

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$f;->a:[B

    array-length v2, v1

    if-ne v0, v2, :cond_0

    .line 2
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$f;->a:[B

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$f;->a:[B

    iget v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$f;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$f;->b:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$f;->c:[F

    array-length v1, v0

    iget v2, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$f;->d:I

    add-int/2addr v2, p1

    if-ge v1, v2, :cond_0

    .line 2
    array-length p1, v0

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [F

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$f;->c:[F

    :cond_0
    return-void
.end method

.method public h(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$g;)V
    .locals 14

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 1
    :goto_0
    iget v3, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$f;->b:I

    if-ge v1, v3, :cond_7

    .line 2
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$f;->a:[B

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

    .line 3
    :goto_2
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$f;->c:[F

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

    invoke-interface/range {v6 .. v13}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$g;->d(FFFZZFF)V

    move v2, v4

    goto :goto_4

    .line 4
    :cond_2
    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$g;->close()V

    goto :goto_4

    .line 5
    :cond_3
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$f;->c:[F

    add-int/lit8 v4, v2, 0x1

    aget v2, v3, v2

    add-int/lit8 v5, v4, 0x1

    aget v4, v3, v4

    add-int/lit8 v6, v5, 0x1

    aget v5, v3, v5

    add-int/lit8 v7, v6, 0x1

    aget v3, v3, v6

    invoke-interface {p1, v2, v4, v5, v3}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$g;->a(FFFF)V

    move v2, v7

    goto :goto_4

    .line 6
    :cond_4
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$f;->c:[F

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

    invoke-interface/range {v5 .. v11}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$g;->c(FFFFFF)V

    goto :goto_4

    .line 7
    :cond_5
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$f;->c:[F

    add-int/lit8 v4, v2, 0x1

    aget v2, v3, v2

    add-int/lit8 v5, v4, 0x1

    aget v3, v3, v4

    invoke-interface {p1, v2, v3}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$g;->e(FF)V

    goto :goto_3

    .line 8
    :cond_6
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$f;->c:[F

    add-int/lit8 v4, v2, 0x1

    aget v2, v3, v2

    add-int/lit8 v5, v4, 0x1

    aget v3, v3, v4

    invoke-interface {p1, v2, v3}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$g;->b(FF)V

    :goto_3
    move v2, v5

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public i()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$f;->b:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{ "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$f;->a:[B

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

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v4, "Q "

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v4, "C "

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v4, "L "

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string v4, "M "

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    const-string v1, "}"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nPathDefinition{commands="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", commandsLength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$f;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", coords="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$f;->c:[F

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", coordsLength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$f;->d:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
