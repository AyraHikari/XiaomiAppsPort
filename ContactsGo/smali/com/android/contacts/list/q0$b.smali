.class Lcom/android/contacts/list/q0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/list/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/android/contacts/list/q0;


# direct methods
.method constructor <init>(Lcom/android/contacts/list/q0;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/list/q0$b;->b:Lcom/android/contacts/list/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/contacts/list/q0$b;->b:Lcom/android/contacts/list/q0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/contacts/list/q0$b;->b:Lcom/android/contacts/list/q0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/contacts/list/q0$b;->b:Lcom/android/contacts/list/q0;

    invoke-static {v0}, Lcom/android/contacts/list/q0;->c(Lcom/android/contacts/list/q0;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/list/q0$b;->b:Lcom/android/contacts/list/q0;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/android/contacts/list/q0;->a(Lcom/android/contacts/list/q0;Landroid/view/Menu;)Landroid/view/Menu;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v1

    :pswitch_1
    iget-object p1, p0, Lcom/android/contacts/list/q0$b;->b:Lcom/android/contacts/list/q0;

    invoke-virtual {p1}, Lcom/android/contacts/list/a0;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/android/contacts/list/q0$b;->b:Lcom/android/contacts/list/q0;

    invoke-virtual {v1}, Lcom/android/contacts/list/a0;->n()Lcom/android/contacts/list/z;

    move-result-object v1

    check-cast v1, Lcom/android/contacts/list/d0;

    iget-object v2, p0, Lcom/android/contacts/list/q0$b;->b:Lcom/android/contacts/list/q0;

    invoke-static {v2}, Lcom/android/contacts/list/q0;->d(Lcom/android/contacts/list/q0;)I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/android/contacts/f;->a(Landroid/content/Context;Lcom/android/contacts/list/d0;I)Landroid/os/Bundle;

    move-result-object p1

    iget-object v1, p0, Lcom/android/contacts/list/q0$b;->b:Lcom/android/contacts/list/q0;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    iget-object v2, p0, Lcom/android/contacts/list/q0$b;->b:Lcom/android/contacts/list/q0;

    invoke-static {v2}, Lcom/android/contacts/list/q0;->c(Lcom/android/contacts/list/q0;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/android/contacts/f;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Z

    return v0

    :pswitch_2
    iget-object p1, p0, Lcom/android/contacts/list/q0$b;->b:Lcom/android/contacts/list/q0;

    invoke-static {p1}, Lcom/android/contacts/list/q0;->c(Lcom/android/contacts/list/q0;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/contacts/list/y;->b(Landroid/net/Uri;)V

    return v0

    :pswitch_3
    iget-object p1, p0, Lcom/android/contacts/list/q0$b;->b:Lcom/android/contacts/list/q0;

    invoke-static {p1}, Lcom/android/contacts/list/q0;->c(Lcom/android/contacts/list/q0;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/contacts/list/y;->d(Landroid/net/Uri;)V

    return v0

    :pswitch_4
    iget-object p1, p0, Lcom/android/contacts/list/q0$b;->b:Lcom/android/contacts/list/q0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    iget-object v1, p0, Lcom/android/contacts/list/q0$b;->b:Lcom/android/contacts/list/q0;

    invoke-static {v1}, Lcom/android/contacts/list/q0;->c(Lcom/android/contacts/list/q0;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/android/contacts/f;->a(Landroid/content/Context;Landroid/net/Uri;)V

    return v0

    :pswitch_5
    iget-object p1, p0, Lcom/android/contacts/list/q0$b;->b:Lcom/android/contacts/list/q0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    iget-object v1, p0, Lcom/android/contacts/list/q0$b;->b:Lcom/android/contacts/list/q0;

    invoke-static {v1}, Lcom/android/contacts/list/q0;->c(Lcom/android/contacts/list/q0;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/android/contacts/f;->a(Landroidx/fragment/app/e;Landroid/net/Uri;)V

    return v0

    :pswitch_6
    iget-object p1, p0, Lcom/android/contacts/list/q0$b;->b:Lcom/android/contacts/list/q0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    iget-object v1, p0, Lcom/android/contacts/list/q0$b;->b:Lcom/android/contacts/list/q0;

    invoke-static {v1}, Lcom/android/contacts/list/q0;->d(Lcom/android/contacts/list/q0;)I

    move-result v1

    iget-object v2, p0, Lcom/android/contacts/list/q0$b;->b:Lcom/android/contacts/list/q0;

    invoke-static {v2}, Lcom/android/contacts/list/q0;->e(Lcom/android/contacts/list/q0;)Lcom/android/contacts/list/l1;

    move-result-object v2

    iget v2, v2, Lcom/android/contacts/list/l1;->A:I

    sub-int/2addr v1, v2

    invoke-static {p1, v1}, Lcom/android/contacts/f;->a(Landroid/content/Context;I)V

    return v0

    :cond_1
    :goto_0
    const-string p1, "DefaultContactBrowseListFragment"

    const-string v0, "DefaultContactBrowseListFragment not attach to activity"

    invoke-static {p1, v0}, Lcom/android/contacts/util/l0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a01a4
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
