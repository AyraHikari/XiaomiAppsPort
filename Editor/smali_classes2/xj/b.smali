.class public final Lxj/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhj/e;


# instance fields
.field public final d:Ldk/c;


# direct methods
.method public constructor <init>(Ldk/c;)V
    .locals 1

    const-string v0, "fqNameToMatch"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj/b;->d:Ldk/c;

    return-void
.end method


# virtual methods
.method public a(Ldk/c;)Lxj/a;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lxj/b;->d:Ldk/c;

    invoke-static {p1, p0}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lxj/a;->a:Lxj/a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    const/4 p0, 0x0

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
    invoke-static {}, Lfi/m;->h()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic k(Ldk/c;)Lhj/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxj/b;->a(Ldk/c;)Lxj/a;

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
