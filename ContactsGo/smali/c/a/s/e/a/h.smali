.class public final Lc/a/s/e/a/h;
.super Lc/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/s/e/a/h$a;
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
.field final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/a/e;-><init>()V

    iput-object p1, p0, Lc/a/s/e/a/h;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Lc/a/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/j<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lc/a/s/e/a/h$a;

    iget-object v1, p0, Lc/a/s/e/a/h;->b:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lc/a/s/e/a/h$a;-><init>(Lc/a/j;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lc/a/j;->a(Lc/a/p/b;)V

    iget-boolean p1, v0, Lc/a/s/e/a/h$a;->e:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lc/a/s/e/a/h$a;->d()V

    return-void
.end method
