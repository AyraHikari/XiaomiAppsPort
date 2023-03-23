.class public final Lfp/e;
.super Lhh/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfp/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhh/h<",
        "Lfp/d<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final d:Lhh/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh/h<",
            "Lep/r<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhh/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh/h<",
            "Lep/r<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lhh/h;-><init>()V

    .line 2
    iput-object p1, p0, Lfp/e;->d:Lhh/h;

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
            "Lfp/d<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lfp/e;->d:Lhh/h;

    new-instance v0, Lfp/e$a;

    invoke-direct {v0, p1}, Lfp/e$a;-><init>(Lhh/m;)V

    invoke-virtual {p0, v0}, Lhh/h;->f(Lhh/m;)V

    return-void
.end method
