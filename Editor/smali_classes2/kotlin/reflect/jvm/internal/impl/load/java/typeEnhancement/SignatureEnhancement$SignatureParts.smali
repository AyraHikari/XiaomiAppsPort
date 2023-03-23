.class public final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SignatureParts"
.end annotation


# instance fields
.field public final a:Lhj/a;

.field public final b:Luk/y;

.field public final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Luk/y;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Lsj/e;

.field public final f:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

.field public final g:Z

.field public final synthetic h:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;Lhj/a;Luk/y;Ljava/util/Collection;ZLsj/e;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj/a;",
            "Luk/y;",
            "Ljava/util/Collection<",
            "+",
            "Luk/y;",
            ">;Z",
            "Lsj/e;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;",
            "Z)V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromOverride"

    invoke-static {p3, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromOverridden"

    invoke-static {p4, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerContext"

    invoke-static {p6, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerApplicabilityType"

    invoke-static {p7, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->h:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->a:Lhj/a;

    .line 3
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->b:Luk/y;

    .line 4
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->c:Ljava/util/Collection;

    .line 5
    iput-boolean p5, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->d:Z

    .line 6
    iput-object p6, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->e:Lsj/e;

    .line 7
    iput-object p7, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->f:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 8
    iput-boolean p8, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;Lhj/a;Luk/y;Ljava/util/Collection;ZLsj/e;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;ZILri/f;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    .line 9
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->h:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;

    and-int/lit8 v2, p9, 0x40

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    move v8, v2

    goto :goto_0

    :cond_0
    move/from16 v8, p8

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;Lhj/a;Luk/y;Ljava/util/Collection;ZLsj/e;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Z)V

    return-void
.end method

.method public static synthetic f(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;Lxj/n;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$a;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->e(Lxj/n;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$a;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/util/List;Lhj/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Ldk/c;",
            ">;",
            "Lhj/e;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v1, v2

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk/c;

    .line 3
    invoke-interface {p1, v0}, Lhj/e;->k(Ldk/c;)Lhj/c;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    return-object p2
.end method

.method public static final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p0, p1}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    move-object p0, p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final p(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;Ljava/util/ArrayList;Luk/y;Lsj/e;Lgj/n0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;",
            "Ljava/util/ArrayList<",
            "Lxj/k;",
            ">;",
            "Luk/y;",
            "Lsj/e;",
            "Lgj/n0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lhj/a;->u()Lhj/e;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;->h(Lsj/e;Lhj/e;)Lsj/e;

    move-result-object p3

    .line 2
    invoke-virtual {p3}, Lsj/e;->b()Lpj/n;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 3
    :cond_0
    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->g:Z

    if-eqz v1, :cond_1

    .line 4
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->i:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->h:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Lpj/n;->a(Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;)Lpj/k;

    move-result-object v0

    .line 7
    :goto_1
    new-instance v1, Lxj/k;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v0, p4, v2}, Lxj/k;-><init>(Luk/y;Lpj/k;Lgj/n0;Z)V

    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p2}, Luk/y;->S0()Ljava/util/List;

    move-result-object p4

    invoke-virtual {p2}, Luk/y;->T0()Luk/n0;

    move-result-object p2

    invoke-interface {p2}, Luk/n0;->d()Ljava/util/List;

    move-result-object p2

    const-string v1, "type.constructor.parameters"

    invoke-static {p2, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->C0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkotlin/Pair;

    invoke-virtual {p4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luk/p0;

    invoke-virtual {p4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lgj/n0;

    .line 10
    invoke-interface {v1}, Luk/p0;->c()Z

    move-result v2

    const-string v3, "arg.type"

    if-eqz v2, :cond_2

    .line 11
    new-instance v2, Lxj/k;

    invoke-interface {v1}, Luk/p0;->getType()Luk/y;

    move-result-object v1

    invoke-static {v1, v3}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, p4, v3}, Lxj/k;-><init>(Luk/y;Lpj/k;Lgj/n0;Z)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_2
    invoke-interface {v1}, Luk/p0;->getType()Luk/y;

    move-result-object v1

    invoke-static {v1, v3}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v1, p3, p4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->p(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;Ljava/util/ArrayList;Luk/y;Lsj/e;Lgj/n0;)V

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lgj/n0;)Lxj/g;
    .locals 6

    .line 1
    instance-of p0, p1, Ltj/d;

    const/4 v0, 0x0

    if-eqz p0, :cond_16

    check-cast p1, Ltj/d;

    invoke-virtual {p1}, Ljj/d;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    const-string v1, "upperBounds"

    invoke-static {p0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v2, p0, Ljava/util/Collection;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move p0, v4

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luk/y;

    .line 4
    invoke-static {v2}, Luk/z;->a(Luk/y;)Z

    move-result v2

    if-nez v2, :cond_2

    move p0, v3

    :goto_0
    if-eqz p0, :cond_3

    goto/16 :goto_8

    .line 5
    :cond_3
    invoke-virtual {p1}, Ljj/d;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v2, p0, Ljava/util/Collection;

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move p0, v4

    goto :goto_1

    .line 7
    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luk/y;

    .line 8
    invoke-static {v2}, Lxj/j;->a(Luk/y;)Z

    move-result v2

    if-nez v2, :cond_6

    move p0, v3

    :goto_1
    if-eqz p0, :cond_11

    .line 9
    invoke-virtual {p1}, Ljj/d;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    instance-of v2, p0, Ljava/util/Collection;

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    move p0, v3

    goto :goto_3

    .line 11
    :cond_8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luk/y;

    .line 12
    instance-of v5, v2, Luk/v;

    if-eqz v5, :cond_a

    check-cast v2, Luk/v;

    invoke-virtual {v2}, Luk/v;->O()Luk/y;

    move-result-object v2

    invoke-static {v2}, Luk/z;->b(Luk/y;)Z

    move-result v2

    if-nez v2, :cond_a

    move v2, v4

    goto :goto_2

    :cond_a
    move v2, v3

    :goto_2
    if-eqz v2, :cond_9

    move p0, v4

    :goto_3
    if-eqz p0, :cond_b

    .line 13
    new-instance p0, Lxj/g;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->f:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-direct {p0, p1, v4}, Lxj/g;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    return-object p0

    .line 14
    :cond_b
    invoke-virtual {p1}, Ljj/d;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    instance-of p1, p0, Ljava/util/Collection;

    if-eqz p1, :cond_c

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_5

    .line 16
    :cond_c
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luk/y;

    .line 17
    instance-of v1, p1, Luk/v;

    if-eqz v1, :cond_e

    check-cast p1, Luk/v;

    invoke-virtual {p1}, Luk/v;->O()Luk/y;

    move-result-object p1

    invoke-static {p1}, Luk/z;->b(Luk/y;)Z

    move-result p1

    if-eqz p1, :cond_e

    move p1, v4

    goto :goto_4

    :cond_e
    move p1, v3

    :goto_4
    if-eqz p1, :cond_d

    move v3, v4

    :cond_f
    :goto_5
    if-eqz v3, :cond_10

    .line 18
    new-instance p0, Lxj/g;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->d:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-direct {p0, p1, v4}, Lxj/g;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    return-object p0

    :cond_10
    return-object v0

    .line 19
    :cond_11
    invoke-virtual {p1}, Ljj/d;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    instance-of p1, p0, Ljava/util/Collection;

    if-eqz p1, :cond_13

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_13

    :cond_12
    move v4, v3

    goto :goto_6

    .line 21
    :cond_13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luk/y;

    const-string v1, "it"

    .line 22
    invoke-static {p1, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Luk/z;->b(Luk/y;)Z

    move-result p1

    xor-int/2addr p1, v4

    if-eqz p1, :cond_14

    :goto_6
    if-eqz v4, :cond_15

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->f:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    goto :goto_7

    :cond_15
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->d:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 23
    :goto_7
    new-instance p1, Lxj/g;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v3, v1, v0}, Lxj/g;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZILri/f;)V

    return-object p1

    :cond_16
    :goto_8
    return-object v0
.end method

.method public final b()Lqi/l;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqi/l<",
            "Ljava/lang/Integer;",
            "Lxj/e;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    .line 1
    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->c:Ljava/util/Collection;

    .line 2
    new-instance v8, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lfi/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Luk/y;

    .line 5
    invoke-virtual {v7, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->o(Luk/y;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->b:Luk/y;

    invoke-virtual {v7, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->o(Luk/y;)Ljava/util/List;

    move-result-object v9

    .line 7
    iget-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->d:Z

    const/4 v11, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->c:Ljava/util/Collection;

    .line 8
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luk/y;

    .line 10
    sget-object v2, Lvk/f;->a:Lvk/f;

    iget-object v3, v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->b:Luk/y;

    invoke-interface {v2, v1, v3}, Lvk/f;->b(Luk/y;Luk/y;)Z

    move-result v1

    xor-int/2addr v1, v11

    if-eqz v1, :cond_3

    move v0, v11

    :goto_1
    if-eqz v0, :cond_4

    move v12, v11

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    :goto_2
    if-eqz v12, :cond_5

    move v13, v11

    goto :goto_3

    .line 11
    :cond_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    move v13, v0

    .line 12
    :goto_3
    new-array v14, v13, [Lxj/e;

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v13, :cond_a

    if-nez v15, :cond_6

    move v4, v11

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    .line 13
    :goto_5
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxj/k;

    invoke-virtual {v0}, Lxj/k;->a()Luk/y;

    move-result-object v1

    invoke-virtual {v0}, Lxj/k;->b()Lpj/k;

    move-result-object v3

    invoke-virtual {v0}, Lxj/k;->c()Lgj/n0;

    move-result-object v5

    invoke-virtual {v0}, Lxj/k;->d()Z

    move-result v6

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 16
    move-object/from16 v10, v16

    check-cast v10, Ljava/util/List;

    .line 17
    invoke-static {v10, v15}, Lkotlin/collections/CollectionsKt___CollectionsKt;->P(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxj/k;

    if-nez v10, :cond_8

    const/4 v10, 0x0

    goto :goto_7

    :cond_8
    invoke-virtual {v10}, Lxj/k;->e()Luk/y;

    move-result-object v10

    :goto_7
    if-eqz v10, :cond_7

    .line 18
    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    move-object/from16 v0, p0

    .line 19
    invoke-virtual/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->d(Luk/y;Ljava/util/Collection;Lpj/k;ZLgj/n0;Z)Lxj/e;

    move-result-object v0

    aput-object v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    .line 20
    :cond_a
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$computeIndexedQualifiersForOverride$1;

    invoke-direct {v0, v14}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$computeIndexedQualifiersForOverride$1;-><init>([Lxj/e;)V

    return-object v0
.end method

.method public final c(Lxj/g;Lpj/k;Lgj/n0;)Lxj/g;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_2

    if-nez p2, :cond_0

    :goto_0
    move-object p1, v0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p2}, Lpj/k;->e()Lxj/g;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance p2, Lxj/g;

    .line 3
    invoke-virtual {p1}, Lxj/g;->c()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lxj/g;->d()Z

    move-result p1

    .line 5
    invoke-direct {p2, v1, p1}, Lxj/g;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    move-object p1, p2

    :cond_2
    :goto_1
    if-nez p3, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p0, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->a(Lgj/n0;)Lxj/g;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_4

    return-object p1

    :cond_4
    if-nez p1, :cond_5

    return-object v0

    .line 7
    :cond_5
    invoke-virtual {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->m(Lxj/g;Lxj/g;)Lxj/g;

    move-result-object p0

    return-object p0
.end method

.method public final d(Luk/y;Ljava/util/Collection;Lpj/k;ZLgj/n0;Z)Lxj/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/y;",
            "Ljava/util/Collection<",
            "+",
            "Luk/y;",
            ">;",
            "Lpj/k;",
            "Z",
            "Lgj/n0;",
            "Z)",
            "Lxj/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lfi/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Luk/y;

    .line 4
    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->h(Luk/y;)Lxj/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lxj/e;

    .line 8
    invoke-virtual {v3}, Lxj/e;->b()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Lxj/e;

    .line 14
    invoke-virtual {v4}, Lxj/e;->c()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 15
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_4
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 19
    check-cast v4, Luk/y;

    .line 20
    invoke-static {v4}, Luk/x0;->c(Luk/y;)Luk/y;

    move-result-object v4

    invoke-virtual {p0, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->h(Luk/y;)Lxj/e;

    move-result-object v4

    invoke-virtual {v4}, Lxj/e;->c()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 21
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 22
    :cond_6
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    move-object v3, p0

    move-object v4, p1

    move v5, p4

    move-object v6, p3

    move-object v7, p5

    move v8, p6

    .line 23
    invoke-virtual/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->i(Luk/y;ZLpj/k;Lgj/n0;Z)Lxj/e;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lxj/e;->e()Z

    move-result p3

    const/4 p5, 0x1

    xor-int/2addr p3, p5

    const/4 p6, 0x0

    if-eqz p3, :cond_7

    move-object p3, p1

    goto :goto_4

    :cond_7
    move-object p3, p6

    :goto_4
    if-nez p3, :cond_8

    move-object p3, p6

    goto :goto_5

    :cond_8
    invoke-virtual {p3}, Lxj/e;->c()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object p3

    .line 25
    :goto_5
    invoke-virtual {p1}, Lxj/e;->c()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v3

    .line 26
    iget-boolean v4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->d:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    if-eqz p4, :cond_9

    move v4, p5

    goto :goto_6

    :cond_9
    move v4, v5

    .line 27
    :goto_6
    invoke-static {v2, p3, v4}, Lxj/m;->d(Ljava/util/Set;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v6

    if-nez v6, :cond_a

    goto :goto_8

    .line 28
    :cond_a
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->l()Z

    move-result p0

    if-eqz p0, :cond_b

    if-eqz p4, :cond_b

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->d:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne v6, p0, :cond_b

    move p0, p5

    goto :goto_7

    :cond_b
    move p0, v5

    :goto_7
    if-nez p0, :cond_c

    move-object p6, v6

    .line 29
    :cond_c
    :goto_8
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->f:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    sget-object p4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->d:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    invoke-virtual {p1}, Lxj/e;->b()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    move-result-object v6

    invoke-static {v1, p0, p4, v6, v4}, Lxj/m;->c(Ljava/util/Set;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    if-ne v3, p3, :cond_e

    .line 30
    invoke-static {p2, v2}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_d

    goto :goto_9

    :cond_d
    move p3, v5

    goto :goto_a

    :cond_e
    :goto_9
    move p3, p5

    .line 31
    :goto_a
    invoke-virtual {p1}, Lxj/e;->d()Z

    move-result p1

    if-nez p1, :cond_13

    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_10

    :cond_f
    move p1, v5

    goto :goto_b

    .line 33
    :cond_10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lxj/e;

    .line 34
    invoke-virtual {p4}, Lxj/e;->d()Z

    move-result p4

    if-eqz p4, :cond_11

    move p1, p5

    :goto_b
    if-eqz p1, :cond_12

    goto :goto_c

    :cond_12
    move p1, v5

    goto :goto_d

    :cond_13
    :goto_c
    move p1, p5

    :goto_d
    if-nez p6, :cond_14

    if-eqz p3, :cond_14

    .line 35
    invoke-static {p2, v3, v4}, Lxj/m;->d(Ljava/util/Set;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object p2

    .line 36
    invoke-static {p2, p0, p5, p1}, Lxj/m;->a(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZ)Lxj/e;

    move-result-object p0

    return-object p0

    :cond_14
    if-nez p6, :cond_15

    goto :goto_e

    :cond_15
    move p5, v5

    .line 37
    :goto_e
    invoke-static {p6, p0, p5, p1}, Lxj/m;->a(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZ)Lxj/e;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lxj/n;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$a;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->b()Lqi/l;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$enhance$qualifiersWithPredefined$1$1;

    invoke-direct {v2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$enhance$qualifiersWithPredefined$1$1;-><init>(Lxj/n;Lqi/l;)V

    .line 3
    :goto_0
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->b:Luk/y;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$enhance$containsFunctionN$1;->d:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$enhance$containsFunctionN$1;

    invoke-static {p1, v3}, Luk/v0;->c(Luk/y;Lqi/l;)Z

    move-result p1

    .line 4
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->h:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->b(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;)Lxj/d;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->b:Luk/y;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    invoke-virtual {v3, v4, v0}, Lxj/d;->b(Luk/y;Lqi/l;)Luk/y;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$a;-><init>(Luk/y;ZZ)V

    :goto_2
    if-nez v1, :cond_3

    .line 7
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$a;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->b:Luk/y;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$a;-><init>(Luk/y;ZZ)V

    :cond_3
    return-object v1
.end method

.method public final g(Lhj/e;ZZ)Lxj/g;
    .locals 1

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->h:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lhj/c;

    .line 4
    invoke-virtual {p0, v0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->h(Lhj/c;ZZ)Lxj/g;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final h(Luk/y;)Lxj/e;
    .locals 10

    .line 1
    invoke-static {p1}, Luk/w;->b(Luk/y;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1}, Luk/w;->a(Luk/y;)Luk/t;

    move-result-object p0

    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p0}, Luk/t;->b1()Luk/d0;

    move-result-object v1

    invoke-virtual {p0}, Luk/t;->c1()Luk/d0;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luk/y;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk/y;

    .line 5
    sget-object v1, Lfj/d;->a:Lfj/d;

    .line 6
    new-instance v9, Lxj/e;

    .line 7
    invoke-virtual {p0}, Luk/y;->U0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->d:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    :goto_1
    move-object v4, v2

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {v0}, Luk/y;->U0()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->f:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    goto :goto_1

    :cond_2
    move-object v4, v3

    .line 9
    :goto_2
    invoke-virtual {v1, p0}, Lfj/d;->f(Luk/y;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->d:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    goto :goto_3

    .line 10
    :cond_3
    invoke-virtual {v1, v0}, Lfj/d;->d(Luk/y;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->f:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    goto :goto_3

    :cond_4
    move-object p0, v3

    .line 11
    :goto_3
    invoke-virtual {p1}, Luk/y;->W0()Luk/z0;

    move-result-object p1

    instance-of v5, p1, Lxj/f;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, v4

    move-object v4, p0

    .line 12
    invoke-direct/range {v2 .. v8}, Lxj/e;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZILri/f;)V

    return-object v9
.end method

.method public final i(Luk/y;ZLpj/k;Lgj/n0;Z)Lxj/e;
    .locals 9

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->e:Lsj/e;

    invoke-virtual {v0}, Lsj/e;->a()Lsj/b;

    move-result-object v0

    invoke-virtual {v0}, Lsj/b;->q()Lsj/c;

    move-result-object v0

    invoke-interface {v0}, Lsj/c;->c()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    .line 2
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->a:Lhj/a;

    if-eqz v3, :cond_4

    instance-of v4, v3, Lgj/n0;

    if-nez v4, :cond_4

    if-eqz v0, :cond_4

    .line 3
    invoke-interface {v3}, Lhj/a;->u()Lhj/e;

    move-result-object v3

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->h:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lhj/c;

    .line 6
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->a(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;)Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;

    move-result-object v8

    invoke-virtual {v8, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->h(Lhj/c;)Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$a;

    move-result-object v7

    if-nez v7, :cond_2

    :cond_1
    move v7, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$a;->b()Ljava/util/List;

    move-result-object v7

    .line 7
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->h:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    move v7, v1

    :goto_1
    if-eqz v7, :cond_0

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    sget-object v3, Lhj/e;->a:Lhj/e$a;

    invoke-virtual {v3, v5}, Lhj/e$a;->a(Ljava/util/List;)Lhj/e;

    move-result-object v3

    invoke-interface {p1}, Lhj/a;->u()Lhj/e;

    move-result-object v4

    invoke-static {v3, v4}, Lhj/g;->a(Lhj/e;Lhj/e;)Lhj/e;

    move-result-object v3

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    .line 9
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->a:Lhj/a;

    if-eqz v3, :cond_5

    .line 10
    invoke-interface {v3}, Lhj/a;->u()Lhj/e;

    move-result-object v3

    invoke-interface {p1}, Lhj/a;->u()Lhj/e;

    move-result-object v4

    invoke-static {v3, v4}, Lhj/g;->a(Lhj/e;Lhj/e;)Lhj/e;

    move-result-object v3

    goto :goto_2

    .line 11
    :cond_5
    invoke-interface {p1}, Lhj/a;->u()Lhj/e;

    move-result-object v3

    :goto_2
    const/4 v4, 0x0

    if-eqz p2, :cond_7

    .line 12
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->e:Lsj/e;

    invoke-virtual {p2}, Lsj/e;->b()Lpj/n;

    move-result-object p2

    if-nez p2, :cond_6

    move-object p3, v4

    goto :goto_3

    :cond_6
    iget-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->f:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    invoke-virtual {p2, p3}, Lpj/n;->a(Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;)Lpj/k;

    move-result-object p3

    :cond_7
    :goto_3
    if-nez p3, :cond_9

    :cond_8
    move-object p3, v4

    goto :goto_6

    .line 13
    :cond_9
    invoke-virtual {p3}, Lpj/k;->c()Z

    move-result p2

    if-nez p2, :cond_b

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->n(Luk/y;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_4

    :cond_a
    move p2, v2

    goto :goto_5

    :cond_b
    :goto_4
    move p2, v1

    :goto_5
    if-eqz p2, :cond_8

    .line 14
    :goto_6
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->n(Luk/y;)Lkotlin/Pair;

    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxj/g;

    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 16
    iget-boolean v6, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->g:Z

    invoke-virtual {p0, v3, v0, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->g(Lhj/e;ZZ)Lxj/g;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    move-object v0, v4

    goto :goto_7

    :cond_d
    if-nez p5, :cond_c

    :goto_7
    if-nez v0, :cond_e

    .line 17
    invoke-virtual {p0, v5, p3, p4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->c(Lxj/g;Lpj/k;Lgj/n0;)Lxj/g;

    move-result-object p0

    goto :goto_8

    :cond_e
    move-object p0, v0

    :goto_8
    if-eqz v0, :cond_10

    .line 18
    invoke-virtual {v0}, Lxj/g;->c()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object p2

    sget-object p3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->f:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne p2, p3, :cond_f

    goto :goto_a

    :cond_f
    move p2, v2

    goto :goto_b

    :cond_10
    if-nez p2, :cond_12

    if-nez p3, :cond_11

    move-object p2, v4

    goto :goto_9

    .line 19
    :cond_11
    invoke-virtual {p3}, Lpj/k;->d()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :goto_9
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p3}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    :cond_12
    :goto_a
    move p2, v1

    .line 20
    :goto_b
    new-instance p3, Lxj/e;

    if-nez p0, :cond_13

    move-object p4, v4

    goto :goto_c

    .line 21
    :cond_13
    invoke-virtual {p0}, Lxj/g;->c()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object p4

    .line 22
    :goto_c
    invoke-static {}, Lpj/q;->m()Ljava/util/List;

    move-result-object p5

    .line 23
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->d:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 24
    invoke-static {p5, v3, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->j(Ljava/util/List;Lhj/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    .line 25
    invoke-static {}, Lpj/q;->j()Ljava/util/List;

    move-result-object v0

    .line 26
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->f:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 27
    invoke-static {v0, v3, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->j(Ljava/util/List;Lhj/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    invoke-static {p5, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    if-eqz p2, :cond_14

    .line 29
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->n(Luk/y;)Z

    move-result p1

    if-eqz p1, :cond_14

    goto :goto_d

    :cond_14
    move v1, v2

    :goto_d
    if-nez p0, :cond_15

    goto :goto_e

    .line 30
    :cond_15
    invoke-virtual {p0}, Lxj/g;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_e
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, p0}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    .line 31
    invoke-direct {p3, p4, p5, v1, p0}, Lxj/e;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZ)V

    return-object p3
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->a:Lhj/a;

    .line 2
    instance-of v0, p0, Lgj/p0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Lgj/p0;

    if-nez p0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p0}, Lgj/p0;->s0()Luk/y;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final m(Lxj/g;Lxj/g;)Lxj/g;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lxj/g;->c()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->g:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne p0, v0, :cond_0

    return-object p2

    .line 2
    :cond_0
    invoke-virtual {p2}, Lxj/g;->c()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object p0

    if-ne p0, v0, :cond_1

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lxj/g;->c()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->d:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne p0, v0, :cond_2

    return-object p2

    .line 4
    :cond_2
    invoke-virtual {p2}, Lxj/g;->c()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object p1

    .line 5
    :cond_3
    invoke-virtual {p1}, Lxj/g;->c()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object p0

    invoke-virtual {p2}, Lxj/g;->c()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object p2

    if-ne p0, p2, :cond_4

    invoke-virtual {p1}, Lxj/g;->c()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object p0

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->f:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 6
    :cond_4
    new-instance p0, Lxj/g;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->f:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lxj/g;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZILri/f;)V

    return-object p0
.end method

.method public final n(Luk/y;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/y;",
            ")",
            "Lkotlin/Pair<",
            "Lxj/g;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Luk/y;->T0()Luk/n0;

    move-result-object p1

    invoke-interface {p1}, Luk/n0;->c()Lgj/e;

    move-result-object p1

    instance-of v0, p1, Lgj/n0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lgj/n0;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    move-object p0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->a(Lgj/n0;)Lxj/g;

    move-result-object p0

    :goto_1
    if-nez p0, :cond_2

    new-instance p0, Lkotlin/Pair;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 2
    :cond_2
    new-instance p1, Lkotlin/Pair;

    .line 3
    new-instance v0, Lxj/g;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->f:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-virtual {p0}, Lxj/g;->d()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lxj/g;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    .line 4
    invoke-virtual {p0}, Lxj/g;->c()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object p0

    if-ne p0, v1, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 5
    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final o(Luk/y;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/y;",
            ")",
            "Ljava/util/List<",
            "Lxj/k;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->e:Lsj/e;

    const/4 v2, 0x0

    invoke-static {p0, v0, p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->p(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;Ljava/util/ArrayList;Luk/y;Lsj/e;Lgj/n0;)V

    return-object v0
.end method
