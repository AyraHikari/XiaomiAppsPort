.class public final Lmj/b;
.super Lmj/l;
.source ""

# interfaces
.implements Lwj/a;


# instance fields
.field public final a:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Ljava/lang/annotation/Annotation;)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lmj/l;-><init>()V

    iput-object p1, p0, Lmj/b;->a:Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public bridge synthetic C()Lwj/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmj/b;->W()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass;

    move-result-object p0

    return-object p0
.end method

.method public K()Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lwj/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmj/b;->a:Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Lpi/a;->a(Ljava/lang/annotation/Annotation;)Lyi/b;

    move-result-object v0

    invoke-static {v0}, Lpi/a;->b(Lyi/b;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "annotation.annotationClass.java.declaredMethods"

    invoke-static {v0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    .line 4
    sget-object v6, Lmj/c;->b:Lmj/c$a;

    invoke-virtual {p0}, Lmj/b;->V()Ljava/lang/annotation/Annotation;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "method.invoke(annotation)"

    invoke-static {v7, v8}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ldk/e;->g(Ljava/lang/String;)Ldk/e;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lmj/c$a;->a(Ljava/lang/Object;Ldk/e;)Lmj/c;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final V()Ljava/lang/annotation/Annotation;
    .locals 0

    .line 1
    iget-object p0, p0, Lmj/b;->a:Ljava/lang/annotation/Annotation;

    return-object p0
.end method

.method public W()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass;

    iget-object p0, p0, Lmj/b;->a:Ljava/lang/annotation/Annotation;

    invoke-static {p0}, Lpi/a;->a(Ljava/lang/annotation/Annotation;)Lyi/b;

    move-result-object p0

    invoke-static {p0}, Lpi/a;->b(Lyi/b;)Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public e()Ldk/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lmj/b;->a:Ljava/lang/annotation/Annotation;

    invoke-static {p0}, Lpi/a;->a(Ljava/lang/annotation/Annotation;)Lyi/b;

    move-result-object p0

    invoke-static {p0}, Lpi/a;->b(Lyi/b;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->a(Ljava/lang/Class;)Ldk/b;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lmj/b;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmj/b;->a:Ljava/lang/annotation/Annotation;

    check-cast p1, Lmj/b;

    iget-object p1, p1, Lmj/b;->a:Ljava/lang/annotation/Annotation;

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

.method public g()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lwj/a$a;->b(Lwj/a;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmj/b;->a:Ljava/lang/annotation/Annotation;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lmj/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmj/b;->a:Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public y()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lwj/a$a;->a(Lwj/a;)Z

    move-result p0

    return p0
.end method
