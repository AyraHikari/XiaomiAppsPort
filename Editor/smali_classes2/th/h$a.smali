.class public final Lth/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhh/d;
.implements Lkh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhh/d<",
        "TT;>;",
        "Lkh/b;"
    }
.end annotation


# instance fields
.field public final d:Lhh/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh/m<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final f:Lmh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/c<",
            "TS;-",
            "Lhh/d<",
            "TT;>;TS;>;"
        }
    .end annotation
.end field

.field public final g:Lmh/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/f<",
            "-TS;>;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public volatile i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Lhh/m;Lmh/c;Lmh/f;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh/m<",
            "-TT;>;",
            "Lmh/c<",
            "TS;-",
            "Lhh/d<",
            "TT;>;TS;>;",
            "Lmh/f<",
            "-TS;>;TS;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lth/h$a;->d:Lhh/m;

    .line 3
    iput-object p2, p0, Lth/h$a;->f:Lmh/c;

    .line 4
    iput-object p3, p0, Lth/h$a;->g:Lmh/f;

    .line 5
    iput-object p4, p0, Lth/h$a;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lth/h$a;->j:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lzh/a;->p(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lth/h$a;->j:Z

    .line 5
    iget-object p0, p0, Lth/h$a;->d:Lhh/m;

    invoke-interface {p0, p1}, Lhh/m;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lth/h$a;->j:Z

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lth/h$a;->k:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onNext already called in this generate turn"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lth/h$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lth/h$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lth/h$a;->k:Z

    .line 6
    iget-object p0, p0, Lth/h$a;->d:Lhh/m;

    invoke-interface {p0, p1}, Lhh/m;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lth/h$a;->g:Lmh/f;

    invoke-interface {p0, p1}, Lmh/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Llh/a;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {p0}, Lzh/a;->p(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lth/h$a;->i:Z

    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lth/h$a;->h:Ljava/lang/Object;

    .line 2
    iget-boolean v1, p0, Lth/h$a;->i:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iput-object v2, p0, Lth/h$a;->h:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v0}, Lth/h$a;->c(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lth/h$a;->f:Lmh/c;

    .line 6
    :cond_1
    iget-boolean v3, p0, Lth/h$a;->i:Z

    if-eqz v3, :cond_2

    .line 7
    iput-object v2, p0, Lth/h$a;->h:Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, v0}, Lth/h$a;->c(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v3, 0x0

    .line 9
    iput-boolean v3, p0, Lth/h$a;->k:Z

    const/4 v3, 0x1

    .line 10
    :try_start_0
    invoke-interface {v1, v0, p0}, Lmh/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-boolean v4, p0, Lth/h$a;->j:Z

    if-eqz v4, :cond_1

    .line 12
    iput-boolean v3, p0, Lth/h$a;->i:Z

    .line 13
    iput-object v2, p0, Lth/h$a;->h:Ljava/lang/Object;

    .line 14
    invoke-virtual {p0, v0}, Lth/h$a;->c(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v1}, Llh/a;->b(Ljava/lang/Throwable;)V

    .line 16
    iput-object v2, p0, Lth/h$a;->h:Ljava/lang/Object;

    .line 17
    iput-boolean v3, p0, Lth/h$a;->i:Z

    .line 18
    invoke-virtual {p0, v1}, Lth/h$a;->a(Ljava/lang/Throwable;)V

    .line 19
    invoke-virtual {p0, v0}, Lth/h$a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lth/h$a;->i:Z

    return p0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lth/h$a;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lth/h$a;->j:Z

    .line 3
    iget-object p0, p0, Lth/h$a;->d:Lhh/m;

    invoke-interface {p0}, Lhh/m;->onComplete()V

    :cond_0
    return-void
.end method
