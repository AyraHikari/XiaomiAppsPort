.class public Lcom/android/contacts/list/q0;
.super Lcom/android/contacts/list/y;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/contacts/widget/PeopleActivityFab$a;
.implements Lcom/android/contacts/editor/r$b;


# instance fields
.field private A0:Lmiuix/appcompat/app/AlertDialog;

.field private B0:Lcom/android/contacts/list/ContactListItemView;

.field private C0:Lcom/android/contacts/list/l1;

.field private D0:Landroid/database/Cursor;

.field private E0:Lcom/android/contacts/e0/d;

.field private F0:Lcom/android/contacts/util/w0$c;

.field private G0:Z

.field private H0:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private q0:Landroid/os/Handler;

.field private r0:Z

.field private s0:Lcom/android/contacts/activities/PeopleActivity;

.field private t0:Landroid/widget/LinearLayout;

.field private u0:Landroid/widget/TextView;

.field private v0:Landroid/view/View;

.field private w0:Landroid/net/Uri;

.field private x0:I

.field private y0:Ljava/lang/String;

.field private z0:Landroid/view/Menu;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/android/contacts/list/y;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/contacts/list/q0;->q0:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/contacts/list/q0;->r0:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/contacts/list/q0;->A0:Lmiuix/appcompat/app/AlertDialog;

    iput-object v1, p0, Lcom/android/contacts/list/q0;->D0:Landroid/database/Cursor;

    new-instance v1, Lcom/android/contacts/list/q0$a;

    invoke-direct {v1, p0}, Lcom/android/contacts/list/q0$a;-><init>(Lcom/android/contacts/list/q0;)V

    iput-object v1, p0, Lcom/android/contacts/list/q0;->F0:Lcom/android/contacts/util/w0$c;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/contacts/list/q0;->G0:Z

    new-instance v2, Lcom/android/contacts/list/q0$b;

    invoke-direct {v2, p0}, Lcom/android/contacts/list/q0$b;-><init>(Lcom/android/contacts/list/q0;)V

    iput-object v2, p0, Lcom/android/contacts/list/q0;->H0:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v1}, Lcom/android/contacts/list/a0;->e(Z)V

    invoke-virtual {p0, v0}, Lcom/android/contacts/list/a0;->g(Z)V

    invoke-virtual {p0, v1}, Lcom/android/contacts/list/a0;->h(Z)V

    return-void
.end method

.method private O()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->n()Lcom/android/contacts/list/z;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/list/d0;

    new-instance v1, Lcom/android/contacts/list/h;

    invoke-direct {v1, p0}, Lcom/android/contacts/list/h;-><init>(Lcom/android/contacts/list/q0;)V

    invoke-virtual {v0, v1}, Lcom/android/contacts/list/z;->a(Lcom/android/contacts/widget/recyclerView/d$b;)V

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->n()Lcom/android/contacts/list/z;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/list/d0;

    new-instance v1, Lcom/android/contacts/list/i;

    invoke-direct {v1, p0}, Lcom/android/contacts/list/i;-><init>(Lcom/android/contacts/list/q0;)V

    invoke-virtual {v0, v1}, Lcom/android/contacts/list/z;->a(Lcom/android/contacts/widget/recyclerView/d$c;)V

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/list/q0;Landroid/view/Menu;)Landroid/view/Menu;
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/list/q0;->z0:Landroid/view/Menu;

    return-object p1
.end method

.method static synthetic a(Lcom/android/contacts/list/q0;)Lcom/android/contacts/activities/PeopleActivity;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/list/q0;->s0:Lcom/android/contacts/activities/PeopleActivity;

    return-object p0
.end method

.method static synthetic a(Lcom/android/contacts/list/q0;Lcom/android/contacts/e0/d;)Lcom/android/contacts/e0/d;
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/list/q0;->E0:Lcom/android/contacts/e0/d;

    return-object p1
.end method

.method private a(Landroid/view/LayoutInflater;)V
    .locals 3

    iget-object v0, p0, Lcom/android/contacts/list/q0;->t0:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const v0, 0x7f0d0138

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/contacts/list/q0;->t0:Landroid/widget/LinearLayout;

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/android/contacts/list/q0;)Lcom/android/contacts/e0/d;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/list/q0;->E0:Lcom/android/contacts/e0/d;

    return-object p0
