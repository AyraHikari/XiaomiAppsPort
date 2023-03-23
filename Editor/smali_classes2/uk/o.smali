.class public final Luk/o;
.super Luk/t;
.source ""

# interfaces
.implements Lxk/d;


# instance fields
.field public final h:Lhj/e;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/b;Lhj/e;)V
    .locals 2

    const-string v0, "builtIns"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->H()Luk/d0;

    move-result-object v0

    const-string v1, "builtIns.nothingType"

    invoke-static {v0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->I()Luk/d0;

    move-result-object p1

    const-string v1, "builtIns.nullableAnyType"

    invoke-static {p1, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Luk/t;-><init>(Luk/d0;Luk/d0;)V

    .line 2
    iput-object p2, p0, Luk/o;->h:Lhj/e;

    return-void
.end method


# virtual methods
.method public U0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic V0(Lvk/h;)Luk/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luk/o;->f1(Lvk/h;)Luk/o;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic X0(Z)Luk/z0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luk/o;->e1(Z)Luk/o;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic Y0(Lvk/h;)Luk/z0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luk/o;->f1(Lvk/h;)Luk/o;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic Z0(Lhj/e;)Luk/z0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luk/o;->g1(Lhj/e;)Luk/o;

    move-result-object p0

    return-object p0
.end method

.method public a1()Luk/d0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luk/t;->c1()Luk/d0;

    move-result-object p0

    return-object p0
.end method

.method public d1(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;Lgk/b;)Ljava/lang/String;
    .locals 0

    const-string p0, "renderer"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "options"

    invoke-static {p2, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dynamic"

    return-object p0
.end method

.method public e1(Z)Luk/o;
    .locals 0

    return-object p0
.end method

.method public f1(Lvk/h;)Luk/o;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public g1(Lhj/e;)Luk/o;
    .locals 1

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Luk/o;

    invoke-virtual {p0}, Luk/o;->a1()Luk/d0;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->h(Luk/y;)Lkotlin/reflect/jvm/internal/impl/builtins/b;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Luk/o;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/b;Lhj/e;)V

    return-object v0
.end method

.method public u()Lhj/e;
    .locals 0

    .line 1
    iget-object p0, p0, Luk/o;->h:Lhj/e;

    return-object p0
.end method
