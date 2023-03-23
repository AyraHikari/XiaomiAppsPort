.class public Lxl/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lzl/b;

.field public final b:Z

.field public volatile c:D

.field public volatile d:I

.field public volatile e:Z

.field public final f:Lwl/c;


# direct methods
.method public constructor <init>(Lzl/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lwl/c;

    invoke-direct {v0}, Lwl/c;-><init>()V

    iput-object v0, p0, Lxl/c;->f:Lwl/c;

    .line 3
    iput-object p1, p0, Lxl/c;->a:Lzl/b;

    .line 4
    instance-of p1, p1, Lzl/c;

    iput-boolean p1, p0, Lxl/c;->b:Z

    return-void
.end method

.method public static a(Ljava/util/Collection;Lzl/b;)Lxl/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lxl/c;",
            ">;",
            "Lzl/b;",
            ")",
            "Lxl/c;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl/c;

    .line 2
    iget-object v1, v0, Lxl/c;->a:Lzl/b;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/util/Collection;Ljava/lang/String;)Lxl/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lxl/c;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lxl/c;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl/c;

    .line 2
    iget-object v1, v0, Lxl/c;->a:Lzl/b;

    invoke-virtual {v1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()F
    .locals 5

    .line 1
    iget-object v0, p0, Lxl/c;->f:Lwl/c;

    iget-wide v0, v0, Lwl/c;->j:D

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    double-to-float p0, v0

    return p0

    .line 2
    :cond_0
    iget-object v0, p0, Lxl/c;->f:Lwl/c;

    iget-wide v0, v0, Lwl/c;->i:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    const p0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lxl/c;->f:Lwl/c;

    iget-wide v0, p0, Lwl/c;->i:D

    double-to-float p0, v0

    :goto_0
    return p0
.end method

.method public d()I
    .locals 5

    .line 1
    iget-object v0, p0, Lxl/c;->f:Lwl/c;

    iget-wide v0, v0, Lwl/c;->j:D

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    double-to-int p0, v0

    return p0

    .line 2
    :cond_0
    iget-object v0, p0, Lxl/c;->f:Lwl/c;

    iget-wide v0, v0, Lwl/c;->i:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    const p0, 0x7fffffff

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lxl/c;->f:Lwl/c;

    iget-wide v0, p0, Lwl/c;->i:D

    double-to-int p0, v0

    :goto_0
    return p0
.end method

.method public e(B)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    .line 1
    :goto_1
    iput-boolean v1, p0, Lxl/c;->e:Z

    .line 2
    iget-boolean v1, p0, Lxl/c;->e:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lxl/c;->f:Lwl/c;

    iget-byte v1, v1, Lwl/c;->a:B

    invoke-static {v1}, Lwl/i;->e(B)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lxl/c;->f:Lwl/c;

    iput-boolean v0, v1, Lwl/c;->k:Z

    .line 4
    :cond_2
    iget-object p0, p0, Lxl/c;->f:Lwl/c;

    iput-byte p1, p0, Lwl/c;->a:B

    return-void
.end method

.method public f(Lsl/b;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxl/c;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxl/c;->a:Lzl/b;

    check-cast v0, Lzl/c;

    invoke-virtual {p0}, Lxl/c;->d()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lsl/b;->p(Lzl/c;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lxl/c;->a:Lzl/b;

    invoke-virtual {p0}, Lxl/c;->c()F

    move-result p0

    invoke-virtual {p1, v0, p0}, Lsl/b;->s(Lzl/b;F)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpdateInfo{, property="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxl/c;->a:Lzl/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", velocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxl/c;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxl/c;->f:Lwl/c;

    iget-wide v1, v1, Lwl/c;->i:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", useInt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxl/c;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", frameCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxl/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isCompleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lxl/c;->e:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
