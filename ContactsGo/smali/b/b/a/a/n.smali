.class public Lb/b/a/a/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/a/a/n$a;
    }
.end annotation


# instance fields
.field private b:I

.field private c:J

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Lb/b/a/a/n$a;

.field private n:Z

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb/b/a/a/n;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lb/b/a/a/n;->c:J

    const-string v1, ""

    iput-object v1, p0, Lb/b/a/a/n;->e:Ljava/lang/String;

    iput-boolean v0, p0, Lb/b/a/a/n;->g:Z

    const/4 v0, 0x1

    iput v0, p0, Lb/b/a/a/n;->i:I

    iput-object v1, p0, Lb/b/a/a/n;->k:Ljava/lang/String;

    iput-object v1, p0, Lb/b/a/a/n;->o:Ljava/lang/String;

    sget-object v0, Lb/b/a/a/n$a;->f:Lb/b/a/a/n$a;

    iput-object v0, p0, Lb/b/a/a/n;->m:Lb/b/a/a/n$a;

    return-void
.end method


# virtual methods
.method public a()Lb/b/a/a/n;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/b/a/a/n;->l:Z

    sget-object v0, Lb/b/a/a/n$a;->f:Lb/b/a/a/n$a;

    iput-object v0, p0, Lb/b/a/a/n;->m:Lb/b/a/a/n$a;

    return-object p0
.end method

.method public a(I)Lb/b/a/a/n;
    .locals 0

    iput p1, p0, Lb/b/a/a/n;->b:I

    return-object p0
.end method

.method public a(J)Lb/b/a/a/n;
    .locals 0

    iput-wide p1, p0, Lb/b/a/a/n;->c:J

    return-object p0
.end method

.method public a(Lb/b/a/a/n$a;)Lb/b/a/a/n;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/b/a/a/n;->l:Z

    iput-object p1, p0, Lb/b/a/a/n;->m:Lb/b/a/a/n$a;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public a(Ljava/lang/String;)Lb/b/a/a/n;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/b/a/a/n;->d:Z

    iput-object p1, p0, Lb/b/a/a/n;->e:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public a(Z)Lb/b/a/a/n;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/b/a/a/n;->f:Z

    iput-boolean p1, p0, Lb/b/a/a/n;->g:Z

    return-object p0
.end method

.method public a(Lb/b/a/a/n;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    iget v2, p0, Lb/b/a/a/n;->b:I

    iget v3, p1, Lb/b/a/a/n;->b:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lb/b/a/a/n;->c:J

    iget-wide v4, p1, Lb/b/a/a/n;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lb/b/a/a/n;->e:Ljava/lang/String;

    iget-object v3, p1, Lb/b/a/a/n;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lb/b/a/a/n;->g:Z

    iget-boolean v3, p1, Lb/b/a/a/n;->g:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lb/b/a/a/n;->i:I

    iget v3, p1, Lb/b/a/a/n;->i:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lb/b/a/a/n;->k:Ljava/lang/String;

    iget-object v3, p1, Lb/b/a/a/n;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lb/b/a/a/n;->m:Lb/b/a/a/n$a;

    iget-object v3, p1, Lb/b/a/a/n;->m:Lb/b/a/a/n$a;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lb/b/a/a/n;->o:Ljava/lang/String;

    iget-object v3, p1, Lb/b/a/a/n;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lb/b/a/a/n;->m()Z

    move-result v2

    invoke-virtual {p1}, Lb/b/a/a/n;->m()Z

    move-result p1

    if-ne v2, p1, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lb/b/a/a/n;->b:I

    return v0
.end method

.method public b(I)Lb/b/a/a/n;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/b/a/a/n;->h:Z

    iput p1, p0, Lb/b/a/a/n;->i:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lb/b/a/a/n;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/b/a/a/n;->n:Z

    iput-object p1, p0, Lb/b/a/a/n;->o:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public c()Lb/b/a/a/n$a;
    .locals 1

    iget-object v0, p0, Lb/b/a/a/n;->m:Lb/b/a/a/n$a;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lb/b/a/a/n;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/b/a/a/n;->j:Z

    iput-object p1, p0, Lb/b/a/a/n;->k:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/b/a/a/n;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lb/b/a/a/n;->c:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lb/b/a/a/n;

    if-eqz v0, :cond_0

    check-cast p1, Lb/b/a/a/n;

    invoke-virtual {p0, p1}, Lb/b/a/a/n;->a(Lb/b/a/a/n;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lb/b/a/a/n;->i:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/b/a/a/n;->o:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/b/a/a/n;->k:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lb/b/a/a/n;->b()I

    move-result v0

    const/16 v1, 0x87d

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lb/b/a/a/n;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lb/b/a/a/n;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lb/b/a/a/n;->o()Z

    move-result v0

    const/16 v2, 0x4cf

    const/16 v3, 0x4d5

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lb/b/a/a/n;->f()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lb/b/a/a/n;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lb/b/a/a/n;->c()Lb/b/a/a/n$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lb/b/a/a/n;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lb/b/a/a/n;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v1, v2

    return v1
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lb/b/a/a/n;->l:Z

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lb/b/a/a/n;->d:Z

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lb/b/a/a/n;->f:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lb/b/a/a/n;->h:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lb/b/a/a/n;->n:Z

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lb/b/a/a/n;->j:Z

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lb/b/a/a/n;->g:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Country Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/b/a/a/n;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " National Number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb/b/a/a/n;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/b/a/a/n;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lb/b/a/a/n;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " Leading Zero(s): true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lb/b/a/a/n;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, " Number of leading zeros: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/b/a/a/n;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lb/b/a/a/n;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, " Extension: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/b/a/a/n;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Lb/b/a/a/n;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, " Country Code Source: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/b/a/a/n;->m:Lb/b/a/a/n$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Lb/b/a/a/n;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, " Preferred Domestic Carrier Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/b/a/a/n;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
