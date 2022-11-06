.class public final Lc/a/s/e/b/c;
.super Lc/a/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/s/e/b/c$a;
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
            "TT;>;"
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
            "TT;>;",
            "Lc/a/k;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lc/a/l;-><init>()V

    iput-object p1, p0, Lc/a/s/e/b/c;->a:Lc/a/n;

    iput-object p2, p0, Lc/a/s/e/b/c;->b:Lc/a/k;

    return-void
.end method


# virtual methods
.method protected b(Lc/a/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/m<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/a/s/e/b/c;->a:Lc/a/n;

    new-instance v1, Lc/a/s/e/b/c$a;

    iget-object v2, p0, Lc/a/s/e/b/c;->b:Lc/a/k;

    invoke-direct {v1, p1, v2}, Lc/a/s/e/b/c$a;-><init>(Lc/a/m;Lc/a/k;)V

    invoke-interface {v0, v1}, Lc/a/n;->a(Lc/a/m;)V

    return-void
.end method
