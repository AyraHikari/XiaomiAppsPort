.class public Lj1/e$f;
.super Lj1/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj1/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lj1/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj1/r<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj1/r;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lp1/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lj1/e$f;->a:Lj1/r;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lj1/r;->b(Lp1/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public d(Lp1/b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/b;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lj1/e$f;->a:Lj1/r;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lj1/r;->d(Lp1/b;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public e(Lj1/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/r<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj1/e$f;->a:Lj1/r;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lj1/e$f;->a:Lj1/r;

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method
