.class public final Lhj/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhj/e;


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhj/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lhj/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj/f;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhj/f;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lhj/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lhj/f;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public k(Ldk/c;)Lhj/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhj/e$b;->a(Lhj/e;Ldk/c;)Lhj/c;

    move-result-object p0

    return-object p0
.end method

.method public l(Ldk/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhj/e$b;->b(Lhj/e;Ldk/c;)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhj/f;->d:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
