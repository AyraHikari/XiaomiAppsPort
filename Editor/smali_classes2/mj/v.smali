.class public final Lmj/v;
.super Lmj/l;
.source ""

# interfaces
.implements Lmj/e;
.implements Lwj/y;


# instance fields
.field public final a:Ljava/lang/reflect/TypeVariable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/TypeVariable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "typeVariable"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lmj/l;-><init>()V

    .line 2
    iput-object p1, p0, Lmj/v;->a:Ljava/lang/reflect/TypeVariable;

    return-void
.end method


# virtual methods
.method public V(Ldk/c;)Lmj/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmj/e$a;->a(Lmj/e;Ldk/c;)Lmj/b;

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
    invoke-static {p0}, Lmj/e$a;->b(Lmj/e;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public X()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmj/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lmj/v;->a:Ljava/lang/reflect/TypeVariable;

    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    const-string v0, "typeVariable.bounds"

    invoke-static {p0, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 4
    new-instance v4, Lmj/j;

    invoke-direct {v4, v3}, Lmj/j;-><init>(Ljava/lang/reflect/Type;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmj/j;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lmj/j;->V()Ljava/lang/reflect/Type;

    move-result-object p0

    :goto_1
    const-class v1, Ljava/lang/Object;

    invoke-static {p0, v1}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lfi/m;->h()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lmj/v;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmj/v;->a:Ljava/lang/reflect/TypeVariable;

    check-cast p1, Lmj/v;

    iget-object p1, p1, Lmj/v;->a:Ljava/lang/reflect/TypeVariable;

    invoke-static {p0, p1}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getName()Ldk/e;
    .locals 1

    .line 1
    iget-object p0, p0, Lmj/v;->a:Ljava/lang/reflect/TypeVariable;

    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldk/e;->g(Ljava/lang/String;)Ldk/e;

    move-result-object p0

    const-string v0, "identifier(typeVariable.name)"

    invoke-static {p0, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic getUpperBounds()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmj/v;->X()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmj/v;->a:Ljava/lang/reflect/TypeVariable;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public bridge synthetic k(Ldk/c;)Lwj/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmj/v;->V(Ldk/c;)Lmj/b;

    move-result-object p0

    return-object p0
.end method

.method public p()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lmj/e$a;->c(Lmj/e;)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lmj/v;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmj/v;->a:Ljava/lang/reflect/TypeVariable;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic u()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmj/v;->W()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public z()Ljava/lang/reflect/AnnotatedElement;
    .locals 1

    .line 1
    iget-object p0, p0, Lmj/v;->a:Ljava/lang/reflect/TypeVariable;

    instance-of v0, p0, Ljava/lang/reflect/AnnotatedElement;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/reflect/AnnotatedElement;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
