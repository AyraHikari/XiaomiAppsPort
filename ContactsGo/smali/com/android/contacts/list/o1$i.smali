.class Lcom/android/contacts/list/o1$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/contacts/dialpad/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/list/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/contacts/list/o1;


# direct methods
.method constructor <init>(Lcom/android/contacts/list/o1;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/list/o1$i;->a:Lcom/android/contacts/list/o1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "des:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";view.getId():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tag:dialer"

    invoke-static {v1, v0}, Lcom/android/contacts/util/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/contacts/list/o1$i;->a:Lcom/android/contacts/list/o1;

    invoke-static {p2}, Lcom/android/contacts/list/o1;->u(Lcom/android/contacts/list/o1;)Z

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/16 p2, 0xa

    const/4 v0, 0x7

    const/16 v1, 0x9

    const/16 v2, 0xb

    const/16 v3, 0x8

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object p1, p0, Lcom/android/contacts/list/o1$i;->a:Lcom/android/contacts/list/o1;

    const/4 p2, 0x0

    invoke-static {p1, v0, p2}, Lcom/android/contacts/list/o1;->a(Lcom/android/contacts/list/o1;II)V

    return-void

    :sswitch_1
    iget-object p1, p0, Lcom/android/contacts/list/o1$i;->a:Lcom/android/contacts/list/o1;

    const/4 p2, 0x2

    invoke-static {p1, v1, p2}, Lcom/android/contacts/list/o1;->a(Lcom/android/contacts/list/o1;II)V

    return-void

    :sswitch_2
    iget-object p1, p0, Lcom/android/contacts/list/o1$i;->a:Lcom/android/contacts/list/o1;

    const/4 v0, 0x3

    invoke-static {p1, p2, v0}, Lcom/android/contacts/list/o1;->a(Lcom/android/contacts/list/o1;II)V

    return-void

    :sswitch_3
    iget-object p1, p0, Lcom/android/contacts/list/o1$i;->a:Lcom/android/contacts/list/o1;

    const/16 v0, 0x11

    invoke-static {p1, v0, p2}, Lcom/android/contacts/list/o1;->a(Lcom/android/contacts/list/o1;II)V

    return-void

    :sswitch_4
    iget-object p1, p0, Lcom/android/contacts/list/o1$i;->a:Lcom/android/contacts/list/o1;

    const/16 p2, 0xd

    const/4 v0, 0x6

    invoke-static {p1, p2, v0}, Lcom/android/contacts/list/o1;->a(Lcom/android/contacts/list/o1;II)V

    return-void

    :sswitch_5
    iget-object p1, p0, Lcom/android/contacts/list/o1$i;->a:Lcom/android/contacts/list/o1;

    const/16 p2, 0xe

    invoke-static {p1, p2, v0}, Lcom/android/contacts/list/o1;->a(Lcom/android/contacts/list/o1;II)V

    return-void

    :sswitch_6
    iget-object p1, p0, Lcom/android/contacts/list/o1$i;->a:Lcom/android/contacts/list/o1;

    const/16 p2, 0x12

    invoke-static {p1, p2, v2}, Lcom/android/contacts/list/o1;->a(Lcom/android/contacts/list/o1;II)V

    return-void

    :sswitch_7
    iget-object p1, p0, Lcom/android/contacts/list/o1$i;->a:Lcom/android/contacts/list/o1;

    const/4 p2, 0x1

    invoke-static {p1, v3, p2}, Lcom/android/contacts/list/o1;->a(Lcom/android/contacts/list/o1;II)V

    return-void

    :sswitch_8
    iget-object p1, p0, Lcom/android/contacts/list/o1$i;->a:Lcom/android/contacts/list/o1;

    const/16 p2, 0x10

    invoke-static {p1, p2, v1}, Lcom/android/contacts/list/o1;->a(Lcom/android/contacts/list/o1;II)V

    return-void

    :sswitch_9
    iget-object p1, p0, Lcom/android/contacts/list/o1$i;->a:Lcom/android/contacts/list/o1;

    const/4 p2, 0x4

    invoke-static {p1, v2, p2}, Lcom/android/contacts/list/o1;->a(Lcom/android/contacts/list/o1;II)V

    return-void

    :sswitch_a
    iget-object p1, p0, Lcom/android/contacts/list/o1$i;->a:Lcom/android/contacts/list/o1;

    const/16 p2, 0xc

    const/4 v0, 0x5

    invoke-static {p1, p2, v0}, Lcom/android/contacts/list/o1;->a(Lcom/android/contacts/list/o1;II)V

    return-void

    :sswitch_b
    iget-object p1, p0, Lcom/android/contacts/list/o1$i;->a:Lcom/android/contacts/list/o1;

    const/16 p2, 0xf

    invoke-static {p1, p2, v3}, Lcom/android/contacts/list/o1;->a(Lcom/android/contacts/list/o1;II)V

    :cond_0
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a010e -> :sswitch_b
        0x7f0a0126 -> :sswitch_a
        0x7f0a012c -> :sswitch_9
        0x7f0a0195 -> :sswitch_8
        0x7f0a01a2 -> :sswitch_7
        0x7f0a01be -> :sswitch_6
        0x7f0a0201 -> :sswitch_5
        0x7f0a020f -> :sswitch_4
        0x7f0a0221 -> :sswitch_3
        0x7f0a0244 -> :sswitch_2
        0x7f0a0255 -> :sswitch_1
        0x7f0a0267 -> :sswitch_0
    .end sparse-switch
.end method
