.class public final Ljk/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldk/b;

.field public final b:I


# direct methods
.method public constructor <init>(Ldk/b;I)V
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk/f;->a:Ldk/b;

    iput p2, p0, Ljk/f;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ldk/b;
    .locals 0

    iget-object p0, p0, Ljk/f;->a:Ldk/b;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Ljk/f;->b:I

    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Ljk/f;->b:I

    return p0
.end method

.method public final d()Ldk/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ljk/f;->a:Ldk/b;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljk/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljk/f;

    iget-object v1, p0, Ljk/f;->a:Ldk/b;

    iget-object v3, p1, Ljk/f;->a:Ldk/b;

    invoke-static {v1, v3}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Ljk/f;->b:I

    iget p1, p1, Ljk/f;->b:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ljk/f;->a:Ldk/b;

    invoke-virtual {v0}, Ldk/b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Ljk/f;->b:I

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljk/f;->c()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    const-string v4, "kotlin/Array<"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljk/f;->d()Ldk/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Ljk/f;->c()I

    move-result p0

    :goto_1
    if-ge v2, p0, :cond_1

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
