.class public final Lth/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhh/m;
.implements Lkh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/i;
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
        "Lkh/b;"
    }
.end annotation


# instance fields
.field public final d:Lhh/b;

.field public f:Lkh/b;


# direct methods
.method public constructor <init>(Lhh/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lth/i$a;->d:Lhh/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lth/i$a;->d:Lhh/b;

    invoke-interface {p0, p1}, Lhh/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public c(Lkh/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lth/i$a;->f:Lkh/b;

    .line 2
    iget-object p1, p0, Lth/i$a;->d:Lhh/b;

    invoke-interface {p1, p0}, Lhh/b;->c(Lkh/b;)V

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lth/i$a;->f:Lkh/b;

    invoke-interface {p0}, Lkh/b;->d()V

    return-void
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lth/i$a;->f:Lkh/b;

    invoke-interface {p0}, Lkh/b;->g()Z

    move-result p0

    return p0
.end method

.method public onComplete()V
    .locals 0

    .line 1
    iget-object p0, p0, Lth/i$a;->d:Lhh/b;

    invoke-interface {p0}, Lhh/b;->onComplete()V

    return-void
.end method
