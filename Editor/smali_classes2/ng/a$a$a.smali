.class public Lng/a$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lng/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lng/a$a;->b(Lhh/h;)Lng/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lng/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lhh/h;

.field public final synthetic f:Lng/a$a;


# direct methods
.method public constructor <init>(Lng/a$a;Lhh/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lng/a$a$a;->f:Lng/a$a;

    iput-object p2, p0, Lng/a$a$a;->d:Lhh/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lmh/f;Lmh/f;Lmh/a;)Lkh/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh/f<",
            "-TT;>;",
            "Lmh/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lmh/a;",
            ")",
            "Lkh/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/uber/autodispose/b;

    iget-object v1, p0, Lng/a$a$a;->d:Lhh/h;

    iget-object p0, p0, Lng/a$a$a;->f:Lng/a$a;

    iget-object p0, p0, Lng/a$a;->a:Lhh/c;

    invoke-direct {v0, v1, p0}, Lcom/uber/autodispose/b;-><init>(Lhh/l;Lhh/c;)V

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lhh/h;->d(Lmh/f;Lmh/f;Lmh/a;)Lkh/b;

    move-result-object p0

    return-object p0
.end method

.method public e(Lmh/f;Lmh/f;)Lkh/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh/f<",
            "-TT;>;",
            "Lmh/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lkh/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/uber/autodispose/b;

    iget-object v1, p0, Lng/a$a$a;->d:Lhh/h;

    iget-object p0, p0, Lng/a$a$a;->f:Lng/a$a;

    iget-object p0, p0, Lng/a$a;->a:Lhh/c;

    invoke-direct {v0, v1, p0}, Lcom/uber/autodispose/b;-><init>(Lhh/l;Lhh/c;)V

    invoke-virtual {v0, p1, p2}, Lhh/h;->e(Lmh/f;Lmh/f;)Lkh/b;

    move-result-object p0

    return-object p0
.end method

.method public g(Lmh/f;)Lkh/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh/f<",
            "-TT;>;)",
            "Lkh/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/uber/autodispose/b;

    iget-object v1, p0, Lng/a$a$a;->d:Lhh/h;

    iget-object p0, p0, Lng/a$a$a;->f:Lng/a$a;

    iget-object p0, p0, Lng/a$a;->a:Lhh/c;

    invoke-direct {v0, v1, p0}, Lcom/uber/autodispose/b;-><init>(Lhh/l;Lhh/c;)V

    invoke-virtual {v0, p1}, Lhh/h;->g(Lmh/f;)Lkh/b;

    move-result-object p0

    return-object p0
.end method
