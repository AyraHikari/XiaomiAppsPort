.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lsj/e;Lgj/i;Lwj/z;ILei/c;)Lsj/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/e;",
            "Lgj/i;",
            "Lwj/z;",
            "I",
            "Lei/c<",
            "Lpj/n;",
            ">;)",
            "Lsj/e;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsj/e;->a()Lsj/b;

    move-result-object v0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;

    invoke-direct {v1, p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;-><init>(Lsj/e;Lgj/i;Lwj/z;I)V

    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lsj/e;->f()Lsj/h;

    move-result-object p1

    .line 4
    :cond_1
    new-instance p0, Lsj/e;

    invoke-direct {p0, v0, p1, p4}, Lsj/e;-><init>(Lsj/b;Lsj/h;Lei/c;)V

    return-object p0
.end method

.method public static final b(Lsj/e;Lsj/h;)Lsj/e;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterResolver"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsj/e;

    invoke-virtual {p0}, Lsj/e;->a()Lsj/b;

    move-result-object v1

    invoke-virtual {p0}, Lsj/e;->c()Lei/c;

    move-result-object p0

    invoke-direct {v0, v1, p1, p0}, Lsj/e;-><init>(Lsj/b;Lsj/h;Lei/c;)V

    return-object v0
.end method

.method public static final c(Lsj/e;Lgj/d;Lwj/z;I)Lsj/e;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->g:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt$childForClassOrPackage$1;

    invoke-direct {v1, p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt$childForClassOrPackage$1;-><init>(Lsj/e;Lgj/d;)V

    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lqi/a;)Lei/c;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;->a(Lsj/e;Lgj/i;Lwj/z;ILei/c;)Lsj/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lsj/e;Lgj/d;Lwj/z;IILjava/lang/Object;)Lsj/e;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;->c(Lsj/e;Lgj/d;Lwj/z;I)Lsj/e;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lsj/e;Lgj/i;Lwj/z;I)Lsj/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterOwner"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsj/e;->c()Lei/c;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;->a(Lsj/e;Lgj/i;Lwj/z;ILei/c;)Lsj/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lsj/e;Lgj/i;Lwj/z;IILjava/lang/Object;)Lsj/e;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;->e(Lsj/e;Lgj/i;Lwj/z;I)Lsj/e;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lsj/e;Lhj/e;)Lpj/n;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalAnnotations"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsj/e;->a()Lsj/b;

    move-result-object v0

    invoke-virtual {v0}, Lsj/b;->i()Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsj/e;->b()Lpj/n;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lhj/c;

    .line 5
    invoke-static {p0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;->i(Lsj/e;Lhj/c;)Lpj/k;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lsj/e;->b()Lpj/n;

    move-result-object p0

    return-object p0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lsj/e;->b()Lpj/n;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lpj/n;->b()Ljava/util/EnumMap;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, p1}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    :goto_1
    if-nez v1, :cond_6

    .line 9
    new-instance v1, Ljava/util/EnumMap;

    const-class p1, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    invoke-direct {v1, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    :cond_6
    const/4 p1, 0x0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpj/k;

    .line 11
    invoke-virtual {v2}, Lpj/k;->f()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 12
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_2

    :cond_8
    if-nez p1, :cond_9

    .line 13
    invoke-virtual {p0}, Lsj/e;->b()Lpj/n;

    move-result-object p0

    goto :goto_3

    :cond_9
    new-instance p0, Lpj/n;

    invoke-direct {p0, v1}, Lpj/n;-><init>(Ljava/util/EnumMap;)V

    :goto_3
    return-object p0
.end method

.method public static final h(Lsj/e;Lhj/e;)Lsj/e;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalAnnotations"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lhj/e;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lsj/e;

    .line 3
    invoke-virtual {p0}, Lsj/e;->a()Lsj/b;

    move-result-object v1

    invoke-virtual {p0}, Lsj/e;->f()Lsj/h;

    move-result-object v2

    .line 4
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->g:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt$copyWithNewDefaultTypeQualifiers$1;

    invoke-direct {v4, p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt$copyWithNewDefaultTypeQualifiers$1;-><init>(Lsj/e;Lhj/e;)V

    invoke-static {v3, v4}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lqi/a;)Lei/c;

    move-result-object p0

    .line 5
    invoke-direct {v0, v1, v2, p0}, Lsj/e;-><init>(Lsj/b;Lsj/h;Lei/c;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final i(Lsj/e;Lhj/c;)Lpj/k;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lsj/e;->a()Lsj/b;

    move-result-object v0

    invoke-virtual {v0}, Lsj/b;->a()Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->l(Lhj/c;)Lpj/k;

    move-result-object v1

    if-nez v1, :cond_5

    .line 3
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->n(Lhj/c;)Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$a;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 4
    :cond_0
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$a;->a()Lhj/c;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$a;->b()Ljava/util/List;

    move-result-object v6

    .line 5
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->k(Lhj/c;)Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    move-result-object p1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->j(Lhj/c;)Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    move-result-object p1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    .line 8
    :cond_2
    invoke-virtual {p0}, Lsj/e;->a()Lsj/b;

    move-result-object v0

    invoke-virtual {v0}, Lsj/b;->q()Lsj/c;

    move-result-object v0

    invoke-interface {v0}, Lsj/c;->c()Z

    move-result v0

    .line 9
    invoke-virtual {p0}, Lsj/e;->a()Lsj/b;

    move-result-object p0

    invoke-virtual {p0}, Lsj/b;->r()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v3, v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->h(Lhj/c;ZZ)Lxj/g;

    move-result-object p0

    if-nez p0, :cond_3

    move-object v5, v2

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->d()Z

    move-result p1

    const/4 v0, 0x1

    invoke-static {p0, v2, p1, v0, v2}, Lxj/g;->b(Lxj/g;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZILjava/lang/Object;)Lxj/g;

    move-result-object p0

    move-object v5, p0

    :goto_0
    if-nez v5, :cond_4

    return-object v2

    .line 11
    :cond_4
    new-instance p0, Lpj/k;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lpj/k;-><init>(Lxj/g;Ljava/util/Collection;ZILri/f;)V

    return-object p0

    :cond_5
    return-object v1
.end method

.method public static final j(Lsj/e;Lsj/b;)Lsj/e;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "components"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsj/e;

    invoke-virtual {p0}, Lsj/e;->f()Lsj/h;

    move-result-object v1

    invoke-virtual {p0}, Lsj/e;->c()Lei/c;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0}, Lsj/e;-><init>(Lsj/b;Lsj/h;Lei/c;)V

    return-object v0
.end method
