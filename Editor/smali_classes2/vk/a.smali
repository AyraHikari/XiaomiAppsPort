.class public Lvk/a;
.super Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvk/a$a;
    }
.end annotation


# static fields
.field public static final k:Lvk/a$a;


# instance fields
.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Lvk/h;

.field public final i:Lvk/g;

.field public final j:Lvk/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvk/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvk/a$a;-><init>(Lri/f;)V

    sput-object v0, Lvk/a;->k:Lvk/a$a;

    return-void
.end method

.method public constructor <init>(ZZZLvk/h;Lvk/g;Lvk/c;)V
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p4, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypePreparator"

    invoke-static {p5, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeSystemContext"

    invoke-static {p6, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;-><init>()V

    .line 6
    iput-boolean p1, p0, Lvk/a;->e:Z

    .line 7
    iput-boolean p2, p0, Lvk/a;->f:Z

    .line 8
    iput-boolean p3, p0, Lvk/a;->g:Z

    .line 9
    iput-object p4, p0, Lvk/a;->h:Lvk/h;

    .line 10
    iput-object p5, p0, Lvk/a;->i:Lvk/g;

    .line 11
    iput-object p6, p0, Lvk/a;->j:Lvk/c;

    return-void
.end method

.method public synthetic constructor <init>(ZZZLvk/h;Lvk/g;Lvk/c;ILri/f;)V
    .locals 5

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_2

    .line 1
    sget-object v2, Lvk/h$a;->a:Lvk/h$a;

    goto :goto_2

    :cond_2
    move-object v2, p4

    :goto_2
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_3

    .line 2
    sget-object v3, Lvk/g$a;->a:Lvk/g$a;

    goto :goto_3

    :cond_3
    move-object v3, p5

    :goto_3
    and-int/lit8 v4, p7, 0x20

    if-eqz v4, :cond_4

    .line 3
    sget-object v4, Lvk/q;->a:Lvk/q;

    goto :goto_4

    :cond_4
    move-object v4, p6

    :goto_4
    move-object p2, p0

    move p3, p1

    move p4, v0

    move p5, v1

    move-object p6, v2

    move-object p7, v3

    move-object p8, v4

    .line 4
    invoke-direct/range {p2 .. p8}, Lvk/a;-><init>(ZZZLvk/h;Lvk/g;Lvk/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic j()Lxk/m;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvk/a;->s()Lvk/c;

    move-result-object p0

    return-object p0
.end method

.method public l(Lxk/g;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Luk/z0;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lvk/a;->g:Z

    if-eqz p0, :cond_0

    check-cast p1, Luk/z0;

    invoke-virtual {p1}, Luk/y;->T0()Luk/n0;

    move-result-object p0

    instance-of p0, p0, Lvk/n;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvk/a;->e:Z

    return p0
.end method

.method public o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvk/a;->f:Z

    return p0
.end method

.method public p(Lxk/g;)Lxk/g;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Luk/y;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lvk/a;->i:Lvk/g;

    check-cast p1, Luk/y;

    invoke-virtual {p1}, Luk/y;->W0()Luk/z0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvk/g;->a(Lxk/g;)Luk/z0;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p1}, Lvk/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(Lxk/g;)Lxk/g;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Luk/y;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lvk/a;->h:Lvk/h;

    check-cast p1, Luk/y;

    invoke-virtual {p0, p1}, Lvk/h;->g(Luk/y;)Luk/y;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p1}, Lvk/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic r(Lxk/h;)Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvk/a;->t(Lxk/h;)Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$a;

    move-result-object p0

    return-object p0
.end method

.method public s()Lvk/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lvk/a;->j:Lvk/c;

    return-object p0
.end method

.method public t(Lxk/h;)Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$a;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lvk/a;->k:Lvk/a$a;

    invoke-virtual {p0}, Lvk/a;->s()Lvk/c;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lvk/a$a;->a(Lvk/c;Lxk/h;)Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$a;

    move-result-object p0

    return-object p0
.end method
