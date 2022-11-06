.class Lcom/android/contacts/list/o0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/contacts/list/k0$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/list/o0;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/contacts/list/o0;


# direct methods
.method constructor <init>(Lcom/android/contacts/list/o0;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/list/o0$b;->a:Lcom/android/contacts/list/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    iget-object v0, p0, Lcom/android/contacts/list/o0$b;->a:Lcom/android/contacts/list/o0;

    invoke-static {v0}, Lcom/android/contacts/list/o0;->b(Lcom/android/contacts/list/o0;)Lcom/android/contacts/list/k0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/contacts/list/k0;->j(I)Lcom/android/contacts/list/k0$h;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/list/o0$b;->a:Lcom/android/contacts/list/o0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/list/o0$b;->a:Lcom/android/contacts/list/o0;

    invoke-static {v1}, Lcom/android/contacts/list/o0;->a(Lcom/android/contacts/list/o0;)Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/contacts/util/e1;->a(Landroid/content/Context;Landroid/os/IBinder;)Z

    instance-of v0, p1, Lcom/android/contacts/list/k0$c;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/android/contacts/list/k0$c;

    iget-wide v1, v0, Lcom/android/contacts/list/k0$c;->d:J

    iget-object v3, v0, Lcom/android/contacts/list/k0$c;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-wide v2, p1, Lcom/android/contacts/list/k0$h;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    iget-wide v2, p1, Lcom/android/contacts/list/k0$h;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v2, "directory"

    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/android/contacts/list/o0$b;->a:Lcom/android/contacts/list/o0;

    invoke-static {p1}, Lcom/android/contacts/list/o0;->j(Lcom/android/contacts/list/o0;)V

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v1, "is_from_search_result"

    const-string v2, "true"

    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lcom/android/contacts/list/k0$c;->f:Ljava/lang/String;

    const-string v3, "display_name"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v0, Lcom/android/contacts/list/k0$c;->e:J

    const-string v4, "photo_id"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, v0, Lcom/android/contacts/list/k0$c;->g:Ljava/lang/String;

    const-string v2, "company"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/contacts/list/o0$b;->a:Lcom/android/contacts/list/o0;

    invoke-static {v0}, Lcom/android/contacts/list/o0;->k(Lcom/android/contacts/list/o0;)Lcom/android/contacts/list/c1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/contacts/list/o0$b;->a:Lcom/android/contacts/list/o0;

    invoke-static {v0}, Lcom/android/contacts/list/o0;->k(Lcom/android/contacts/list/o0;)Lcom/android/contacts/list/c1;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Lcom/android/contacts/list/c1;->a(Landroid/net/Uri;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method
