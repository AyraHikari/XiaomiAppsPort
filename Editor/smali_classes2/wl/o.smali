.class public Lwl/o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwl/o$c;,
        Lwl/o$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lzl/b;",
            "Lwl/o$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lwl/o;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lzl/b;)Lwl/o$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lwl/o;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwl/o$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lwl/o$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwl/o$b;-><init>(Lwl/o$a;)V

    .line 3
    iget-object p0, p0, Lwl/o;->a:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public b(Lsl/b;Lzl/b;D)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lwl/o;->a(Lzl/b;)Lwl/o$b;

    move-result-object p0

    .line 2
    iget-object v0, p0, Lwl/o$b;->a:Lbm/i;

    const/4 v1, 0x1

    new-array v1, v1, [D

    const/4 v2, 0x0

    aput-wide p3, v1, v2

    invoke-virtual {v0, v1}, Lbm/i;->h([D)V

    .line 3
    iget-object p3, p0, Lwl/o$b;->a:Lbm/i;

    invoke-virtual {p3, v2}, Lbm/i;->g(I)F

    move-result p3

    const/4 p4, 0x0

    cmpl-float p4, p3, p4

    if-eqz p4, :cond_0

    .line 4
    iget-object p0, p0, Lwl/o$b;->b:Lwl/o$c;

    invoke-virtual {p0, p1, p2}, Lwl/o$c;->a(Lsl/b;Lzl/b;)V

    float-to-double p3, p3

    .line 5
    invoke-virtual {p1, p2, p3, p4}, Lsl/b;->t(Lzl/b;D)V

    :cond_0
    return-void
.end method
