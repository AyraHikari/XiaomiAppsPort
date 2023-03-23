.class public final Lmj/w;
.super Lmj/l;
.source ""

# interfaces
.implements Lwj/a0;


# instance fields
.field public final a:Lmj/u;

.field public final b:[Ljava/lang/annotation/Annotation;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(Lmj/u;[Ljava/lang/annotation/Annotation;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reflectAnnotations"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lmj/l;-><init>()V

    .line 2
    iput-object p1, p0, Lmj/w;->a:Lmj/u;

    .line 3
    iput-object p2, p0, Lmj/w;->b:[Ljava/lang/annotation/Annotation;

    .line 4
    iput-object p3, p0, Lmj/w;->c:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lmj/w;->d:Z

    return-void
.end method


# virtual methods
.method public V(Ldk/c;)Lmj/b;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lmj/w;->b:[Ljava/lang/annotation/Annotation;

    invoke-static {p0, p1}, Lmj/f;->a([Ljava/lang/annotation/Annotation;Ldk/c;)Lmj/b;

    move-result-object p0

    return-object p0
.end method

.method public W()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmj/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lmj/w;->b:[Ljava/lang/annotation/Annotation;

    invoke-static {p0}, Lmj/f;->b([Ljava/lang/annotation/Annotation;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public X()Lmj/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lmj/w;->a:Lmj/u;

    return-object p0
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmj/w;->d:Z

    return p0
.end method

.method public getName()Ldk/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lmj/w;->c:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ldk/e;->e(Ljava/lang/String;)Ldk/e;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic getType()Lwj/x;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmj/w;->X()Lmj/u;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic k(Ldk/c;)Lwj/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmj/w;->V(Ldk/c;)Lmj/b;

    move-result-object p0

    return-object p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lmj/w;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmj/w;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "vararg "

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmj/w;->getName()Ldk/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmj/w;->X()Lmj/u;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic u()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmj/w;->W()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