.end method

.method static synthetic c(Lcom/android/contacts/list/q0;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/list/q0;->w0:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic d(Lcom/android/contacts/list/q0;)I
    .locals 0

    iget p0, p0, Lcom/android/contacts/list/q0;->x0:I

    return p0
.end method

.method static synthetic e(Lcom/android/contacts/list/q0;)Lcom/android/contacts/list/l1;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/list/q0;->C0:Lcom/android/contacts/list/l1;

    return-object p0
.end method

.method private h(I)V
    .locals 6

    iget-object v0, p0, Lcom/android/contacts/list/q0;->u0:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/contacts/list/q0;->u0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f001e

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f11041e

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private j(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/contacts/list/q0;->t0:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/miui/contacts/common/i;->p()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/contacts/list/q0;->s0:Lcom/android/contacts/activities/PeopleActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/contacts/list/q0;->a(Landroid/view/LayoutInflater;)V

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->n()Lcom/android/contacts/list/z;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/list/d0;

    iget-object v0, p0, Lcom/android/contacts/list/q0;->t0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    new-instance v1, Lcom/android/contacts/widget/recyclerView/f;

    iget-object v2, p0, Lcom/android/contacts/list/q0;->t0:Landroid/widget/LinearLayout;

    invoke-direct {v1, v2}, Lcom/android/contacts/widget/recyclerView/f;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0, v1}, Lcom/android/contacts/widget/recyclerView/b;->a(ILandroidx/recyclerview/widget/RecyclerView$d0;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/android/contacts/list/q0;->t0:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->n()Lcom/android/contacts/list/z;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/list/d0;

    iget-object v0, p0, Lcom/android/contacts/list/q0;->t0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/contacts/widget/recyclerView/b;->j(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/contacts/list/q0;->t0:Landroid/widget/LinearLayout;

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->n()Lcom/android/contacts/list/z;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/list/d0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->d()V

    return-void
.end method


# virtual methods
.method protected F()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->n()Lcom/android/contacts/list/z;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/list/d0;

    invoke-virtual {v0}, Lcom/android/contacts/list/z;->I()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/contacts/list/a0;->N:Z

    iget-boolean v0, p0, Lcom/android/contacts/list/a0;->N:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->n()Lcom/android/contacts/list/z;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/list/d0;

    invoke-virtual {v0}, Lcom/android/contacts/list/z;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/android/contacts/list/q0;->j(Z)V

    return-void
.end method

.method protected G()V
    .locals 2

    const-string v0, "DefaultContactBrowseListFragment"

    const-string v1, "startLoading"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/contacts/list/q0;->r0:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/android/contacts/list/y;->G()V

    :cond_0
    return-void
.end method

.method public K()V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/list/q0;->C0:Lcom/android/contacts/list/l1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/j/b/c;->e()V

    :cond_0
    return-void
.end method

.method public L()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/list/q0;->u0:Landroid/widget/TextView;

    return-object v0
.end method

.method public M()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/list/q0;->v0:Landroid/view/View;

    return-object v0
.end method

.method public N()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/contacts/list/q0;->r0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "DefaultContactBrowseListFragment"

    const-string v1, "ensureFragmentContentInflated"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/contacts/list/q0;->r0:Z

    invoke-virtual {p0}, Lcom/android/contacts/list/q0;->G()V

    return-void
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string p2, "DefaultContactBrowseListFragment"

    const-string v0, "inflateView"

    invoke-static {p2, v0}, Lcom/android/contacts/util/l0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p2, 0x7f0d0047

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(La/j/b/c;Landroid/database/Cursor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/j/b/c<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    const-string v0, "DefaultContactBrowseListFragment"

    const-string v1, "load contacts onLoadFinished"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/contacts/list/q0;->D0:Landroid/database/Cursor;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "load contacts  onLoadFinished return!"

    invoke-static {v0, p1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p2, p0, Lcom/android/contacts/list/q0;->D0:Landroid/database/Cursor;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/contacts/list/q0;->j(Z)V

    invoke-super {p0, p1, p2}, Lcom/android/contacts/list/y;->a(La/j/b/c;Landroid/database/Cursor;)V

    invoke-virtual {p0}, Lcom/android/contacts/list/q0;->L()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/contacts/list/q0;->L()Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(La/j/b/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/android/contacts/list/q0;->a(La/j/b/c;Landroid/database/Cursor;)V

    return-void
.end method

.method public synthetic a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/android/contacts/widget/recyclerView/d;)V
    .locals 10

    iput-object p1, p0, Lcom/android/contacts/list/q0;->z0:Landroid/view/Menu;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$d0;->f()I

    move-result p3

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->n()Lcom/android/contacts/list/z;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/list/d0;

    invoke-virtual {v0}, Lcom/android/contacts/widget/recyclerView/b;->p()I

    move-result v0

    sub-int/2addr p3, v0

    iput p3, p0, Lcom/android/contacts/list/q0;->x0:I

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->n()Lcom/android/contacts/list/z;

    move-result-object p3

    check-cast p3, Lcom/android/contacts/list/d0;

    iget v0, p0, Lcom/android/contacts/list/q0;->x0:I

    invoke-virtual {p3, v0}, Lcom/android/contacts/list/d0;->B(I)Landroid/net/Uri;

    move-result-object p3

    iput-object p3, p0, Lcom/android/contacts/list/q0;->w0:Landroid/net/Uri;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p3

    const v0, 0x7f0e0001

    invoke-virtual {p3, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    instance-of p3, p2, Lcom/android/contacts/list/ContactListItemView;

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    check-cast p2, Lcom/android/contacts/list/ContactListItemView;

    iput-object p2, p0, Lcom/android/contacts/list/q0;->B0:Lcom/android/contacts/list/ContactListItemView;

    iget-object p2, p0, Lcom/android/contacts/list/q0;->B0:Lcom/android/contacts/list/ContactListItemView;

    invoke-virtual {p2, v0}, Lcom/android/contacts/list/ContactListItemView;->setSelect(Z)V

    iget-object p2, p0, Lcom/android/contacts/list/q0;->B0:Lcom/android/contacts/list/ContactListItemView;

    invoke-virtual {p2}, Lcom/android/contacts/list/ContactListItemView;->getNameTextView()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/contacts/list/q0;->y0:Ljava/lang/String;

    :cond_0
    iget-object p2, p0, Lcom/android/contacts/list/q0;->y0:Ljava/lang/String;

    invoke-interface {p1, p2}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

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

    iget-object v5, p0, Lcom/android/contacts/list/q0;->H0:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {p2, v5}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    iget-object v5, p0, Lcom/android/contacts/list/q0;->H0:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {p3, v5}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    iget-object v5, p0, Lcom/android/contacts/list/q0;->H0:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    iget-object v5, p0, Lcom/android/contacts/list/q0;->H0:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    iget-object v5, p0, Lcom/android/contacts/list/q0;->H0:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    iget-object v5, p0, Lcom/android/contacts/list/q0;->H0:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {p1, v5}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->n()Lcom/android/contacts/list/z;

    move-result-object v5

    check-cast v5, Lcom/android/contacts/list/d0;

    iget v6, p0, Lcom/android/contacts/list/q0;->x0:I

    invoke-virtual {v5, v6}, Lcom/android/contacts/list/z;->t(I)Z

    move-result v5

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->n()Lcom/android/contacts/list/z;

    move-result-object v6

    check-cast v6, Lcom/android/contacts/list/d0;

    iget v7, p0, Lcom/android/contacts/list/q0;->x0:I

    invoke-virtual {v6, v7}, Lcom/android/contacts/list/z;->u(I)Z

    move-result v6

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->n()Lcom/android/contacts/list/z;

    move-result-object v7

    check-cast v7, Lcom/android/contacts/list/d0;

    iget v8, p0, Lcom/android/contacts/list/q0;->x0:I

    invoke-virtual {v7, v8}, Lcom/android/contacts/list/d0;->D(I)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v5, :cond_1

    move v5, v8

    goto :goto_0

    :cond_1
    move v5, v0

    :goto_0
    if-nez v6, :cond_3

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v6, v8

    goto :goto_2

    :cond_3
    :goto_1
    move v6, v0

    :goto_2
    xor-int/lit8 v9, v5, 0x1

    invoke-interface {p2, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    xor-int/lit8 p2, v5, 0x1

    invoke-interface {p3, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    xor-int/lit8 p2, v5, 0x1

    invoke-interface {v1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    xor-int/lit8 p2, v6, 0x1

    invoke-interface {v2, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v3, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    if-eqz v7, :cond_4

    if-nez v6, :cond_4

    move p2, v0

    goto :goto_3

    :cond_4
    move p2, v8

    :goto_3
    invoke-interface {v4, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    if-nez v7, :cond_5

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    move v0, v8

    :goto_4
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 1

    iget-object p1, p0, Lcom/android/contacts/list/q0;->B0:Lcom/android/contacts/list/ContactListItemView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/contacts/list/ContactListItemView;->setSelect(Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/android/contacts/a0/f;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p2

    invoke-static {}, Lcom/miui/simutil/b;->e()Lcom/miui/simutil/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/simutil/b;->c()I

    move-result v0

    invoke-static {p2, p1, v0}, Lcom/android/contacts/util/h;->a(Landroid/content/Context;Lcom/android/contacts/a0/f;I)V

    return-void
.end method

.method public a(Lcom/android/contacts/list/e0;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/contacts/list/y;->a(Lcom/android/contacts/list/e0;)V

    return-void
.end method

.method public synthetic a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 0

    instance-of p2, p1, Lcom/android/contacts/list/ContactListItemView;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/android/contacts/list/ContactListItemView;

    invoke-virtual {p1}, Lcom/android/contacts/list/ContactListItemView;->getNameTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/list/q0;->y0:Ljava/lang/String;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method protected b(ILandroid/database/Cursor;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    const-string v0, "DefaultContactBrowseListFragment"

    if-nez p1, :cond_0

    const-string p1, "load contacts showCount return!"

    invoke-static {v0, p1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->n()Lcom/android/contacts/list/z;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/list/d0;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load contacts showCount: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iget-boolean v3, p0, Lcom/android/contacts/list/a0;->N:Z

    sub-int/2addr p2, v3

    invoke-virtual {p1}, Lcom/android/contacts/list/z;->F()I

    move-result v3

    sub-int/2addr p2, v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f0027

    invoke-virtual {v3, v4, p2}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcom/android/contacts/list/a0;->N:Z

    if-eqz v4, :cond_1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/android/contacts/list/z;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, Lcom/android/contacts/list/q0;->u0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0f001e

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v2

    invoke-virtual {v4, v5, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/contacts/list/q0;->s0:Lcom/android/contacts/activities/PeopleActivity;

    invoke-virtual {v0, p2}, Lcom/android/contacts/activities/PeopleActivity;->e(I)V

    invoke-virtual {p1}, Lcom/android/contacts/list/z;->z()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, v1}, Lcom/android/contacts/list/a0;->d(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Lcom/android/contacts/list/a0;->d(I)V

    goto :goto_1

    :cond_3
    const-string p2, "load contacts showCount: data is null"

    invoke-static {v0, p2}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/android/contacts/list/z;->z()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0, v1}, Lcom/android/contacts/list/a0;->d(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v2}, Lcom/android/contacts/list/a0;->d(I)V

    :goto_0
    invoke-direct {p0, v2}, Lcom/android/contacts/list/q0;->j(Z)V

    :goto_1
    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "DefaultContactBrowseListFragment"

    const-string v1, "onCreateView"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/android/contacts/list/a0;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->getView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a013a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/list/q0;->v0:Landroid/view/View;

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->getView()Landroid/view/View;

    move-result-object p1

    const p2, 0x1020009

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/contacts/list/q0;->u0:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/android/contacts/list/q0;->u0:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected b(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->n()Lcom/android/contacts/list/z;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/list/d0;

    invoke-virtual {p1, p2}, Lcom/android/contacts/list/d0;->B(I)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->n()Lcom/android/contacts/list/z;

    move-result-object v1

    check-cast v1, Lcom/android/contacts/list/d0;

    invoke-static {v0, v1, p2}, Lcom/android/contacts/f;->a(Landroid/content/Context;Lcom/android/contacts/list/d0;I)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/contacts/list/y;->a(Landroid/net/Uri;Landroid/os/Bundle;)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/contacts/list/q0;->G0:Z

    return v0
.end method

.method public g(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAllContactsCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultContactBrowseListFragment"

    invoke-static {v1, v0}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/contacts/list/q0;->h(I)V

    return-void
.end method

.method public i()La/j/b/b;
    .locals 2

    new-instance v0, Lcom/android/contacts/list/l1;

    iget-object v1, p0, Lcom/android/contacts/list/q0;->s0:Lcom/android/contacts/activities/PeopleActivity;

    invoke-direct {v0, v1}, Lcom/android/contacts/list/l1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/contacts/list/q0;->C0:Lcom/android/contacts/list/l1;

    iget-object v0, p0, Lcom/android/contacts/list/q0;->C0:Lcom/android/contacts/list/l1;

    return-object v0
.end method

.method protected k()Lcom/android/contacts/list/d0;
    .locals 2

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/android/contacts/list/r0;

    invoke-direct {v1, v0}, Lcom/android/contacts/list/r0;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/android/contacts/list/z;->o(Z)V

    invoke-virtual {v1, v0}, Lcom/android/contacts/list/z;->i(Z)V

    invoke-virtual {v1, v0}, Lcom/android/contacts/widget/d;->f(Z)V

    return-object v1
.end method

.method protected bridge synthetic k()Lcom/android/contacts/list/z;
    .locals 1

    invoke-virtual {p0}, Lcom/android/contacts/list/q0;->k()Lcom/android/contacts/list/d0;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    invoke-static {p1}, Lcom/android/contacts/list/f0;->b(Landroid/content/Context;)Lcom/android/contacts/list/f0;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lcom/android/contacts/util/g;->a(Lcom/android/contacts/list/f0;ILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string p1, "DefaultContactBrowseListFragment"

    const-string p2, "getActivity() returns null during Fragment#onActivityResult()"

    invoke-static {p1, p2}, Lcom/android/contacts/util/l0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "DefaultContactBrowseListFragment"

    const-string v1, "onAttach"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/android/contacts/list/y;->onAttach(Landroid/app/Activity;)V

    check-cast p1, Lcom/android/contacts/activities/PeopleActivity;

    iput-object p1, p0, Lcom/android/contacts/list/q0;->s0:Lcom/android/contacts/activities/PeopleActivity;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x1020009

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/activities/PeopleActivity;

    invoke-virtual {p1}, Lcom/android/contacts/activities/PeopleActivity;->d()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "DefaultContactBrowseListFragment"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/android/contacts/list/a0;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/android/contacts/e0/d;

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/contacts/e0/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/contacts/list/q0;->E0:Lcom/android/contacts/e0/d;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "DefaultContactBrowseListFragment"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/contacts/c0/p;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/contacts/list/q0;->E0:Lcom/android/contacts/e0/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/contacts/e0/d;->a()V

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/list/q0;->q0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/android/contacts/list/a0;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    const-string v0, "DefaultContactBrowseListFragment"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/android/contacts/list/a0;->onPause()V

    iget-object v0, p0, Lcom/android/contacts/list/q0;->z0:Landroid/view/Menu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/Menu;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/contacts/list/q0;->z0:Landroid/view/Menu;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    const-string v0, "DefaultContactBrowseListFragment"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/android/contacts/list/a0;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 2

    const-string v0, "DefaultContactBrowseListFragment"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/android/contacts/list/a0;->onStart()V

    invoke-static {}, Lcom/android/contacts/util/w0;->c()Lcom/android/contacts/util/w0;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/list/q0;->F0:Lcom/android/contacts/util/w0$c;

    invoke-virtual {v0, v1}, Lcom/android/contacts/util/w0;->a(Lcom/android/contacts/util/w0$c;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    const-string v0, "DefaultContactBrowseListFragment"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/android/contacts/list/a0;->onStop()V

    iget-object v0, p0, Lcom/android/contacts/list/q0;->A0:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/h;->dismiss()V

    :cond_0
    invoke-static {}, Lcom/android/contacts/util/w0;->c()Lcom/android/contacts/util/w0;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/list/q0;->F0:Lcom/android/contacts/util/w0$c;

    invoke-virtual {v0, v1}, Lcom/android/contacts/util/w0;->b(Lcom/android/contacts/util/w0$c;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "DefaultContactBrowseListFragment"

    const-string v1, "onViewCreated"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/contacts/list/q0;->r0:Z

    invoke-direct {p0}, Lcom/android/contacts/list/q0;->O()V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/contacts/list/a0;->setUserVisibleHint(Z)V

    return-void
.end method
