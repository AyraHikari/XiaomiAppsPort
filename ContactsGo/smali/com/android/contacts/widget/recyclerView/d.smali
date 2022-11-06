.class public Lcom/android/contacts/widget/recyclerView/d;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/widget/recyclerView/d$b;,
        Lcom/android/contacts/widget/recyclerView/d$c;,
        Lcom/android/contacts/widget/recyclerView/d$a;
    }
.end annotation


# instance fields
.field private u:Landroid/view/View;

.field protected v:Lcom/android/contacts/widget/recyclerView/d$a;

.field protected w:Lcom/android/contacts/widget/recyclerView/d$c;

.field protected x:Lcom/android/contacts/widget/recyclerView/d$b;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    :cond_0
    return-void
.end method

.method public B()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    :cond_0
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/widget/recyclerView/d;->u:Landroid/view/View;

    return-void
.end method

.method public a(Lcom/android/contacts/widget/recyclerView/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/widget/recyclerView/d;->v:Lcom/android/contacts/widget/recyclerView/d$a;

    return-void
.end method

.method public a(Lcom/android/contacts/widget/recyclerView/d$b;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/widget/recyclerView/d;->x:Lcom/android/contacts/widget/recyclerView/d$b;

    return-void
.end method

.method public a(Lcom/android/contacts/widget/recyclerView/d$c;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/widget/recyclerView/d;->w:Lcom/android/contacts/widget/recyclerView/d$c;

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/widget/recyclerView/d;->u:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/widget/recyclerView/d;->v:Lcom/android/contacts/widget/recyclerView/d$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p0}, Lcom/android/contacts/widget/recyclerView/d$a;->a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    :cond_0
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    iget-object p3, p0, Lcom/android/contacts/widget/recyclerView/d;->x:Lcom/android/contacts/widget/recyclerView/d$b;

    if-eqz p3, :cond_0

    invoke-interface {p3, p1, p2, p0}, Lcom/android/contacts/widget/recyclerView/d$b;->a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/android/contacts/widget/recyclerView/d;)V

    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/widget/recyclerView/d;->w:Lcom/android/contacts/widget/recyclerView/d$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p0}, Lcom/android/contacts/widget/recyclerView/d$c;->a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
