.class public final Ljk/o$b$b;
.super Ljk/o$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljk/o$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljk/f;


# direct methods
.method public constructor <init>(Ljk/f;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ljk/o$b;-><init>(Lri/f;)V

    iput-object p1, p0, Ljk/o$b$b;->a:Ljk/f;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljk/o$b$b;->a:Ljk/f;

    invoke-virtual {p0}, Ljk/f;->c()I

    move-result p0

    return p0
.end method

.method public final b()Ldk/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ljk/o$b$b;->a:Ljk/f;

    invoke-virtual {p0}, Ljk/f;->d()Ldk/b;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljk/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ljk/o$b$b;->a:Ljk/f;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljk/o$b$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljk/o$b$b;

    iget-object p0, p0, Ljk/o$b$b;->a:Ljk/f;

    iget-object p1, p1, Ljk/o$b$b;->a:Ljk/f;

    invoke-static {p0, p1}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Ljk/o$b$b;->a:Ljk/f;

    invoke-virtual {p0}, Ljk/f;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NormalClass(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljk/o$b$b;->a:Ljk/f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
