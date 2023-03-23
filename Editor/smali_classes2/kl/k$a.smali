.class public abstract Lkl/k$a;
.super Lkl/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkl/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkl/c<",
        "Lkl/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008!\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u0001B\u0013\u0012\n\u0010\t\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\u0008\u001a\u00020\u00072\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkl/k$a;",
        "Lkl/c;",
        "Lkl/k;",
        "Lkotlinx/coroutines/internal/Node;",
        "affected",
        "",
        "failure",
        "Lei/h;",
        "h",
        "newNode",
        "<init>",
        "(Lkl/k;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final b:Lkl/k;

.field public c:Lkl/k;


# direct methods
.method public constructor <init>(Lkl/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkl/c;-><init>()V

    .line 2
    iput-object p1, p0, Lkl/k$a;->b:Lkl/k;

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkl/k;

    invoke-virtual {p0, p1, p2}, Lkl/k$a;->h(Lkl/k;Ljava/lang/Object;)V

    return-void
.end method

.method public h(Lkl/k;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lkl/k$a;->b:Lkl/k;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lkl/k$a;->c:Lkl/k;

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    sget-object v1, Lkl/k;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 3
    iget-object p1, p0, Lkl/k$a;->b:Lkl/k;

    iget-object p0, p0, Lkl/k$a;->c:Lkl/k;

    invoke-static {p0}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lkl/k;->g(Lkl/k;Lkl/k;)V

    :cond_2
    return-void
.end method
