.class final Lc/a/s/e/a/d$a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/s/e/a/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic c:Lc/a/s/e/a/d$a;


# direct methods
.method constructor <init>(Lc/a/s/e/a/d$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/a/s/e/a/d$a$c;->c:Lc/a/s/e/a/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/a/s/e/a/d$a$c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/a/s/e/a/d$a$c;->c:Lc/a/s/e/a/d$a;

    iget-object v0, v0, Lc/a/s/e/a/d$a;->b:Lc/a/j;

    iget-object v1, p0, Lc/a/s/e/a/d$a$c;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lc/a/j;->a(Ljava/lang/Object;)V

    return-void
.end method
