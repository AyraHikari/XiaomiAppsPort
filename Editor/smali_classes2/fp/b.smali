.class public final Lfp/b;
.super Lhh/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfp/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhh/h<",
        "Lep/r<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final d:Lep/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lep/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lhh/h;-><init>()V

    .line 2
    iput-object p1, p0, Lfp/b;->d:Lep/b;

    return-void
.end method


# virtual methods
.method public R(Lhh/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh/m<",
            "-",
            "Lep/r<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lfp/b;->d:Lep/b;

    invoke-interface {p0}, Lep/b;->clone()Lep/b;

    move-result-object p0

    .line 2
    new-instance v0, Lfp/b$a;

    invoke-direct {v0, p0, p1}, Lfp/b$a;-><init>(Lep/b;Lhh/m;)V

    .line 3
    invoke-interface {p1, v0}, Lhh/m;->c(Lkh/b;)V

    .line 4
    invoke-virtual {v0}, Lfp/b$a;->g()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-interface {p0, v0}, Lep/b;->A(Lep/d;)V

    :cond_0
    return-void
.end method
