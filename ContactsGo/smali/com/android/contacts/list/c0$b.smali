.class Lcom/android/contacts/list/c0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/list/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/android/contacts/list/c0;


# direct methods
.method constructor <init>(Lcom/android/contacts/list/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/list/c0$b;->b:Lcom/android/contacts/list/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a01a5

    const/4 v1, 0x1

    if-eq p1, v0, :cond_5

    const v0, 0x7f0a01ad

    if-eq p1, v0, :cond_4

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    iget-object p1, p0, Lcom/android/contacts/list/c0$b;->b:Lcom/android/contacts/list/c0;

    invoke-virtual {p1}, Lcom/android/contacts/list/a0;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/contacts/d;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "ContactGroupListFragment"

    const-string v0, "option_not_star: Contacts are unAvailable status!"

    invoke-static {p1, v0}, Lcom/android/contacts/util/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object p1, p0, Lcom/android/contacts/list/c0$b;->b:Lcom/android/contacts/list/c0;

    invoke-static {p1}, Lcom/android/contacts/list/c0;->a(Lcom/android/contacts/list/c0;)Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lcom/android/contacts/list/c0$b;->b:Lcom/android/contacts/list/c0;

    invoke-static {v2}, Lcom/android/contacts/list/c0;->c(Lcom/android/contacts/list/c0;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lcom/android/contacts/ContactSaveService;->b(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object p1

    iget-object v2, p0, Lcom/android/contacts/list/c0$b;->b:Lcom/android/contacts/list/c0;

    invoke-static {v2}, Lcom/android/contacts/list/c0;->a(Lcom/android/contacts/list/c0;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object p1, p0, Lcom/android/contacts/list/c0$b;->b:Lcom/android/contacts/list/c0;

    invoke-virtual {p1}, Lcom/android/contacts/list/a0;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f11014b

    invoke-static {p1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v1

    :pswitch_1
    iget-object p1, p0, Lcom/android/contacts/list/c0$b;->b:Lcom/android/contacts/list/c0;

    invoke-static {p1}, Lcom/android/contacts/list/c0;->d(Lcom/android/contacts/list/c0;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v2, p0, Lcom/android/contacts/list/c0$b;->b:Lcom/android/contacts/list/c0;

    invoke-static {v2}, Lcom/android/contacts/list/c0;->c(Lcom/android/contacts/list/c0;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [J

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    aput-wide v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/contacts/list/c0$b;->b:Lcom/android/contacts/list/c0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    iget-object v3, p0, Lcom/android/contacts/list/c0$b;->b:Lcom/android/contacts/list/c0;

    invoke-static {v3}, Lcom/android/contacts/list/c0;->e(Lcom/android/contacts/list/c0;)J

    move-result-wide v3

    invoke-static {p1, v2, v3, v4}, Lcom/android/contacts/f;->a(Landroid/content/Context;[JJ)V

    iget-object p1, p0, Lcom/android/contacts/list/c0$b;->b:Lcom/android/contacts/list/c0;

    invoke-virtual {p1}, Lcom/android/contacts/list/a0;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f110253

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/android/contacts/list/c0$b;->b:Lcom/android/contacts/list/c0;

    invoke-virtual {p1}, Lcom/android/contacts/list/a0;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f110252

    :goto_2
    invoke-static {p1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v1

    :pswitch_2
    iget-object p1, p0, Lcom/android/contacts/list/c0$b;->b:Lcom/android/contacts/list/c0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    iget-object v0, p0, Lcom/android/contacts/list/c0$b;->b:Lcom/android/contacts/list/c0;

    invoke-static {v0}, Lcom/android/contacts/list/c0;->c(Lcom/android/contacts/list/c0;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/contacts/f;->a(Landroid/content/Context;Landroid/net/Uri;)V

    return v1

    :cond_4
    iget-object p1, p0, Lcom/android/contacts/list/c0$b;->b:Lcom/android/contacts/list/c0;

    invoke-static {p1}, Lcom/android/contacts/list/c0;->a(Lcom/android/contacts/list/c0;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/android/contacts/list/c0$b;->b:Lcom/android/contacts/list/c0;

    invoke-virtual {v0}, Lcom/android/contacts/list/a0;->n()Lcom/android/contacts/list/z;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/list/d0;

    iget-object v2, p0, Lcom/android/contacts/list/c0$b;->b:Lcom/android/contacts/list/c0;

    invoke-static {v2}, Lcom/android/contacts/list/c0;->b(Lcom/android/contacts/list/c0;)I

    move-result v2

    invoke-static {p1, v0, v2}, Lcom/android/contacts/f;->a(Landroid/content/Context;Lcom/android/contacts/list/d0;I)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lcom/android/contacts/list/c0$b;->b:Lcom/android/contacts/list/c0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    iget-object v2, p0, Lcom/android/contacts/list/c0$b;->b:Lcom/android/contacts/list/c0;

    invoke-static {v2}, Lcom/android/contacts/list/c0;->c(Lcom/android/contacts/list/c0;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lcom/android/contacts/f;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Z

    return v1

    :cond_5
    iget-object p1, p0, Lcom/android/contacts/list/c0$b;->b:Lcom/android/contacts/list/c0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    iget-object v0, p0, Lcom/android/contacts/list/c0$b;->b:Lcom/android/contacts/list/c0;

    invoke-static {v0}, Lcom/android/contacts/list/c0;->c(Lcom/android/contacts/list/c0;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/contacts/f;->a(Landroidx/fragment/app/e;Landroid/net/Uri;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x7f0a01a7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
