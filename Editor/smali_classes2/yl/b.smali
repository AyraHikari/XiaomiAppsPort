.class public Lyl/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyl/b$c;,
        Lyl/b$d;,
        Lyl/b$e;,
        Lyl/b$a;,
        Lyl/b$b;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lyl/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lyl/b$b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lyl/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lyl/b$a;

.field public d:Lyl/b$c;

.field public e:J

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lyl/b;->g:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lyl/b;->a:Landroid/util/ArrayMap;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyl/b;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Lyl/b$a;

    invoke-direct {v0, p0}, Lyl/b$a;-><init>(Lyl/b;)V

    iput-object v0, p0, Lyl/b;->c:Lyl/b$a;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lyl/b;->e:J

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lyl/b;->f:Z

    return-void
.end method

.method public static synthetic a(Lyl/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyl/b;->e:J

    return-wide v0
.end method

.method public static synthetic b(Lyl/b;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lyl/b;->e:J

    return-wide p1
.end method

.method public static synthetic c(Lyl/b;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyl/b;->h(J)V

    return-void
.end method

.method public static synthetic d(Lyl/b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lyl/b;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic e(Lyl/b;)Lyl/b$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyl/b;->j()Lyl/b$c;

    move-result-object p0

    return-object p0
.end method

.method public static i()Lyl/b;
    .locals 2

    .line 1
    sget-object v0, Lyl/b;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lyl/b;

    invoke-direct {v1}, Lyl/b;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyl/b;

    return-object v0
.end method


# virtual methods
.method public f(Lyl/b$b;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyl/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lyl/b;->j()Lyl/b$c;

    move-result-object v0

    invoke-virtual {v0}, Lyl/b$c;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lyl/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lyl/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    .line 5
    iget-object p0, p0, Lyl/b;->a:Landroid/util/ArrayMap;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyl/b;->f:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lyl/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3
    iget-object v1, p0, Lyl/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lyl/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lyl/b;->f:Z

    :cond_2
    return-void
.end method

.method public final h(J)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lyl/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3
    iget-object v3, p0, Lyl/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyl/b$b;

    if-nez v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0, v3, v0, v1}, Lyl/b;->k(Lyl/b$b;J)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-interface {v3, p1, p2}, Lyl/b$b;->a(J)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lyl/b;->g()V

    return-void
.end method

.method public final j()Lyl/b$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lyl/b;->d:Lyl/b$c;

    if-nez v0, :cond_1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lyl/b$e;

    iget-object v1, p0, Lyl/b;->c:Lyl/b$a;

    invoke-direct {v0, v1}, Lyl/b$e;-><init>(Lyl/b$a;)V

    iput-object v0, p0, Lyl/b;->d:Lyl/b$c;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lyl/b$d;

    iget-object v1, p0, Lyl/b;->c:Lyl/b$a;

    invoke-direct {v0, v1}, Lyl/b$d;-><init>(Lyl/b$a;)V

    iput-object v0, p0, Lyl/b;->d:Lyl/b$c;

    .line 5
    :cond_1
    :goto_0
    iget-object p0, p0, Lyl/b;->d:Lyl/b$c;

    return-object p0
.end method

.method public final k(Lyl/b$b;J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lyl/b;->a:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p2, v2, p2

    if-gez p2, :cond_1

    .line 3
    iget-object p0, p0, Lyl/b;->a:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public l()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyl/b;->j()Lyl/b$c;

    move-result-object p0

    invoke-virtual {p0}, Lyl/b$c;->a()Z

    move-result p0

    return p0
.end method

.method public m(Lyl/b$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyl/b;->a:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lyl/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Lyl/b;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lyl/b;->f:Z

    :cond_0
    return-void
.end method
