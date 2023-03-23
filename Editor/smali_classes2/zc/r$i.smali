.class public Lzc/r$i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public a:Lzc/r$g;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzc/r$h;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzc/r$h;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lzc/r$h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzc/r$g;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzc/r$i;->a:Lzc/r$g;

    .line 3
    invoke-static {p1}, Lzc/r$g;->c(Lzc/r$g;)Ltc/a;

    move-result-object p1

    invoke-virtual {p1}, Ltc/a;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lzc/r$i;->c:J

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzc/r$i;->b:Ljava/util/List;

    const/4 p1, 0x0

    move v0, p1

    .line 5
    :goto_0
    iget-object v1, p0, Lzc/r$i;->a:Lzc/r$g;

    invoke-static {v1}, Lzc/r$g;->e(Lzc/r$g;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lzc/r$i;->b:Ljava/util/List;

    iget-object v2, p0, Lzc/r$i;->a:Lzc/r$g;

    invoke-static {v2}, Lzc/r$g;->e(Lzc/r$g;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzc/w;

    invoke-virtual {p0, v2}, Lzc/r$i;->i(Lzc/w;)Lzc/r$h;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p1

    .line 7
    :goto_1
    iget-object v1, p0, Lzc/r$i;->a:Lzc/r$g;

    invoke-static {v1}, Lzc/r$g;->f(Lzc/r$g;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 8
    iget-object v1, p0, Lzc/r$i;->b:Ljava/util/List;

    iget-object v2, p0, Lzc/r$i;->a:Lzc/r$g;

    invoke-static {v2}, Lzc/r$g;->f(Lzc/r$g;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzc/w;

    invoke-virtual {p0, v2}, Lzc/r$i;->i(Lzc/w;)Lzc/r$h;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_1
    :goto_2
    iget-object v0, p0, Lzc/r$i;->a:Lzc/r$g;

    invoke-static {v0}, Lzc/r$g;->g(Lzc/r$g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 10
    iget-object v0, p0, Lzc/r$i;->b:Ljava/util/List;

    iget-object v1, p0, Lzc/r$i;->a:Lzc/r$g;

    invoke-static {v1}, Lzc/r$g;->g(Lzc/r$g;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc/w;

    invoke-virtual {p0, v1}, Lzc/r$i;->i(Lzc/w;)Lzc/r$h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 11
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzc/r$i;->d:Ljava/util/List;

    .line 12
    new-instance p1, Ljava/util/PriorityQueue;

    new-instance v0, Lzc/r$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzc/r$d;-><init>(Lzc/r$a;)V

    invoke-direct {p1, v0}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lzc/r$i;->e:Ljava/util/PriorityQueue;

    return-void
.end method

.method public static synthetic a(Lzc/r$i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzc/r$i;->h()V

    return-void
.end method

.method public static synthetic b(Lzc/r$i;)Ljava/util/PriorityQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lzc/r$i;->e:Ljava/util/PriorityQueue;

    return-object p0
.end method

.method public static synthetic c(Lzc/r$i;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lzc/r$i;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lzc/r$i;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lzc/r$i;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lzc/r$i;)Lzc/r$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lzc/r$i;->a:Lzc/r$g;

    return-object p0
.end method

.method public static synthetic f(Lzc/r$i;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzc/r$i;->c:J

    return-wide v0
.end method


# virtual methods
.method public g(ILzc/r$h;)V
    .locals 0

    .line 1
    invoke-static {p2, p1}, Lzc/r$h;->f(Lzc/r$h;I)I

    .line 2
    iget-object p1, p0, Lzc/r$i;->e:Ljava/util/PriorityQueue;

    invoke-virtual {p1, p2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p0, p0, Lzc/r$i;->d:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzc/r$i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lzc/r$i;->e:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 3
    iget-object v0, p0, Lzc/r$i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc/r$h;

    .line 4
    invoke-static {v1}, Lzc/r$h;->e(Lzc/r$h;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 5
    iget-object v2, p0, Lzc/r$i;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lzc/r$i;->e:Ljava/util/PriorityQueue;

    invoke-virtual {v2, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i(Lzc/w;)Lzc/r$h;
    .locals 2

    .line 1
    new-instance v0, Lzc/r$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lzc/r$h;-><init>(Lzc/r$i;Lzc/w;Lzc/r$a;)V

    return-object v0
.end method

.method public j(Lzc/r$h;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {p1, v0}, Lzc/r$h;->f(Lzc/r$h;I)I

    .line 2
    iget-object p0, p0, Lzc/r$i;->e:Ljava/util/PriorityQueue;

    invoke-virtual {p0, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
