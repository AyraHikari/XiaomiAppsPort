.class public final Lik/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lik/b;


# instance fields
.field public final a:Luk/p0;

.field public b:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;


# direct methods
.method public constructor <init>(Luk/p0;)V
    .locals 1

    const-string v0, "projection"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lik/c;->a:Luk/p0;

    .line 3
    invoke-virtual {p0}, Lik/c;->f()Luk/p0;

    move-result-object p0

    invoke-interface {p0}, Luk/p0;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->d:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Luk/y;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lik/c;->f()Luk/p0;

    move-result-object v0

    invoke-interface {v0}, Luk/p0;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->g:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lik/c;->f()Luk/p0;

    move-result-object p0

    invoke-interface {p0}, Luk/p0;->getType()Luk/y;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lik/c;->q()Lkotlin/reflect/jvm/internal/impl/builtins/b;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->I()Luk/d0;

    move-result-object p0

    :goto_0
    const-string v0, "if (projection.projectionKind == Variance.OUT_VARIANCE)\n            projection.type\n        else\n            builtIns.nullableAnyType"

    .line 4
    invoke-static {p0, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Lfi/l;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Lvk/h;)Luk/n0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lik/c;->i(Lvk/h;)Lik/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c()Lgj/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lik/c;->g()Ljava/lang/Void;

    move-result-object p0

    check-cast p0, Lgj/e;

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
    invoke-static {}, Lfi/m;->h()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f()Luk/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Lik/c;->a:Luk/p0;

    return-object p0
.end method

.method public g()Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;
    .locals 0

    .line 1
    iget-object p0, p0, Lik/c;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    return-object p0
.end method

.method public i(Lvk/h;)Lik/c;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lik/c;

    invoke-virtual {p0}, Lik/c;->f()Luk/p0;

    move-result-object p0

    invoke-interface {p0, p1}, Luk/p0;->b(Lvk/h;)Luk/p0;

    move-result-object p0

    const-string p1, "projection.refine(kotlinTypeRefiner)"

    invoke-static {p0, p1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lik/c;-><init>(Luk/p0;)V

    return-object v0
.end method

.method public final j(Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lik/c;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    return-void
.end method

.method public q()Lkotlin/reflect/jvm/internal/impl/builtins/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lik/c;->f()Luk/p0;

    move-result-object p0

    invoke-interface {p0}, Luk/p0;->getType()Luk/y;

    move-result-object p0

    invoke-virtual {p0}, Luk/y;->T0()Luk/n0;

    move-result-object p0

    invoke-interface {p0}, Luk/n0;->q()Lkotlin/reflect/jvm/internal/impl/builtins/b;

    move-result-object p0

    const-string v0, "projection.type.constructor.builtIns"

    invoke-static {p0, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CapturedTypeConstructor("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lik/c;->f()Luk/p0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
