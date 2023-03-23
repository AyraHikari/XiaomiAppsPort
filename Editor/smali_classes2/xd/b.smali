.class public final Lxd/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lep/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lep/c<",
        "TR;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u0002B\u0019\u0012\u0010\u0010\u000b\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0016\u0010\u0008\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0016J\u001a\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\t2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lxd/b;",
        "R",
        "Lep/c;",
        "",
        "Ljava/lang/reflect/Type;",
        "a",
        "Lep/b;",
        "call",
        "b",
        "Lhh/h;",
        "c",
        "rxJavaCallAdapter",
        "<init>",
        "(Lep/c;)V",
        "apiservice_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lep/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep/c<",
            "TR;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lep/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep/c<",
            "TR;*>;)V"
        }
    .end annotation

    const-string v0, "rxJavaCallAdapter"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxd/b;->a:Lep/c;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object p0, p0, Lxd/b;->a:Lep/c;

    invoke-interface {p0}, Lep/c;->a()Ljava/lang/reflect/Type;

    move-result-object p0

    const-string v0, "rxJavaCallAdapter.responseType()"

    invoke-static {p0, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public b(Lep/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep/b<",
            "TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lxd/b;->c(Lep/b;)Lhh/h;

    move-result-object p0

    .line 2
    new-instance p1, Lwd/e;

    invoke-direct {p1, p0}, Lwd/e;-><init>(Lhh/h;)V

    return-object p1
.end method

.method public final c(Lep/b;)Lhh/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep/b<",
            "TR;>;)",
            "Lhh/h<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lxd/b;->a:Lep/c;

    invoke-interface {p0, p1}, Lep/c;->b(Lep/b;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type io.reactivex.Observable<*>"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lhh/h;

    return-object p0
.end method
