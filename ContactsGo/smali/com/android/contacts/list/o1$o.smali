.class Lcom/android/contacts/list/o1$o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/contacts/widget/recyclerView/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/list/o1;->L()V
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

    iput-object p1, p0, Lcom/android/contacts/list/o1$o;->a:Lcom/android/contacts/list/o1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/android/contacts/widget/recyclerView/d;)V
    .locals 2

    iget-object p2, p0, Lcom/android/contacts/list/o1$o;->a:Lcom/android/contacts/list/o1;

    invoke-static {p2, p1}, Lcom/android/contacts/list/o1;->a(Lcom/android/contacts/list/o1;Landroid/view/Menu;)Landroid/view/Menu;

    iget-object p2, p0, Lcom/android/contacts/list/o1$o;->a:Lcom/android/contacts/list/o1;

    invoke-static {p2, p3}, Lcom/android/contacts/list/o1;->a(Lcom/android/contacts/list/o1;Lcom/android/contacts/widget/recyclerView/d;)Lcom/android/contacts/widget/recyclerView/d;

    iget-object p2, p0, Lcom/android/contacts/list/o1$o;->a:Lcom/android/contacts/list/o1;

    invoke-static {p2}, Lcom/android/contacts/list/o1;->o(Lcom/android/contacts/list/o1;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$d0;->f()I

    move-result p2

    iget-object v0, p0, Lcom/android/contacts/list/o1$o;->a:Lcom/android/contacts/list/o1;

    invoke-static {v0}, Lcom/android/contacts/list/o1;->f(Lcom/android/contacts/list/o1;)Lcom/android/contacts/dialer/list/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/contacts/dialer/list/g;->i(I)Lcom/android/contacts/dialer/list/e;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/list/o1$o;->a:Lcom/android/contacts/list/o1;

    invoke-static {v1}, Lcom/android/contacts/list/o1;->f(Lcom/android/contacts/list/o1;)Lcom/android/contacts/dialer/list/g;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/android/contacts/dialer/list/g;->l(I)V

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/android/contacts/dialer/list/e;->m()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/android/contacts/list/o1$o;->a:Lcom/android/contacts/list/o1;

    invoke-static {p2, p1}, Lcom/android/contacts/list/o1;->a(Lcom/android/contacts/list/o1;Landroid/view/ContextMenu;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/android/contacts/dialer/list/e;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcom/android/contacts/dialer/list/e;->g()Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Lcom/android/contacts/widget/recyclerView/d;->b(Z)V

    iget-object p3, p0, Lcom/android/contacts/list/o1$o;->a:Lcom/android/contacts/list/o1;

    invoke-static {p3}, Lcom/android/contacts/list/o1;->x(Lcom/android/contacts/list/o1;)Lcom/android/contacts/dialer/list/f;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/contacts/dialer/list/f;->f()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/android/contacts/list/o1$o;->a:Lcom/android/contacts/list/o1;

    invoke-static {p2, p1}, Lcom/android/contacts/list/o1;->b(Lcom/android/contacts/list/o1;Landroid/view/ContextMenu;)V

    :cond_3
    return-void

    :cond_4
    iget-object p2, p0, Lcom/android/contacts/list/o1$o;->a:Lcom/android/contacts/list/o1;

    invoke-static {p2, v0, p1}, Lcom/android/contacts/list/o1;->a(Lcom/android/contacts/list/o1;Lcom/android/contacts/dialer/list/e;Landroid/view/ContextMenu;)V

    return-void
.end method
