.class public Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Le8/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->b:I

    .line 3
    new-instance v0, Le8/b;

    invoke-direct {v0}, Le8/b;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->d:Le8/b;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->b:I

    iget v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->c:I

    const/4 v2, -0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 2
    iput v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->b:I

    if-ge v0, v1, :cond_1

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_1
    return v2
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->b:I

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->g()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->a:Ljava/lang/String;

    iget v2, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->j(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->b:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->a:Ljava/lang/String;

    iget v2, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->b:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 5
    iput v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->b:I

    return-object v1
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->v()Z

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->l()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d(F)F
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->v()Z

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->m()F

    move-result p0

    return p0
.end method

.method public e(C)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->b:I

    iget v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->c:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->b:I

    :cond_1
    return p1
.end method

.method public f(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->b:I

    iget v2, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->c:I

    sub-int/2addr v2, v0

    if-gt v1, v2, :cond_0

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->a:Ljava/lang/String;

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

    .line 3
    iget v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->b:I

    :cond_1
    return p1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->b:I

    iget p0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->c:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public h()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->b:I

    iget v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->c:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x7a

    if-le p0, v0, :cond_2

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_3

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public i(I)Z
    .locals 0

    const/16 p0, 0xa

    if-eq p1, p0, :cond_1

    const/16 p0, 0xd

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public j(I)Z
    .locals 0

    const/16 p0, 0x20

    if-eq p1, p0, :cond_1

    const/16 p0, 0xa

    if-eq p1, p0, :cond_1

    const/16 p0, 0xd

    if-eq p1, p0, :cond_1

    const/16 p0, 0x9

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public k()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->b:I

    iget v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->c:I

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->a:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->b:I

    iget v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->c:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    const/16 v3, 0x31

    if-eq v0, v1, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    return-object v2

    .line 3
    :cond_2
    :goto_0
    iget v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->b:I

    if-ne v0, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 4
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public m()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->d:Le8/b;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->a:Ljava/lang/String;

    iget v2, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->b:I

    iget v3, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->c:I

    invoke-virtual {v0, v1, v2, v3}, Le8/b;->b(Ljava/lang/String;II)F

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->d:Le8/b;

    invoke-virtual {v1}, Le8/b;->a()I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->b:I

    :cond_0
    return v0
.end method

.method public n()Ljava/lang/String;
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

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->a()I

    move-result v2

    goto :goto_0

    .line 5
    :cond_3
    iget v3, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->b:I

    .line 6
    :goto_1
    invoke-virtual {p0, v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->j(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->a()I

    move-result v2

    goto :goto_1

    :cond_4
    const/16 v4, 0x28

    if-ne v2, v4, :cond_5

    .line 8
    iget v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->b:I

    .line 9
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_5
    iput v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->b:I

    return-object v1
.end method

.method public o()Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->m()F

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->s()Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;

    move-result-object p0

    if-nez p0, :cond_1

    .line 4
    new-instance p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    sget-object v1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;->d:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;

    invoke-direct {p0, v0, v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;-><init>(FLcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;)V

    return-object p0

    .line 5
    :cond_1
    new-instance v1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    invoke-direct {v1, v0, p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;-><init>(FLcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;)V

    return-object v1
.end method

.method public p()Ljava/lang/String;
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

    const/16 v3, 0x27

    if-eq v2, v3, :cond_1

    const/16 v3, 0x22

    if-eq v2, v3, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->a()I

    move-result v3

    :goto_0
    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    if-eq v3, v2, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->a()I

    move-result v3

    goto :goto_0

    :cond_2
    if-ne v3, v4, :cond_3

    .line 6
    iput v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->b:I

    return-object v1

    .line 7
    :cond_3
    iget v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->b:I

    .line 8
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->a:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->r(C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public r(C)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->a:Ljava/lang/String;

    iget v2, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->j(I)Z

    move-result v2

    if-nez v2, :cond_3

    if-ne v0, p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->b:I

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->a()I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    if-eq v1, p1, :cond_2

    .line 6
    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->j(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->a()I

    move-result v1

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->a:Ljava/lang/String;

    iget p0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->b:I

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public s()Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->a:Ljava/lang/String;

    iget v2, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x25

    if-ne v0, v2, :cond_1

    .line 3
    iget v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->b:I

    .line 4
    sget-object p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;->m:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;

    return-object p0

    .line 5
    :cond_1
    iget v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->b:I

    iget v2, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->c:I

    add-int/lit8 v2, v2, -0x2

    if-le v0, v2, :cond_2

    return-object v1

    .line 6
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->a:Ljava/lang/String;

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;->valueOf(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;

    move-result-object v0

    .line 7
    iget v2, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->b:I

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public t()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->v()Z

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->d:Le8/b;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->a:Ljava/lang/String;

    iget v2, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->b:I

    iget v3, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->c:I

    invoke-virtual {v0, v1, v2, v3}, Le8/b;->b(Ljava/lang/String;II)F

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->d:Le8/b;

    invoke-virtual {v1}, Le8/b;->a()I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->b:I

    :cond_0
    return v0
.end method

.method public u()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->b:I

    .line 3
    iget v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->c:I

    iput v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->b:I

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->w()V

    .line 2
    iget v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->b:I

    iget v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->c:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_1

    return v2

    .line 4
    :cond_1
    iget v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->b:I

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->w()V

    return v1
.end method

.method public w()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->b:I

    iget v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->c:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->j(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$f;->b:I

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
