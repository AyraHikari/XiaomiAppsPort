.class public final Lp/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/b;


# instance fields
.field public final b:Ln/b;

.field public final c:Ln/b;


# direct methods
.method public constructor <init>(Ln/b;Ln/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp/a;->b:Ln/b;

    .line 3
    iput-object p2, p0, Lp/a;->c:Ln/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/a;->b:Ln/b;

    invoke-interface {v0, p1}, Ln/b;->a(Ljava/security/MessageDigest;)V

    .line 2
    iget-object p0, p0, Lp/a;->c:Ln/b;

    invoke-interface {p0, p1}, Ln/b;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lp/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lp/a;

    .line 3
    iget-object v0, p0, Lp/a;->b:Ln/b;

    iget-object v2, p1, Lp/a;->b:Ln/b;

    invoke-interface {v0, v2}, Ln/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lp/a;->c:Ln/b;

    iget-object p1, p1, Lp/a;->c:Ln/b;

    invoke-interface {p0, p1}, Ln/b;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/a;->b:Ln/b;

    invoke-interface {v0}, Ln/b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object p0, p0, Lp/a;->c:Ln/b;

    invoke-interface {p0}, Ln/b;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataCacheKey{sourceKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/a;->b:Ln/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lp/a;->c:Ln/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
