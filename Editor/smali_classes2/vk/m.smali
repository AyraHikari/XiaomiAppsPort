.class public final Lvk/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvk/l;


# instance fields
.field public final c:Lvk/h;

.field public final d:Lvk/g;

.field public final e:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;


# direct methods
.method public constructor <init>(Lvk/h;Lvk/g;)V
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypePreparator"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvk/m;->c:Lvk/h;

    .line 3
    iput-object p2, p0, Lvk/m;->d:Lvk/g;

    .line 4
    invoke-virtual {p0}, Lvk/m;->c()Lvk/h;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->n(Lvk/h;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    move-result-object p1

    const-string p2, "createWithTypeRefiner(kotlinTypeRefiner)"

    invoke-static {p1, p2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lvk/m;->e:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    return-void
.end method

.method public synthetic constructor <init>(Lvk/h;Lvk/g;ILri/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 5
    sget-object p2, Lvk/g$a;->a:Lvk/g$a;

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lvk/m;-><init>(Lvk/h;Lvk/g;)V

    return-void
.end method


# virtual methods
.method public a()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lvk/m;->e:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    return-object p0
.end method

.method public b(Luk/y;Luk/y;)Z
    .locals 10

    const-string v0, "a"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lvk/a;

    .line 2
    invoke-virtual {p0}, Lvk/m;->c()Lvk/h;

    move-result-object v5

    invoke-virtual {p0}, Lvk/m;->f()Lvk/g;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x26

    const/4 v9, 0x0

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v9}, Lvk/a;-><init>(ZZZLvk/h;Lvk/g;Lvk/c;ILri/f;)V

    .line 4
    invoke-virtual {p1}, Luk/y;->W0()Luk/z0;

    move-result-object p1

    invoke-virtual {p2}, Luk/y;->W0()Luk/z0;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lvk/m;->e(Lvk/a;Luk/z0;Luk/z0;)Z

    move-result p0

    return p0
.end method

.method public c()Lvk/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lvk/m;->c:Lvk/h;

    return-object p0
.end method

.method public d(Luk/y;Luk/y;)Z
    .locals 10

    const-string v0, "subtype"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertype"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lvk/a;

    .line 2
    invoke-virtual {p0}, Lvk/m;->c()Lvk/h;

    move-result-object v5

    invoke-virtual {p0}, Lvk/m;->f()Lvk/g;

    move-result-object v6

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x26

    const/4 v9, 0x0

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v9}, Lvk/a;-><init>(ZZZLvk/h;Lvk/g;Lvk/c;ILri/f;)V

    .line 4
    invoke-virtual {p1}, Luk/y;->W0()Luk/z0;

    move-result-object p1

    invoke-virtual {p2}, Luk/y;->W0()Luk/z0;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lvk/m;->g(Lvk/a;Luk/z0;Luk/z0;)Z

    move-result p0

    return p0
.end method

.method public final e(Lvk/a;Luk/z0;Luk/z0;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "a"

    invoke-static {p2, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "b"

    invoke-static {p3, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Luk/e;->a:Luk/e;

    invoke-virtual {p0, p1, p2, p3}, Luk/e;->i(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lxk/g;Lxk/g;)Z

    move-result p0

    return p0
.end method

.method public f()Lvk/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lvk/m;->d:Lvk/g;

    return-object p0
.end method

.method public final g(Lvk/a;Luk/z0;Luk/z0;)Z
    .locals 7

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "subType"

    invoke-static {p2, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "superType"

    invoke-static {p3, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Luk/e;->a:Luk/e;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Luk/e;->p(Luk/e;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lxk/g;Lxk/g;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method
