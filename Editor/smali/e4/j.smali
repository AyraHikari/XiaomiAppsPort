.class public final Le4/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/j$a;,
        Le4/j$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0002\u000b\nB\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000b\u001a\u00020\tR$\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Le4/j;",
        "",
        "Lf4/a;",
        "data",
        "Lei/h;",
        "d",
        "c",
        "f",
        "e",
        "",
        "b",
        "a",
        "Le4/j$b;",
        "recordCallback",
        "Le4/j$b;",
        "g",
        "()Le4/j$b;",
        "h",
        "(Le4/j$b;)V",
        "<init>",
        "()V",
        "photoeditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:Le4/j$b;

.field public b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Le4/j$a<",
            "Lf4/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Le4/j$a<",
            "Lf4/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Le4/j$a<",
            "Lf4/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Le4/j;->b:Ljava/util/LinkedList;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Le4/j;->c:Ljava/util/LinkedList;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Le4/j;->d:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Le4/j;->d:Ljava/util/LinkedList;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le4/j;->b:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    iget-object p0, p0, Le4/j;->c:Ljava/util/LinkedList;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Le4/j;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le4/j;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Le4/j;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/j$a;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Le4/j;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/j$a;

    .line 5
    invoke-virtual {v0}, Le4/j$a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf4/a;

    iget-object v2, p0, Le4/j;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le4/j$a;

    invoke-virtual {v2}, Le4/j$a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf4/a;

    invoke-virtual {v2}, Lf4/a;->c()Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyRenderData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf4/a;->d(Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyRenderData;)V

    :goto_0
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Le4/j$a;->c(Z)V

    .line 7
    iget-object v1, p0, Le4/j;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Le4/j;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 9
    iget-object v0, p0, Le4/j;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 10
    iget-object p0, p0, Le4/j;->a:Le4/j$b;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Le4/j$b;->a()V

    :goto_1
    return-void
.end method

.method public final d(Lf4/a;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Le4/j$a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Le4/j$a;-><init>(Ljava/lang/Object;Z)V

    .line 2
    iget-object p1, p0, Le4/j;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le4/j$a;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, v0}, Le4/j$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Le4/j;->b:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Le4/j;->d:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 6
    iget-object p0, p0, Le4/j;->a:Le4/j$b;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Le4/j$b;->a()V

    :goto_1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Le4/j;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 2
    iget-object v0, p0, Le4/j;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/j$a;

    .line 3
    invoke-virtual {v0}, Le4/j$a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Le4/j;->b:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Le4/j;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 6
    :goto_0
    iget-object v1, p0, Le4/j;->a:Le4/j$b;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Le4/j$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4/a;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Le4/j$b;->b(Lf4/a;Z)V

    .line 7
    :goto_1
    iget-object p0, p0, Le4/j;->a:Le4/j$b;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Le4/j$b;->a()V

    :cond_3
    :goto_2
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Le4/j;->b:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le4/j;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/j$a;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le4/j;->c:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Le4/j;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/j$a;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    iget-object v2, p0, Le4/j;->d:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Le4/j;->g()Le4/j$b;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Le4/j$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4/a;

    invoke-interface {v2, v0, v1}, Le4/j$b;->b(Lf4/a;Z)V

    .line 7
    :goto_1
    invoke-virtual {p0}, Le4/j;->g()Le4/j$b;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p0}, Le4/j$b;->a()V

    :goto_2
    return-void
.end method

.method public final g()Le4/j$b;
    .locals 0

    .line 1
    iget-object p0, p0, Le4/j;->a:Le4/j$b;

    return-object p0
.end method

.method public final h(Le4/j$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le4/j;->a:Le4/j$b;

    return-void
.end method
