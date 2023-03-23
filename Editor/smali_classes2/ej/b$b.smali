.class public final Lej/b$b;
.super Luk/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lej/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lej/b$b$a;
    }
.end annotation


# instance fields
.field public final synthetic d:Lej/b;


# direct methods
.method public constructor <init>(Lej/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lej/b$b;->d:Lej/b;

    invoke-static {p1}, Lej/b;->X0(Lej/b;)Ltk/l;

    move-result-object p1

    invoke-direct {p0, p1}, Luk/b;-><init>(Ltk/l;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lgj/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lej/b$b;->x()Lej/b;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgj/n0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lej/b$b;->d:Lej/b;

    invoke-static {p0}, Lej/b;->W0(Lej/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public j()Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Luk/y;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lej/b$b;->d:Lej/b;

    invoke-virtual {v0}, Lej/b;->c1()Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    move-result-object v0

    sget-object v1, Lej/b$b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 v4, 0x4

    if-ne v0, v4, :cond_0

    new-array v0, v3, [Ldk/b;

    .line 2
    invoke-static {}, Lej/b;->V0()Ldk/b;

    move-result-object v3

    aput-object v3, v0, v2

    new-instance v2, Ldk/b;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/c;->e:Ldk/c;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->g:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    iget-object v5, p0, Lej/b$b;->d:Lej/b;

    invoke-virtual {v5}, Lej/b;->Y0()I

    move-result v5

    invoke-virtual {v4, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->d(I)Ldk/e;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ldk/b;-><init>(Ldk/c;Ldk/e;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Lfi/m;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 3
    :cond_1
    invoke-static {}, Lej/b;->U0()Ldk/b;

    move-result-object v0

    invoke-static {v0}, Lfi/l;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-array v0, v3, [Ldk/b;

    .line 4
    invoke-static {}, Lej/b;->V0()Ldk/b;

    move-result-object v3

    aput-object v3, v0, v2

    new-instance v2, Ldk/b;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/c;->n:Ldk/c;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->f:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    iget-object v5, p0, Lej/b$b;->d:Lej/b;

    invoke-virtual {v5}, Lej/b;->Y0()I

    move-result v5

    invoke-virtual {v4, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->d(I)Ldk/e;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ldk/b;-><init>(Ldk/c;Ldk/e;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Lfi/m;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {}, Lej/b;->U0()Ldk/b;

    move-result-object v0

    invoke-static {v0}, Lfi/l;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 6
    :goto_0
    iget-object v1, p0, Lej/b$b;->d:Lej/b;

    invoke-static {v1}, Lej/b;->T0(Lej/b;)Lgj/x;

    move-result-object v1

    invoke-interface {v1}, Lgj/x;->b()Lgj/v;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lfi/n;->s(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Ldk/b;

    .line 10
    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->a(Lgj/v;Ldk/b;)Lgj/c;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 11
    invoke-virtual {p0}, Lej/b$b;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v5}, Lgj/e;->k()Luk/n0;

    move-result-object v6

    invoke-interface {v6}, Luk/n0;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->q0(Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    .line 12
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lfi/n;->s(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 14
    check-cast v7, Lgj/n0;

    .line 15
    new-instance v8, Luk/r0;

    invoke-interface {v7}, Lgj/e;->t()Luk/d0;

    move-result-object v7

    invoke-direct {v8, v7}, Luk/r0;-><init>(Luk/y;)V

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_4
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->a:Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;

    sget-object v4, Lhj/e;->a:Lhj/e$a;

    invoke-virtual {v4}, Lhj/e$a;->b()Lhj/e;

    move-result-object v4

    invoke-static {v4, v5, v6}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->g(Lhj/e;Lgj/c;Ljava/util/List;)Luk/d0;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Built-in class "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not found"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_6
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public n()Lgj/l0;
    .locals 0

    .line 1
    sget-object p0, Lgj/l0$a;->a:Lgj/l0$a;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lej/b$b;->x()Lej/b;

    move-result-object p0

    invoke-virtual {p0}, Lej/b;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic w()Lgj/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lej/b$b;->x()Lej/b;

    move-result-object p0

    return-object p0
.end method

.method public x()Lej/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lej/b$b;->d:Lej/b;

    return-object p0
.end method
