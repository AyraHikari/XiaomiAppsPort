.class public final Ljk/l;
.super Ljk/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljk/m<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Ljk/m;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lgj/v;)Luk/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljk/l;->c(Lgj/v;)Luk/d0;

    move-result-object p0

    return-object p0
.end method

.method public c(Lgj/v;)Luk/d0;
    .locals 0

    const-string p0, "module"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lgj/v;->q()Lkotlin/reflect/jvm/internal/impl/builtins/b;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->D()Luk/d0;

    move-result-object p0

    const-string p1, "module.builtIns.intType"

    invoke-static {p0, p1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
