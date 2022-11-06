.class Lcom/android/contacts/list/o1$h;
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

    iput-object p1, p0, Lcom/android/contacts/list/o1$h;->b:Lcom/android/contacts/list/o1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/list/o1$h;->b:Lcom/android/contacts/list/o1;

    invoke-virtual {v0}, Lcom/android/contacts/list/o1;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0a00d4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doesn\'t handle the click event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TwelveKeyDialer"

    invoke-static {v0, p1}, Lcom/android/contacts/util/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_0
    invoke-static {}, Lcom/miui/contacts/common/h;->a()I

    move-result p1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/android/contacts/list/o1$h;->b:Lcom/android/contacts/list/o1;

    invoke-virtual {v0, p1}, Lcom/android/contacts/list/o1;->b(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/contacts/list/o1$h;->b:Lcom/android/contacts/list/o1;

    invoke-virtual {p1}, Lcom/android/contacts/list/o1;->f()V

    :goto_0
    return-void

    :sswitch_1
    iget-object p1, p0, Lcom/android/contacts/list/o1$h;->b:Lcom/android/contacts/list/o1;

    invoke-static {p1}, Lcom/android/contacts/list/o1;->s(Lcom/android/contacts/list/o1;)V

    return-void

    :sswitch_2
    iget-object p1, p0, Lcom/android/contacts/list/o1$h;->b:Lcom/android/contacts/list/o1;

    invoke-static {p1}, Lcom/android/contacts/list/o1;->t(Lcom/android/contacts/list/o1;)V

    iget-object p1, p0, Lcom/android/contacts/list/o1$h;->b:Lcom/android/contacts/list/o1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/android/contacts/list/o1;->b(ZZ)V

    return-void

    :sswitch_3
    iget-object p1, p0, Lcom/android/contacts/list/o1$h;->b:Lcom/android/contacts/list/o1;

    invoke-static {}, Lcom/android/contacts/list/o1;->t()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/contacts/list/o1;->b(I)V

    return-void

    :sswitch_4
    iget-object p1, p0, Lcom/android/contacts/list/o1$h;->b:Lcom/android/contacts/list/o1;

    invoke-virtual {p1}, Lcom/android/contacts/list/o1;->f()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a008a -> :sswitch_4
        0x7f0a008b -> :sswitch_3
        0x7f0a00a0 -> :sswitch_2
        0x7f0a00d4 -> :sswitch_1
        0x7f0a020d -> :sswitch_0
    .end sparse-switch
.end method
