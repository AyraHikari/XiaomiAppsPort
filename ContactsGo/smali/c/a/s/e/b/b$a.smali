.class final Lc/a/s/e/b/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/s/e/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lc/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/m<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final c:Lc/a/r/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/r/g<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc/a/m;Lc/a/r/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/m<",
            "-TR;>;",
            "Lc/a/r/g<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/s/e/b/b$a;->b:Lc/a/m;

    iput-object p2, p0, Lc/a/s/e/b/b$a;->c:Lc/a/r/g;

    return-void
.end method


# virtual methods
.method public a(Lc/a/p/b;)V
    .locals 1

    iget-object v0, p0, Lc/a/s/e/b/b$a;->b:Lc/a/m;

    invoke-interface {v0, p1}, Lc/a/m;->a(Lc/a/p/b;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lc/a/s/e/b/b$a;->c:Lc/a/r/g;

    invoke-interface {v0, p1}, Lc/a/r/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Lc/a/s/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc/a/s/e/b/b$a;->b:Lc/a/m;

    invoke-interface {v0, p1}, Lc/a/m;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lc/a/q/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lc/a/s/e/b/b$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lc/a/s/e/b/b$a;->b:Lc/a/m;

    invoke-interface {v0, p1}, Lc/a/m;->a(Ljava/lang/Throwable;)V

    return-void
.end method
