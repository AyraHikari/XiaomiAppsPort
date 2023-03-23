.class public Lcom/miui/mediaeditor/storage/entrance/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;)Lsf/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/mediaeditor/storage/entrance/b$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Lsf/l;

    invoke-direct {p0}, Lsf/l;-><init>()V

    return-object p0

    .line 3
    :pswitch_0
    new-instance p0, Lsf/f;

    invoke-direct {p0}, Lsf/f;-><init>()V

    return-object p0

    .line 4
    :pswitch_1
    new-instance p0, Lsf/g;

    invoke-direct {p0}, Lsf/g;-><init>()V

    return-object p0

    .line 5
    :pswitch_2
    new-instance p0, Lsf/j;

    invoke-direct {p0}, Lsf/j;-><init>()V

    return-object p0

    .line 6
    :pswitch_3
    new-instance p0, Lsf/b;

    invoke-direct {p0}, Lsf/b;-><init>()V

    return-object p0

    .line 7
    :pswitch_4
    new-instance p0, Lsf/k;

    invoke-direct {p0}, Lsf/k;-><init>()V

    return-object p0

    .line 8
    :pswitch_5
    new-instance p0, Lsf/e;

    invoke-direct {p0}, Lsf/e;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;)Lxf/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/mediaeditor/storage/entrance/b$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Lxf/a;

    invoke-direct {p0}, Lxf/a;-><init>()V

    return-object p0

    .line 3
    :pswitch_0
    new-instance p0, Lxf/e;

    invoke-direct {p0}, Lxf/e;-><init>()V

    return-object p0

    .line 4
    :pswitch_1
    new-instance p0, Lxf/b;

    invoke-direct {p0}, Lxf/b;-><init>()V

    return-object p0

    .line 5
    :pswitch_2
    new-instance p0, Lxf/c;

    invoke-direct {p0}, Lxf/c;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
