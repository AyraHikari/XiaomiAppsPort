.class public final Lsh/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhh/m;
.implements Ldp/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhh/m<",
        "TT;>;",
        "Ldp/b;"
    }
.end annotation


# instance fields
.field public final d:Ldp/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp/a<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public f:Lkh/b;


# direct methods
.method public constructor <init>(Ldp/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp/a<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsh/b$a;->d:Ldp/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/b$a;->d:Ldp/a;

    invoke-interface {p0, p1}, Ldp/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lsh/b$a;->d:Ldp/a;

    invoke-interface {p0, p1}, Ldp/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lkh/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsh/b$a;->f:Lkh/b;

    .line 2
    iget-object p1, p0, Lsh/b$a;->d:Ldp/a;

    invoke-interface {p1, p0}, Ldp/a;->c(Ldp/b;)V

    return-void
.end method

.method public cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/b$a;->f:Lkh/b;

    invoke-interface {p0}, Lkh/b;->d()V

    return-void
.end method

.method public e(J)V
    .locals 0

    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/b$a;->d:Ldp/a;

    invoke-interface {p0}, Ldp/a;->onComplete()V

    return-void
.end method
