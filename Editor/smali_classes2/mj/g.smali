.class public final Lmj/g;
.super Lmj/c;
.source ""

# interfaces
.implements Lwj/e;


# instance fields
.field public final c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldk/e;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "values"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmj/c;-><init>(Ldk/e;Lri/f;)V

    .line 2
    iput-object p2, p0, Lmj/g;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public e()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmj/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lmj/g;->c:[Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 4
    sget-object v4, Lmj/c;->b:Lmj/c$a;

    invoke-static {v3}, Lri/h;->d(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lmj/c$a;->a(Ljava/lang/Object;Ldk/e;)Lmj/c;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
