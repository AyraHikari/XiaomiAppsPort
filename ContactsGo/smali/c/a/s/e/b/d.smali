.class public final Lc/a/s/e/b/d;
.super Lc/a/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/s/e/b/d$a;
    }
.end annotation

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
.field final a:Lc/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/n<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lc/a/k;


# direct methods
.method public constructor <init>(Lc/a/n;Lc/a/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/n<",
            "+TT;>;",
            "Lc/a/k;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lc/a/l;-><init>()V

    iput-object p1, p0, Lc/a/s/e/b/d;->a:Lc/a/n;

    iput-object p2, p0, Lc/a/s/e/b/d;->b:Lc/a/k;

    return-void
.end method


# virtual methods
.method protected b(Lc/a/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/m<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lc/a/s/e/b/d$a;

    iget-object v1, p0, Lc/a/s/e/b/d;->a:Lc/a/n;

    invoke-direct {v0, p1, v1}, Lc/a/s/e/b/d$a;-><init>(Lc/a/m;Lc/a/n;)V

    invoke-interface {p1, v0}, Lc/a/m;->a(Lc/a/p/b;)V

    iget-object p1, p0, Lc/a/s/e/b/d;->b:Lc/a/k;

    invoke-virtual {p1, v0}, Lc/a/k;->a(Ljava/lang/Runnable;)Lc/a/p/b;

    move-result-object p1

    iget-object v0, v0, Lc/a/s/e/b/d$a;->c:Lc/a/s/a/f;

    invoke-virtual {v0, p1}, Lc/a/s/a/f;->a(Lc/a/p/b;)Z

    return-void
.end method
