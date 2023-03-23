.class public final Lde/a;
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
        "Lde/a;",
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
    .locals 1

    const-string p0, "chain"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lfo/u$a;->a()Lfo/y;

    move-result-object p0

    .line 2
    const-class v0, Lfo/d;

    invoke-virtual {p0, v0}, Lfo/y;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo/d;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lfo/y;->i()Lfo/y$a;

    move-result-object p0

    .line 4
    invoke-virtual {p0, v0}, Lfo/y$a;->c(Lfo/d;)Lfo/y$a;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lfo/y$a;->b()Lfo/y;

    move-result-object p0

    .line 6
    :goto_0
    invoke-interface {p1, p0}, Lfo/u$a;->b(Lfo/y;)Lfo/a0;

    move-result-object p0

    return-object p0
.end method
