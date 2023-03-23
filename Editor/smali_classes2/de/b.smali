.class public final Lde/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfo/u;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lde/b;",
        "Lfo/u;",
        "Lfo/u$a;",
        "chain",
        "Lfo/a0;",
        "a",
        "<init>",
        "()V",
        "apiservice_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfo/u$a;)Lfo/a0;
    .locals 3

    const-string p0, "chain"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lfo/u$a;->a()Lfo/y;

    move-result-object p0

    .line 2
    const-class v0, Lep/k;

    invoke-virtual {p0, v0}, Lfo/y;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lep/k;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lep/k;->a()Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    const-class v1, Lzd/a;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->getDeclaredAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lzd/a;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lzd/a;->value()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_4

    .line 4
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lzd/a;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lzd/a;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lzd/a;->value()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_5

    goto :goto_2

    .line 5
    :cond_5
    invoke-virtual {p0}, Lfo/y;->k()Lfo/t;

    move-result-object v0

    invoke-static {v0, v2}, Lce/a;->a(Lfo/t;Ljava/lang/String;)Lfo/t;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lfo/y;->k()Lfo/t;

    move-result-object v0

    .line 6
    :cond_6
    invoke-virtual {p0}, Lfo/y;->i()Lfo/y$a;

    move-result-object p0

    .line 7
    invoke-virtual {p0, v0}, Lfo/y$a;->p(Lfo/t;)Lfo/y$a;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lfo/y$a;->b()Lfo/y;

    move-result-object p0

    .line 9
    :goto_2
    invoke-interface {p1, p0}, Lfo/u$a;->b(Lfo/y;)Lfo/a0;

    move-result-object p0

    return-object p0
.end method
