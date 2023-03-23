.class public final Lcom/xiaomi/push/du$a;
.super Lcom/xiaomi/push/e;


# instance fields
.field public a:I

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:I

.field public b:Z

.field public c:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/push/e;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/push/du$a;->a:I

    iput-boolean v0, p0, Lcom/xiaomi/push/du$a;->c:Z

    iput v0, p0, Lcom/xiaomi/push/du$a;->b:I

    iput-boolean v0, p0, Lcom/xiaomi/push/du$a;->f:Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/du$a;->a:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/push/du$a;->c:I

    return-void
.end method

.method public static a([B)Lcom/xiaomi/push/du$a;
    .locals 1

    new-instance v0, Lcom/xiaomi/push/du$a;

    invoke-direct {v0}, Lcom/xiaomi/push/du$a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/e;->a([B)Lcom/xiaomi/push/e;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/du$a;

    return-object p0
.end method

.method public static b(Lcom/xiaomi/push/b;)Lcom/xiaomi/push/du$a;
    .locals 1

    new-instance v0, Lcom/xiaomi/push/du$a;

    invoke-direct {v0}, Lcom/xiaomi/push/du$a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/du$a;->a(Lcom/xiaomi/push/b;)Lcom/xiaomi/push/du$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/du$a;->c:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/du$a;->b()I

    :cond_0
    iget v0, p0, Lcom/xiaomi/push/du$a;->c:I

    return v0
.end method

.method public a(I)Lcom/xiaomi/push/du$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/du$a;->a:Z

    iput p1, p0, Lcom/xiaomi/push/du$a;->a:I

    return-object p0
.end method

.method public a(Lcom/xiaomi/push/b;)Lcom/xiaomi/push/du$a;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/e;->a(Lcom/xiaomi/push/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/du$a;->a(Ljava/lang/String;)Lcom/xiaomi/push/du$a;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/du$a;->b(Z)Lcom/xiaomi/push/du$a;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/du$a;->b(I)Lcom/xiaomi/push/du$a;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/du$a;->a(Z)Lcom/xiaomi/push/du$a;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/du$a;->a(I)Lcom/xiaomi/push/du$a;

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/du$a;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/xiaomi/push/du$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/du$a;->a:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/du$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Z)Lcom/xiaomi/push/du$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/du$a;->b:Z

    iput-boolean p1, p0, Lcom/xiaomi/push/du$a;->c:Z

    return-object p0
.end method

.method public bridge synthetic a(Lcom/xiaomi/push/b;)Lcom/xiaomi/push/e;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/du$a;->a(Lcom/xiaomi/push/b;)Lcom/xiaomi/push/du$a;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/push/du$a;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/xiaomi/push/c;)V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/push/du$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/xiaomi/push/du$a;->c()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->b(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/du$a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/xiaomi/push/du$a;->b()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(IZ)V

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/du$a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/xiaomi/push/du$a;->d()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(II)V

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/du$a;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/xiaomi/push/du$a;->e()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(IZ)V

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/du$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/du$a;->a:Z

    return v0
.end method

.method public b()I
    .locals 5

    invoke-virtual {p0}, Lcom/xiaomi/push/du$a;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/du$a;->c()I

    move-result v0

    invoke-static {v1, v0}, Lcom/xiaomi/push/c;->b(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/push/du$a;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/xiaomi/push/du$a;->b()Z

    move-result v4

    invoke-static {v3, v4}, Lcom/xiaomi/push/c;->a(IZ)I

    move-result v3

    add-int/2addr v0, v3

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/du$a;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/xiaomi/push/du$a;->d()I

    move-result v4

    invoke-static {v3, v4}, Lcom/xiaomi/push/c;->a(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/du$a;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/xiaomi/push/du$a;->e()Z

    move-result v4

    invoke-static {v3, v4}, Lcom/xiaomi/push/c;->a(IZ)I

    move-result v3

    add-int/2addr v0, v3

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/du$a;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/xiaomi/push/c;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_1

    :cond_4
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/xiaomi/push/du$a;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/xiaomi/push/du$a;->c:I

    return v0
.end method

.method public b(I)Lcom/xiaomi/push/du$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/du$a;->d:Z

    iput p1, p0, Lcom/xiaomi/push/du$a;->b:I

    return-object p0
.end method

.method public b(Z)Lcom/xiaomi/push/du$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/du$a;->e:Z

    iput-boolean p1, p0, Lcom/xiaomi/push/du$a;->f:Z

    return-object p0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/du$a;->c:Z

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/du$a;->a:I

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/du$a;->b:Z

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/du$a;->b:I

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/du$a;->d:Z

    return v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/du$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/du$a;->f:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/du$a;->e:Z

    return v0
.end method
