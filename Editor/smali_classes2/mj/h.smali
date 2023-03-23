.class public final Lmj/h;
.super Lmj/u;
.source ""

# interfaces
.implements Lwj/f;


# instance fields
.field public final b:Ljava/lang/reflect/Type;

.field public final c:Lmj/u;

.field public final d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lwj/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 2

    const-string v0, "reflectType"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lmj/u;-><init>()V

    iput-object p1, p0, Lmj/h;->b:Ljava/lang/reflect/Type;

    .line 2
    invoke-virtual {p0}, Lmj/h;->V()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 3
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_0

    sget-object v0, Lmj/u;->a:Lmj/u$a;

    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    const-string v1, "genericComponentType"

    invoke-static {p1, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lmj/u$a;->a(Ljava/lang/reflect/Type;)Lmj/u;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lmj/u;->a:Lmj/u$a;

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    const-string v1, "getComponentType()"

    invoke-static {p1, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lmj/u$a;->a(Ljava/lang/reflect/Type;)Lmj/u;

    move-result-object p1

    .line 5
    :goto_0
    iput-object p1, p0, Lmj/h;->c:Lmj/u;

    .line 6
    invoke-static {}, Lfi/m;->h()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmj/h;->d:Ljava/util/Collection;

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not an array type ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmj/h;->V()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmj/h;->V()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public V()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lmj/h;->b:Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public W()Lmj/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lmj/h;->c:Lmj/u;

    return-object p0
.end method

.method public p()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmj/h;->e:Z

    return p0
.end method

.method public bridge synthetic q()Lwj/x;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmj/h;->W()Lmj/u;

    move-result-object p0

    return-object p0
.end method

.method public u()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lwj/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lmj/h;->d:Ljava/util/Collection;

    return-object p0
.end method
