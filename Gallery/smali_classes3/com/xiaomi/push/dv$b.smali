.class public final Lcom/xiaomi/push/dv$b;
.super Lcom/xiaomi/push/e;


# instance fields
.field public a:I

.field public a:Z

.field public b:I

.field public b:Z

.field public c:I

.field public c:Z

.field public d:I

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/push/e;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/push/dv$b;->b:Z

    iput v0, p0, Lcom/xiaomi/push/dv$b;->a:I

    iput v0, p0, Lcom/xiaomi/push/dv$b;->b:I

    iput v0, p0, Lcom/xiaomi/push/dv$b;->c:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/push/dv$b;->d:I

    return-void
.end method

.method public static a([B)Lcom/xiaomi/push/dv$b;
    .locals 1

    new-instance v0, Lcom/xiaomi/push/dv$b;

    invoke-direct {v0}, Lcom/xiaomi/push/dv$b;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/e;->a([B)Lcom/xiaomi/push/e;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/dv$b;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/dv$b;->d:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/dv$b;->b()I

    :cond_0
    iget v0, p0, Lcom/xiaomi/push/dv$b;->d:I

    return v0
.end method

.method public a(I)Lcom/xiaomi/push/dv$b;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/dv$b;->c:Z

    iput p1, p0, Lcom/xiaomi/push/dv$b;->a:I

    return-object p0
.end method

.method public a(Lcom/xiaomi/push/b;)Lcom/xiaomi/push/dv$b;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/e;->a(Lcom/xiaomi/push/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/dv$b;->c(I)Lcom/xiaomi/push/dv$b;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/dv$b;->b(I)Lcom/xiaomi/push/dv$b;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/dv$b;->a(I)Lcom/xiaomi/push/dv$b;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/dv$b;->a(Z)Lcom/xiaomi/push/dv$b;

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public a(Z)Lcom/xiaomi/push/dv$b;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/dv$b;->a:Z

    iput-boolean p1, p0, Lcom/xiaomi/push/dv$b;->b:Z

    return-object p0
.end method

.method public bridge synthetic a(Lcom/xiaomi/push/b;)Lcom/xiaomi/push/e;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/dv$b;->a(Lcom/xiaomi/push/b;)Lcom/xiaomi/push/dv$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/xiaomi/push/c;)V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/push/dv$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/xiaomi/push/dv$b;->a()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(IZ)V

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/dv$b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/xiaomi/push/dv$b;->c()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(II)V

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/dv$b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/xiaomi/push/dv$b;->d()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(II)V

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/dv$b;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/xiaomi/push/dv$b;->e()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(II)V

    :cond_3
    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/dv$b;->b:Z

    return v0
.end method

.method public b()I
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/push/dv$b;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/xiaomi/push/dv$b;->a()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->a(IZ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/dv$b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/xiaomi/push/dv$b;->c()I

    move-result v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->a(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/dv$b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/xiaomi/push/dv$b;->d()I

    move-result v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->a(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/dv$b;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/xiaomi/push/dv$b;->e()I

    move-result v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->a(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    iput v1, p0, Lcom/xiaomi/push/dv$b;->d:I

    return v1
.end method

.method public b(I)Lcom/xiaomi/push/dv$b;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/dv$b;->d:Z

    iput p1, p0, Lcom/xiaomi/push/dv$b;->b:I

    return-object p0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/dv$b;->a:Z

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/dv$b;->a:I

    return v0
.end method

.method public c(I)Lcom/xiaomi/push/dv$b;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/dv$b;->e:Z

    iput p1, p0, Lcom/xiaomi/push/dv$b;->c:I

    return-object p0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/dv$b;->c:Z

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/dv$b;->b:I

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/dv$b;->d:Z

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/dv$b;->c:I

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/dv$b;->e:Z

    return v0
.end method
