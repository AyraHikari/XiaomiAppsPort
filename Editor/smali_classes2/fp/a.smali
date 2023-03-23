.class public final Lfp/a;
.super Lhh/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfp/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhh/h<",
        "TT;>;"
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
    iput-object p1, p0, Lfp/a;->d:Lhh/h;

    return-void
.end method


# virtual methods
.method public R(Lhh/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh/m<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lfp/a;->d:Lhh/h;

    new-instance v0, Lfp/a$a;

    invoke-direct {v0, p1}, Lfp/a$a;-><init>(Lhh/m;)V

    invoke-virtual {p0, v0}, Lhh/h;->f(Lhh/m;)V

    return-void
.end method
