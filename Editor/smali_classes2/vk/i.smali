.class public final Lvk/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lgj/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgj/u<",
            "Lvk/p<",
            "Lvk/h;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgj/u;

    const-string v1, "KotlinTypeRefiner"

    invoke-direct {v0, v1}, Lgj/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvk/i;->a:Lgj/u;

    return-void
.end method

.method public static final a()Lgj/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgj/u<",
            "Lvk/p<",
            "Lvk/h;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lvk/i;->a:Lgj/u;

    return-object v0
.end method

.method public static final b(Lvk/h;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk/h;",
            "Ljava/lang/Iterable<",
            "+",
            "Luk/y;",
            ">;)",
            "Ljava/util/List<",
            "Luk/y;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lfi/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Luk/y;

    .line 4
    invoke-virtual {p0, v1}, Lvk/h;->g(Luk/y;)Luk/y;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
