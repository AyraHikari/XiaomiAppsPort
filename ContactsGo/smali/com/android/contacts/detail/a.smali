.class public Lcom/android/contacts/detail/a;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements La/j/a/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/detail/a$b;,
        Lcom/android/contacts/detail/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/Fragment;",
        "La/j/a/a$a<",
        "Lcom/android/contacts/calllog/b$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/view/LayoutInflater;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Landroid/view/View;

.field private f:Lcom/android/contacts/calllog/c;

.field private g:Lcom/android/contacts/detail/a$b;

.field protected h:[Ljava/lang/String;

.field protected i:Lcom/android/contacts/calllog/b$c;

.field j:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/contacts/detail/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/contacts/detail/a;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/contacts/detail/a;->i:Lcom/android/contacts/calllog/b$c;

    new-instance v0, Lcom/android/contacts/detail/a$c;

    invoke-direct {v0, p0}, Lcom/android/contacts/detail/a$c;-><init>(Lcom/android/contacts/detail/a;)V

    iput-object v0, p0, Lcom/android/contacts/detail/a;->j:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method private a(Lcom/android/contacts/calllog/b$c;)V
    .locals 1

    iput-object p1, p0, Lcom/android/contacts/detail/a;->i:Lcom/android/contacts/calllog/b$c;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k(I)V

    iget-object v0, p0, Lcom/android/contacts/detail/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object p1, p0, Lcom/android/contacts/detail/a;->g:Lcom/android/contacts/detail/a$b;

    if-nez p1, :cond_0

    new-instance p1, Lcom/android/contacts/detail/a$b;

    invoke-direct {p1, p0}, Lcom/android/contacts/detail/a$b;-><init>(Lcom/android/contacts/detail/a;)V

    iput-object p1, p0, Lcom/android/contacts/detail/a;->g:Lcom/android/contacts/detail/a$b;

    :cond_0
    iget-object p1, p0, Lcom/android/contacts/detail/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/android/contacts/detail/a;->g:Lcom/android/contacts/detail/a$b;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p1, p0, Lcom/android/contacts/detail/a;->i:Lcom/android/contacts/calllog/b$c;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/contacts/detail/a;->g:Lcom/android/contacts/detail/a$b;

    invoke-virtual {p1}, Lcom/android/contacts/calllog/b$c;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/contacts/detail/a$b;->a(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/android/contacts/detail/a;->e:Landroid/view/View;

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/contacts/detail/a;->g:Lcom/android/contacts/detail/a$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/contacts/detail/a$b;->a(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/android/contacts/detail/a;->e:Landroid/view/View;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/detail/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/detail/a;->h()V

    return-void
.end method

.method static synthetic b(Lcom/android/contacts/detail/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/detail/a;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/android/contacts/detail/a;)Lcom/android/contacts/calllog/c;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/detail/a;->f:Lcom/android/contacts/calllog/c;

    return-object p0
.end method

.method static synthetic d(Lcom/android/contacts/detail/a;)Lcom/android/contacts/detail/a$b;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/detail/a;->g:Lcom/android/contacts/detail/a$b;

    return-object p0
.end method

.method static synthetic e(Lcom/android/contacts/detail/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/detail/a;->i()V

    return-void
.end method

.method private f()V
    .locals 5

    iget-object v0, p0, Lcom/android/contacts/detail/a;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/n;

    move-result-object v1

    const v2, 0x7f110173

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f110125

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/contacts/detail/a;->j:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/contacts/f;->a(Landroid/content/Context;Landroidx/fragment/app/n;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method private g()V
    .locals 5

    iget-object v0, p0, Lcom/android/contacts/detail/a;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/n;

    move-result-object v1

    const v2, 0x7f110173

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f110171

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/android/contacts/detail/a$a;

    invoke-direct {v4, p0}, Lcom/android/contacts/detail/a$a;-><init>(Lcom/android/contacts/detail/a;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/contacts/f;->a(Landroid/content/Context;Landroidx/fragment/app/n;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method private h()V
    .locals 2

    sget-object v0, Lcom/android/contacts/detail/a;->k:Ljava/lang/String;

    const-string v1, "Delete All Calllog onClick"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/detail/a;->h:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/contacts/ContactSaveService;->a(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/android/contacts/detail/a;->i:Lcom/android/contacts/calllog/b$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/contacts/calllog/b$c;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/detail/a;->g:Lcom/android/contacts/detail/a$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->d()V

    :cond_1
    const v0, 0x7f1104ed

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/contacts/f;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/contacts/detail/a;->i()V

    return-void
.end method

.method private i()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x1

    const-string v3, "call_log_cleared"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)La/j/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "La/j/b/c<",
            "Lcom/android/contacts/calllog/b$c;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/android/contacts/calllog/b;

    iget-object p2, p0, Lcom/android/contacts/detail/a;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/android/contacts/detail/a;->h:[Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Lcom/android/contacts/calllog/b;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    return-object p1
.end method

.method public a(La/j/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/j/b/c<",
            "Lcom/android/contacts/calllog/b$c;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(La/j/b/c;Lcom/android/contacts/calllog/b$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/j/b/c<",
            "Lcom/android/contacts/calllog/b$c;",
            ">;",
            "Lcom/android/contacts/calllog/b$c;",
            ")V"
        }
    .end annotation

    sget-object p1, Lcom/android/contacts/detail/a;->k:Ljava/lang/String;

    const-string v0, "onLoadFinished()"

    invoke-static {p1, v0}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/android/contacts/detail/a;->a(Lcom/android/contacts/calllog/b$c;)V

    return-void
.end method

.method public bridge synthetic a(La/j/b/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/android/contacts/calllog/b$c;

    invoke-virtual {p0, p1, p2}, Lcom/android/contacts/detail/a;->a(La/j/b/c;Lcom/android/contacts/calllog/b$c;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/16 p2, 0xa

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()La/j/a/a;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, p0}, La/j/a/a;->b(ILandroid/os/Bundle;La/j/a/a$a;)La/j/b/c;

    :goto_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/android/contacts/detail/a;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "name_calllog_extra"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "phones_calllog_extra"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/detail/a;->h:[Ljava/lang/String;

    const-string v0, "iccid_calllog_extra"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0}, Lcom/android/contacts/detail/a;->g()V

    const/4 p1, 0x1

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()La/j/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p0}, La/j/a/a;->a(ILandroid/os/Bundle;La/j/a/a$a;)La/j/b/c;

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcom/android/contacts/detail/a;->g:Lcom/android/contacts/detail/a$b;

    iget p3, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {p2, p3}, Lcom/android/contacts/detail/a$b;->f(I)Lcom/android/contacts/calllog/c;

    move-result-object p2

    iput-object p2, p0, Lcom/android/contacts/detail/a;->f:Lcom/android/contacts/calllog/c;

    iget-object p2, p0, Lcom/android/contacts/detail/a;->f:Lcom/android/contacts/calllog/c;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p2

    iget-object p3, p0, Lcom/android/contacts/detail/a;->f:Lcom/android/contacts/calllog/c;

    invoke-virtual {p3}, Lcom/android/contacts/calllog/c;->a()J

    move-result-wide v0

    const p3, 0x838c

    invoke-static {p2, v0, v1, p3}, Ld/h/k/c;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    const/4 p2, 0x3

    const p3, 0x7f1100a9

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2, v0, p3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const/high16 v0, 0x7f0e0000

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iput-object p1, p0, Lcom/android/contacts/detail/a;->c:Landroid/view/LayoutInflater;

    iget-object p1, p0, Lcom/android/contacts/detail/a;->c:Landroid/view/LayoutInflater;

    const p3, 0x7f0d0035

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x1020004

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/android/contacts/detail/a;->e:Landroid/view/View;

    const p2, 0x7f0a01d2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/android/contacts/detail/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/android/contacts/detail/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/e;

    invoke-direct {p3}, Landroidx/recyclerview/widget/e;-><init>()V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    return-object p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a016b

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0}, Lcom/android/contacts/detail/a;->f()V

    const/4 p1, 0x1

    return p1
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/android/contacts/detail/a;->h:[Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()La/j/a/a;

    move-result-object v0

    invoke-virtual {v0, v1}, La/j/a/a;->a(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()La/j/a/a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, La/j/a/a;->b(ILandroid/os/Bundle;La/j/a/a$a;)La/j/b/c;

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method
