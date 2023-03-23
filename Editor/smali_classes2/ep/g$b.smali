.class public final Lep/g$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lep/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lep/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lep/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/concurrent/Executor;

.field public final f:Lep/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lep/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lep/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lep/g$b;->d:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lep/g$b;->f:Lep/b;

    return-void
.end method


# virtual methods
.method public A(Lep/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep/d<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lep/g$b;->f:Lep/b;

    new-instance v1, Lep/g$b$a;

    invoke-direct {v1, p0, p1}, Lep/g$b$a;-><init>(Lep/g$b;Lep/d;)V

    invoke-interface {v0, v1}, Lep/b;->A(Lep/d;)V

    return-void
.end method

.method public a()Lfo/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lep/g$b;->f:Lep/b;

    invoke-interface {p0}, Lep/b;->a()Lfo/y;

    move-result-object p0

    return-object p0
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lep/g$b;->f:Lep/b;

    invoke-interface {p0}, Lep/b;->b()Z

    move-result p0

    return p0
.end method

.method public c()Lep/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lep/r<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lep/g$b;->f:Lep/b;

    invoke-interface {p0}, Lep/b;->c()Lep/r;

    move-result-object p0

    return-object p0
.end method

.method public cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lep/g$b;->f:Lep/b;

    invoke-interface {p0}, Lep/b;->cancel()V

    return-void
.end method

.method public clone()Lep/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lep/b<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lep/g$b;

    iget-object v1, p0, Lep/g$b;->d:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lep/g$b;->f:Lep/b;

    invoke-interface {p0}, Lep/b;->clone()Lep/b;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lep/g$b;-><init>(Ljava/util/concurrent/Executor;Lep/b;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lep/g$b;->clone()Lep/b;

    move-result-object p0

    return-object p0
.end method
