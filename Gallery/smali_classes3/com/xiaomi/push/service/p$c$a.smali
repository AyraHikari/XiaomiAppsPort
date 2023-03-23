.class public final Lcom/xiaomi/push/service/p$c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/p$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public a:[Lcom/xiaomi/push/service/p$d;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    iput v0, p0, Lcom/xiaomi/push/service/p$c$a;->a:I

    new-array v0, v0, [Lcom/xiaomi/push/service/p$d;

    iput-object v0, p0, Lcom/xiaomi/push/service/p$c$a;->a:[Lcom/xiaomi/push/service/p$d;

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/push/service/p$c$a;->b:I

    iput v0, p0, Lcom/xiaomi/push/service/p$c$a;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/push/service/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/push/service/p$c$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/p$c$a;Lcom/xiaomi/push/service/p$d;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/p$c$a;->a(Lcom/xiaomi/push/service/p$d;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/xiaomi/push/service/p$d;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/xiaomi/push/service/p$c$a;->a:[Lcom/xiaomi/push/service/p$d;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public a()Lcom/xiaomi/push/service/p$d;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/p$c$a;->a:[Lcom/xiaomi/push/service/p$d;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public a()V
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/service/p$c$a;->a:I

    new-array v0, v0, [Lcom/xiaomi/push/service/p$d;

    iput-object v0, p0, Lcom/xiaomi/push/service/p$c$a;->a:[Lcom/xiaomi/push/service/p$d;

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/push/service/p$c$a;->b:I

    return-void
.end method

.method public a(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/xiaomi/push/service/p$c$a;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/xiaomi/push/service/p$c$a;->a:[Lcom/xiaomi/push/service/p$d;

    aget-object v2, v1, v0

    iget v2, v2, Lcom/xiaomi/push/service/p$d;->a:I

    if-ne v2, p1, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/xiaomi/push/service/p$d;->a()Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/service/p$c$a;->b()V

    return-void
.end method

.method public a(ILcom/xiaomi/push/service/p$b;)V
    .locals 2

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lcom/xiaomi/push/service/p$c$a;->b:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/push/service/p$c$a;->a:[Lcom/xiaomi/push/service/p$d;

    aget-object v1, v0, p1

    iget-object v1, v1, Lcom/xiaomi/push/service/p$d;->a:Lcom/xiaomi/push/service/p$b;

    if-ne v1, p2, :cond_0

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/xiaomi/push/service/p$d;->a()Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/service/p$c$a;->b()V

    return-void
.end method

.method public a(Lcom/xiaomi/push/service/p$d;)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/push/service/p$c$a;->a:[Lcom/xiaomi/push/service/p$d;

    array-length v1, v0

    iget v2, p0, Lcom/xiaomi/push/service/p$c$a;->b:I

    if-ne v1, v2, :cond_0

    mul-int/lit8 v1, v2, 0x2

    new-array v1, v1, [Lcom/xiaomi/push/service/p$d;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcom/xiaomi/push/service/p$c$a;->a:[Lcom/xiaomi/push/service/p$d;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/p$c$a;->a:[Lcom/xiaomi/push/service/p$d;

    iget v1, p0, Lcom/xiaomi/push/service/p$c$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/xiaomi/push/service/p$c$a;->b:I

    aput-object p1, v0, v1

    invoke-virtual {p0}, Lcom/xiaomi/push/service/p$c$a;->c()V

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/p$c$a;->b(Lcom/xiaomi/push/service/p$d;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/service/p$c$a;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/xiaomi/push/service/p$c$a;->b:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/xiaomi/push/service/p$c$a;->a:[Lcom/xiaomi/push/service/p$d;

    aget-object v2, v2, v1

    iget v2, v2, Lcom/xiaomi/push/service/p$d;->a:I

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/xiaomi/push/service/p$c$a;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/xiaomi/push/service/p$c$a;->a:[Lcom/xiaomi/push/service/p$d;

    aget-object v1, v1, v0

    iget-boolean v1, v1, Lcom/xiaomi/push/service/p$d;->a:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/xiaomi/push/service/p$c$a;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/xiaomi/push/service/p$c$a;->c:I

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/p$c$a;->b(I)V

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/xiaomi/push/service/p$c$a;->b:I

    if-ge p1, v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/push/service/p$c$a;->a:[Lcom/xiaomi/push/service/p$d;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/xiaomi/push/service/p$c$a;->b:I

    aget-object v2, v1, v0

    aput-object v2, v1, p1

    const/4 v2, 0x0

    aput-object v2, v1, v0

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/p$c$a;->c(I)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/xiaomi/push/service/p$d;)V
    .locals 4

    iget-object v0, p1, Lcom/xiaomi/push/service/p$d;->a:Lcom/xiaomi/push/service/p$b;

    iget v1, v0, Lcom/xiaomi/push/service/p$b;->a:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    check-cast v0, Lcom/xiaomi/push/service/XMPushService$d;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService$d;->a()Lcom/xiaomi/push/fj;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/push/fj;->a:Lcom/xiaomi/push/service/an;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService$d;->a()Lcom/xiaomi/push/fj;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/push/fj;->a:Lcom/xiaomi/push/service/an;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/xiaomi/push/service/an;->b:J

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService$d;->a()Lcom/xiaomi/push/fj;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/push/fj;->a:Lcom/xiaomi/push/service/an;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/p$c$a;->a(Lcom/xiaomi/push/service/p$d;)I

    move-result p1

    iput p1, v0, Lcom/xiaomi/push/service/an;->b:I

    goto :goto_0

    :cond_0
    const/16 v2, 0xf

    if-ne v1, v2, :cond_1

    check-cast v0, Lcom/xiaomi/push/service/XMPushService$i;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService$i;->a()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "ext_chid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "10"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "enqueue"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/p$c$a;->a(Lcom/xiaomi/push/service/p$d;)I

    move-result p1

    const-string v1, "num"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 8

    iget v0, p0, Lcom/xiaomi/push/service/p$c$a;->b:I

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v0, -0x1

    div-int/lit8 v1, v1, 0x2

    :goto_0
    iget-object v2, p0, Lcom/xiaomi/push/service/p$c$a;->a:[Lcom/xiaomi/push/service/p$d;

    aget-object v3, v2, v0

    iget-wide v3, v3, Lcom/xiaomi/push/service/p$d;->a:J

    aget-object v5, v2, v1

    iget-wide v5, v5, Lcom/xiaomi/push/service/p$d;->a:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    aget-object v3, v2, v0

    aget-object v4, v2, v1

    aput-object v4, v2, v0

    aput-object v3, v2, v1

    add-int/lit8 v0, v1, -0x1

    div-int/lit8 v0, v0, 0x2

    move v7, v1

    move v1, v0

    move v0, v7

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 8

    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iget v1, p0, Lcom/xiaomi/push/service/p$c$a;->b:I

    if-ge v0, v1, :cond_2

    if-lez v1, :cond_2

    add-int/lit8 v2, v0, 0x1

    if-ge v2, v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/push/service/p$c$a;->a:[Lcom/xiaomi/push/service/p$d;

    aget-object v3, v1, v2

    iget-wide v3, v3, Lcom/xiaomi/push/service/p$d;->a:J

    aget-object v1, v1, v0

    iget-wide v5, v1, Lcom/xiaomi/push/service/p$d;->a:J

    cmp-long v1, v3, v5

    if-gez v1, :cond_0

    move v0, v2

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/push/service/p$c$a;->a:[Lcom/xiaomi/push/service/p$d;

    aget-object v2, v1, p1

    iget-wide v2, v2, Lcom/xiaomi/push/service/p$d;->a:J

    aget-object v4, v1, v0

    iget-wide v4, v4, Lcom/xiaomi/push/service/p$d;->a:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    aget-object v2, v1, p1

    aget-object v3, v1, v0

    aput-object v3, v1, p1

    aput-object v2, v1, v0

    mul-int/lit8 p1, v0, 0x2

    add-int/lit8 p1, p1, 0x1

    move v7, v0

    move v0, p1

    move p1, v7

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
