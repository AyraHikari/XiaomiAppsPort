.class public Lcom/android/contacts/a0/h$h;
.super Lcom/android/contacts/a0/h$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/a0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
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

    const v0, 0x7f1100bf

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v0

    :pswitch_1
    const p1, 0x7f1100c3

    return p1

    :pswitch_2
    const p1, 0x7f1100c2

    return p1

    :pswitch_3
    const p1, 0x7f1100c1

    return p1

    :pswitch_4
    const p1, 0x7f1100c5

    return p1

    :pswitch_5
    const p1, 0x7f1100c6

    return p1

    :pswitch_6
    const p1, 0x7f1100c7

    return p1

    :pswitch_7
    const p1, 0x7f1100c4

    return p1

    :pswitch_8
    const p1, 0x7f1100c0

    return p1

    :pswitch_data_0
    .packed-switch 0x0
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

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "data6"

    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const-string v0, "data5"

    return-object v0
.end method
