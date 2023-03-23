.class public final Lgj/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgj/n0;


# instance fields
.field public final d:Lgj/n0;

.field public final f:Lgj/i;

.field public final g:I


# direct methods
.method public constructor <init>(Lgj/n0;Lgj/i;I)V
    .locals 1

    const-string v0, "originalDescriptor"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "declarationDescriptor"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgj/a;->d:Lgj/n0;

    .line 3
    iput-object p2, p0, Lgj/a;->f:Lgj/i;

    .line 4
    iput p3, p0, Lgj/a;->g:I

    return-void
.end method


# virtual methods
.method public L()Z
    .locals 0

    iget-object p0, p0, Lgj/a;->d:Lgj/n0;

    invoke-interface {p0}, Lgj/n0;->L()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic a()Lgj/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgj/a;->a()Lgj/n0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a()Lgj/i;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lgj/a;->a()Lgj/n0;

    move-result-object p0

    return-object p0
.end method

.method public a()Lgj/n0;
    .locals 1

    .line 3
    iget-object p0, p0, Lgj/a;->d:Lgj/n0;

    invoke-interface {p0}, Lgj/n0;->a()Lgj/n0;

    move-result-object p0

    const-string v0, "originalDescriptor.original"

    invoke-static {p0, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public b()Lgj/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lgj/a;->f:Lgj/i;

    return-object p0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lgj/a;->g:I

    iget-object p0, p0, Lgj/a;->d:Lgj/n0;

    invoke-interface {p0}, Lgj/n0;->g()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public getName()Ldk/e;
    .locals 0

    iget-object p0, p0, Lgj/a;->d:Lgj/n0;

    invoke-interface {p0}, Lgj/w;->getName()Ldk/e;

    move-result-object p0

    return-object p0
.end method

.method public getUpperBounds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luk/y;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lgj/a;->d:Lgj/n0;

    invoke-interface {p0}, Lgj/n0;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public k()Luk/n0;
    .locals 0

    iget-object p0, p0, Lgj/a;->d:Lgj/n0;

    invoke-interface {p0}, Lgj/n0;->k()Luk/n0;

    move-result-object p0

    return-object p0
.end method

.method public p()Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .locals 0

    iget-object p0, p0, Lgj/a;->d:Lgj/n0;

    invoke-interface {p0}, Lgj/n0;->p()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p0

    return-object p0
.end method

.method public p0()Ltk/l;
    .locals 0

    iget-object p0, p0, Lgj/a;->d:Lgj/n0;

    invoke-interface {p0}, Lgj/n0;->p0()Ltk/l;

    move-result-object p0

    return-object p0
.end method

.method public t()Luk/d0;
    .locals 0

    iget-object p0, p0, Lgj/a;->d:Lgj/n0;

    invoke-interface {p0}, Lgj/e;->t()Luk/d0;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lgj/a;->d:Lgj/n0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "[inner-copy]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Lhj/e;
    .locals 0

    iget-object p0, p0, Lgj/a;->d:Lgj/n0;

    invoke-interface {p0}, Lhj/a;->u()Lhj/e;

    move-result-object p0

    return-object p0
.end method

.method public v0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public w()Lgj/i0;
    .locals 0

    iget-object p0, p0, Lgj/a;->d:Lgj/n0;

    invoke-interface {p0}, Lgj/l;->w()Lgj/i0;

    move-result-object p0

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

    iget-object p0, p0, Lgj/a;->d:Lgj/n0;

    invoke-interface {p0, p1, p2}, Lgj/i;->z0(Lgj/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
