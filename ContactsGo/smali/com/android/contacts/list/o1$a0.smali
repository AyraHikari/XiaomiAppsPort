.class Lcom/android/contacts/list/o1$a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/list/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a0"
.end annotation


# instance fields
.field private a:Lmiuix/view/c;

.field private b:Landroid/view/MenuItem;

.field final synthetic c:Lcom/android/contacts/list/o1;


# direct methods
.method private constructor <init>(Lcom/android/contacts/list/o1;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/list/o1$a0;->c:Lcom/android/contacts/list/o1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/contacts/list/o1;Lcom/android/contacts/list/o1$j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/list/o1$a0;-><init>(Lcom/android/contacts/list/o1;)V

    return-void
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/android/contacts/list/o1$a0;->c:Lcom/android/contacts/list/o1;

    invoke-static {v0}, Lcom/android/contacts/list/o1;->f(Lcom/android/contacts/list/o1;)Lcom/android/contacts/dialer/list/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/contacts/widget/recyclerView/c;->c(Z)V

    iget-object v0, p0, Lcom/android/contacts/list/o1$a0;->c:Lcom/android/contacts/list/o1;

    invoke-static {v0}, Lcom/android/contacts/list/o1;->f(Lcom/android/contacts/list/o1;)Lcom/android/contacts/dialer/list/g;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/contacts/widget/recyclerView/c;->e(Z)V

    iget-object v0, p0, Lcom/android/contacts/list/o1$a0;->c:Lcom/android/contacts/list/o1;

    invoke-static {v0}, Lcom/android/contacts/list/o1;->f(Lcom/android/contacts/list/o1;)Lcom/android/contacts/dialer/list/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/contacts/widget/recyclerView/c;->d(Z)V

    iget-object v0, p0, Lcom/android/contacts/list/o1$a0;->c:Lcom/android/contacts/list/o1;

    invoke-static {v0}, Lcom/android/contacts/list/o1;->f(Lcom/android/contacts/list/o1;)Lcom/android/contacts/dialer/list/g;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/contacts/dialer/list/g;->a(Lcom/android/contacts/dialer/list/g$a;)V

    iget-object v0, p0, Lcom/android/contacts/list/o1$a0;->c:Lcom/android/contacts/list/o1;

    invoke-static {v0, v1}, Lcom/android/contacts/list/o1;->d(Lcom/android/contacts/list/o1;Z)V

    iget-object v0, p0, Lcom/android/contacts/list/o1$a0;->c:Lcom/android/contacts/list/o1;

    invoke-static {v0, v1}, Lcom/android/contacts/list/o1;->e(Lcom/android/contacts/list/o1;Z)Z

    return-void
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Lcom/android/contacts/list/o1$a0;->c:Lcom/android/contacts/list/o1;

    invoke-static {v0}, Lcom/android/contacts/list/o1;->f(Lcom/android/contacts/list/o1;)Lcom/android/contacts/dialer/list/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/contacts/widget/recyclerView/c;->c(Z)V

    iget-object v0, p0, Lcom/android/contacts/list/o1$a0;->c:Lcom/android/contacts/list/o1;

    invoke-static {v0}, Lcom/android/contacts/list/o1;->f(Lcom/android/contacts/list/o1;)Lcom/android/contacts/dialer/list/g;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/contacts/widget/recyclerView/c;->e(Z)V

    iget-object v0, p0, Lcom/android/contacts/list/o1$a0;->c:Lcom/android/contacts/list/o1;

    invoke-static {v0}, Lcom/android/contacts/list/o1;->f(Lcom/android/contacts/list/o1;)Lcom/android/contacts/dialer/list/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/contacts/widget/recyclerView/c;->d(Z)V

    iget-object v0, p0, Lcom/android/contacts/list/o1$a0;->c:Lcom/android/contacts/list/o1;

    invoke-static {v0}, Lcom/android/contacts/list/o1;->f(Lcom/android/contacts/list/o1;)Lcom/android/contacts/dialer/list/g;

    move-result-object v0

    new-instance v3, Lcom/android/contacts/list/p;

    invoke-direct {v3, p0}, Lcom/android/contacts/list/p;-><init>(Lcom/android/contacts/list/o1$a0;)V

    invoke-virtual {v0, v3}, Lcom/android/contacts/dialer/list/g;->a(Lcom/android/contacts/dialer/list/g$a;)V

    iget-object v0, p0, Lcom/android/contacts/list/o1$a0;->c:Lcom/android/contacts/list/o1;

    invoke-static {v0, v2}, Lcom/android/contacts/list/o1;->d(Lcom/android/contacts/list/o1;Z)V

    iget-object v0, p0, Lcom/android/contacts/list/o1$a0;->c:Lcom/android/contacts/list/o1;

    invoke-static {v0, v1}, Lcom/android/contacts/list/o1;->e(Lcom/android/contacts/list/o1;Z)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/list/o1$a0;->a:Lmiuix/view/c;

    check-cast v0, Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    return-void
.end method

.method public synthetic a(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/list/o1$a0;->c:Lcom/android/contacts/list/o1;

    invoke-static {v0}, Lcom/android/contacts/list/o1;->f(Lcom/android/contacts/list/o1;)Lcom/android/contacts/dialer/list/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->d(I)V

    invoke-virtual {p0}, Lcom/android/contacts/list/o1$a0;->b()V

    return-void
.end method

.method public b()V
    .locals 9

    iget-object v0, p0, Lcom/android/contacts/list/o1$a0;->c:Lcom/android/contacts/list/o1;

    invoke-static {v0}, Lcom/android/contacts/list/o1;->f(Lcom/android/contacts/list/o1;)Lcom/android/contacts/dialer/list/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/contacts/widget/recyclerView/c;->f()I

    move-result v0

    iget-object v1, p0, Lcom/android/contacts/list/o1$a0;->a:Lmiuix/view/c;

    check-cast v1, Landroid/view/ActionMode;

    iget-object v2, p0, Lcom/android/contacts/list/o1$a0;->c:Lcom/android/contacts/list/o1;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const v5, 0x7f0f002a

    invoke-virtual {v2, v5, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/android/contacts/util/e1;->b()Z

    move-result v1

    iget-object v2, p0, Lcom/android/contacts/list/o1$a0;->a:Lmiuix/view/c;

    invoke-static {}, Lcom/android/contacts/util/e1;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    const v4, 0x7f08025c

    goto :goto_0

    :cond_0
    const v4, 0x7f08025f

    :goto_0
    const-string v5, ""

    const v7, 0x1020019

    invoke-interface {v2, v7, v5, v4}, Lmiuix/view/c;->setButton(ILjava/lang/CharSequence;I)V

    if-eqz v1, :cond_1

    const v2, 0x7f080274

    goto :goto_1

    :cond_1
    const v2, 0x7f080277

    :goto_1
    if-eqz v1, :cond_2

    const v1, 0x7f08026e

    goto :goto_2

    :cond_2
    const v1, 0x7f080271

    :goto_2
    iget-object v4, p0, Lcom/android/contacts/list/o1$a0;->a:Lmiuix/view/c;

    const v7, 0x102001a

    iget-object v8, p0, Lcom/android/contacts/list/o1$a0;->c:Lcom/android/contacts/list/o1;

    invoke-static {v8}, Lcom/android/contacts/list/o1;->f(Lcom/android/contacts/list/o1;)Lcom/android/contacts/dialer/list/g;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/contacts/widget/recyclerView/c;->j()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    invoke-interface {v4, v7, v5, v1}, Lmiuix/view/c;->setButton(ILjava/lang/CharSequence;I)V

    iget-object v1, p0, Lcom/android/contacts/list/o1$a0;->b:Landroid/view/MenuItem;

    if-lez v0, :cond_4

    goto :goto_4

    :cond_4
    move v3, v6

    :goto_4
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 p2, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return p1

    :sswitch_0
    iget-object p1, p0, Lcom/android/contacts/list/o1$a0;->c:Lcom/android/contacts/list/o1;

    invoke-static {p1}, Lcom/android/contacts/list/o1;->n(Lcom/android/contacts/list/o1;)V

    goto :goto_0

    :sswitch_1
    iget-object p1, p0, Lcom/android/contacts/list/o1$a0;->c:Lcom/android/contacts/list/o1;

    invoke-static {p1}, Lcom/android/contacts/list/o1;->f(Lcom/android/contacts/list/o1;)Lcom/android/contacts/dialer/list/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/contacts/dialer/list/g;->a()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/contacts/list/o1$a0;->c:Lcom/android/contacts/list/o1;

    invoke-static {p1}, Lcom/android/contacts/list/o1;->f(Lcom/android/contacts/list/o1;)Lcom/android/contacts/dialer/list/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/contacts/widget/recyclerView/c;->j()Z

    move-result v0

    xor-int/2addr v0, p2

    invoke-static {p1, v0}, Lcom/android/contacts/list/o1;->d(Lcom/android/contacts/list/o1;Z)V

    invoke-virtual {p0}, Lcom/android/contacts/list/o1$a0;->b()V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/android/contacts/list/o1$a0;->a()V

    :goto_0
    return p2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1020019 -> :sswitch_2
        0x102001a -> :sswitch_1
        0x7f0a00ce -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/list/o1$a0;->c:Lcom/android/contacts/list/o1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e000a

    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0a00ce

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    iput-object p2, p0, Lcom/android/contacts/list/o1$a0;->b:Landroid/view/MenuItem;

    check-cast p1, Lmiuix/view/c;

    iput-object p1, p0, Lcom/android/contacts/list/o1$a0;->a:Lmiuix/view/c;

    invoke-direct {p0}, Lcom/android/contacts/list/o1$a0;->d()V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    iget-object p1, p0, Lcom/android/contacts/list/o1$a0;->c:Lcom/android/contacts/list/o1;

    invoke-static {p1}, Lcom/android/contacts/list/o1;->r(Lcom/android/contacts/list/o1;)Lcom/android/contacts/activities/DialtactsActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/contacts/list/o1$a0;->c:Lcom/android/contacts/list/o1;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/contacts/list/o1;->c(Lcom/android/contacts/list/o1;Z)V

    invoke-direct {p0}, Lcom/android/contacts/list/o1$a0;->c()V

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    iget-object p1, p0, Lcom/android/contacts/list/o1$a0;->c:Lcom/android/contacts/list/o1;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/android/contacts/list/o1;->c(Lcom/android/contacts/list/o1;Z)V

    invoke-virtual {p0}, Lcom/android/contacts/list/o1$a0;->b()V

    const/4 p1, 0x1

    return p1
.end method
