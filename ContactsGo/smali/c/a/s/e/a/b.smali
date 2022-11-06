.class public final Lc/a/s/e/a/b;
.super Lc/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/s/e/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/a/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lc/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/g<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/a/e;-><init>()V

    iput-object p1, p0, Lc/a/s/e/a/b;->b:Lc/a/g;

    return-void
.end method


# virtual methods
.method protected b(Lc/a/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/j<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lc/a/s/e/a/b$a;

    invoke-direct {v0, p1}, Lc/a/s/e/a/b$a;-><init>(Lc/a/j;)V

    invoke-interface {p1, v0}, Lc/a/j;->a(Lc/a/p/b;)V

    :try_start_0
    iget-object p1, p0, Lc/a/s/e/a/b;->b:Lc/a/g;

    invoke-interface {p1, v0}, Lc/a/g;->a(Lc/a/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lc/a/q/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lc/a/s/e/a/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
