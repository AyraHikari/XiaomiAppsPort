.class public Lok/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lok/d;
.implements Lok/f;


# instance fields
.field public final a:Lgj/c;

.field public final b:Lok/c;

.field public final c:Lgj/c;


# direct methods
.method public constructor <init>(Lgj/c;Lok/c;)V
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lok/c;->a:Lgj/c;

    if-nez p2, :cond_0

    move-object p2, p0

    .line 3
    :cond_0
    iput-object p2, p0, Lok/c;->b:Lok/c;

    .line 4
    iput-object p1, p0, Lok/c;->c:Lgj/c;

    return-void
.end method


# virtual methods
.method public b()Luk/d0;
    .locals 1

    .line 1
    iget-object p0, p0, Lok/c;->a:Lgj/c;

    invoke-interface {p0}, Lgj/c;->t()Luk/d0;

    move-result-object p0

    const-string v0, "classDescriptor.defaultType"

    invoke-static {p0, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lok/c;->a:Lgj/c;

    instance-of v0, p1, Lok/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lok/c;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lok/c;->a:Lgj/c;

    :goto_1
    invoke-static {p0, v1}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic getType()Luk/y;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lok/c;->b()Luk/d0;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lok/c;->a:Lgj/c;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final s()Lgj/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lok/c;->a:Lgj/c;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Class{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lok/c;->b()Luk/d0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
