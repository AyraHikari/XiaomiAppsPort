.class public final Lc/a/s/e/a/k;
.super Lc/a/e;
.source ""

# interfaces
.implements Lc/a/s/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/a/e<",
        "TT;>;",
        "Lc/a/s/c/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;
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

    invoke-direct {p0}, Lc/a/e;-><init>()V

    iput-object p1, p0, Lc/a/s/e/a/k;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected b(Lc/a/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/j<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lc/a/s/e/a/p;

    iget-object v1, p0, Lc/a/s/e/a/k;->b:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lc/a/s/e/a/p;-><init>(Lc/a/j;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lc/a/j;->a(Lc/a/p/b;)V

    invoke-virtual {v0}, Lc/a/s/e/a/p;->run()V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/s/e/a/k;->b:Ljava/lang/Object;

    return-object v0
.end method
