.class public final Lsh/b;
.super Lhh/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhh/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final f:Lhh/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh/h<",
            "TT;>;"
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
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lhh/e;-><init>()V

    .line 2
    iput-object p1, p0, Lsh/b;->f:Lhh/h;

    return-void
.end method


# virtual methods
.method public p(Ldp/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp/a<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lsh/b;->f:Lhh/h;

    new-instance v0, Lsh/b$a;

    invoke-direct {v0, p1}, Lsh/b$a;-><init>(Ldp/a;)V

    invoke-virtual {p0, v0}, Lhh/h;->f(Lhh/m;)V

    return-void
.end method
