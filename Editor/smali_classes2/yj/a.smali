.class public final Lyj/a;
.super Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader<",
        "Lhj/c;",
        "Ljk/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final c:Lgj/v;

.field public final d:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

.field public final e:Lqk/c;


# direct methods
.method public constructor <init>(Lgj/v;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Ltk/l;Lyj/k;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p3, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {p4, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3, p4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;-><init>(Ltk/l;Lyj/k;)V

    .line 2
    iput-object p1, p0, Lyj/a;->c:Lgj/v;

    .line 3
    iput-object p2, p0, Lyj/a;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    .line 4
    new-instance p3, Lqk/c;

    invoke-direct {p3, p1, p2}, Lqk/c;-><init>(Lgj/v;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)V

    iput-object p3, p0, Lyj/a;->e:Lqk/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lbk/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyj/a;->F(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lbk/c;)Lhj/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljk/g;

    invoke-virtual {p0, p1}, Lyj/a;->H(Ljk/g;)Ljk/g;

    move-result-object p0

    return-object p0
.end method

.method public E(Ljava/lang/String;Ljava/lang/Object;)Ljk/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Ljk/g<",
            "*>;"
        }
    .end annotation

    const-string p0, "desc"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "initializer"

    invoke-static {p2, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ZBCS"

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1, v2}, Lkotlin/text/StringsKt__StringsKt;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/16 v1, 0x42

    if-eq p2, v1, :cond_3

    const/16 v1, 0x43

    if-eq p2, v1, :cond_2

    const/16 v1, 0x53

    if-eq p2, v1, :cond_1

    const/16 v1, 0x5a

    if-ne p2, v1, :cond_4

    const-string p2, "Z"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, "S"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    int-to-short p0, p0

    .line 6
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-string p2, "C"

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    int-to-char p0, p0

    .line 8
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    goto :goto_0

    :cond_3
    const-string p2, "B"

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    int-to-byte p0, p0

    .line 10
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    goto :goto_0

    .line 11
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 12
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->a:Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->c(Ljava/lang/Object;)Ljk/g;

    move-result-object p0

    return-object p0
.end method

.method public F(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lbk/c;)Lhj/c;
    .locals 1

    const-string v0, "proto"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lyj/a;->e:Lqk/c;

    invoke-virtual {p0, p1, p2}, Lqk/c;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lbk/c;)Lhj/c;

    move-result-object p0

    return-object p0
.end method

.method public final G(Ldk/b;)Lgj/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lyj/a;->c:Lgj/v;

    iget-object p0, p0, Lyj/a;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    invoke-static {v0, p1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->c(Lgj/v;Ldk/b;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)Lgj/c;

    move-result-object p0

    return-object p0
.end method

.method public H(Ljk/g;)Ljk/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk/g<",
            "*>;)",
            "Ljk/g<",
            "*>;"
        }
    .end annotation

    const-string p0, "constant"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p0, p1, Ljk/d;

    if-eqz p0, :cond_0

    new-instance p0, Ljk/u;

    check-cast p1, Ljk/d;

    invoke-virtual {p1}, Ljk/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-direct {p0, p1}, Ljk/u;-><init>(B)V

    :goto_0
    move-object p1, p0

    goto :goto_1

    .line 2
    :cond_0
    instance-of p0, p1, Ljk/s;

    if-eqz p0, :cond_1

    new-instance p0, Ljk/x;

    check-cast p1, Ljk/s;

    invoke-virtual {p1}, Ljk/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-direct {p0, p1}, Ljk/x;-><init>(S)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of p0, p1, Ljk/l;

    if-eqz p0, :cond_2

    new-instance p0, Ljk/v;

    check-cast p1, Ljk/l;

    invoke-virtual {p1}, Ljk/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Ljk/v;-><init>(I)V

    goto :goto_0

    .line 4
    :cond_2
    instance-of p0, p1, Ljk/p;

    if-eqz p0, :cond_3

    new-instance p0, Ljk/w;

    check-cast p1, Ljk/p;

    invoke-virtual {p1}, Ljk/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ljk/w;-><init>(J)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object p1
.end method

.method public w(Ldk/b;Lgj/i0;Ljava/util/List;)Lyj/m$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/b;",
            "Lgj/i0;",
            "Ljava/util/List<",
            "Lhj/c;",
            ">;)",
            "Lyj/m$a;"
        }
    .end annotation

    const-string v0, "annotationClassId"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lyj/a;->G(Ldk/b;)Lgj/c;

    move-result-object p1

    .line 2
    new-instance v0, Lyj/a$a;

    invoke-direct {v0, p0, p1, p3, p2}, Lyj/a$a;-><init>(Lyj/a;Lgj/c;Ljava/util/List;Lgj/i0;)V

    return-object v0
.end method

.method public bridge synthetic z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyj/a;->E(Ljava/lang/String;Ljava/lang/Object;)Ljk/g;

    move-result-object p0

    return-object p0
.end method
