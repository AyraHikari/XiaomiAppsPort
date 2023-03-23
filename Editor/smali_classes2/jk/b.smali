.class public final Ljk/b;
.super Ljk/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljk/g<",
        "Ljava/util/List<",
        "+",
        "Ljk/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final b:Lqi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqi/l<",
            "Lgj/v;",
            "Luk/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lqi/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljk/g<",
            "*>;>;",
            "Lqi/l<",
            "-",
            "Lgj/v;",
            "+",
            "Luk/y;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeType"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ljk/g;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object p2, p0, Ljk/b;->b:Lqi/l;

    return-void
.end method


# virtual methods
.method public a(Lgj/v;)Luk/y;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Ljk/b;->b:Lqi/l;

    invoke-interface {p0, p1}, Lqi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luk/y;

    .line 2
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->b0(Luk/y;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->n0(Luk/y;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->A0(Luk/y;)Z

    :cond_0
    return-object p0
.end method
