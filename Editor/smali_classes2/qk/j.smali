.class public final Lqk/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqk/e;


# instance fields
.field public final a:Lgj/y;


# direct methods
.method public constructor <init>(Lgj/y;)V
    .locals 1

    const-string v0, "packageFragmentProvider"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk/j;->a:Lgj/y;

    return-void
.end method


# virtual methods
.method public a(Ldk/b;)Lqk/d;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lqk/j;->a:Lgj/y;

    invoke-virtual {p1}, Ldk/b;->h()Ldk/c;

    move-result-object v0

    const-string v1, "classId.packageFqName"

    invoke-static {v0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lgj/z;->c(Lgj/y;Ldk/c;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgj/x;

    .line 3
    instance-of v1, v0, Lqk/k;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    check-cast v0, Lqk/k;

    invoke-virtual {v0}, Lqk/k;->R0()Lqk/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lqk/e;->a(Ldk/b;)Lqk/d;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
