.class Lcom/android/contacts/list/o0$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/contacts/widget/recyclerView/d$b;


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

    iput-object p1, p0, Lcom/android/contacts/list/o0$c;->a:Lcom/android/contacts/list/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/android/contacts/widget/recyclerView/d;)V
    .locals 6

    iget-object p2, p0, Lcom/android/contacts/list/o0$c;->a:Lcom/android/contacts/list/o0;

    invoke-static {p2, p1}, Lcom/android/contacts/list/o0;->a(Lcom/android/contacts/list/o0;Landroid/view/Menu;)Landroid/view/Menu;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$d0;->f()I

    move-result p2

    iget-object v0, p0, Lcom/android/contacts/list/o0$c;->a:Lcom/android/contacts/list/o0;

    invoke-static {v0}, Lcom/android/contacts/list/o0;->b(Lcom/android/contacts/list/o0;)Lcom/android/contacts/list/k0;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/contacts/list/k0;->j(I)Lcom/android/contacts/list/k0$h;

    move-result-object p2

    iget-wide v0, p2, Lcom/android/contacts/list/k0$h;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p2, Lcom/android/contacts/list/k0$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/contacts/list/o0$c;->a:Lcom/android/contacts/list/o0;

    check-cast p2, Lcom/android/contacts/list/k0$c;

    invoke-static {v0, p2}, Lcom/android/contacts/list/o0;->a(Lcom/android/contacts/list/o0;Lcom/android/contacts/list/k0$c;)Lcom/android/contacts/list/k0$c;

    :cond_1
    instance-of p2, p3, Lcom/android/contacts/list/k0$b;

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/android/contacts/list/o0$c;->a:Lcom/android/contacts/list/o0;

    check-cast p3, Lcom/android/contacts/list/k0$b;

    invoke-static {p2, p3}, Lcom/android/contacts/list/o0;->a(Lcom/android/contacts/list/o0;Lcom/android/contacts/list/k0$b;)Lcom/android/contacts/list/k0$b;

    iget-object p2, p0, Lcom/android/contacts/list/o0$c;->a:Lcom/android/contacts/list/o0;

    invoke-static {p2}, Lcom/android/contacts/list/o0;->m(Lcom/android/contacts/list/o0;)Lcom/android/contacts/list/k0$b;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/android/contacts/list/k0$b;->b(Z)V

    :cond_2
    iget-object p2, p0, Lcom/android/contacts/list/o0$c;->a:Lcom/android/contacts/list/o0;

    invoke-static {p2}, Lcom/android/contacts/list/o0;->l(Lcom/android/contacts/list/o0;)Lcom/android/contacts/list/k0$c;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/android/contacts/list/o0$c;->a:Lcom/android/contacts/list/o0;

    invoke-static {p2}, Lcom/android/contacts/list/o0;->l(Lcom/android/contacts/list/o0;)Lcom/android/contacts/list/k0$c;

    move-result-object p2

    iget-object p2, p2, Lcom/android/contacts/list/k0$c;->f:Ljava/lang/String;

    invoke-interface {p1, p2}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    iget-object p2, p0, Lcom/android/contacts/list/o0$c;->a:Lcom/android/contacts/list/o0;

    invoke-static {p2}, Lcom/android/contacts/list/o0;->l(Lcom/android/contacts/list/o0;)Lcom/android/contacts/list/k0$c;

    move-result-object p3

    iget-wide v1, p3, Lcom/android/contacts/list/k0$c;->d:J

    iget-object p3, p0, Lcom/android/contacts/list/o0$c;->a:Lcom/android/contacts/list/o0;

    invoke-static {p3}, Lcom/android/contacts/list/o0;->l(Lcom/android/contacts/list/o0;)Lcom/android/contacts/list/k0$c;

    move-result-object p3

    iget-object p3, p3, Lcom/android/contacts/list/k0$c;->c:Ljava/lang/String;

    invoke-static {v1, v2, p3}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/android/contacts/list/o0;->b(Lcom/android/contacts/list/o0;Landroid/net/Uri;)Landroid/net/Uri;

    iget-object p2, p0, Lcom/android/contacts/list/o0$c;->a:Lcom/android/contacts/list/o0;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p2

    const p3, 0x7f0e0001

    invoke-virtual {p2, p3, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f0a01ad

    invoke-interface {p1, p2}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    const p3, 0x7f0a01a7

    invoke-interface {p1, p3}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p3

    const v1, 0x7f0a01a5

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const v2, 0x7f0a01a4

    invoke-interface {p1, v2}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    const v3, 0x7f0a01a8

    invoke-interface {p1, v3}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const v4, 0x7f0a01a9

    invoke-interface {p1, v4}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    const v5, 0x7f0a01ab

    invoke-interface {p1, v5}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v3, p0, Lcom/android/contacts/list/o0$c;->a:Lcom/android/contacts/list/o0;

    invoke-static {v3}, Lcom/android/contacts/list/o0;->l(Lcom/android/contacts/list/o0;)Lcom/android/contacts/list/k0$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/contacts/list/k0$c;->b()Z

    move-result v3

    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v3, p0, Lcom/android/contacts/list/o0$c;->a:Lcom/android/contacts/list/o0;

    invoke-static {v3}, Lcom/android/contacts/list/o0;->l(Lcom/android/contacts/list/o0;)Lcom/android/contacts/list/k0$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/contacts/list/k0$c;->b()Z

    move-result v3

    xor-int/2addr v3, v0

    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/android/contacts/list/o0$c;->a:Lcom/android/contacts/list/o0;

    invoke-static {v0}, Lcom/android/contacts/list/o0;->o(Lcom/android/contacts/list/o0;)Landroid/view/MenuItem$OnMenuItemClickListener;

    move-result-object v0

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    iget-object p2, p0, Lcom/android/contacts/list/o0$c;->a:Lcom/android/contacts/list/o0;

    invoke-static {p2}, Lcom/android/contacts/list/o0;->o(Lcom/android/contacts/list/o0;)Landroid/view/MenuItem$OnMenuItemClickListener;

    move-result-object p2

    invoke-interface {p3, p2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    iget-object p2, p0, Lcom/android/contacts/list/o0$c;->a:Lcom/android/contacts/list/o0;

    invoke-static {p2}, Lcom/android/contacts/list/o0;->o(Lcom/android/contacts/list/o0;)Landroid/view/MenuItem$OnMenuItemClickListener;

    move-result-object p2

    invoke-interface {v1, p2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    iget-object p2, p0, Lcom/android/contacts/list/o0$c;->a:Lcom/android/contacts/list/o0;

    invoke-static {p2}, Lcom/android/contacts/list/o0;->o(Lcom/android/contacts/list/o0;)Landroid/view/MenuItem$OnMenuItemClickListener;

    move-result-object p2

    invoke-interface {v4, p2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    iget-object p2, p0, Lcom/android/contacts/list/o0$c;->a:Lcom/android/contacts/list/o0;

    invoke-static {p2}, Lcom/android/contacts/list/o0;->o(Lcom/android/contacts/list/o0;)Landroid/view/MenuItem$OnMenuItemClickListener;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    iget-object p1, p0, Lcom/android/contacts/list/o0$c;->a:Lcom/android/contacts/list/o0;

    invoke-static {p1}, Lcom/android/contacts/list/o0;->o(Lcom/android/contacts/list/o0;)Landroid/view/MenuItem$OnMenuItemClickListener;

    move-result-object p1

    invoke-interface {v2, p1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_3
    return-void
.end method
