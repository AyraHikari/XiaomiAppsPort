.class public Lcom/xiaomi/push/service/ce;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Lcom/xiaomi/push/ic;)Lcom/xiaomi/push/ir;
    .locals 1

    invoke-virtual {p1}, Lcom/xiaomi/push/ic;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/push/ic;->a()[B

    move-result-object p0

    invoke-virtual {p1}, Lcom/xiaomi/push/ic;->a()Lcom/xiaomi/push/hg;

    move-result-object v0

    iget-boolean p1, p1, Lcom/xiaomi/push/ic;->b:Z

    invoke-static {v0, p1}, Lcom/xiaomi/push/service/ce;->a(Lcom/xiaomi/push/hg;Z)Lcom/xiaomi/push/ir;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1, p0}, Lcom/xiaomi/push/iq;->a(Lcom/xiaomi/push/ir;[B)V

    :cond_1
    return-object p1
.end method

.method public static a(Lcom/xiaomi/push/hg;Z)Lcom/xiaomi/push/ir;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/service/cf;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance p0, Lcom/xiaomi/push/ib;

    invoke-direct {p0}, Lcom/xiaomi/push/ib;-><init>()V

    return-object p0

    :pswitch_1
    if-eqz p1, :cond_0

    new-instance p0, Lcom/xiaomi/push/if;

    invoke-direct {p0}, Lcom/xiaomi/push/if;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lcom/xiaomi/push/hx;

    invoke-direct {p0}, Lcom/xiaomi/push/hx;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hx;->a(Z)V

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/xiaomi/push/ii;

    invoke-direct {p0}, Lcom/xiaomi/push/ii;-><init>()V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/xiaomi/push/ib;

    invoke-direct {p0}, Lcom/xiaomi/push/ib;-><init>()V

    return-object p0

    :pswitch_4
    new-instance p0, Lcom/xiaomi/push/hw;

    invoke-direct {p0}, Lcom/xiaomi/push/hw;-><init>()V

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/xiaomi/push/ij;

    invoke-direct {p0}, Lcom/xiaomi/push/ij;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/xiaomi/push/ip;

    invoke-direct {p0}, Lcom/xiaomi/push/ip;-><init>()V

    return-object p0

    :pswitch_7
    new-instance p0, Lcom/xiaomi/push/il;

    invoke-direct {p0}, Lcom/xiaomi/push/il;-><init>()V

    return-object p0

    :pswitch_8
    new-instance p0, Lcom/xiaomi/push/in;

    invoke-direct {p0}, Lcom/xiaomi/push/in;-><init>()V

    return-object p0

    :pswitch_9
    new-instance p0, Lcom/xiaomi/push/ih;

    invoke-direct {p0}, Lcom/xiaomi/push/ih;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
