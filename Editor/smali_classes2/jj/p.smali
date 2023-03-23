.class public Ljj/p;
.super Ljj/q;
.source ""


# instance fields
.field public final f:Ljj/q;

.field public final g:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

.field public h:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgj/n0;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgj/n0;",
            ">;"
        }
    .end annotation
.end field

.field public k:Luk/n0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljj/q;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljj/q;-><init>()V

    .line 2
    iput-object p1, p0, Ljj/p;->f:Ljj/q;

    .line 3
    iput-object p2, p0, Ljj/p;->g:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    return-void
.end method

.method public static synthetic M0(I)V
    .locals 15

    const/16 v0, 0x16

    const/16 v1, 0xd

    const/16 v2, 0xa

    const/16 v3, 0x8

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq p0, v7, :cond_0

    if-eq p0, v6, :cond_0

    if-eq p0, v5, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v8, "@NotNull method %s.%s must not return null"

    goto :goto_0

    :cond_0
    const-string v8, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    :goto_0
    if-eq p0, v7, :cond_1

    if-eq p0, v6, :cond_1

    if-eq p0, v5, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v9, v7

    goto :goto_1

    :cond_1
    move v9, v6

    :goto_1
    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor"

    const/4 v11, 0x0

    if-eq p0, v7, :cond_5

    if-eq p0, v6, :cond_4

    if-eq p0, v5, :cond_3

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_2

    aput-object v10, v9, v11

    goto :goto_2

    :cond_2
    const-string v12, "substitutor"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_3
    const-string v12, "typeSubstitution"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_4
    const-string v12, "kotlinTypeRefiner"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_5
    const-string v12, "typeArguments"

    aput-object v12, v9, v11

    :goto_2
    const-string v11, "substitute"

    const-string v12, "getUnsubstitutedMemberScope"

    const-string v13, "getMemberScope"

    const/4 v14, 0x1

    packed-switch p0, :pswitch_data_0

    const-string v10, "getTypeConstructor"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_0
    const-string v10, "getSealedSubclasses"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_1
    const-string v10, "getDeclaredTypeParameters"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_2
    const-string v10, "getSource"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_3
    const-string v10, "getUnsubstitutedInnerClassesScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_4
    const-string v10, "getVisibility"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_5
    const-string v10, "getModality"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_6
    const-string v10, "getKind"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_7
    aput-object v11, v9, v14

    goto :goto_3

    :pswitch_8
    const-string v10, "getContainingDeclaration"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_9
    const-string v10, "getOriginal"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_a
    const-string v10, "getName"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_b
    const-string v10, "getAnnotations"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_c
    const-string v10, "getConstructors"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_d
    const-string v10, "getDefaultType"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_e
    const-string v10, "getStaticScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_f
    aput-object v12, v9, v14

    goto :goto_3

    :pswitch_10
    aput-object v13, v9, v14

    goto :goto_3

    :pswitch_11
    aput-object v10, v9, v14

    :goto_3
    if-eq p0, v7, :cond_8

    if-eq p0, v6, :cond_8

    if-eq p0, v5, :cond_8

    if-eq p0, v4, :cond_8

    if-eq p0, v3, :cond_8

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_6

    goto :goto_4

    :cond_6
    aput-object v11, v9, v7

    goto :goto_4

    :cond_7
    aput-object v12, v9, v7

    goto :goto_4

    :cond_8
    aput-object v13, v9, v7

    :goto_4
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eq p0, v7, :cond_9

    if-eq p0, v6, :cond_9

    if-eq p0, v5, :cond_9

    if-eq p0, v4, :cond_9

    if-eq p0, v3, :cond_9

    if-eq p0, v2, :cond_9

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_9

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_11
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_11
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A(Luk/s0;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0xa

    invoke-static {v0}, Ljj/p;->M0(I)V

    .line 1
    :cond_0
    invoke-static {p0}, Lhk/c;->g(Lgj/i;)Lgj/v;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->k(Lgj/v;)Lvk/h;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljj/p;->N(Luk/s0;Lvk/h;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p0

    if-nez p0, :cond_1

    const/16 p1, 0xb

    invoke-static {p1}, Ljj/p;->M0(I)V

    :cond_1
    return-object p0
.end method

.method public D()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljj/p;->f:Ljj/q;

    invoke-interface {p0}, Lgj/s;->D()Z

    move-result p0

    return p0
.end method

.method public E()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljj/p;->f:Ljj/q;

    invoke-interface {p0}, Lgj/c;->E()Z

    move-result p0

    return p0
.end method

.method public H0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    iget-object p0, p0, Ljj/p;->f:Ljj/q;

    invoke-interface {p0}, Lgj/c;->H0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p0

    if-nez p0, :cond_0

    const/16 v0, 0x1b

    invoke-static {v0}, Ljj/p;->M0(I)V

    :cond_0
    return-object p0
.end method

.method public J()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljj/p;->f:Ljj/q;

    invoke-interface {p0}, Lgj/c;->J()Z

    move-result p0

    return p0
.end method

.method public K0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    iget-object v0, p0, Ljj/p;->f:Ljj/q;

    invoke-static {v0}, Lhk/c;->g(Lgj/i;)Lgj/v;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->k(Lgj/v;)Lvk/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljj/p;->O(Lvk/h;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p0

    if-nez p0, :cond_0

    const/16 v0, 0xc

    invoke-static {v0}, Ljj/p;->M0(I)V

    :cond_0
    return-object p0
.end method

.method public L0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljj/p;->f:Ljj/q;

    invoke-interface {p0}, Lgj/s;->L0()Z

    move-result p0

    return p0
.end method

.method public N(Luk/s0;Lvk/h;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Ljj/p;->M0(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x6

    invoke-static {v0}, Ljj/p;->M0(I)V

    .line 1
    :cond_1
    iget-object v0, p0, Ljj/p;->f:Ljj/q;

    invoke-virtual {v0, p1, p2}, Ljj/q;->N(Luk/s0;Lvk/h;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p1

    .line 2
    iget-object p2, p0, Ljj/p;->g:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k()Z

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_2

    const/4 p0, 0x7

    .line 3
    invoke-static {p0}, Ljj/p;->M0(I)V

    :cond_2
    return-object p1

    .line 4
    :cond_3
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;

    invoke-virtual {p0}, Ljj/p;->R0()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V

    return-object p2
.end method

.method public O(Lvk/h;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0xd

    invoke-static {v0}, Ljj/p;->M0(I)V

    .line 1
    :cond_0
    iget-object v0, p0, Ljj/p;->f:Ljj/q;

    invoke-virtual {v0, p1}, Ljj/q;->O(Lvk/h;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ljj/p;->g:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    const/16 p0, 0xe

    .line 3
    invoke-static {p0}, Ljj/p;->M0(I)V

    :cond_1
    return-object p1

    .line 4
    :cond_2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;

    invoke-virtual {p0}, Ljj/p;->R0()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V

    return-object v0
.end method

.method public O0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljj/p;->f:Ljj/q;

    invoke-interface {p0}, Lgj/c;->O0()Z

    move-result p0

    return p0
.end method

.method public Q()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lgj/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ljj/p;->f:Ljj/q;

    invoke-interface {p0}, Lgj/c;->Q()Ljava/util/Collection;

    move-result-object p0

    if-nez p0, :cond_0

    const/16 v0, 0x1e

    invoke-static {v0}, Ljj/p;->M0(I)V

    :cond_0
    return-object p0
.end method

.method public Q0()Lgj/h0;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public R()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljj/p;->f:Ljj/q;

    invoke-interface {p0}, Lgj/c;->R()Z

    move-result p0

    return p0
.end method

.method public final R0()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .locals 3

    .line 1
    iget-object v0, p0, Ljj/p;->h:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ljj/p;->g:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ljj/p;->g:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    iput-object v0, p0, Ljj/p;->h:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ljj/p;->f:Ljj/q;

    invoke-interface {v0}, Lgj/e;->k()Luk/n0;

    move-result-object v0

    invoke-interface {v0}, Luk/n0;->d()Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Ljj/p;->i:Ljava/util/List;

    .line 6
    iget-object v1, p0, Ljj/p;->g:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j()Luk/s0;

    move-result-object v1

    iget-object v2, p0, Ljj/p;->i:Ljava/util/List;

    invoke-static {v0, v1, p0, v2}, Luk/m;->b(Ljava/util/List;Luk/s0;Lgj/i;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v0

    iput-object v0, p0, Ljj/p;->h:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 7
    iget-object v0, p0, Ljj/p;->i:Ljava/util/List;

    new-instance v1, Ljj/p$a;

    invoke-direct {v1, p0}, Ljj/p$a;-><init>(Ljj/p;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->K(Ljava/lang/Iterable;Lqi/l;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljj/p;->j:Ljava/util/List;

    .line 8
    :cond_1
    :goto_0
    iget-object p0, p0, Ljj/p;->h:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    return-object p0
.end method

.method public S()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljj/p;->f:Ljj/q;

    invoke-interface {p0}, Lgj/s;->S()Z

    move-result p0

    return p0
.end method

.method public S0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lgj/c;
    .locals 2

    if-nez p1, :cond_0

    const/16 v0, 0x16

    invoke-static {v0}, Ljj/p;->M0(I)V

    .line 1
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 2
    :cond_1
    new-instance v0, Ljj/p;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j()Luk/s0;

    move-result-object p1

    invoke-virtual {p0}, Ljj/p;->R0()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j()Luk/s0;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->h(Luk/s0;Luk/s0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljj/p;-><init>(Ljj/q;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V

    return-object v0
.end method

.method public T()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljj/p;->f:Ljj/q;

    invoke-interface {p0}, Lgj/f;->T()Z

    move-result p0

    return p0
.end method

.method public Y()Lgj/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ljj/p;->f:Ljj/q;

    invoke-interface {p0}, Lgj/c;->Y()Lgj/b;

    move-result-object p0

    return-object p0
.end method

.method public Z()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    iget-object p0, p0, Ljj/p;->f:Ljj/q;

    invoke-interface {p0}, Lgj/c;->Z()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p0

    if-nez p0, :cond_0

    const/16 v0, 0xf

    invoke-static {v0}, Ljj/p;->M0(I)V

    :cond_0
    return-object p0
.end method

.method public a()Lgj/c;
    .locals 1

    .line 3
    iget-object p0, p0, Ljj/p;->f:Ljj/q;

    invoke-interface {p0}, Lgj/c;->a()Lgj/c;

    move-result-object p0

    if-nez p0, :cond_0

    const/16 v0, 0x14

    invoke-static {v0}, Ljj/p;->M0(I)V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic a()Lgj/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljj/p;->a()Lgj/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a()Lgj/i;
    .locals 0

    .line 2
    invoke-virtual {p0}, Ljj/p;->a()Lgj/c;

    move-result-object p0

    return-object p0
.end method

.method public b()Lgj/i;
    .locals 1

    .line 1
    iget-object p0, p0, Ljj/p;->f:Ljj/q;

    invoke-interface {p0}, Lgj/c;->b()Lgj/i;

    move-result-object p0

    if-nez p0, :cond_0

    const/16 v0, 0x15

    invoke-static {v0}, Ljj/p;->M0(I)V

    :cond_0
    return-object p0
.end method

.method public b0()Lgj/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ljj/p;->f:Ljj/q;

    invoke-interface {p0}, Lgj/c;->b0()Lgj/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lgj/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljj/p;->S0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lgj/c;

    move-result-object p0

    return-object p0
.end method

.method public f()Lgj/q;
    .locals 1

    .line 1
    iget-object p0, p0, Ljj/p;->f:Ljj/q;

    invoke-interface {p0}, Lgj/c;->f()Lgj/q;

    move-result-object p0

    if-nez p0, :cond_0

    const/16 v0, 0x1a

    invoke-static {v0}, Ljj/p;->M0(I)V

    :cond_0
    return-object p0
.end method

.method public getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;
    .locals 1

    .line 1
    iget-object p0, p0, Ljj/p;->f:Ljj/q;

    invoke-interface {p0}, Lgj/c;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object p0

    if-nez p0, :cond_0

    const/16 v0, 0x18

    invoke-static {v0}, Ljj/p;->M0(I)V

    :cond_0
    return-object p0
.end method

.method public getName()Ldk/e;
    .locals 1

    .line 1
    iget-object p0, p0, Ljj/p;->f:Ljj/q;

    invoke-interface {p0}, Lgj/w;->getName()Ldk/e;

    move-result-object p0

    if-nez p0, :cond_0

    const/16 v0, 0x13

    invoke-static {v0}, Ljj/p;->M0(I)V

    :cond_0
    return-object p0
.end method

.method public k()Luk/n0;
    .locals 5

    .line 1
    iget-object v0, p0, Ljj/p;->f:Ljj/q;

    invoke-interface {v0}, Lgj/e;->k()Luk/n0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ljj/p;->g:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 3
    invoke-static {p0}, Ljj/p;->M0(I)V

    :cond_0
    return-object v0

    .line 4
    :cond_1
    iget-object v1, p0, Ljj/p;->k:Luk/n0;

    if-nez v1, :cond_3

    .line 5
    invoke-virtual {p0}, Ljj/p;->R0()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v1

    .line 6
    invoke-interface {v0}, Luk/n0;->a()Ljava/util/Collection;

    move-result-object v0

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luk/y;

    .line 9
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/Variance;->d:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->p(Luk/y;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Luk/y;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Luk/g;

    iget-object v1, p0, Ljj/p;->i:Ljava/util/List;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->e:Ltk/l;

    invoke-direct {v0, p0, v1, v2, v3}, Luk/g;-><init>(Lgj/c;Ljava/util/List;Ljava/util/Collection;Ltk/l;)V

    iput-object v0, p0, Ljj/p;->k:Luk/n0;

    .line 11
    :cond_3
    iget-object p0, p0, Ljj/p;->k:Luk/n0;

    if-nez p0, :cond_4

    const/4 v0, 0x1

    invoke-static {v0}, Ljj/p;->M0(I)V

    :cond_4
    return-object p0
.end method

.method public l()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 1

    .line 1
    iget-object p0, p0, Ljj/p;->f:Ljj/q;

    invoke-interface {p0}, Lgj/c;->l()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object p0

    if-nez p0, :cond_0

    const/16 v0, 0x19

    invoke-static {v0}, Ljj/p;->M0(I)V

    :cond_0
    return-object p0
.end method

.method public m()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lgj/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljj/p;->f:Ljj/q;

    invoke-interface {v0}, Lgj/c;->m()Ljava/util/Collection;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgj/b;

    .line 4
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->x()Lkotlin/reflect/jvm/internal/impl/descriptors/c$a;

    move-result-object v3

    invoke-interface {v2}, Lgj/b;->a()Lgj/b;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/c$a;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/c$a;

    move-result-object v3

    invoke-interface {v2}, Lgj/s;->l()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/c$a;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/c$a;

    move-result-object v3

    invoke-interface {v2}, Lgj/s;->f()Lgj/q;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/c$a;->n(Lgj/q;)Lkotlin/reflect/jvm/internal/impl/descriptors/c$a;

    move-result-object v3

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v2

    invoke-interface {v3, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/c$a;->q(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lkotlin/reflect/jvm/internal/impl/descriptors/c$a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/c$a;->j(Z)Lkotlin/reflect/jvm/internal/impl/descriptors/c$a;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/c$a;->build()Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    move-result-object v2

    check-cast v2, Lgj/b;

    .line 5
    invoke-virtual {p0}, Ljj/p;->R0()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v3

    invoke-interface {v2, v3}, Lgj/b;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lgj/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public t()Luk/d0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljj/p;->k()Luk/n0;

    move-result-object v0

    invoke-interface {v0}, Luk/n0;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Luk/v0;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljj/p;->u()Lhj/e;

    move-result-object v1

    invoke-virtual {p0}, Ljj/p;->k()Luk/n0;

    move-result-object v2

    invoke-virtual {p0}, Ljj/p;->K0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->j(Lhj/e;Luk/n0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)Luk/d0;

    move-result-object p0

    if-nez p0, :cond_0

    const/16 v0, 0x10

    invoke-static {v0}, Ljj/p;->M0(I)V

    :cond_0
    return-object p0
.end method

.method public u()Lhj/e;
    .locals 1

    .line 1
    iget-object p0, p0, Ljj/p;->f:Ljj/q;

    invoke-interface {p0}, Lhj/a;->u()Lhj/e;

    move-result-object p0

    if-nez p0, :cond_0

    const/16 v0, 0x12

    invoke-static {v0}, Ljj/p;->M0(I)V

    :cond_0
    return-object p0
.end method

.method public v()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljj/p;->f:Ljj/q;

    invoke-interface {p0}, Lgj/c;->v()Z

    move-result p0

    return p0
.end method

.method public w()Lgj/i0;
    .locals 1

    .line 1
    sget-object p0, Lgj/i0;->a:Lgj/i0;

    if-nez p0, :cond_0

    const/16 v0, 0x1c

    invoke-static {v0}, Ljj/p;->M0(I)V

    :cond_0
    return-object p0
.end method

.method public y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgj/n0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljj/p;->R0()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 2
    iget-object p0, p0, Ljj/p;->j:Ljava/util/List;

    if-nez p0, :cond_0

    const/16 v0, 0x1d

    invoke-static {v0}, Ljj/p;->M0(I)V

    :cond_0
    return-object p0
.end method

.method public z0(Lgj/k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lgj/k<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0, p2}, Lgj/k;->f(Lgj/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
