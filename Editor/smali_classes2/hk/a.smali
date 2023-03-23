.class public final Lhk/a;
.super Lhk/k;
.source ""


# static fields
.field public static final a:Lhk/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhk/a;

    invoke-direct {v0}, Lhk/a;-><init>()V

    sput-object v0, Lhk/a;->a:Lhk/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhk/k;-><init>()V

    return-void
.end method

.method public static final b(Lgj/c;Ljava/util/LinkedHashSet;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgj/c;",
            "Ljava/util/LinkedHashSet<",
            "Lgj/c;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            "Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lnk/d;->t:Lnk/d;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p2, v0, v1, v2, v1}, Lnk/h$a;->a(Lnk/h;Lnk/d;Lqi/l;ILjava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgj/i;

    .line 2
    instance-of v3, v2, Lgj/c;

    if-nez v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    check-cast v2, Lgj/c;

    invoke-interface {v2}, Lgj/s;->S()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4
    invoke-interface {v2}, Lgj/w;->getName()Ldk/e;

    move-result-object v2

    const-string v3, "descriptor.name"

    invoke-static {v2, v3}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->q:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {p2, v2, v3}, Lnk/h;->f(Ldk/e;Loj/b;)Lgj/e;

    move-result-object v2

    .line 5
    instance-of v3, v2, Lgj/c;

    if-eqz v3, :cond_2

    check-cast v2, Lgj/c;

    goto :goto_1

    .line 6
    :cond_2
    instance-of v3, v2, Lgj/m0;

    if-eqz v3, :cond_3

    check-cast v2, Lgj/m0;

    invoke-interface {v2}, Lgj/m0;->s()Lgj/c;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    goto :goto_0

    .line 7
    :cond_5
    invoke-static {v2, p0}, Lhk/c;->z(Lgj/c;Lgj/c;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 8
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz p3, :cond_0

    .line 9
    invoke-interface {v2}, Lgj/c;->H0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v2

    const-string v3, "refinedDescriptor.unsubstitutedInnerClassesScope"

    invoke-static {v2, v3}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v2, p3}, Lhk/a;->b(Lgj/c;Ljava/util/LinkedHashSet;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Z)V

    goto :goto_0

    :cond_7
    return-void
.end method


# virtual methods
.method public a(Lgj/c;Z)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgj/c;",
            "Z)",
            "Ljava/util/Collection<",
            "Lgj/c;",
            ">;"
        }
    .end annotation

    const-string p0, "sealedClass"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lgj/c;->l()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->g:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-eq p0, v0, :cond_0

    invoke-static {}, Lfi/m;->h()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    if-nez p2, :cond_1

    .line 3
    invoke-interface {p1}, Lgj/c;->b()Lgj/i;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->m(Lgj/i;)Lel/h;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lel/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgj/i;

    .line 6
    instance-of v2, v2, Lgj/x;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 7
    :goto_0
    move-object v0, v1

    check-cast v0, Lgj/i;

    .line 8
    :goto_1
    instance-of v1, v0, Lgj/x;

    if-eqz v1, :cond_4

    .line 9
    check-cast v0, Lgj/x;

    invoke-interface {v0}, Lgj/x;->r()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    .line 10
    invoke-static {p1, p0, v0, p2}, Lhk/a;->b(Lgj/c;Ljava/util/LinkedHashSet;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Z)V

    .line 11
    :cond_4
    invoke-interface {p1}, Lgj/c;->H0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p2

    const-string v0, "sealedClass.unsubstitutedInnerClassesScope"

    invoke-static {p2, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, p0, p2, v0}, Lhk/a;->b(Lgj/c;Ljava/util/LinkedHashSet;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Z)V

    return-object p0
.end method
