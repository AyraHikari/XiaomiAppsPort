.class public final Lcom/xiaomi/push/dv$i;
.super Lcom/xiaomi/push/e;


# instance fields
.field public a:I

.field public a:Lcom/xiaomi/push/a;

.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/push/e;-><init>()V

    sget-object v0, Lcom/xiaomi/push/a;->a:Lcom/xiaomi/push/a;

    iput-object v0, p0, Lcom/xiaomi/push/dv$i;->a:Lcom/xiaomi/push/a;

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/push/dv$i;->a:I

    return-void
.end method

.method public static a([B)Lcom/xiaomi/push/dv$i;
    .locals 1

    new-instance v0, Lcom/xiaomi/push/dv$i;

    invoke-direct {v0}, Lcom/xiaomi/push/dv$i;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/e;->a([B)Lcom/xiaomi/push/e;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/dv$i;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/dv$i;->a:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/dv$i;->b()I

    :cond_0
    iget v0, p0, Lcom/xiaomi/push/dv$i;->a:I

    return v0
.end method

.method public a()Lcom/xiaomi/push/a;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/dv$i;->a:Lcom/xiaomi/push/a;

    return-object v0
.end method

.method public a(Lcom/xiaomi/push/a;)Lcom/xiaomi/push/dv$i;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/dv$i;->a:Z

    iput-object p1, p0, Lcom/xiaomi/push/dv$i;->a:Lcom/xiaomi/push/a;

    return-object p0
.end method

.method public a(Lcom/xiaomi/push/b;)Lcom/xiaomi/push/dv$i;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/e;->a(Lcom/xiaomi/push/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()Lcom/xiaomi/push/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/dv$i;->a(Lcom/xiaomi/push/a;)Lcom/xiaomi/push/dv$i;

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public bridge synthetic a(Lcom/xiaomi/push/b;)Lcom/xiaomi/push/e;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/dv$i;->a(Lcom/xiaomi/push/b;)Lcom/xiaomi/push/dv$i;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/xiaomi/push/c;)V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/push/dv$i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/xiaomi/push/dv$i;->a()Lcom/xiaomi/push/a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(ILcom/xiaomi/push/a;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/dv$i;->a:Z

    return v0
.end method

.method public b()I
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/push/dv$i;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/xiaomi/push/dv$i;->a()Lcom/xiaomi/push/a;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->a(ILcom/xiaomi/push/a;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    iput v1, p0, Lcom/xiaomi/push/dv$i;->a:I

    return v1
.end method
