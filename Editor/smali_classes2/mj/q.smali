.class public final Lmj/q;
.super Lmj/p;
.source ""

# interfaces
.implements Lwj/r;


# instance fields
.field public final a:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 1

    const-string v0, "member"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lmj/p;-><init>()V

    iput-object p1, p0, Lmj/q;->a:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public Q()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lwj/r$a;->a(Lwj/r;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic Y()Ljava/lang/reflect/Member;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmj/q;->a0()Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public a0()Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    iget-object p0, p0, Lmj/q;->a:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public b0()Lmj/u;
    .locals 2

    .line 1
    sget-object v0, Lmj/u;->a:Lmj/u$a;

    invoke-virtual {p0}, Lmj/q;->a0()Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object p0

    const-string v1, "member.genericReturnType"

    invoke-static {p0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lmj/u$a;->a(Ljava/lang/reflect/Type;)Lmj/u;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h()Lwj/x;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmj/q;->b0()Lmj/u;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwj/a0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmj/q;->a0()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "member.genericParameterTypes"

    invoke-static {v0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmj/q;->a0()Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v2, "member.parameterAnnotations"

    invoke-static {v1, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmj/q;->a0()Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lmj/p;->Z([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmj/v;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmj/q;->a0()Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p0

    const-string v0, "member.typeParameters"

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
    new-instance v4, Lmj/v;

    invoke-direct {v4, v3}, Lmj/v;-><init>(Ljava/lang/reflect/TypeVariable;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public v()Lwj/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmj/q;->a0()Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lmj/c;->b:Lmj/c$a;

    invoke-virtual {v1, p0, v0}, Lmj/c$a;->a(Ljava/lang/Object;Ldk/e;)Lmj/c;

    move-result-object v0

    :goto_0
    return-object v0
.end method
