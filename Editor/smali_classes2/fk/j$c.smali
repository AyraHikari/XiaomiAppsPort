.class public Lfk/j$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lfk/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lfk/j;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lfk/f;


# direct methods
.method public constructor <init>(Lfk/b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lfk/j$c;->d:Ljava/util/Stack;

    .line 4
    invoke-virtual {p0, p1}, Lfk/j$c;->a(Lfk/b;)Lfk/f;

    move-result-object p1

    iput-object p1, p0, Lfk/j$c;->f:Lfk/f;

    return-void
.end method

.method public synthetic constructor <init>(Lfk/b;Lfk/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfk/j$c;-><init>(Lfk/b;)V

    return-void
.end method


# virtual methods
.method public final a(Lfk/b;)Lfk/f;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p1, Lfk/j;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lfk/j;

    .line 3
    iget-object v0, p0, Lfk/j$c;->d:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lfk/j;->z(Lfk/j;)Lfk/b;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    check-cast p1, Lfk/f;

    return-object p1
.end method

.method public final b()Lfk/f;
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lfk/j$c;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_1
    iget-object v0, p0, Lfk/j$c;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/j;

    invoke-static {v0}, Lfk/j;->A(Lfk/j;)Lfk/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfk/j$c;->a(Lfk/b;)Lfk/f;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lfk/b;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0
.end method

.method public c()Lfk/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/j$c;->f:Lfk/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lfk/j$c;->b()Lfk/f;

    move-result-object v1

    iput-object v1, p0, Lfk/j$c;->f:Lfk/f;

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfk/j$c;->f:Lfk/f;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfk/j$c;->c()Lfk/f;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
