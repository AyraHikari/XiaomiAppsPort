.class public Lcom/android/contacts/group/b;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/android/contacts/editor/r$b;
.implements Lcom/android/contacts/widget/recyclerView/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/group/b$f;
    }
.end annotation


# instance fields
.field private b:Lcom/android/contacts/group/GroupListActivity;

.field private c:Landroid/database/Cursor;

.field private d:Z

.field private e:Landroid/view/View;

.field private f:Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Lmiuix/miuixbasewidget/widget/FloatingActionButton;

.field private k:Lcom/android/contacts/group/a;

.field private l:Z

.field private m:J

.field private n:Lcom/android/contacts/group/d;

.field private o:Lcom/android/contacts/a0/f;

.field private p:Lcom/android/contacts/group/b$f;

.field private q:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private final r:La/j/a/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/a/a$a<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lcom/android/contacts/group/b$d;

    invoke-direct {v0, p0}, Lcom/android/contacts/group/b$d;-><init>(Lcom/android/contacts/group/b;)V

    iput-object v0, p0, Lcom/android/contacts/group/b;->q:Landroid/view/MenuItem$OnMenuItemClickListener;

    new-instance v0, Lcom/android/contacts/group/b$e;

    invoke-direct {v0, p0}, Lcom/android/contacts/group/b$e;-><init>(Lcom/android/contacts/group/b;)V

    iput-object v0, p0, Lcom/android/contacts/group/b;->r:La/j/a/a$a;

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/group/b;Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/group/b;->c:Landroid/database/Cursor;

    return-object p1
.end method

.method static synthetic a(Lcom/android/contacts/group/b;Lcom/android/contacts/group/d;)Lcom/android/contacts/group/d;
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/group/b;->n:Lcom/android/contacts/group/d;

    return-object p1
.end method

