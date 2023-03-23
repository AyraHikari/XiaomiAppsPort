.class public Luk/q;
.super Luk/d0;
.source ""


# instance fields
.field public final f:Luk/n0;

.field public final g:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luk/p0;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Z

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Luk/n0;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)V
    .locals 9

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Luk/q;-><init>(Luk/n0;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Ljava/util/List;ZLjava/lang/String;ILri/f;)V

    return-void
.end method

.method public constructor <init>(Luk/n0;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/n0;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            "Ljava/util/List<",
            "+",
            "Luk/p0;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p3, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v8}, Luk/q;-><init>(Luk/n0;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Ljava/util/List;ZLjava/lang/String;ILri/f;)V

    return-void
.end method

.method public constructor <init>(Luk/n0;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Ljava/util/List;ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/n0;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            "Ljava/util/List<",
            "+",
            "Luk/p0;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p3, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presentableName"

    invoke-static {p5, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Luk/d0;-><init>()V

    .line 4
    iput-object p1, p0, Luk/q;->f:Luk/n0;

    .line 5
    iput-object p2, p0, Luk/q;->g:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 6
    iput-object p3, p0, Luk/q;->h:Ljava/util/List;

    .line 7
    iput-boolean p4, p0, Luk/q;->i:Z

    .line 8
    iput-object p5, p0, Luk/q;->j:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Luk/n0;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Ljava/util/List;ZLjava/lang/String;ILri/f;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 1
    invoke-static {}, Lfi/m;->h()Ljava/util/List;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const-string p5, "???"

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Luk/q;-><init>(Luk/n0;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Ljava/util/List;ZLjava/lang/String;)V

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
    iget-object p0, p0, Luk/q;->h:Ljava/util/List;

    return-object p0
.end method

.method public T0()Luk/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Luk/q;->f:Luk/n0;

    return-object p0
.end method

.method public U0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Luk/q;->i:Z

    return p0
.end method

.method public bridge synthetic V0(Lvk/h;)Luk/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luk/q;->d1(Lvk/h;)Luk/q;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic X0(Z)Luk/z0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luk/q;->a1(Z)Luk/d0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic Y0(Lvk/h;)Luk/z0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luk/q;->d1(Lvk/h;)Luk/q;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic Z0(Lhj/e;)Luk/z0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luk/q;->b1(Lhj/e;)Luk/d0;

    move-result-object p0

    return-object p0
.end method

.method public a1(Z)Luk/d0;
    .locals 9

    .line 1
    new-instance v8, Luk/q;

    invoke-virtual {p0}, Luk/q;->T0()Luk/n0;

    move-result-object v1

    invoke-virtual {p0}, Luk/q;->r()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v2

    invoke-virtual {p0}, Luk/q;->S0()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    move v4, p1

    invoke-direct/range {v0 .. v7}, Luk/q;-><init>(Luk/n0;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Ljava/util/List;ZLjava/lang/String;ILri/f;)V

    return-object v8
.end method

.method public b1(Lhj/e;)Luk/d0;
    .locals 1

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public c1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luk/q;->j:Ljava/lang/String;

    return-object p0
.end method

.method public d1(Lvk/h;)Luk/q;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public r()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 0

    .line 1
    iget-object p0, p0, Luk/q;->g:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Luk/q;->T0()Luk/n0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Luk/q;->S0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Luk/q;->S0()Ljava/util/List;

    move-result-object v1

    const/4 v5, -0x1

    const/4 v7, 0x0

    const-string v2, ", "

    const-string v3, "<"

    const-string v4, ">"

    const-string v6, "..."

    invoke-static/range {v1 .. v7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->V(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqi/l;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Lhj/e;
    .locals 0

    .line 1
    sget-object p0, Lhj/e;->a:Lhj/e$a;

    invoke-virtual {p0}, Lhj/e$a;->b()Lhj/e;

    move-result-object p0

    return-object p0
.end method
