.class public Lpe/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B\u0019\u0012\u0010\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u00060\u0004R\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0006\u0010\u0002\u001a\u00020\u0000R,\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u00060\u0004R\u00020\u00050\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lpe/e;",
        "",
        "a",
        "Ljava/util/LinkedList;",
        "Ls0/a$a;",
        "Ls0/a;",
        "list",
        "Ljava/util/LinkedList;",
        "b",
        "()Ljava/util/LinkedList;",
        "setList",
        "(Ljava/util/LinkedList;)V",
        "<init>",
        "beauty_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ls0/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Ls0/a$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe/e;->a:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a()Lpe/e;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    iget-object p0, p0, Lpe/e;->a:Ljava/util/LinkedList;

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls0/a$a;

    .line 4
    invoke-virtual {v1}, Ls0/a$a;->a()Ls0/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Lpe/e;

    invoke-direct {p0, v0}, Lpe/e;-><init>(Ljava/util/LinkedList;)V

    return-object p0
.end method

.method public final b()Ljava/util/LinkedList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Ls0/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lpe/e;->a:Ljava/util/LinkedList;

    return-object p0
.end method
