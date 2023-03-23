.class public final Lxj/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Luk/y;

.field public final b:Lpj/k;

.field public final c:Lgj/n0;

.field public final d:Z


# direct methods
.method public constructor <init>(Luk/y;Lpj/k;Lgj/n0;Z)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxj/k;->a:Luk/y;

    .line 3
    iput-object p2, p0, Lxj/k;->b:Lpj/k;

    .line 4
    iput-object p3, p0, Lxj/k;->c:Lgj/n0;

    .line 5
    iput-boolean p4, p0, Lxj/k;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Luk/y;
    .locals 0

    iget-object p0, p0, Lxj/k;->a:Luk/y;

    return-object p0
.end method

.method public final b()Lpj/k;
    .locals 0

    iget-object p0, p0, Lxj/k;->b:Lpj/k;

    return-object p0
.end method

.method public final c()Lgj/n0;
    .locals 0

    iget-object p0, p0, Lxj/k;->c:Lgj/n0;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lxj/k;->d:Z

    return p0
.end method

.method public final e()Luk/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lxj/k;->a:Luk/y;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxj/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxj/k;

    iget-object v1, p0, Lxj/k;->a:Luk/y;

    iget-object v3, p1, Lxj/k;->a:Luk/y;

    invoke-static {v1, v3}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lxj/k;->b:Lpj/k;

    iget-object v3, p1, Lxj/k;->b:Lpj/k;

    invoke-static {v1, v3}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lxj/k;->c:Lgj/n0;

    iget-object v3, p1, Lxj/k;->c:Lgj/n0;

    invoke-static {v1, v3}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lxj/k;->d:Z

    iget-boolean p1, p1, Lxj/k;->d:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lxj/k;->a:Luk/y;

    invoke-virtual {v0}, Luk/y;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxj/k;->b:Lpj/k;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lpj/k;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxj/k;->c:Lgj/n0;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lxj/k;->d:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    :cond_2
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeAndDefaultQualifiers(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxj/k;->a:Luk/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultQualifiers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxj/k;->b:Lpj/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", typeParameterForArgument="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxj/k;->c:Lgj/n0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFromStarProjection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lxj/k;->d:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
