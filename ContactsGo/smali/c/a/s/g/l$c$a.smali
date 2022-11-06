.class final Lc/a/s/g/l$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/s/g/l$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final b:Lc/a/s/g/l$b;

.field final synthetic c:Lc/a/s/g/l$c;


# direct methods
.method constructor <init>(Lc/a/s/g/l$c;Lc/a/s/g/l$b;)V
    .locals 0

    iput-object p1, p0, Lc/a/s/g/l$c$a;->c:Lc/a/s/g/l$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/a/s/g/l$c$a;->b:Lc/a/s/g/l$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/a/s/g/l$c$a;->b:Lc/a/s/g/l$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc/a/s/g/l$b;->e:Z

    iget-object v1, p0, Lc/a/s/g/l$c$a;->c:Lc/a/s/g/l$c;

    iget-object v1, v1, Lc/a/s/g/l$c;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
