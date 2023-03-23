.class public final Lej/c;
.super Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lej/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ltk/l;Lej/b;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingClass"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;-><init>(Ltk/l;Lgj/c;)V

    return-void
.end method


# virtual methods
.method public i()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;->l()Lgj/c;

    move-result-object v0

    check-cast v0, Lej/b;

    invoke-virtual {v0}, Lej/b;->c1()Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    move-result-object v0

    sget-object v1, Lej/c$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 2
    invoke-static {}, Lfi/m;->h()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lej/d;->H:Lej/d$a;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;->l()Lgj/c;

    move-result-object p0

    check-cast p0, Lej/b;

    invoke-virtual {v0, p0, v1}, Lej/d$a;->a(Lej/b;Z)Lej/d;

    move-result-object p0

    invoke-static {p0}, Lfi/l;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lej/d;->H:Lej/d$a;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;->l()Lgj/c;

    move-result-object p0

    check-cast p0, Lej/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lej/d$a;->a(Lej/b;Z)Lej/d;

    move-result-object p0

    invoke-static {p0}, Lfi/l;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method
