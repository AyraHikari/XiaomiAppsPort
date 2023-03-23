.class public Lla/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla/d$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lla/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lla/d;->a:I

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lla/d;->b:Ljava/util/Stack;

    .line 4
    iput p1, p0, Lla/d;->a:I

    return-void
.end method


# virtual methods
.method public a(Lla/d$a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lla/d$a;->d()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Lla/d$a;->c()I

    move-result v0

    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lla/d$a;->d()I

    move-result v0

    invoke-virtual {p1}, Lla/d$a;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object p0, p0, Lla/d;->b:Ljava/util/Stack;

    invoke-virtual {p0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/Error;

    const-string p1, "The end cannot be less or equal than start"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/Error;

    const-string p1, "The start or end cannot be less than zero"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()[B
    .locals 5

    .line 1
    iget v0, p0, Lla/d;->a:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lla/d;->b:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lla/d;->b:Ljava/util/Stack;

    invoke-virtual {v2, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lla/d$a;

    .line 4
    invoke-static {v2}, Lla/d$a;->a(Lla/d$a;)I

    move-result v3

    :goto_1
    invoke-virtual {v2}, Lla/d$a;->c()I

    move-result v4

    if-gt v3, v4, :cond_0

    .line 5
    invoke-virtual {v2}, Lla/d$a;->e()B

    move-result v4

    aput-byte v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public c(II)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lla/d$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lla/d;->b()[B

    move-result-object p0

    .line 3
    aget-byte v1, p0, p1

    move v2, v1

    move v1, p1

    :goto_0
    if-ge p1, p2, :cond_1

    .line 4
    aget-byte v3, p0, p1

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, p1, -0x1

    .line 5
    invoke-static {v1, v4, v2}, Lla/d$a;->b(IIB)Lla/d$a;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, p1

    move v2, v3

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    if-gt v1, p2, :cond_2

    add-int/lit8 p2, p2, 0x14

    .line 7
    invoke-static {v1, p2, v2}, Lla/d$a;->b(IIB)Lla/d$a;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public d(Lla/d$a;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/d$a;",
            ")",
            "Ljava/util/List<",
            "Lla/d$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lla/d$a;->d()I

    move-result v0

    invoke-virtual {p1}, Lla/d$a;->c()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lla/d;->c(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lla/d;->b:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->size()I

    move-result p0

    return p0
.end method

.method public f()Lla/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lla/d;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Lla/d;->b:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lla/d$a;

    return-object p0
.end method
