.class public final Lth/g$a;
.super Lqh/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqh/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final j:Lmh/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/i<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhh/m;Lmh/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh/m<",
            "-TT;>;",
            "Lmh/i<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lqh/a;-><init>(Lhh/m;)V

    .line 2
    iput-object p2, p0, Lth/g$a;->j:Lmh/i;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lqh/a;->i:I

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lth/g$a;->j:Lmh/i;

    invoke-interface {v0, p1}, Lmh/i;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 3
    iget-object p0, p0, Lqh/a;->d:Lhh/m;

    invoke-interface {p0, p1}, Lhh/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p0, p1}, Lqh/a;->h(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    iget-object p0, p0, Lqh/a;->d:Lhh/m;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lhh/m;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lqh/a;->g:Lph/b;

    invoke-interface {v0}, Lph/g;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lth/g$a;->j:Lmh/i;

    invoke-interface {v1, v0}, Lmh/i;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v0
.end method

.method public q(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqh/a;->i(I)I

    move-result p0

    return p0
.end method
