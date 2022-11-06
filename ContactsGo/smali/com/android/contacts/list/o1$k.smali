.class Lcom/android/contacts/list/o1$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/list/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/android/contacts/list/o1;


# direct methods
.method constructor <init>(Lcom/android/contacts/list/o1;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/list/o1$k;->b:Lcom/android/contacts/list/o1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/16 v0, 0x9

    const/16 v1, 0x8

    sparse-switch p1, :sswitch_data_0

    return-void

    :sswitch_0
    iget-object p1, p0, Lcom/android/contacts/list/o1$k;->b:Lcom/android/contacts/list/o1;

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Lcom/android/contacts/list/o1;->b(Lcom/android/contacts/list/o1;II)V

    return-void

    :sswitch_1
    iget-object p1, p0, Lcom/android/contacts/list/o1$k;->b:Lcom/android/contacts/list/o1;

    const/16 v0, 0xa

    const/4 v1, 0x3

    invoke-static {p1, v0, v1}, Lcom/android/contacts/list/o1;->b(Lcom/android/contacts/list/o1;II)V

    return-void

    :sswitch_2
    iget-object p1, p0, Lcom/android/contacts/list/o1$k;->b:Lcom/android/contacts/list/o1;

    const/16 v0, 0xd

    const/4 v1, 0x6

    invoke-static {p1, v0, v1}, Lcom/android/contacts/list/o1;->b(Lcom/android/contacts/list/o1;II)V

    return-void

    :sswitch_3
    iget-object p1, p0, Lcom/android/contacts/list/o1$k;->b:Lcom/android/contacts/list/o1;

    const/16 v0, 0xe

    const/4 v1, 0x7

    invoke-static {p1, v0, v1}, Lcom/android/contacts/list/o1;->b(Lcom/android/contacts/list/o1;II)V

    return-void

    :sswitch_4
    iget-object p1, p0, Lcom/android/contacts/list/o1$k;->b:Lcom/android/contacts/list/o1;

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, Lcom/android/contacts/list/o1;->b(Lcom/android/contacts/list/o1;II)V

    return-void

    :sswitch_5
    iget-object p1, p0, Lcom/android/contacts/list/o1$k;->b:Lcom/android/contacts/list/o1;

    const/16 v1, 0x10

    invoke-static {p1, v1, v0}, Lcom/android/contacts/list/o1;->b(Lcom/android/contacts/list/o1;II)V

    return-void

    :sswitch_6
    iget-object p1, p0, Lcom/android/contacts/list/o1$k;->b:Lcom/android/contacts/list/o1;

    const/16 v0, 0xb

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lcom/android/contacts/list/o1;->b(Lcom/android/contacts/list/o1;II)V

    return-void

    :sswitch_7
    iget-object p1, p0, Lcom/android/contacts/list/o1$k;->b:Lcom/android/contacts/list/o1;

    const/16 v0, 0xc

    const/4 v1, 0x5

    invoke-static {p1, v0, v1}, Lcom/android/contacts/list/o1;->b(Lcom/android/contacts/list/o1;II)V

    return-void

    :sswitch_8
    iget-object p1, p0, Lcom/android/contacts/list/o1$k;->b:Lcom/android/contacts/list/o1;

    const/16 v0, 0xf

    invoke-static {p1, v0, v1}, Lcom/android/contacts/list/o1;->b(Lcom/android/contacts/list/o1;II)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a010e -> :sswitch_8
        0x7f0a0126 -> :sswitch_7
        0x7f0a012c -> :sswitch_6
        0x7f0a0195 -> :sswitch_5
        0x7f0a01a2 -> :sswitch_4
        0x7f0a0201 -> :sswitch_3
        0x7f0a020f -> :sswitch_2
        0x7f0a0244 -> :sswitch_1
        0x7f0a0255 -> :sswitch_0
    .end sparse-switch
.end method
