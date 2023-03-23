.class public abstract Llg/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public volatile d:Z

.field public volatile f:Z

.field public g:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llg/c;->d:Z

    .line 3
    iput-boolean v0, p0, Llg/c;->f:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    sget-object v0, Llg/a;->d:Llg/a;

    invoke-virtual {p0}, Llg/c;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "start +"

    invoke-virtual {v0, v1, v2}, Llg/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v1, p0, Llg/c;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Llg/c;->d()Ljava/lang/String;

    move-result-object p0

    const-string v1, "already started !"

    invoke-virtual {v0, p0, v1}, Llg/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Llg/c;->d:Z

    .line 5
    invoke-virtual {p0, v2}, Llg/c;->b(Z)V

    .line 6
    new-instance v2, Ljava/lang/Thread;

    invoke-virtual {p0}, Llg/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v2, p0, Llg/c;->g:Ljava/lang/Thread;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 8
    invoke-virtual {p0}, Llg/c;->d()Ljava/lang/String;

    move-result-object p0

    const-string v2, "start -"

    invoke-virtual {v0, p0, v2}, Llg/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llg/c;->f:Z

    return-void
.end method

.method public c()Z
    .locals 3

    .line 1
    sget-object v0, Llg/a;->d:Llg/a;

    invoke-virtual {p0}, Llg/c;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "stop +"

    invoke-virtual {v0, v1, v2}, Llg/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v1, p0, Llg/c;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Llg/c;->d()Ljava/lang/String;

    move-result-object p0

    const-string v1, "already stopped !"

    invoke-virtual {v0, p0, v1}, Llg/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Llg/c;->b(Z)V

    .line 5
    iput-boolean v2, p0, Llg/c;->d:Z

    .line 6
    invoke-virtual {p0}, Llg/c;->d()Ljava/lang/String;

    move-result-object p0

    const-string v2, "stop -"

    invoke-virtual {v0, p0, v2}, Llg/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llg/c;->f:Z

    return p0
.end method
