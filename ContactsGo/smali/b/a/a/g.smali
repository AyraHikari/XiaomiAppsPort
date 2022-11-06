.class public Lb/a/a/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/a/j;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/a/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lb/a/a/e;

.field private final c:I

.field private final d:Landroid/accounts/Account;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/a/a/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, -0x40000000    # -2.0f

    invoke-direct {p0, v1, v0, v0}, Lb/a/a/g;-><init>(ILandroid/accounts/Account;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILandroid/accounts/Account;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lb/a/a/g;->a:Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lb/a/a/g;->e:Ljava/util/List;

    iput p1, p0, Lb/a/a/g;->c:I

    iput-object p2, p0, Lb/a/a/g;->d:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lb/a/a/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/a/i;

    invoke-interface {v1}, Lb/a/a/i;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lb/a/a/i;)V
    .locals 1

    iget-object v0, p0, Lb/a/a/g;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lb/a/a/r;)V
    .locals 1

    iget-object v0, p0, Lb/a/a/g;->b:Lb/a/a/e;

    invoke-virtual {v0, p1}, Lb/a/a/e;->a(Lb/a/a/r;)V

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lb/a/a/g;->b:Lb/a/a/e;

    invoke-virtual {v0}, Lb/a/a/e;->a()V

    iget-object v0, p0, Lb/a/a/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/a/i;

    iget-object v2, p0, Lb/a/a/g;->b:Lb/a/a/e;

    invoke-interface {v1, v2}, Lb/a/a/i;->a(Lb/a/a/e;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/a/a/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v2, p0, Lb/a/a/g;->a:Ljava/util/List;

    add-int/lit8 v3, v0, -0x2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/a/e;

    iget-object v3, p0, Lb/a/a/g;->b:Lb/a/a/e;

    invoke-virtual {v2, v3}, Lb/a/a/e;->a(Lb/a/a/e;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-object v2, p0, Lb/a/a/g;->b:Lb/a/a/e;

    iget-object v2, p0, Lb/a/a/g;->a:Ljava/util/List;

    sub-int/2addr v0, v1

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public c()V
    .locals 3

    new-instance v0, Lb/a/a/e;

    iget v1, p0, Lb/a/a/g;->c:I

    iget-object v2, p0, Lb/a/a/g;->d:Landroid/accounts/Account;

    invoke-direct {v0, v1, v2}, Lb/a/a/e;-><init>(ILandroid/accounts/Account;)V

    iput-object v0, p0, Lb/a/a/g;->b:Lb/a/a/e;

    iget-object v0, p0, Lb/a/a/g;->a:Ljava/util/List;

    iget-object v1, p0, Lb/a/a/g;->b:Lb/a/a/e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lb/a/a/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/a/i;

    invoke-interface {v1}, Lb/a/a/i;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/a/g;->b:Lb/a/a/e;

    iget-object v0, p0, Lb/a/a/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
