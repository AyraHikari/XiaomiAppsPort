.class final Lc/a/s/g/b$a;
.super Lc/a/k$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/s/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final b:Lc/a/s/a/e;

.field private final c:Lc/a/p/a;

.field private final d:Lc/a/s/a/e;

.field private final e:Lc/a/s/g/b$c;

.field volatile f:Z


# direct methods
.method constructor <init>(Lc/a/s/g/b$c;)V
    .locals 1

    invoke-direct {p0}, Lc/a/k$b;-><init>()V

    iput-object p1, p0, Lc/a/s/g/b$a;->e:Lc/a/s/g/b$c;

    new-instance p1, Lc/a/s/a/e;

    invoke-direct {p1}, Lc/a/s/a/e;-><init>()V

    iput-object p1, p0, Lc/a/s/g/b$a;->b:Lc/a/s/a/e;

    new-instance p1, Lc/a/p/a;

    invoke-direct {p1}, Lc/a/p/a;-><init>()V

    iput-object p1, p0, Lc/a/s/g/b$a;->c:Lc/a/p/a;

    new-instance p1, Lc/a/s/a/e;

    invoke-direct {p1}, Lc/a/s/a/e;-><init>()V

    iput-object p1, p0, Lc/a/s/g/b$a;->d:Lc/a/s/a/e;

    iget-object p1, p0, Lc/a/s/g/b$a;->d:Lc/a/s/a/e;

    iget-object v0, p0, Lc/a/s/g/b$a;->b:Lc/a/s/a/e;

    invoke-virtual {p1, v0}, Lc/a/s/a/e;->c(Lc/a/p/b;)Z

    iget-object p1, p0, Lc/a/s/g/b$a;->d:Lc/a/s/a/e;

    iget-object v0, p0, Lc/a/s/g/b$a;->c:Lc/a/p/a;

    invoke-virtual {p1, v0}, Lc/a/s/a/e;->c(Lc/a/p/b;)Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Lc/a/p/b;
    .locals 6

    iget-boolean v0, p0, Lc/a/s/g/b$a;->f:Z

    if-eqz v0, :cond_0

    sget-object p1, Lc/a/s/a/d;->b:Lc/a/s/a/d;

    return-object p1

    :cond_0
    iget-object v0, p0, Lc/a/s/g/b$a;->e:Lc/a/s/g/b$c;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lc/a/s/g/b$a;->b:Lc/a/s/a/e;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lc/a/s/g/e;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lc/a/s/a/b;)Lc/a/s/g/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lc/a/p/b;
    .locals 6

    iget-boolean v0, p0, Lc/a/s/g/b$a;->f:Z

    if-eqz v0, :cond_0

    sget-object p1, Lc/a/s/a/d;->b:Lc/a/s/a/d;

    return-object p1

    :cond_0
    iget-object v0, p0, Lc/a/s/g/b$a;->e:Lc/a/s/g/b$c;

    iget-object v5, p0, Lc/a/s/g/b$a;->c:Lc/a/p/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lc/a/s/g/e;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lc/a/s/a/b;)Lc/a/s/g/i;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    iget-boolean v0, p0, Lc/a/s/g/b$a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/s/g/b$a;->f:Z

    iget-object v0, p0, Lc/a/s/g/b$a;->d:Lc/a/s/a/e;

    invoke-virtual {v0}, Lc/a/s/a/e;->a()V

    :cond_0
    return-void
.end method
