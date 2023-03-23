.class public final Lej/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lej/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri/f;)V
    .locals 0

    invoke-direct {p0}, Lej/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lej/b;Z)Lej/d;
    .locals 10

    const-string p0, "functionClass"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lej/b;->y()Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance v8, Lej/d;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lej/d;-><init>(Lgj/i;Lej/d;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZLri/f;)V

    .line 3
    invoke-virtual {p1}, Ljj/a;->Q0()Lgj/h0;

    move-result-object v2

    .line 4
    invoke-static {}, Lfi/m;->h()Ljava/util/List;

    move-result-object v3

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 7
    move-object v1, v0

    check-cast v1, Lgj/n0;

    .line 8
    invoke-interface {v1}, Lgj/n0;->p()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v1

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/Variance;->f:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v1, v4, :cond_0

    move v1, v9

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    :goto_2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->B0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p1

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lfi/n;->s(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 13
    check-cast p2, Lfi/v;

    .line 14
    sget-object v0, Lej/d;->H:Lej/d$a;

    invoke-virtual {p2}, Lfi/v;->c()I

    move-result v1

    invoke-virtual {p2}, Lfi/v;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgj/n0;

    invoke-virtual {v0, v8, v1, p2}, Lej/d$a;->b(Lej/d;ILgj/n0;)Lgj/p0;

    move-result-object p2

    invoke-interface {v4, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 15
    :cond_3
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgj/n0;

    invoke-interface {p0}, Lgj/e;->t()Luk/d0;

    move-result-object v5

    .line 16
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 17
    sget-object v7, Lgj/p;->e:Lgj/q;

    const/4 v1, 0x0

    move-object v0, v8

    .line 18
    invoke-virtual/range {v0 .. v7}, Ljj/c0;->v1(Lgj/h0;Lgj/h0;Ljava/util/List;Ljava/util/List;Luk/y;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lgj/q;)Ljj/c0;

    .line 19
    invoke-virtual {v8, v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->h1(Z)V

    return-object v8
.end method

.method public final b(Lej/d;ILgj/n0;)Lgj/p0;
    .locals 14

    .line 1
    invoke-interface/range {p3 .. p3}, Lgj/w;->getName()Ldk/e;

    move-result-object v0

    invoke-virtual {v0}, Ldk/e;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "typeParameter.name.asString()"

    invoke-static {v0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "T"

    .line 2
    invoke-static {v0, v1}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "instance"

    goto :goto_0

    :cond_0
    const-string v1, "E"

    .line 3
    invoke-static {v0, v1}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "receiver"

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026.toLowerCase(Locale.ROOT)"

    invoke-static {v0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :goto_0
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;

    const/4 v3, 0x0

    .line 6
    sget-object v1, Lhj/e;->a:Lhj/e$a;

    invoke-virtual {v1}, Lhj/e$a;->b()Lhj/e;

    move-result-object v5

    .line 7
    invoke-static {v0}, Ldk/e;->g(Ljava/lang/String;)Ldk/e;

    move-result-object v6

    const-string v0, "identifier(name)"

    invoke-static {v6, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface/range {p3 .. p3}, Lgj/e;->t()Luk/d0;

    move-result-object v7

    const-string v0, "typeParameter.defaultType"

    invoke-static {v7, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 9
    sget-object v12, Lgj/i0;->a:Lgj/i0;

    const-string v0, "NO_SOURCE"

    invoke-static {v12, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v13

    move-object v2, p1

    move/from16 v4, p2

    .line 10
    invoke-direct/range {v1 .. v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lgj/p0;ILhj/e;Ldk/e;Luk/y;ZZZLuk/y;Lgj/i0;)V

    return-object v13
.end method
