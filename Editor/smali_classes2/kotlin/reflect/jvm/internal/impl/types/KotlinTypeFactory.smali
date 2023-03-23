.class public final Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$a;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;

.field public static final b:Lqi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqi/l<",
            "Lvk/h;",
            "Luk/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->a:Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$EMPTY_REFINED_TYPE_FACTORY$1;->d:Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$EMPTY_REFINED_TYPE_FACTORY$1;

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->b:Lqi/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;Luk/n0;Lvk/h;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->f(Luk/n0;Lvk/h;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$a;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lgj/m0;Ljava/util/List;)Luk/d0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgj/m0;",
            "Ljava/util/List<",
            "+",
            "Luk/p0;",
            ">;)",
            "Luk/d0;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Luk/j0;

    sget-object v1, Luk/l0$a;->a:Luk/l0$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luk/j0;-><init>(Luk/l0;Z)V

    .line 2
    sget-object v1, Luk/k0;->e:Luk/k0$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0, p1}, Luk/k0$a;->a(Luk/k0;Lgj/m0;Ljava/util/List;)Luk/k0;

    move-result-object p0

    sget-object p1, Lhj/e;->a:Lhj/e$a;

    invoke-virtual {p1}, Lhj/e$a;->b()Lhj/e;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p0, p1}, Luk/j0;->i(Luk/k0;Lhj/e;)Luk/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Luk/d0;Luk/d0;)Luk/z0;
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Luk/u;

    invoke-direct {v0, p0, p1}, Luk/u;-><init>(Luk/d0;Luk/d0;)V

    return-object v0
.end method

