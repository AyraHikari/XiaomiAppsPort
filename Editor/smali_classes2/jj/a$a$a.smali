.class public Ljj/a$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqi/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljj/a$a;->a()Luk/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqi/l<",
        "Lvk/h;",
        "Luk/d0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljj/a$a;


# direct methods
.method public constructor <init>(Ljj/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljj/a$a$a;->d:Ljj/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvk/h;)Luk/d0;
    .locals 2

    .line 1
    iget-object v0, p0, Ljj/a$a$a;->d:Ljj/a$a;

    iget-object v0, v0, Ljj/a$a;->d:Ljj/a;

    invoke-virtual {p1, v0}, Lvk/h;->e(Lgj/i;)Lgj/e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Ljj/a$a$a;->d:Ljj/a$a;

    iget-object p0, p0, Ljj/a$a;->d:Ljj/a;

    iget-object p0, p0, Ljj/a;->g:Ltk/h;

    invoke-interface {p0}, Lqi/a;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luk/d0;

    return-object p0

    .line 3
    :cond_0
    instance-of v1, v0, Lgj/m0;

    if-eqz v1, :cond_1

    .line 4
    move-object p0, v0

    check-cast p0, Lgj/m0;

    invoke-interface {v0}, Lgj/e;->k()Luk/n0;

    move-result-object p1

    invoke-interface {p1}, Luk/n0;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Luk/v0;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->b(Lgj/m0;Ljava/util/List;)Luk/d0;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    instance-of v1, v0, Ljj/q;

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v0}, Lgj/e;->k()Luk/n0;

    move-result-object v1

    invoke-interface {v1, p1}, Luk/n0;->b(Lvk/h;)Luk/n0;

    move-result-object v1

    .line 7
    check-cast v0, Ljj/q;

    invoke-virtual {v0, p1}, Ljj/q;->O(Lvk/h;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p1

    invoke-static {v1, p1, p0}, Luk/v0;->u(Luk/n0;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lqi/l;)Luk/d0;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    invoke-interface {v0}, Lgj/e;->t()Luk/d0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvk/h;

    invoke-virtual {p0, p1}, Ljj/a$a$a;->a(Lvk/h;)Luk/d0;

    move-result-object p0

    return-object p0
.end method
