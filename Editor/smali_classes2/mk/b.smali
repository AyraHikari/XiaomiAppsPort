.class public final Lmk/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmk/a;


# instance fields
.field public final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ltk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltk/b<",
            "Lgj/c;",
            "Luk/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltk/l;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltk/l;",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samWithReceiverResolvers"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lmk/b;->a:Ljava/lang/Iterable;

    .line 3
    invoke-interface {p1}, Ltk/l;->b()Ltk/b;

    move-result-object p1

    iput-object p1, p0, Lmk/b;->b:Ltk/b;

    return-void
.end method
