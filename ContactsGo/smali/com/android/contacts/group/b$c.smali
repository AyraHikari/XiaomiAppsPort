.class Lcom/android/contacts/group/b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/group/b;->a(Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/android/contacts/group/b;


# direct methods
.method constructor <init>(Lcom/android/contacts/group/b;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/group/b$c;->b:Lcom/android/contacts/group/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    check-cast p3, Lcom/android/contacts/widget/recyclerView/BaseRecyclerView$b;

    iget p2, p3, Lcom/android/contacts/widget/recyclerView/BaseRecyclerView$b;->a:I

    iget-object v0, p0, Lcom/android/contacts/group/b$c;->b:Lcom/android/contacts/group/b;

    invoke-static {v0}, Lcom/android/contacts/group/b;->f(Lcom/android/contacts/group/b;)Lcom/android/contacts/group/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/contacts/widget/recyclerView/b;->p()I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p3, Lcom/android/contacts/widget/recyclerView/BaseRecyclerView$b;->a:I

    iget p2, p3, Lcom/android/contacts/widget/recyclerView/BaseRecyclerView$b;->a:I

    if-gez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/android/contacts/group/b$c;->b:Lcom/android/contacts/group/b;

    invoke-static {p2}, Lcom/android/contacts/group/b;->f(Lcom/android/contacts/group/b;)Lcom/android/contacts/group/a;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/contacts/group/b$c;->b:Lcom/android/contacts/group/b;

    invoke-static {v0}, Lcom/android/contacts/group/b;->f(Lcom/android/contacts/group/b;)Lcom/android/contacts/group/a;

    move-result-object v0

    iget p3, p3, Lcom/android/contacts/widget/recyclerView/BaseRecyclerView$b;->a:I

    invoke-virtual {v0, p3}, Lcom/android/contacts/group/a;->k(I)Lcom/android/contacts/group/d;

    move-result-object p3

    :goto_0
    invoke-static {p2, p3}, Lcom/android/contacts/group/b;->a(Lcom/android/contacts/group/b;Lcom/android/contacts/group/d;)Lcom/android/contacts/group/d;

    iget-object p2, p0, Lcom/android/contacts/group/b$c;->b:Lcom/android/contacts/group/b;

    invoke-static {p2}, Lcom/android/contacts/group/b;->g(Lcom/android/contacts/group/b;)Lcom/android/contacts/group/d;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    iget-object p2, p0, Lcom/android/contacts/group/b$c;->b:Lcom/android/contacts/group/b;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p2

    const p3, 0x7f0e0003

    invoke-virtual {p2, p3, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f0a01ae

    invoke-interface {p1, p2}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    const p3, 0x7f0a01aa

    invoke-interface {p1, p3}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p3

    const v0, 0x7f0a01a6

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iget-object v0, p0, Lcom/android/contacts/group/b$c;->b:Lcom/android/contacts/group/b;

    invoke-static {v0}, Lcom/android/contacts/group/b;->h(Lcom/android/contacts/group/b;)Landroid/view/MenuItem$OnMenuItemClickListener;

    move-result-object v0

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    iget-object p2, p0, Lcom/android/contacts/group/b$c;->b:Lcom/android/contacts/group/b;

    invoke-static {p2}, Lcom/android/contacts/group/b;->h(Lcom/android/contacts/group/b;)Landroid/view/MenuItem$OnMenuItemClickListener;

    move-result-object p2

    invoke-interface {p3, p2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    iget-object p2, p0, Lcom/android/contacts/group/b$c;->b:Lcom/android/contacts/group/b;

    invoke-static {p2}, Lcom/android/contacts/group/b;->h(Lcom/android/contacts/group/b;)Landroid/view/MenuItem$OnMenuItemClickListener;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    iget-object p2, p0, Lcom/android/contacts/group/b$c;->b:Lcom/android/contacts/group/b;

    invoke-static {p2}, Lcom/android/contacts/group/b;->g(Lcom/android/contacts/group/b;)Lcom/android/contacts/group/d;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/android/contacts/group/b$c;->b:Lcom/android/contacts/group/b;

    invoke-static {p2}, Lcom/android/contacts/group/b;->g(Lcom/android/contacts/group/b;)Lcom/android/contacts/group/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/contacts/group/d;->i()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    invoke-interface {p3, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_3
    return-void
.end method
