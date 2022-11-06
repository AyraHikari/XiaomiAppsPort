.class public final Lc/a/s/e/a/o;
.super Lc/a/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/s/e/a/o$a;
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
.field final a:Lc/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final c:Lc/a/r/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/r/b<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/h;Ljava/lang/Object;Lc/a/r/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/h<",
            "TT;>;TR;",
            "Lc/a/r/b<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/a/l;-><init>()V

    iput-object p1, p0, Lc/a/s/e/a/o;->a:Lc/a/h;

    iput-object p2, p0, Lc/a/s/e/a/o;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc/a/s/e/a/o;->c:Lc/a/r/b;

    return-void
.end method


# virtual methods
.method protected b(Lc/a/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/m<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/a/s/e/a/o;->a:Lc/a/h;

    new-instance v1, Lc/a/s/e/a/o$a;

    iget-object v2, p0, Lc/a/s/e/a/o;->c:Lc/a/r/b;

    iget-object v3, p0, Lc/a/s/e/a/o;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3}, Lc/a/s/e/a/o$a;-><init>(Lc/a/m;Lc/a/r/b;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lc/a/h;->a(Lc/a/j;)V

    return-void
.end method
