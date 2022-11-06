.class public Lcom/android/contacts/a0/h$p;
.super Lcom/android/contacts/a0/h$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/a0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/a0/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Integer;)I
    .locals 1

    const v0, 0x7f11047b

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const p1, 0x7f110472

    return p1

    :pswitch_0
    const p1, 0x7f110479

    return p1

    :pswitch_1
    const p1, 0x7f11046e

    return p1

    :pswitch_2
    const p1, 0x7f110483

    return p1

    :pswitch_3
    const p1, 0x7f110482

    return p1

    :pswitch_4
    const p1, 0x7f110480

    return p1

    :pswitch_5
    const p1, 0x7f11047f

    return p1

    :pswitch_6
    const p1, 0x7f11047e

    return p1

    :pswitch_7
    const p1, 0x7f11047c

    return p1

    :pswitch_8
    const p1, 0x7f110478

    return p1

    :pswitch_9
    const p1, 0x7f110477

    return p1

    :pswitch_a
    const p1, 0x7f110471

    return p1

    :pswitch_b
    const p1, 0x7f110470

    return p1

    :pswitch_c
    const p1, 0x7f11046f

    return p1

    :pswitch_d
    return v0

    :pswitch_e
    const p1, 0x7f11047d

    return p1

    :pswitch_f
    const p1, 0x7f110474

    return p1

    :pswitch_10
    const p1, 0x7f110475

    return p1

    :pswitch_11
    const p1, 0x7f110481

    return p1

    :pswitch_12
    const p1, 0x7f11047a

    return p1

    :pswitch_13
    const p1, 0x7f110476

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method protected b(Ljava/lang/Integer;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x13

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
