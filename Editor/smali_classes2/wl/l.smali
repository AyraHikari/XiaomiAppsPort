.class public Lwl/l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lwl/q$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwl/l$a;

    invoke-direct {v0}, Lwl/l$a;-><init>()V

    sput-object v0, Lwl/l;->a:Lwl/q$a;

    return-void
.end method

.method public static a(Lsl/b;Lul/a;Lul/a;Ltl/b;)J
    .locals 9

    .line 1
    new-instance v0, Lwl/q;

    invoke-direct {v0, p0, p1, p2, p3}, Lwl/q;-><init>(Lsl/b;Lul/a;Lul/a;Ltl/b;)V

    .line 2
    sget-object p0, Lwl/l;->a:Lwl/q$a;

    invoke-virtual {v0, p0}, Lwl/q;->h(Lwl/q$a;)V

    const/4 p0, 0x1

    .line 3
    invoke-virtual {v0, p0}, Lwl/q;->j(Z)V

    .line 4
    invoke-static {}, Lwl/f;->m()Lwl/f;

    move-result-object p0

    invoke-virtual {p0}, Lwl/f;->l()J

    move-result-wide p0

    move-wide p2, p0

    .line 5
    :goto_0
    iget-object v1, v0, Lwl/q;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwl/i;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-wide v2, p2

    move-wide v4, p0

    .line 6
    invoke-static/range {v1 .. v7}, Lwl/g;->a(Lwl/i;JJZZ)V

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lwl/q;->f()Lwl/h;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lwl/h;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    add-long/2addr p2, p0

    goto :goto_0

    :cond_1
    return-wide p2
.end method