.method public static final e(Lhj/e;Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;Z)Luk/d0;
    .locals 3

    const-string v0, "annotations"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lfi/m;->h()Ljava/util/List;

    move-result-object v0

    const-string v1, "Scope for integer literal type"

    const/4 v2, 0x1

    .line 2
    invoke-static {v1, v2}, Luk/r;->i(Ljava/lang/String;Z)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v1

    const-string v2, "createErrorScope(\"Scope for integer literal type\", true)"

    invoke-static {v1, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1, v0, p2, v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->j(Lhj/e;Luk/n0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)Luk/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lhj/e;Lgj/c;Ljava/util/List;)Luk/d0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj/e;",
            "Lgj/c;",
            "Ljava/util/List<",
            "+",
            "Luk/p0;",
            ">;)",
            "Luk/d0;"
        }
    .end annotation

    const-string v0, "annotations"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lgj/e;->k()Luk/n0;

    move-result-object v2

    const-string p1, "descriptor.typeConstructor"

    invoke-static {v2, p1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->i(Lhj/e;Luk/n0;Ljava/util/List;ZLvk/h;ILjava/lang/Object;)Luk/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lhj/e;Luk/n0;Ljava/util/List;ZLvk/h;)Luk/d0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj/e;",
            "Luk/n0;",
            "Ljava/util/List<",
            "+",
            "Luk/p0;",
            ">;Z",
            "Lvk/h;",
            ")",
            "Luk/d0;"
        }
    .end annotation

    const-string v0, "annotations"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lhj/e;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    invoke-interface {p1}, Luk/n0;->c()Lgj/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Luk/n0;->c()Lgj/e;

    move-result-object p0

    invoke-static {p0}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-interface {p0}, Lgj/e;->t()Luk/d0;

    move-result-object p0

    const-string p1, "constructor.declarationDescriptor!!.defaultType"

    invoke-static {p0, p1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->a:Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;

    .line 4
    invoke-virtual {v0, p1, p2, p4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->c(Luk/n0;Ljava/util/List;Lvk/h;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v5

    .line 5
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$simpleType$1;

    invoke-direct {v6, p1, p2, p0, p3}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$simpleType$1;-><init>(Luk/n0;Ljava/util/List;Lhj/e;Z)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 6
    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->k(Lhj/e;Luk/n0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lqi/l;)Luk/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lhj/e;Luk/n0;Ljava/util/List;ZLvk/h;ILjava/lang/Object;)Luk/d0;
    .locals 0

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->h(Lhj/e;Luk/n0;Ljava/util/List;ZLvk/h;)Luk/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lhj/e;Luk/n0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)Luk/d0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj/e;",
            "Luk/n0;",
            "Ljava/util/List<",
            "+",
            "Luk/p0;",
            ">;Z",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            ")",
            "Luk/d0;"
        }
    .end annotation

    const-string v0, "annotations"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Luk/e0;

    new-instance v7, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$simpleTypeWithNonTrivialMemberScope$1;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$simpleTypeWithNonTrivialMemberScope$1;-><init>(Luk/n0;Ljava/util/List;Lhj/e;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)V

    move-object v1, v0

    move v4, p3

    move-object v5, p4

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Luk/e0;-><init>(Luk/n0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lqi/l;)V

    .line 2
    invoke-interface {p0}, Lhj/e;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Luk/f;

    invoke-direct {p1, v0, p0}, Luk/f;-><init>(Luk/d0;Lhj/e;)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public static final k(Lhj/e;Luk/n0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lqi/l;)Luk/d0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj/e;",
            "Luk/n0;",
            "Ljava/util/List<",
            "+",
            "Luk/p0;",
            ">;Z",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            "Lqi/l<",
            "-",
            "Lvk/h;",
            "+",
            "Luk/d0;",
            ">;)",
            "Luk/d0;"
        }
    .end annotation

    const-string v0, "annotations"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refinedTypeFactory"

    invoke-static {p5, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Luk/e0;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Luk/e0;-><init>(Luk/n0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lqi/l;)V

    .line 2
    invoke-interface {p0}, Lhj/e;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Luk/f;

    invoke-direct {p1, v0, p0}, Luk/f;-><init>(Luk/d0;Lhj/e;)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final c(Luk/n0;Ljava/util/List;Lvk/h;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/n0;",
            "Ljava/util/List<",
            "+",
            "Luk/p0;",
            ">;",
            "Lvk/h;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Luk/n0;->c()Lgj/e;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lgj/n0;

    if-eqz v0, :cond_0

    check-cast p0, Lgj/n0;

    invoke-interface {p0}, Lgj/e;->t()Luk/d0;

    move-result-object p0

    invoke-virtual {p0}, Luk/y;->r()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Lgj/c;

    if-eqz v0, :cond_3

    if-nez p3, :cond_1

    .line 4
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->l(Lgj/i;)Lgj/v;

    move-result-object p3

    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->k(Lgj/v;)Lvk/h;

    move-result-object p3

    .line 5
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    check-cast p0, Lgj/c;

    invoke-static {p0, p3}, Ljj/r;->b(Lgj/c;Lvk/h;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_2
    check-cast p0, Lgj/c;

    .line 8
    sget-object v0, Luk/o0;->c:Luk/o0$a;

    invoke-virtual {v0, p1, p2}, Luk/o0$a;->b(Luk/n0;Ljava/util/List;)Luk/s0;

    move-result-object p1

    .line 9
    invoke-static {p0, p1, p3}, Ljj/r;->a(Lgj/c;Luk/s0;Lvk/h;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p0

    goto :goto_0

    .line 10
    :cond_3
    instance-of p2, p0, Lgj/m0;

    if-eqz p2, :cond_4

    check-cast p0, Lgj/m0;

    invoke-interface {p0}, Lgj/w;->getName()Ldk/e;

    move-result-object p0

    const-string p1, "Scope for abbreviation: "

    invoke-static {p1, p0}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Luk/r;->i(Ljava/lang/String;Z)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p0

    const-string p1, "createErrorScope(\"Scope for abbreviation: ${descriptor.name}\", true)"

    invoke-static {p0, p1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0

    .line 11
    :cond_4
    instance-of p2, p1, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    if-eqz p2, :cond_5

    .line 12
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->g()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p0

    return-object p0

    .line 13
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported classifier: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " for constructor: "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final f(Luk/n0;Lvk/h;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/n0;",
            "Lvk/h;",
            "Ljava/util/List<",
            "+",
            "Luk/p0;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$a;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Luk/n0;->c()Lgj/e;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    move-object p0, p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2, p0}, Lvk/h;->e(Lgj/i;)Lgj/e;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    return-object p1

    .line 3
    :cond_1
    instance-of v0, p0, Lgj/m0;

    if-eqz v0, :cond_2

    .line 4
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$a;

    check-cast p0, Lgj/m0;

    invoke-static {p0, p3}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->b(Lgj/m0;Ljava/util/List;)Luk/d0;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$a;-><init>(Luk/d0;Luk/n0;)V

    return-object p2

    .line 5
    :cond_2
    invoke-interface {p0}, Lgj/e;->k()Luk/n0;

    move-result-object p0

    invoke-interface {p0, p2}, Luk/n0;->b(Lvk/h;)Luk/n0;

    move-result-object p0

    const-string p2, "descriptor.typeConstructor.refine(kotlinTypeRefiner)"

    invoke-static {p0, p2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$a;

    invoke-direct {p2, p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$a;-><init>(Luk/d0;Luk/n0;)V

    return-object p2
.end method