.method static synthetic a(Lcom/android/contacts/group/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/group/b;->j()V

    return-void
.end method

.method private a(Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;)V
    .locals 1

    new-instance v0, Lcom/android/contacts/group/b$c;

    invoke-direct {v0, p0}, Lcom/android/contacts/group/b$c;-><init>(Lcom/android/contacts/group/b;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-void
.end method

.method static synthetic b(Lcom/android/contacts/group/b;)Lcom/android/contacts/a0/f;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/group/b;->o:Lcom/android/contacts/a0/f;

    return-object p0
.end method

.method private b(J)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/android/contacts/group/b;->a(J)V

    iget-object v0, p0, Lcom/android/contacts/group/b;->p:Lcom/android/contacts/group/b$f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/android/contacts/group/b$f;->a(J)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/android/contacts/group/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/group/b;->g()V

    return-void
.end method

.method static synthetic d(Lcom/android/contacts/group/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/group/b;->h()V

    return-void
.end method

.method static synthetic e(Lcom/android/contacts/group/b;)Lcom/android/contacts/group/GroupListActivity;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/group/b;->b:Lcom/android/contacts/group/GroupListActivity;

    return-object p0
.end method

.method static synthetic f(Lcom/android/contacts/group/b;)Lcom/android/contacts/group/a;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/group/b;->k:Lcom/android/contacts/group/a;

    return-object p0
.end method

.method static synthetic g(Lcom/android/contacts/group/b;)Lcom/android/contacts/group/d;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/group/b;->n:Lcom/android/contacts/group/d;

    return-object p0
.end method

.method private g()V
    .locals 4

    iget-object v0, p0, Lcom/android/contacts/group/b;->g:Landroid/widget/TextView;

    const v1, 0x7f11025b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/android/contacts/group/b;->b:Lcom/android/contacts/group/GroupListActivity;

    invoke-static {v0}, Lcom/android/contacts/f;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/contacts/group/b;->b(Z)V

    iget-object v0, p0, Lcom/android/contacts/group/b;->c:Landroid/database/Cursor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/contacts/group/b;->k:Lcom/android/contacts/group/a;

    invoke-virtual {v1, v0}, Lcom/android/contacts/group/a;->a(Landroid/database/Cursor;)V

    iget-boolean v0, p0, Lcom/android/contacts/group/b;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/contacts/group/b;->d:Z

    invoke-virtual {p0}, Lcom/android/contacts/group/b;->f()V

    :cond_1
    iget-object v0, p0, Lcom/android/contacts/group/b;->k:Lcom/android/contacts/group/a;

    invoke-virtual {v0}, Lcom/android/contacts/group/a;->r()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/contacts/group/b;->m:J

    iget-boolean v0, p0, Lcom/android/contacts/group/b;->l:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/android/contacts/group/b;->m:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v0, v1}, Lcom/android/contacts/group/b;->b(J)V

    :cond_2
    return-void
.end method

.method static synthetic h(Lcom/android/contacts/group/b;)Landroid/view/MenuItem$OnMenuItemClickListener;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/group/b;->q:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method private h()V
    .locals 4

    iget-object v0, p0, Lcom/android/contacts/group/b;->o:Lcom/android/contacts/a0/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/android/contacts/editor/n;

    invoke-direct {v0}, Lcom/android/contacts/editor/n;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.android.contacts.extra.EDIT_TYPE"

    const-string v3, "create"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/contacts/group/b;->o:Lcom/android/contacts/a0/f;

    const-string v3, "com.android.contacts.extra.ACCOUNT"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/n;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/n;->b()Landroidx/fragment/app/x;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/x;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    invoke-virtual {v1}, Landroidx/fragment/app/x;->b()I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    instance-of v1, v1, Lcom/android/contacts/group/GroupListActivity;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    check-cast v1, Lcom/android/contacts/group/GroupListActivity;

    invoke-virtual {v1, v0}, Lcom/android/contacts/group/GroupListActivity;->a(Lcom/android/contacts/editor/n;)V

    :cond_1
    return-void
.end method

.method private i()V
    .locals 4

    iget-object v0, p0, Lcom/android/contacts/group/b;->n:Lcom/android/contacts/group/d;

    invoke-virtual {v0}, Lcom/android/contacts/group/d;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/group/b;->n:Lcom/android/contacts/group/d;

    invoke-virtual {v1}, Lcom/android/contacts/group/d;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/contacts/group/b;->n:Lcom/android/contacts/group/d;

    invoke-virtual {v2}, Lcom/android/contacts/group/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/contacts/a0/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/contacts/a0/f;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/group/b;->n:Lcom/android/contacts/group/d;

    invoke-virtual {v1}, Lcom/android/contacts/group/d;->d()J

    move-result-wide v1

    iget-object v3, p0, Lcom/android/contacts/group/b;->n:Lcom/android/contacts/group/d;

    invoke-virtual {v3}, Lcom/android/contacts/group/d;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/android/contacts/f;->a(Lcom/android/contacts/a0/f;JLjava/lang/String;)Lcom/android/contacts/editor/n;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/n;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/android/contacts/u/a;->a(Landroidx/fragment/app/n;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    instance-of v1, v1, Lcom/android/contacts/group/GroupListActivity;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    check-cast v1, Lcom/android/contacts/group/GroupListActivity;

    invoke-virtual {v1, v0}, Lcom/android/contacts/group/GroupListActivity;->a(Lcom/android/contacts/editor/n;)V

    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/android/contacts/group/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/group/b;->i()V

    return-void
.end method

.method static synthetic j(Lcom/android/contacts/group/b;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/group/b;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method private j()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-static {v0}, Lcom/android/contacts/a0/c;->b(Landroid/content/Context;)Lcom/android/contacts/a0/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/contacts/a0/c;->b(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iput-object v3, p0, Lcom/android/contacts/group/b;->o:Lcom/android/contacts/a0/f;

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/a0/f;

    iput-object v0, p0, Lcom/android/contacts/group/b;->o:Lcom/android/contacts/a0/f;

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/n;

    move-result-object v0

    const v1, 0x7f1101bb

    sget-object v2, Lcom/android/contacts/util/j$a;->d:Lcom/android/contacts/util/j$a;

    invoke-static {v0, p0, v1, v2, v3}, Lcom/android/contacts/editor/r;->a(Landroidx/fragment/app/n;Landroidx/fragment/app/Fragment;ILcom/android/contacts/util/j$a;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/android/contacts/group/b;->m:J

    iget-object v0, p0, Lcom/android/contacts/group/b;->k:Lcom/android/contacts/group/a;

    invoke-virtual {v0, p1, p2}, Lcom/android/contacts/group/a;->a(J)V

    iget-object p1, p0, Lcom/android/contacts/group/b;->f:Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/group/a$a;

    if-eqz p1, :cond_0

    iget-wide p1, p1, Lcom/android/contacts/group/a$a;->E:J

    invoke-direct {p0, p1, p2}, Lcom/android/contacts/group/b;->b(J)V

    :cond_0
    return-void
.end method

.method public a(Lcom/android/contacts/a0/f;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/group/b;->o:Lcom/android/contacts/a0/f;

    invoke-direct {p0}, Lcom/android/contacts/group/b;->h()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/contacts/group/b;->o:Lcom/android/contacts/a0/f;

    return-void
.end method

.method public a(Lcom/android/contacts/group/b$f;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/group/b;->p:Lcom/android/contacts/group/b$f;

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/contacts/group/b;->o:Lcom/android/contacts/a0/f;

    return-void
.end method

.method public b(Z)V
    .locals 4

    iget-object v0, p0, Lcom/android/contacts/group/b;->h:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/android/contacts/group/b;->j:Lmiuix/miuixbasewidget/widget/FloatingActionButton;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method protected f()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/contacts/group/b;->l:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/group/b;->k:Lcom/android/contacts/group/a;

    invoke-virtual {v0}, Lcom/android/contacts/group/a;->s()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/android/contacts/group/b;->f:Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(I)V

    :cond_1
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    check-cast p1, Lcom/android/contacts/group/GroupListActivity;

    iput-object p1, p0, Lcom/android/contacts/group/b;->b:Lcom/android/contacts/group/GroupListActivity;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/android/contacts/ContactsApplication;->d()Lcom/android/contacts/ContactsApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/contacts/f;->a(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 p2, 0x1

    if-eqz p3, :cond_0

    const-wide/16 v0, -0x1

    const-string v2, "groups.groupId"

    invoke-virtual {p3, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/contacts/group/b;->m:J

    iget-wide v2, p0, Lcom/android/contacts/group/b;->m:J

    cmp-long p3, v2, v0

    if-eqz p3, :cond_0

    iput-boolean p2, p0, Lcom/android/contacts/group/b;->d:Z

    :cond_0
    const p3, 0x7f0d0088

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/group/b;->e:Landroid/view/View;

    iget-object p1, p0, Lcom/android/contacts/group/b;->e:Landroid/view/View;

    const p3, 0x7f0a0112

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    iget-object p1, p0, Lcom/android/contacts/group/b;->e:Landroid/view/View;

    const p3, 0x7f0a0111

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/contacts/group/b;->g:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/android/contacts/group/b;->e:Landroid/view/View;

    const p3, 0x7f0a0110

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const p3, 0x7f08015b

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/android/contacts/group/b;->e:Landroid/view/View;

    const p3, 0x7f0a011b

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/miuixbasewidget/widget/FloatingActionButton;

    iput-object p1, p0, Lcom/android/contacts/group/b;->j:Lmiuix/miuixbasewidget/widget/FloatingActionButton;

    iget-object p1, p0, Lcom/android/contacts/group/b;->j:Lmiuix/miuixbasewidget/widget/FloatingActionButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0801b9

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/android/contacts/group/b;->j:Lmiuix/miuixbasewidget/widget/FloatingActionButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0800db

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/android/contacts/group/b;->j:Lmiuix/miuixbasewidget/widget/FloatingActionButton;

    new-instance p3, Lcom/android/contacts/group/b$a;

    invoke-direct {p3, p0}, Lcom/android/contacts/group/b$a;-><init>(Lcom/android/contacts/group/b;)V

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/android/contacts/group/a;

    iget-object p3, p0, Lcom/android/contacts/group/b;->b:Lcom/android/contacts/group/GroupListActivity;

    invoke-direct {p1, p3}, Lcom/android/contacts/group/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/contacts/group/b;->k:Lcom/android/contacts/group/a;

    iget-object p1, p0, Lcom/android/contacts/group/b;->k:Lcom/android/contacts/group/a;

    iget-boolean p3, p0, Lcom/android/contacts/group/b;->l:Z

    invoke-virtual {p1, p3}, Lcom/android/contacts/group/a;->f(Z)V

    iget-object p1, p0, Lcom/android/contacts/group/b;->k:Lcom/android/contacts/group/a;

    iget-wide v0, p0, Lcom/android/contacts/group/b;->m:J

    invoke-virtual {p1, v0, v1}, Lcom/android/contacts/group/a;->a(J)V

    iget-object p1, p0, Lcom/android/contacts/group/b;->k:Lcom/android/contacts/group/a;

    invoke-virtual {p1, p0}, Lcom/android/contacts/widget/recyclerView/c;->a(Lcom/android/contacts/widget/recyclerView/c$a;)V

    iget-object p1, p0, Lcom/android/contacts/group/b;->e:Landroid/view/View;

    const p3, 0x102000a

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;

    iput-object p1, p0, Lcom/android/contacts/group/b;->f:Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;

    iget-object p1, p0, Lcom/android/contacts/group/b;->f:Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/android/contacts/group/b;->f:Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/android/contacts/group/b;->f:Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;

    iget-object p3, p0, Lcom/android/contacts/group/b;->k:Lcom/android/contacts/group/a;

    invoke-virtual {p1, p3}, Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p1, p0, Lcom/android/contacts/group/b;->f:Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;

    invoke-direct {p0, p1}, Lcom/android/contacts/group/b;->a(Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;)V

    iget-object p1, p0, Lcom/android/contacts/group/b;->e:Landroid/view/View;

    const p3, 0x7f0a0059

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/group/b;->h:Landroid/view/View;

    iget-object p1, p0, Lcom/android/contacts/group/b;->e:Landroid/view/View;

    const p3, 0x7f0a0058

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/group/b;->i:Landroid/view/View;

    iget-object p1, p0, Lcom/android/contacts/group/b;->i:Landroid/view/View;

    new-instance p3, Lcom/android/contacts/group/b$b;

    invoke-direct {p3, p0}, Lcom/android/contacts/group/b$b;-><init>(Lcom/android/contacts/group/b;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/contacts/group/b;->b:Lcom/android/contacts/group/GroupListActivity;

    invoke-static {p1}, Lcom/android/contacts/f;->a(Landroid/content/Context;)Z

    move-result p1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/android/contacts/group/b;->b(Z)V

    iget-object p1, p0, Lcom/android/contacts/group/b;->e:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/group/b;->k:Lcom/android/contacts/group/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/contacts/group/a;->a(Landroid/database/Cursor;)V

    iget-object v0, p0, Lcom/android/contacts/group/b;->k:Lcom/android/contacts/group/a;

    invoke-virtual {v0}, Lcom/android/contacts/group/a;->q()V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/group/b;->f:Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/android/contacts/group/b;->b:Lcom/android/contacts/group/GroupListActivity;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/contacts/util/e1;->a(Landroid/content/Context;Landroid/os/IBinder;)Z

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-wide v0, p0, Lcom/android/contacts/group/b;->m:J

    const-string v2, "groups.groupId"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()La/j/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/group/b;->r:La/j/a/a$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, La/j/a/a;->a(ILandroid/os/Bundle;La/j/a/a$a;)La/j/b/c;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p2, p0, Lcom/android/contacts/group/b;->f:Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/android/contacts/group/b;->b:Lcom/android/contacts/group/GroupListActivity;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/contacts/util/e1;->a(Landroid/content/Context;Landroid/os/IBinder;)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
