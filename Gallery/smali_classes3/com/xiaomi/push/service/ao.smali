.class public Lcom/xiaomi/push/service/ao;
.super Ljava/lang/Object;


# static fields
.field public static a:I = 0x0

.field public static a:J = -0x1L

.field public static a:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/service/an;)V
    .locals 3

    if-eqz p0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xiaomi/push/hk;

    invoke-direct {v0}, Lcom/xiaomi/push/hk;-><init>()V

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hk;->d(Ljava/lang/String;)Lcom/xiaomi/push/hk;

    invoke-virtual {v0, p2}, Lcom/xiaomi/push/hk;->c(Ljava/lang/String;)Lcom/xiaomi/push/hk;

    const-string p1, "com.xiaomi.xmsf"

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hk;->g(Ljava/lang/String;)Lcom/xiaomi/push/hk;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hk;->e(Ljava/lang/String;)Lcom/xiaomi/push/hk;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget p2, p3, Lcom/xiaomi/push/service/an;->a:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "chid"

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p2, p3, Lcom/xiaomi/push/service/an;->a:Z

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string v1, "screen_on"

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p2, p3, Lcom/xiaomi/push/service/an;->b:Z

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string v1, "wifi"

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p3, Lcom/xiaomi/push/service/an;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string v1, "rx_msg"

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p3, Lcom/xiaomi/push/service/an;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string v1, "enqueue"

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p3, Lcom/xiaomi/push/service/an;->b:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "num"

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p3, Lcom/xiaomi/push/service/an;->c:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string v1, "run"

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p2, p3, Lcom/xiaomi/push/service/an;->d:J

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "send"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hk;->a(Ljava/util/Map;)Lcom/xiaomi/push/hk;

    invoke-static {p0, v0}, Lcom/xiaomi/push/service/ca;->a(Landroid/content/Context;Lcom/xiaomi/push/hk;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a()Z
    .locals 4

    invoke-static {}, Lcom/xiaomi/push/ad;->a()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-lt v0, v2, :cond_1

    const/16 v3, 0x18

    if-le v0, v3, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v2

    const/4 v2, 0x1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3

    sget v3, Lcom/xiaomi/push/service/ao;->a:I

    sub-int/2addr v0, v3

    if-lez v0, :cond_1

    move v1, v2

    :cond_1
    :goto_0
    return v1
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    invoke-static {p0}, Lcom/xiaomi/push/service/u;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/xiaomi/push/s;->a(Ljava/lang/String;I)I

    move-result p0

    if-ge p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/service/an;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    sget-object v1, Lcom/xiaomi/push/service/ao;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/xiaomi/push/service/ao;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/xiaomi/push/service/ao;->a:Ljava/lang/Boolean;

    :cond_1
    sget-object v1, Lcom/xiaomi/push/service/ao;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-static {}, Lcom/xiaomi/push/ad;->b()J

    move-result-wide v1

    sget-wide v3, Lcom/xiaomi/push/service/ao;->a:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x1

    cmp-long v3, v3, v5

    if-ltz v3, :cond_3

    sput v0, Lcom/xiaomi/push/service/ao;->a:I

    sput-wide v1, Lcom/xiaomi/push/service/ao;->a:J

    :cond_3
    invoke-static {}, Lcom/xiaomi/push/service/ao;->a()Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    const-string v0, "coord_down"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p1, "category_coord_down"

    :goto_0
    invoke-static {p0, p1, v0, p2}, Lcom/xiaomi/push/service/ao;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/service/an;)V

    goto :goto_1

    :cond_5
    const-string v0, "coord_up"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "category_coord_up"

    goto :goto_0

    :cond_6
    :goto_1
    sget p0, Lcom/xiaomi/push/service/ao;->a:I

    const/4 p1, 0x1

    add-int/2addr p0, p1

    sput p0, Lcom/xiaomi/push/service/ao;->a:I

    return p1

    :cond_7
    :goto_2
    return v0
.end method
