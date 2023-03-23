.class public final Lth/i;
.super Lhh/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhh/a;"
    }
.end annotation


# instance fields
.field public final a:Lhh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhh/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh/l<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lhh/a;-><init>()V

    .line 2
    iput-object p1, p0, Lth/i;->a:Lhh/l;

    return-void
.end method


# virtual methods
.method public e(Lhh/b;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lth/i;->a:Lhh/l;

    new-instance v0, Lth/i$a;

    invoke-direct {v0, p1}, Lth/i$a;-><init>(Lhh/b;)V

    invoke-interface {p0, v0}, Lhh/l;->f(Lhh/m;)V

    return-void
.end method
