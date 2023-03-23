.class public final Lee/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhh/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhh/i<",
        "TT;",
        "Lee/a<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lng/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lng/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lng/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lng/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lee/b;->a:Lng/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lhh/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lee/b;->b(Lhh/h;)Lee/a;

    move-result-object p0

    return-object p0
.end method

.method public b(Lhh/h;)Lee/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh/h<",
            "TT;>;)",
            "Lee/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lee/d;

    iget-object p0, p0, Lee/b;->a:Lng/b;

    invoke-interface {p0, p1}, Lhh/i;->a(Lhh/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lng/e;

    invoke-direct {v0, p0}, Lee/d;-><init>(Lng/e;)V

    return-object v0
.end method
