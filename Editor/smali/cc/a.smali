.class public Lcc/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Lcc/a;

.field public j:Z


# direct methods
.method public constructor <init>(IIII)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Lcc/a;-><init>(IIIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcc/a;->g:I

    .line 4
    iput p2, p0, Lcc/a;->f:I

    .line 5
    iput p3, p0, Lcc/a;->a:I

    .line 6
    iput p4, p0, Lcc/a;->h:I

    .line 7
    iput p5, p0, Lcc/a;->c:I

    .line 8
    iput p6, p0, Lcc/a;->d:I

    .line 9
    iput p7, p0, Lcc/a;->e:I

    .line 10
    iput p7, p0, Lcc/a;->b:I

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcc/a;->j:Z

    return-void
.end method

.method public constructor <init>(IIIIIIILcc/a;)V
    .locals 0

    .line 12
    invoke-direct/range {p0 .. p7}, Lcc/a;-><init>(IIIIIII)V

    .line 13
    iput-object p8, p0, Lcc/a;->i:Lcc/a;

    return-void
.end method

.method public static p()Lcc/a;
    .locals 5

    .line 1
    new-instance v0, Lcc/a;

    sget v1, Lbc/c;->n:I

    sget v2, Lbc/h;->r:I

    sget v3, Lbc/g;->j:I

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lcc/a;-><init>(IIII)V

    return-object v0
.end method


# virtual methods
.method public final a(I)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcc/a;->h()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {p0}, Lcc/a;->g()I

    move-result v0

    invoke-virtual {p0}, Lcc/a;->h()I

    move-result p0

    sub-int/2addr v0, p0

    int-to-float p0, v0

    div-float/2addr p1, p0

    float-to-double p0, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr p0, v0

    const-wide/16 v0, 0x0

    add-double/2addr p0, v0

    return-wide p0
.end method

.method public b()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcc/a;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Lcc/a;->a(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lcc/a;->e:I

    return p0
.end method

.method public d()Lcc/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcc/a;->i:Lcc/a;

    return-object p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lcc/a;->f:I

    return p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Lcc/a;->h:I

    return p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget p0, p0, Lcc/a;->c:I

    return p0
.end method

.method public h()I
    .locals 0

    .line 1
    iget p0, p0, Lcc/a;->d:I

    return p0
.end method

.method public i()I
    .locals 0

    .line 1
    iget p0, p0, Lcc/a;->a:I

    return p0
.end method

.method public j()I
    .locals 0

    .line 1
    iget p0, p0, Lcc/a;->b:I

    return p0
.end method

.method public k()I
    .locals 0

    .line 1
    iget p0, p0, Lcc/a;->g:I

    return p0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget v0, p0, Lcc/a;->b:I

    iget p0, p0, Lcc/a;->e:I

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcc/a;->k()I

    move-result p0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcc/a;->j:Z

    return p0
.end method

.method public o()Z
    .locals 0

    .line 1
    iget p0, p0, Lcc/a;->g:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public q()V
    .locals 1

    .line 1
    iget v0, p0, Lcc/a;->e:I

    iput v0, p0, Lcc/a;->b:I

    .line 2
    invoke-virtual {p0}, Lcc/a;->d()Lcc/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcc/a;->i:Lcc/a;

    invoke-virtual {p0}, Lcc/a;->q()V

    :cond_0
    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcc/a;->j:Z

    return-void
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcc/a;->b:I

    return-void
.end method

.method public t(Lcc/a;)V
    .locals 1

    .line 1
    iget v0, p1, Lcc/a;->b:I

    iput v0, p0, Lcc/a;->b:I

    .line 2
    iget-boolean p1, p1, Lcc/a;->j:Z

    iput-boolean p1, p0, Lcc/a;->j:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdjustItem{nameId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcc/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", strength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcc/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", max="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcc/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", min="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcc/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", defaultValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcc/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcc/a;->g:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
