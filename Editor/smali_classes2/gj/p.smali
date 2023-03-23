.class public Lgj/p;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lgj/q;

.field public static final b:Lgj/q;

.field public static final c:Lgj/q;

.field public static final d:Lgj/q;

.field public static final e:Lgj/q;

.field public static final f:Lgj/q;

.field public static final g:Lgj/q;

.field public static final h:Lgj/q;

.field public static final i:Lgj/q;

.field public static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lgj/q;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lgj/q;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lgj/q;

.field public static final m:Lok/d;

.field public static final n:Lok/d;

.field public static final o:Lok/d;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final p:Lzk/f;

.field public static final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lgj/t0;",
            "Lgj/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    const-class v0, Lzk/f;

    new-instance v1, Lgj/p$d;

    sget-object v2, Lgj/s0$e;->c:Lgj/s0$e;

    invoke-direct {v1, v2}, Lgj/p$d;-><init>(Lgj/t0;)V

    sput-object v1, Lgj/p;->a:Lgj/q;

    .line 2
    new-instance v2, Lgj/p$e;

    sget-object v3, Lgj/s0$f;->c:Lgj/s0$f;

    invoke-direct {v2, v3}, Lgj/p$e;-><init>(Lgj/t0;)V

    sput-object v2, Lgj/p;->b:Lgj/q;

    .line 3
    new-instance v3, Lgj/p$f;

    sget-object v4, Lgj/s0$g;->c:Lgj/s0$g;

    invoke-direct {v3, v4}, Lgj/p$f;-><init>(Lgj/t0;)V

    sput-object v3, Lgj/p;->c:Lgj/q;

    .line 4
    new-instance v4, Lgj/p$g;

    sget-object v5, Lgj/s0$b;->c:Lgj/s0$b;

    invoke-direct {v4, v5}, Lgj/p$g;-><init>(Lgj/t0;)V

    sput-object v4, Lgj/p;->d:Lgj/q;

    .line 5
    new-instance v5, Lgj/p$h;

    sget-object v6, Lgj/s0$h;->c:Lgj/s0$h;

    invoke-direct {v5, v6}, Lgj/p$h;-><init>(Lgj/t0;)V

    sput-object v5, Lgj/p;->e:Lgj/q;

    .line 6
    new-instance v6, Lgj/p$i;

    sget-object v7, Lgj/s0$d;->c:Lgj/s0$d;

    invoke-direct {v6, v7}, Lgj/p$i;-><init>(Lgj/t0;)V

    sput-object v6, Lgj/p;->f:Lgj/q;

    .line 7
    new-instance v7, Lgj/p$j;

    sget-object v8, Lgj/s0$a;->c:Lgj/s0$a;

    invoke-direct {v7, v8}, Lgj/p$j;-><init>(Lgj/t0;)V

    sput-object v7, Lgj/p;->g:Lgj/q;

    .line 8
    new-instance v8, Lgj/p$k;

    sget-object v9, Lgj/s0$c;->c:Lgj/s0$c;

    invoke-direct {v8, v9}, Lgj/p$k;-><init>(Lgj/t0;)V

    sput-object v8, Lgj/p;->h:Lgj/q;

    .line 9
    new-instance v9, Lgj/p$l;

    sget-object v10, Lgj/s0$i;->c:Lgj/s0$i;

    invoke-direct {v9, v10}, Lgj/p$l;-><init>(Lgj/t0;)V

    sput-object v9, Lgj/p;->i:Lgj/q;

    const/4 v10, 0x4

    new-array v11, v10, [Lgj/q;

    const/4 v12, 0x0

    .line 10
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v1, v11, v12

    const/4 v12, 0x1

    .line 11
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v2, v11, v12

    const/4 v12, 0x2

    aput-object v4, v11, v12

    const/4 v15, 0x3

    aput-object v6, v11, v15

    .line 12
    invoke-static {v11}, Lfi/e0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v11

    sput-object v11, Lgj/p;->j:Ljava/util/Set;

    .line 13
    invoke-static {v10}, Lcl/a;->e(I)Ljava/util/HashMap;

    move-result-object v10

    .line 14
    invoke-interface {v10, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-interface {v10, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-interface {v10, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-interface {v10, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    sput-object v10, Lgj/p;->k:Ljava/util/Map;

    .line 20
    sput-object v5, Lgj/p;->l:Lgj/q;

    .line 21
    new-instance v10, Lgj/p$a;

    invoke-direct {v10}, Lgj/p$a;-><init>()V

    sput-object v10, Lgj/p;->m:Lok/d;

    .line 22
    new-instance v10, Lgj/p$b;

    invoke-direct {v10}, Lgj/p$b;-><init>()V

    sput-object v10, Lgj/p;->n:Lok/d;

    .line 23
    new-instance v10, Lgj/p$c;

    invoke-direct {v10}, Lgj/p$c;-><init>()V

    sput-object v10, Lgj/p;->o:Lok/d;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-static {v0, v10}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzk/f;

    goto :goto_0

    :cond_0
    sget-object v0, Lzk/f$a;->a:Lzk/f$a;

    :goto_0
    sput-object v0, Lgj/p;->p:Lzk/f;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lgj/p;->q:Ljava/util/Map;

    .line 27
    invoke-static {v1}, Lgj/p;->i(Lgj/q;)V

    .line 28
    invoke-static {v2}, Lgj/p;->i(Lgj/q;)V

    .line 29
    invoke-static {v3}, Lgj/p;->i(Lgj/q;)V

    .line 30
    invoke-static {v4}, Lgj/p;->i(Lgj/q;)V

    .line 31
    invoke-static {v5}, Lgj/p;->i(Lgj/q;)V

    .line 32
    invoke-static {v6}, Lgj/p;->i(Lgj/q;)V

    .line 33
    invoke-static {v7}, Lgj/p;->i(Lgj/q;)V

    .line 34
    invoke-static {v8}, Lgj/p;->i(Lgj/q;)V

    .line 35
    invoke-static {v9}, Lgj/p;->i(Lgj/q;)V

    return-void
.end method

.method public static synthetic a(I)V
    .locals 8

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p0, v0, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq p0, v6, :cond_2

    if-eq p0, v2, :cond_2

    const/4 v2, 0x5

    if-eq p0, v2, :cond_2

    const/4 v2, 0x7

    if-eq p0, v2, :cond_2

    packed-switch p0, :pswitch_data_0

    const-string v2, "what"

    aput-object v2, v4, v7

    goto :goto_2

    :pswitch_0
    aput-object v5, v4, v7

    goto :goto_2

    :pswitch_1
    const-string v2, "visibility"

    aput-object v2, v4, v7

    goto :goto_2

    :pswitch_2
    const-string v2, "second"

    aput-object v2, v4, v7

    goto :goto_2

    :pswitch_3
    const-string v2, "first"

    aput-object v2, v4, v7

    goto :goto_2

    :cond_2
    :pswitch_4
    const-string v2, "from"

    aput-object v2, v4, v7

    :goto_2
    const-string v2, "toDescriptorVisibility"

    if-eq p0, v0, :cond_3

    aput-object v5, v4, v6

    goto :goto_3

    :cond_3
    aput-object v2, v4, v6

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v2, "isVisible"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_5
    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_6
    const-string v2, "isPrivate"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_7
    const-string v2, "compare"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_8
    const-string v2, "compareLocal"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_9
    const-string v2, "findInvisibleMember"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_a
    const-string v2, "inSameFile"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_b
    const-string v2, "isVisibleWithAnyReceiver"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_c
    const-string v2, "isVisibleIgnoringReceiver"

    aput-object v2, v4, v3

    :goto_4
    :pswitch_d
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_d
    .end packed-switch
.end method

.method public static synthetic b()Lok/d;
    .locals 1

    .line 1
    sget-object v0, Lgj/p;->m:Lok/d;

    return-object v0
.end method

.method public static synthetic c()Lzk/f;
    .locals 1

    .line 1
    sget-object v0, Lgj/p;->p:Lzk/f;

    return-object v0
.end method

.method public static d(Lgj/q;Lgj/q;)Ljava/lang/Integer;
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0xc

    invoke-static {v0}, Lgj/p;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0xd

    invoke-static {v0}, Lgj/p;->a(I)V

    .line 1
    :cond_1
    invoke-virtual {p0, p1}, Lgj/q;->a(Lgj/q;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 2
    :cond_2
    invoke-virtual {p1, p0}, Lgj/q;->a(Lgj/q;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    neg-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Lok/d;Lgj/m;Lgj/i;)Lgj/m;
    .locals 3

    if-nez p1, :cond_0

    const/16 v0, 0x8

    invoke-static {v0}, Lgj/p;->a(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x9

    invoke-static {v0}, Lgj/p;->a(I)V

    .line 1
    :cond_1
    invoke-interface {p1}, Lgj/i;->a()Lgj/i;

    move-result-object v0

    check-cast v0, Lgj/m;

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Lgj/m;->f()Lgj/q;

    move-result-object v1

    sget-object v2, Lgj/p;->f:Lgj/q;

    if-eq v1, v2, :cond_3

    .line 3
    invoke-interface {v0}, Lgj/m;->f()Lgj/q;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p2}, Lgj/q;->e(Lok/d;Lgj/m;Lgj/i;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 4
    :cond_2
    const-class v1, Lgj/m;

    invoke-static {v0, v1}, Lhk/c;->q(Lgj/i;Ljava/lang/Class;)Lgj/i;

    move-result-object v0

    check-cast v0, Lgj/m;

    goto :goto_0

    .line 5
    :cond_3
    instance-of v0, p1, Ljj/e0;

    if-eqz v0, :cond_4

    .line 6
    check-cast p1, Ljj/e0;

    invoke-interface {p1}, Ljj/e0;->w0()Lgj/b;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lgj/p;->e(Lok/d;Lgj/m;Lgj/i;)Lgj/m;

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Lgj/i;Lgj/i;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x6

    invoke-static {v0}, Lgj/p;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x7

    invoke-static {v0}, Lgj/p;->a(I)V

    .line 1
    :cond_1
    invoke-static {p1}, Lhk/c;->j(Lgj/i;)Lgj/j0;

    move-result-object p1

    .line 2
    sget-object v0, Lgj/j0;->a:Lgj/j0;

    if-eq p1, v0, :cond_2

    .line 3
    invoke-static {p0}, Lhk/c;->j(Lgj/i;)Lgj/j0;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Lgj/q;)Z
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0xe

    invoke-static {v0}, Lgj/p;->a(I)V

    .line 1
    :cond_0
    sget-object v0, Lgj/p;->a:Lgj/q;

    if-eq p0, v0, :cond_2

    sget-object v0, Lgj/p;->b:Lgj/q;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static h(Lgj/m;Lgj/i;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lgj/p;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x3

    invoke-static {v0}, Lgj/p;->a(I)V

    .line 1
    :cond_1
    sget-object v0, Lgj/p;->n:Lok/d;

    invoke-static {v0, p0, p1}, Lgj/p;->e(Lok/d;Lgj/m;Lgj/i;)Lgj/m;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(Lgj/q;)V
    .locals 2

    .line 1
    sget-object v0, Lgj/p;->q:Ljava/util/Map;

    invoke-virtual {p0}, Lgj/q;->b()Lgj/t0;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static j(Lgj/t0;)Lgj/q;
    .locals 3

    if-nez p0, :cond_0

    const/16 v0, 0xf

    invoke-static {v0}, Lgj/p;->a(I)V

    .line 1
    :cond_0
    sget-object v0, Lgj/p;->q:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgj/q;

    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inapplicable visibility: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
