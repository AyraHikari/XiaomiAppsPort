.class public final Lmj/x;
.super Lmj/u;
.source ""

# interfaces
.implements Lwj/b0;


# instance fields
.field public final b:Ljava/lang/reflect/WildcardType;

.field public final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lwj/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/WildcardType;)V
    .locals 1

    const-string v0, "reflectType"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lmj/u;-><init>()V

    iput-object p1, p0, Lmj/x;->b:Ljava/lang/reflect/WildcardType;

    .line 2
    invoke-static {}, Lfi/m;->h()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmj/x;->c:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public bridge synthetic F()Lwj/x;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmj/x;->W()Lmj/u;

    move-result-object p0

    return-object p0
.end method

.method public O()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmj/x;->X()Ljava/lang/reflect/WildcardType;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    const-string v0, "reflectType.upperBounds"

    invoke-static {p0, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->v([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Ljava/lang/Object;

    invoke-static {p0, v0}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public bridge synthetic V()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmj/x;->X()Ljava/lang/reflect/WildcardType;

    move-result-object p0

    return-object p0
.end method

.method public W()Lmj/u;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmj/x;->X()Ljava/lang/reflect/WildcardType;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lmj/x;->X()Ljava/lang/reflect/WildcardType;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 3
    array-length v2, v0

    const/4 v3, 0x1

    if-gt v2, v3, :cond_2

    array-length v2, v1

    if-gt v2, v3, :cond_2

    .line 4
    array-length p0, v1

    const/4 v2, 0x0

    if-ne p0, v3, :cond_0

    sget-object p0, Lmj/u;->a:Lmj/u$a;

    const-string v0, "lowerBounds"

    invoke-static {v1, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt;->I([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "lowerBounds.single()"

    invoke-static {v0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-virtual {p0, v0}, Lmj/u$a;->a(Ljava/lang/reflect/Type;)Lmj/u;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_0
    array-length p0, v0

    if-ne p0, v3, :cond_1

    const-string p0, "upperBounds"

    invoke-static {v0, p0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->I([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    const-class v0, Ljava/lang/Object;

    invoke-static {p0, v0}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lmj/u;->a:Lmj/u$a;

    const-string v1, "ub"

    invoke-static {p0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lmj/u$a;->a(Ljava/lang/reflect/Type;)Lmj/u;

    move-result-object p0

    move-object v2, p0

    :cond_1
    :goto_0
    return-object v2

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Lmj/x;->X()Ljava/lang/reflect/WildcardType;

    move-result-object p0

    const-string v1, "Wildcard types with many bounds are not yet supported: "

    invoke-static {v1, p0}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public X()Ljava/lang/reflect/WildcardType;
    .locals 0

    .line 1
    iget-object p0, p0, Lmj/x;->b:Ljava/lang/reflect/WildcardType;

    return-object p0
.end method

.method public p()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmj/x;->d:Z

    return p0
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
    iget-object p0, p0, Lmj/x;->c:Ljava/util/Collection;

    return-object p0
.end method
