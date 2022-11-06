.class final Lc/a/s/e/a/q$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/s/e/a/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final b:Lc/a/s/e/a/q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/s/e/a/q$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lc/a/s/e/a/q;


# direct methods
.method constructor <init>(Lc/a/s/e/a/q;Lc/a/s/e/a/q$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/s/e/a/q$a<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/a/s/e/a/q$b;->c:Lc/a/s/e/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/a/s/e/a/q$b;->b:Lc/a/s/e/a/q$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/a/s/e/a/q$b;->c:Lc/a/s/e/a/q;

    iget-object v0, v0, Lc/a/s/e/a/a;->b:Lc/a/h;

    iget-object v1, p0, Lc/a/s/e/a/q$b;->b:Lc/a/s/e/a/q$a;

    invoke-interface {v0, v1}, Lc/a/h;->a(Lc/a/j;)V

    return-void
.end method
