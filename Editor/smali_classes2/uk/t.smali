.class public abstract Luk/t;
.super Luk/z0;
.source ""

# interfaces
.implements Lxk/e;


# instance fields
.field public final f:Luk/d0;

.field public final g:Luk/d0;


# direct methods
.method public constructor <init>(Luk/d0;Luk/d0;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Luk/z0;-><init>(Lri/f;)V

    .line 2
    iput-object p1, p0, Luk/t;->f:Luk/d0;

    iput-object p2, p0, Luk/t;->g:Luk/d0;

    return-void
.end method


# virtual methods
.method public S0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luk/p0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Luk/t;->a1()Luk/d0;

    move-result-object p0

    invoke-virtual {p0}, Luk/y;->S0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public T0()Luk/n0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luk/t;->a1()Luk/d0;

    move-result-object p0

    invoke-virtual {p0}, Luk/y;->T0()Luk/n0;

    move-result-object p0

    return-object p0
.end method

.method public U0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Luk/t;->a1()Luk/d0;

    move-result-object p0

    invoke-virtual {p0}, Luk/y;->U0()Z

    move-result p0

    return p0
.end method

.method public abstract a1()Luk/d0;
.end method

.method public final b1()Luk/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Luk/t;->f:Luk/d0;

    return-object p0
.end method

.method public final c1()Luk/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Luk/t;->g:Luk/d0;

    return-object p0
.end method

.method public abstract d1(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;Lgk/b;)Ljava/lang/String;
.end method

.method public r()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luk/t;->a1()Luk/d0;

    move-result-object p0

    invoke-virtual {p0}, Luk/y;->r()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->j:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->w(Luk/y;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Lhj/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luk/t;->a1()Luk/d0;

    move-result-object p0

    invoke-interface {p0}, Lhj/a;->u()Lhj/e;

    move-result-object p0

    return-object p0
.end method
