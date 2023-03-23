.class public Laa/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Laa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laa/c;->h()Laa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laa/c;


# direct methods
.method public constructor <init>(Laa/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laa/c$a;->a:Laa/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lx9/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laa/c$a;->a:Laa/c;

    invoke-static {v0}, Laa/c;->e(Laa/c;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Laa/c$a;->a:Laa/c;

    invoke-static {p0}, Laa/c;->e(Laa/c;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Laa/c$a;->a:Laa/c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Laa/c;->f(Laa/c;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 4
    iget-object v0, p0, Laa/c$a;->a:Laa/c;

    invoke-static {v0}, Laa/c;->e(Laa/c;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Laa/c$a;->a:Laa/c;

    invoke-virtual {v1}, Laa/c;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    move v1, v0

    .line 5
    :goto_0
    iget-object v2, p0, Laa/c$a;->a:Laa/c;

    invoke-static {v2}, Laa/c;->e(Laa/c;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 6
    iget-object v2, p0, Laa/c$a;->a:Laa/c;

    invoke-static {v2}, Laa/c;->e(Laa/c;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx9/a;

    .line 7
    invoke-virtual {v2}, Lx9/a;->e()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    .line 8
    sget-object v3, Lr9/f;->b:Lr9/f;

    invoke-virtual {v3, v2}, Lr9/f;->d(Lx9/a;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v2, v0}, Lx9/a;->k(Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object p0, p0, Laa/c$a;->a:Laa/c;

    invoke-static {p0}, Laa/c;->e(Laa/c;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
