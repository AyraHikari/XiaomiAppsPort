.class final Lc/a/s/e/a/h$a;
.super Lc/a/s/d/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/s/e/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/a/s/d/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lc/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/j<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field d:I

.field e:Z

.field volatile f:Z


# direct methods
.method constructor <init>(Lc/a/j;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/j<",
            "-TT;>;[TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/a/s/d/c;-><init>()V

    iput-object p1, p0, Lc/a/s/e/a/h$a;->b:Lc/a/j;

    iput-object p2, p0, Lc/a/s/e/a/h$a;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lc/a/s/e/a/h$a;->e:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/s/e/a/h$a;->f:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lc/a/s/e/a/h$a;->f:Z

    return v0
.end method

.method public c()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lc/a/s/e/a/h$a;->d:I

    iget-object v1, p0, Lc/a/s/e/a/h$a;->c:[Ljava/lang/Object;

    array-length v2, v1

    if-eq v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lc/a/s/e/a/h$a;->d:I

    aget-object v0, v1, v0

    const-string v1, "The array element is null"

    invoke-static {v0, v1}, Lc/a/s/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lc/a/s/e/a/h$a;->c:[Ljava/lang/Object;

    array-length v0, v0

    iput v0, p0, Lc/a/s/e/a/h$a;->d:I

    return-void
.end method

.method d()V
    .locals 5

    iget-object v0, p0, Lc/a/s/e/a/h$a;->c:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0}, Lc/a/s/e/a/h$a;->b()Z

    move-result v3

    if-nez v3, :cond_1

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    iget-object v0, p0, Lc/a/s/e/a/h$a;->b:Lc/a/j;

    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "th element is null"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lc/a/j;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v4, p0, Lc/a/s/e/a/h$a;->b:Lc/a/j;

    invoke-interface {v4, v3}, Lc/a/j;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lc/a/s/e/a/h$a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/a/s/e/a/h$a;->b:Lc/a/j;

    invoke-interface {v0}, Lc/a/j;->b()V

    :cond_2
    return-void
.end method

.method public isEmpty()Z
    .locals 2

    iget v0, p0, Lc/a/s/e/a/h$a;->d:I

    iget-object v1, p0, Lc/a/s/e/a/h$a;->c:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
