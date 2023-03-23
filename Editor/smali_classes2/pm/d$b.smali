.class public abstract Lpm/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpm/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpm/d$e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lpm/d$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/d$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:Lpm/d$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/d$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpm/d$d;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/d$d<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lpm/d$b$a;

    invoke-direct {v0, p0}, Lpm/d$b$a;-><init>(Lpm/d$b;)V

    iput-object v0, p0, Lpm/d$b;->d:Ljava/lang/Object;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-lt p2, v1, :cond_1

    .line 3
    iput-object p1, p0, Lpm/d$b;->a:Lpm/d$d;

    .line 4
    iput p2, p0, Lpm/d$b;->b:I

    .line 5
    invoke-virtual {p1}, Lpm/d$d;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p2}, Lpm/d$b;->b(Ljava/lang/Class;I)Lpm/d$c;

    move-result-object p2

    iput-object p2, p0, Lpm/d$b;->c:Lpm/d$c;

    .line 8
    invoke-virtual {p0, p1}, Lpm/d$b;->e(Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "manager create instance cannot return null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lpm/d$b;->b:I

    .line 11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "manager cannot be null and size cannot less then 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/d$b;->c:Lpm/d$c;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lpm/d$b;->b:I

    invoke-virtual {p0, v0, v1}, Lpm/d$b;->c(Lpm/d$c;I)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lpm/d$b;->c:Lpm/d$c;

    :cond_0
    return-void
.end method

.method public acquire()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpm/d$b;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract b(Ljava/lang/Class;I)Lpm/d$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;I)",
            "Lpm/d$c<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract c(Lpm/d$c;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/d$c<",
            "TT;>;I)V"
        }
    .end annotation
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/d$b;->c:Lpm/d$c;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Lpm/d$c;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lpm/d$b;->a:Lpm/d$d;

    invoke-virtual {v0}, Lpm/d$d;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "manager create instance cannot return null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    :goto_0
    iget-object p0, p0, Lpm/d$b;->a:Lpm/d$d;

    invoke-virtual {p0, v0}, Lpm/d$d;->b(Ljava/lang/Object;)V

    return-object v0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot acquire object after close()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/d$b;->c:Lpm/d$c;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lpm/d$b;->a:Lpm/d$d;

    invoke-virtual {v0, p1}, Lpm/d$d;->d(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lpm/d$b;->c:Lpm/d$c;

    invoke-interface {v0, p1}, Lpm/d$c;->put(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object p0, p0, Lpm/d$b;->a:Lpm/d$d;

    invoke-virtual {p0, p1}, Lpm/d$d;->c(Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot release object after close()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public release(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lpm/d$b;->e(Ljava/lang/Object;)V

    return-void
.end method
