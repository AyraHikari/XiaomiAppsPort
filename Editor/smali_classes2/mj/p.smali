.class public abstract Lmj/p;
.super Lmj/l;
.source ""

# interfaces
.implements Lmj/e;
.implements Lmj/r;
.implements Lwj/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmj/l;-><init>()V

    return-void
.end method


# virtual methods
.method public G()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmj/p;->Y()Ljava/lang/reflect/Member;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result p0

    return p0
.end method

.method public M()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lmj/r$a;->b(Lmj/r;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic U()Lwj/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmj/p;->X()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass;

    move-result-object p0

    return-object p0
.end method

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

.method public X()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass;

    invoke-virtual {p0}, Lmj/p;->Y()Ljava/lang/reflect/Member;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    const-string v1, "member.declaringClass"

    invoke-static {p0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public abstract Y()Ljava/lang/reflect/Member;
.end method

.method public final Z([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Type;",
            "[[",
            "Ljava/lang/annotation/Annotation;",
            "Z)",
            "Ljava/util/List<",
            "Lwj/a0;",
            ">;"
        }
    .end annotation

    const-string v0, "parameterTypes"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterAnnotations"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    sget-object v1, Lmj/a;->a:Lmj/a;

    invoke-virtual {p0}, Lmj/p;->Y()Ljava/lang/reflect/Member;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmj/a;->b(Ljava/lang/reflect/Member;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    array-length v5, p1

    sub-int/2addr v3, v5

    .line 4
    :goto_1
    array-length v5, p1

    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_6

    move v6, v4

    :goto_2
    add-int/lit8 v7, v6, 0x1

    .line 5
    sget-object v8, Lmj/u;->a:Lmj/u$a;

    aget-object v9, p1, v6

    invoke-virtual {v8, v9}, Lmj/u$a;->a(Ljava/lang/reflect/Type;)Lmj/u;

    move-result-object v8

    if-nez v1, :cond_2

    move-object v9, v2

    goto :goto_3

    :cond_2
    add-int v9, v6, v3

    .line 6
    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->P(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_5

    :goto_3
    if-eqz p3, :cond_3

    .line 7
    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->x([Ljava/lang/Object;)I

    move-result v10

    if-ne v6, v10, :cond_3

    const/4 v10, 0x1

    goto :goto_4

    :cond_3
    move v10, v4

    .line 8
    :goto_4
    new-instance v11, Lmj/w;

    aget-object v6, p2, v6

    invoke-direct {v11, v8, v6, v9, v10}, Lmj/w;-><init>(Lmj/u;[Ljava/lang/annotation/Annotation;Ljava/lang/String;Z)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-le v7, v5, :cond_4

    goto :goto_5

    :cond_4
    move v6, v7

    goto :goto_2

    .line 9
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "No parameter with index "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2b

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " (name="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmj/p;->getName()Ldk/e;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " type="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") in "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "@ReflectJavaMember"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lmj/p;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmj/p;->Y()Ljava/lang/reflect/Member;

    move-result-object p0

    check-cast p1, Lmj/p;

    invoke-virtual {p1}, Lmj/p;->Y()Ljava/lang/reflect/Member;

    move-result-object p1

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

.method public f()Lgj/t0;
    .locals 0

    .line 1
    invoke-static {p0}, Lmj/r$a;->a(Lmj/r;)Lgj/t0;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ldk/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmj/p;->Y()Ljava/lang/reflect/Member;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ldk/e;->g(Ljava/lang/String;)Ldk/e;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Ldk/g;->a:Ldk/e;

    const-string v0, "NO_NAME_PROVIDED"

    invoke-static {p0, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmj/p;->Y()Ljava/lang/reflect/Member;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public isStatic()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lmj/r$a;->d(Lmj/r;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic k(Ldk/c;)Lwj/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmj/p;->V(Ldk/c;)Lmj/b;

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

.method public r()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lmj/r$a;->c(Lmj/r;)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmj/p;->Y()Ljava/lang/reflect/Member;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic u()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmj/p;->W()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public z()Ljava/lang/reflect/AnnotatedElement;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmj/p;->Y()Ljava/lang/reflect/Member;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/AnnotatedElement;

    return-object p0
.end method
