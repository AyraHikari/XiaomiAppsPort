.class Lcom/android/contacts/list/o0$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/list/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/android/contacts/list/o0;


# direct methods
.method constructor <init>(Lcom/android/contacts/list/o0;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/list/o0$d;->b:Lcom/android/contacts/list/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    iget-object v0, p0, Lcom/android/contacts/list/o0$d;->b:Lcom/android/contacts/list/o0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/contacts/list/o0;->a(Lcom/android/contacts/list/o0;Landroid/view/Menu;)Landroid/view/Menu;

    iget-object v0, p0, Lcom/android/contacts/list/o0$d;->b:Lcom/android/contacts/list/o0;

    invoke-static {v0}, Lcom/android/contacts/list/o0;->l(Lcom/android/contacts/list/o0;)Lcom/android/contacts/list/k0$c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v1

    :pswitch_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/android/contacts/list/o0$d;->b:Lcom/android/contacts/list/o0;

    invoke-static {v1}, Lcom/android/contacts/list/o0;->l(Lcom/android/contacts/list/o0;)Lcom/android/contacts/list/k0$c;

    move-result-object v1

    iget-object v1, v1, Lcom/android/contacts/list/k0$c;->f:Ljava/lang/String;

    const-string v2, "display_name"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/contacts/list/o0$d;->b:Lcom/android/contacts/list/o0;

    invoke-static {v1}, Lcom/android/contacts/list/o0;->l(Lcom/android/contacts/list/o0;)Lcom/android/contacts/list/k0$c;

    move-result-object v1

    iget-wide v1, v1, Lcom/android/contacts/list/k0$c;->e:J

    const-string v3, "photo_id"

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/android/contacts/list/o0$d;->b:Lcom/android/contacts/list/o0;

    invoke-static {v1}, Lcom/android/contacts/list/o0;->l(Lcom/android/contacts/list/o0;)Lcom/android/contacts/list/k0$c;

    move-result-object v1

    iget-object v1, v1, Lcom/android/contacts/list/k0$c;->g:Ljava/lang/String;

    const-string v2, "company"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/contacts/list/o0$d;->b:Lcom/android/contacts/list/o0;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    iget-object v2, p0, Lcom/android/contacts/list/o0$d;->b:Lcom/android/contacts/list/o0;

    invoke-static {v2}, Lcom/android/contacts/list/o0;->n(Lcom/android/contacts/list/o0;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/android/contacts/f;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Z

    return v0

    :pswitch_2
    iget-object p1, p0, Lcom/android/contacts/list/o0$d;->b:Lcom/android/contacts/list/o0;

    invoke-static {p1}, Lcom/android/contacts/list/o0;->n(Lcom/android/contacts/list/o0;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/android/contacts/list/o0;->a(Lcom/android/contacts/list/o0;Landroid/net/Uri;)V

    return v0

    :pswitch_3
    iget-object p1, p0, Lcom/android/contacts/list/o0$d;->b:Lcom/android/contacts/list/o0;

    invoke-static {p1}, Lcom/android/contacts/list/o0;->n(Lcom/android/contacts/list/o0;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/android/contacts/list/o0;->c(Lcom/android/contacts/list/o0;Landroid/net/Uri;)V

    return v0

    :pswitch_4
    iget-object p1, p0, Lcom/android/contacts/list/o0$d;->b:Lcom/android/contacts/list/o0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    iget-object v1, p0, Lcom/android/contacts/list/o0$d;->b:Lcom/android/contacts/list/o0;

    invoke-static {v1}, Lcom/android/contacts/list/o0;->n(Lcom/android/contacts/list/o0;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/android/contacts/f;->a(Landroid/content/Context;Landroid/net/Uri;)V

    return v0

    :pswitch_5
    iget-object p1, p0, Lcom/android/contacts/list/o0$d;->b:Lcom/android/contacts/list/o0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    iget-object v1, p0, Lcom/android/contacts/list/o0$d;->b:Lcom/android/contacts/list/o0;

    invoke-static {v1}, Lcom/android/contacts/list/o0;->n(Lcom/android/contacts/list/o0;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/android/contacts/f;->a(Landroidx/fragment/app/e;Landroid/net/Uri;)V

    return v0

    :pswitch_6
    iget-object p1, p0, Lcom/android/contacts/list/o0$d;->b:Lcom/android/contacts/list/o0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/android/contacts/f;->a(Landroid/content/Context;I)V

    return v0

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
