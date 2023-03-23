.class public Lxl/a$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lxl/b;Ljava/util/Collection;Lxl/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lxl/b;",
            "Ljava/util/Collection<",
            "Lxl/c;",
            ">;",
            "Lxl/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxl/c;

    .line 2
    iget-boolean p4, p3, Lxl/c;->e:Z

    if-eqz p4, :cond_0

    iget-object p4, p3, Lxl/c;->f:Lwl/c;

    iget-boolean p4, p4, Lwl/c;->k:Z

    if-eqz p4, :cond_0

    .line 3
    iget-object p4, p3, Lxl/c;->f:Lwl/c;

    const/4 v0, 0x0

    iput-boolean v0, p4, Lwl/c;->k:Z

    .line 4
    iget-object p4, p3, Lxl/c;->f:Lwl/c;

    iget-byte p4, p4, Lwl/c;->a:B

    const/4 v0, 0x3

    if-ne p4, v0, :cond_1

    .line 5
    invoke-virtual {p2, p1, p3}, Lxl/b;->f(Ljava/lang/Object;Lxl/c;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p2, p1, p3}, Lxl/b;->d(Ljava/lang/Object;Lxl/c;)V

    goto :goto_0

    :cond_2
    return-void
.end method
