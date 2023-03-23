.class public final Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;

.field public final b:Ltk/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltk/g<",
            "Lgj/c;",
            "Lhj/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltk/l;Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaTypeEnhancementState"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->a:Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;

    .line 2
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$resolvedNicknames$1;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$resolvedNicknames$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;)V

    invoke-interface {p1, p2}, Ltk/l;->e(Lqi/l;)Ltk/g;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->b:Ltk/g;

    return-void
.end method

.method public static final synthetic a(Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;Lgj/c;)Lhj/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->c(Lgj/c;)Lhj/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->p(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lgj/c;)Lhj/c;
    .locals 2

    .line 1
    invoke-interface {p1}, Lhj/a;->u()Lhj/e;

    move-result-object v0

    invoke-static {}, Lpj/a;->g()Ldk/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lhj/e;->l(Ldk/c;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {p1}, Lhj/a;->u()Lhj/e;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lhj/c;

    .line 5
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->m(Lhj/c;)Lhj/c;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_2
    return-object v1
.end method

.method public final d(Ljk/g;Lqi/p;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk/g<",
            "*>;",
            "Lqi/p<",
            "-",
            "Ljk/i;",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljk/b;

    if-eqz v0, :cond_0

    check-cast p1, Ljk/b;

    invoke-virtual {p1}, Ljk/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljk/g;

    .line 5
    invoke-virtual {p0, v1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->d(Ljk/g;Lqi/p;)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lfi/r;->w(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 7
    :cond_0
    instance-of p0, p1, Ljk/i;

    if-eqz p0, :cond_3

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->values()[Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    invoke-interface {p2, p1, v2}, Lqi/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lfi/m;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    .line 8
    :cond_3
    invoke-static {}, Lfi/m;->h()Ljava/util/List;

    move-result-object v0

    :cond_4
    :goto_3
    return-object v0
.end method

.method public final e(Ljk/g;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk/g<",
            "*>;)",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$mapJavaConstantToQualifierApplicabilityTypes$1;->d:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$mapJavaConstantToQualifierApplicabilityTypes$1;

    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->d(Ljk/g;Lqi/p;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljk/g;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk/g<",
            "*>;)",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$mapKotlinConstantToQualifierApplicabilityTypes$1;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$mapKotlinConstantToQualifierApplicabilityTypes$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;)V

    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->d(Ljk/g;Lqi/p;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lgj/c;)Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;
    .locals 2

    .line 1
    invoke-interface {p1}, Lhj/a;->u()Lhj/e;

    move-result-object p1

    invoke-static {}, Lpj/a;->d()Ldk/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lhj/e;->k(Ldk/c;)Lhj/c;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->b(Lhj/c;)Ljk/g;

    move-result-object p1

    :goto_0
    instance-of v1, p1, Ljk/i;

    if-eqz v1, :cond_1

    check-cast p1, Ljk/i;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_2

    return-object v0

    .line 2
    :cond_2
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->a:Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;->f()Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    move-result-object p0

    if-nez p0, :cond_9

    .line 3
    invoke-virtual {p1}, Ljk/i;->c()Ldk/e;

    move-result-object p0

    invoke-virtual {p0}, Ldk/e;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v1, -0x7f610e2e

    if-eq p1, v1, :cond_7

    const v1, -0x6d97ad37

    if-eq p1, v1, :cond_5

    const v1, 0x288a86

    if-eq p1, v1, :cond_3

    goto :goto_2

    :cond_3
    const-string p1, "WARN"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->g:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    goto :goto_2

    :cond_5
    const-string p1, "STRICT"

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_2

    .line 6
    :cond_6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->h:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    goto :goto_2

    :cond_7
    const-string p1, "IGNORE"

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_2

    .line 8
    :cond_8
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->f:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    :goto_2
    return-object v0

    :cond_9
    return-object p0
.end method

.method public final h(Lhj/c;)Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$a;
    .locals 4

    const-string v0, "annotationDescriptor"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->f(Lhj/c;)Lgj/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {v0}, Lhj/a;->u()Lhj/e;

    move-result-object v0

    sget-object v2, Lpj/p;->d:Ldk/c;

    const-string v3, "TARGET_ANNOTATION"

    invoke-static {v2, v3}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lhj/e;->k(Ldk/c;)Lhj/c;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-interface {v0}, Lhj/c;->a()Ljava/util/Map;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljk/g;

    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->f(Ljk/g;)Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-static {v1, v2}, Lfi/r;->w(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    shl-int v1, v2, v1

    or-int/2addr p0, v1

    goto :goto_1

    .line 10
    :cond_3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$a;

    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$a;-><init>(Lhj/c;I)V

    return-object v0
.end method

.method public final i(Lhj/c;)Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;
    .locals 2

    .line 1
    invoke-static {}, Lpj/a;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lhj/c;->d()Ldk/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->a:Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;->e()Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->j(Lhj/c;)Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lhj/c;)Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;
    .locals 1

    const-string v0, "annotationDescriptor"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->k(Lhj/c;)Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->a:Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;->d()Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final k(Lhj/c;)Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;
    .locals 3

    const-string v0, "annotationDescriptor"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->a:Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lhj/c;->d()Ldk/c;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ldk/c;->b()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    if-nez v0, :cond_2

    .line 2
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->f(Lhj/c;)Lgj/c;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->g(Lgj/c;)Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    move-result-object v2

    :goto_1
    return-object v2

    :cond_2
    return-object v0
.end method

.method public final l(Lhj/c;)Lpj/k;
    .locals 8

    const-string v0, "annotationDescriptor"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->a:Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lpj/a;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lhj/c;->d()Ldk/c;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lpj/k;

    if-nez v2, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->i(Lhj/c;)Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    move-result-object p0

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->f:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    move p1, v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_4

    return-object v1

    .line 4
    :cond_4
    invoke-virtual {v2}, Lpj/k;->e()Lxj/g;

    move-result-object p1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->d()Z

    move-result p0

    invoke-static {p1, v1, p0, v0, v1}, Lxj/g;->b(Lxj/g;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZILjava/lang/Object;)Lxj/g;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 5
    invoke-static/range {v2 .. v7}, Lpj/k;->b(Lpj/k;Lxj/g;Ljava/util/Collection;ZILjava/lang/Object;)Lpj/k;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method public final m(Lhj/c;)Lhj/c;
    .locals 2

    const-string v0, "annotationDescriptor"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->a:Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->f(Lhj/c;)Lgj/c;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-static {v0}, Lpj/b;->a(Lgj/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p1

    .line 4
    :cond_2
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->o(Lgj/c;)Lhj/c;

    move-result-object p0

    return-object p0
.end method

.method public final n(Lhj/c;)Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$a;
    .locals 6

    const-string v0, "annotationDescriptor"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->a:Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->f(Lhj/c;)Lgj/c;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lhj/a;->u()Lhj/e;

    move-result-object v2

    invoke-static {}, Lpj/a;->e()Ldk/c;

    move-result-object v3

    invoke-interface {v2, v3}, Lhj/e;->l(Ldk/c;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    if-nez v0, :cond_3

    return-object v1

    .line 3
    :cond_3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->f(Lhj/c;)Lgj/c;

    move-result-object p1

    invoke-static {p1}, Lri/h;->d(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1}, Lhj/a;->u()Lhj/e;

    move-result-object p1

    invoke-static {}, Lpj/a;->e()Ldk/c;

    move-result-object v2

    invoke-interface {p1, v2}, Lhj/e;->k(Ldk/c;)Lhj/c;

    move-result-object p1

    invoke-static {p1}, Lri/h;->d(Ljava/lang/Object;)V

    .line 5
    invoke-interface {p1}, Lhj/c;->a()Ljava/util/Map;

    move-result-object p1

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldk/e;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljk/g;

    .line 9
    sget-object v5, Lpj/p;->c:Ldk/e;

    invoke-static {v4, v5}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 10
    invoke-virtual {p0, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->e(Ljk/g;)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    .line 11
    :cond_4
    invoke-static {}, Lfi/m;->h()Ljava/util/List;

    move-result-object v3

    .line 12
    :goto_2
    invoke-static {v2, v3}, Lfi/r;->w(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 13
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move v3, v2

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 14
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    shl-int v4, v5, v4

    or-int/2addr v3, v4

    goto :goto_3

    .line 15
    :cond_6
    invoke-interface {v0}, Lhj/a;->u()Lhj/e;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhj/c;

    .line 17
    invoke-virtual {p0, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->m(Lhj/c;)Lhj/c;

    move-result-object v4

    if-eqz v4, :cond_8

    move v4, v5

    goto :goto_4

    :cond_8
    move v4, v2

    :goto_4
    if-eqz v4, :cond_7

    goto :goto_5

    :cond_9
    move-object v0, v1

    :goto_5
    check-cast v0, Lhj/c;

    if-nez v0, :cond_a

    return-object v1

    .line 18
    :cond_a
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$a;

    invoke-direct {p0, v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$a;-><init>(Lhj/c;I)V

    return-object p0
.end method

.method public final o(Lgj/c;)Lhj/c;
    .locals 2

    .line 1
    invoke-interface {p1}, Lgj/c;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->b:Ltk/g;

    invoke-interface {p0, p1}, Lqi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhj/c;

    return-object p0
.end method

.method public final p(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper;->a:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lfi/n;->s(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method
