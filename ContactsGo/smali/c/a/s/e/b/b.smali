.class public final Lc/a/s/e/b/b;
.super Lc/a/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/s/e/b/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lc/a/l<",
        "TR;>;"
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

.field final b:Lc/a/r/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/r/g<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/n;Lc/a/r/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/n<",
            "+TT;>;",
            "Lc/a/r/g<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/a/l;-><init>()V

    iput-object p1, p0, Lc/a/s/e/b/b;->a:Lc/a/n;

    iput-object p2, p0, Lc/a/s/e/b/b;->b:Lc/a/r/g;

    return-void
.end method


# virtual methods
.method protected b(Lc/a/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/m<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/a/s/e/b/b;->a:Lc/a/n;

    new-instance v1, Lc/a/s/e/b/b$a;

    iget-object v2, p0, Lc/a/s/e/b/b;->b:Lc/a/r/g;

    invoke-direct {v1, p1, v2}, Lc/a/s/e/b/b$a;-><init>(Lc/a/m;Lc/a/r/g;)V

    invoke-interface {v0, v1}, Lc/a/n;->a(Lc/a/m;)V

    return-void
.end method
