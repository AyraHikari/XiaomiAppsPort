.class public final Lc/a/s/e/b/a;
.super Lc/a/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/a/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/a/l;-><init>()V

    iput-object p1, p0, Lc/a/s/e/b/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected b(Lc/a/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/m<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {}, Lc/a/p/c;->a()Lc/a/p/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lc/a/m;->a(Lc/a/p/b;)V

    iget-object v0, p0, Lc/a/s/e/b/a;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lc/a/m;->a(Ljava/lang/Object;)V

    return-void
.end method
