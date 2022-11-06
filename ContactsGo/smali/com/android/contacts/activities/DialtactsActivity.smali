.class public Lcom/android/contacts/activities/DialtactsActivity;
.super Lcom/android/contacts/e;
.source ""

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/activities/DialtactsActivity$i;,
        Lcom/android/contacts/activities/DialtactsActivity$h;
    }
.end annotation


# instance fields
.field private c:Lcom/android/contacts/list/l0;

.field private d:Lcom/android/contacts/list/n0;

.field private e:Landroid/view/MenuItem;

.field private f:Lcom/android/contacts/list/o1;

.field private g:Lcom/android/contacts/list/o0;

.field private h:Lmiuix/view/f;

.field private i:Z

.field private j:Z

.field private k:Lmiuix/appcompat/app/ActionBar;

.field private l:Lcom/android/contacts/widget/PeopleActivityFab;

.field private m:Landroid/os/Handler;

.field private n:Landroid/view/View$OnClickListener;

.field private o:Lcom/android/contacts/activities/DialtactsActivity$i;

.field private p:Lmiuix/view/f$a;

.field private q:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/contacts/e;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/contacts/activities/DialtactsActivity;->i:Z

    new-instance v0, Lcom/android/contacts/activities/DialtactsActivity$a;

    invoke-direct {v0, p0}, Lcom/android/contacts/activities/DialtactsActivity$a;-><init>(Lcom/android/contacts/activities/DialtactsActivity;)V

    iput-object v0, p0, Lcom/android/contacts/activities/DialtactsActivity;->m:Landroid/os/Handler;

    new-instance v0, Lcom/android/contacts/activities/DialtactsActivity$e;

    invoke-direct {v0, p0}, Lcom/android/contacts/activities/DialtactsActivity$e;-><init>(Lcom/android/contacts/activities/DialtactsActivity;)V

    iput-object v0, p0, Lcom/android/contacts/activities/DialtactsActivity;->n:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/android/contacts/activities/DialtactsActivity$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/contacts/activities/DialtactsActivity$i;-><init>(Lcom/android/contacts/activities/DialtactsActivity;Lcom/android/contacts/activities/DialtactsActivity$a;)V

    iput-object v0, p0, Lcom/android/contacts/activities/DialtactsActivity;->o:Lcom/android/contacts/activities/DialtactsActivity$i;

    new-instance v0, Lcom/android/contacts/activities/DialtactsActivity$f;

    invoke-direct {v0, p0}, Lcom/android/contacts/activities/DialtactsActivity$f;-><init>(Lcom/android/contacts/activities/DialtactsActivity;)V

    iput-object v0, p0, Lcom/android/contacts/activities/DialtactsActivity;->p:Lmiuix/view/f$a;

    new-instance v0, Lcom/android/contacts/activities/DialtactsActivity$g;

    invoke-direct {v0, p0}, Lcom/android/contacts/activities/DialtactsActivity$g;-><init>(Lcom/android/contacts/activities/DialtactsActivity;)V

    iput-object v0, p0, Lcom/android/contacts/activities/DialtactsActivity;->q:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/activities/DialtactsActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/activities/DialtactsActivity;->m:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic a(Lcom/android/contacts/activities/DialtactsActivity;Lmiuix/view/f;)Lmiuix/view/f;
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/activities/DialtactsActivity;->h:Lmiuix/view/f;

    return-object p1
.end method

.method private a(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/activities/DialtactsActivity;->f:Lcom/android/contacts/list/o1;

    invoke-virtual {v0, p1, p2}, Lcom/android/contacts/list/o1;->b(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/android/contacts/activities/DialtactsActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/contacts/activities/DialtactsActivity;->i:Z

    return p1
.end method

.method static synthetic a(Lcom/android/contacts/c0/m;)Z
    .locals 0

    instance-of p0, p0, Lcom/android/contacts/c0/t;

    return p0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/activities/DialtactsActivity;->f:Lcom/android/contacts/list/o1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/contacts/list/o1;->a(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/android/contacts/activities/DialtactsActivity;->f:Lcom/android/contacts/list/o1;

    invoke-virtual {p1}, Lcom/android/contacts/list/o1;->l()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/android/contacts/list/o1;->b(ZZ)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/android/contacts/activities/DialtactsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/activities/DialtactsActivity;->r()V

    return-void
.end method

.method static synthetic b(Lcom/android/contacts/activities/DialtactsActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/activities/DialtactsActivity;->d(Z)V

    return-void
.end method

.method private b(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/activities/DialtactsActivity;->f:Lcom/android/contacts/list/o1;

    invoke-virtual {v0, p1, p2}, Lcom/android/contacts/list/o1;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method static synthetic b(Lcom/android/contacts/c0/m;)Z
    .locals 0

    instance-of p0, p0, Lcom/android/contacts/c0/a0;

    return p0
.end method

.method static synthetic c(Lcom/android/contacts/activities/DialtactsActivity;)Lcom/android/contacts/list/o1;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/activities/DialtactsActivity;->f:Lcom/android/contacts/list/o1;

    return-object p0
.end method

.method private c(Landroid/content/Intent;)Z
    .locals 4

    iget-object p1, p0, Lcom/android/contacts/activities/DialtactsActivity;->c:Lcom/android/contacts/list/l0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/android/contacts/list/l0;

    invoke-direct {p1, p0}, Lcom/android/contacts/list/l0;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/contacts/activities/DialtactsActivity;->c:Lcom/android/contacts/list/l0;

    :cond_0
    iget-object p1, p0, Lcom/android/contacts/activities/DialtactsActivity;->c:Lcom/android/contacts/list/l0;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/contacts/list/l0;->a(Landroid/content/Intent;)Lcom/android/contacts/list/n0;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/activities/DialtactsActivity;->d:Lcom/android/contacts/list/n0;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/android/contacts/activities/DialtactsActivity;->d:Lcom/android/contacts/list/n0;

    const/4 v2, 0x1

    aput-object v0, p1, v2

    const-string v0, "DialtactsActivity"

    const-string v3, "processIntent: intent=%s, request=%s"

    invoke-static {v0, v3, p1}, Lcom/android/contacts/util/l0;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/contacts/activities/DialtactsActivity;->d:Lcom/android/contacts/list/n0;

    invoke-virtual {p1}, Lcom/android/contacts/list/n0;->v()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    return v1

    :cond_1
    iget-object p1, p0, Lcom/android/contacts/activities/DialtactsActivity;->d:Lcom/android/contacts/list/n0;

    invoke-virtual {p1}, Lcom/android/contacts/list/n0;->f()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v1

    :cond_2
    return v2
.end method

.method static synthetic d(Lcom/android/contacts/activities/DialtactsActivity;)Lcom/android/contacts/list/o0;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/activities/DialtactsActivity;->g:Lcom/android/contacts/list/o0;

    return-object p0
.end method

.method private d(Z)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/n;->b()Landroidx/fragment/app/x;

    move-result-object v1

    const-string v2, "DialtactsActivity"

    if-eqz p1, :cond_0

    const-string v3, "addSearchFragment() : true"

    invoke-static {v2, v3}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ContactsSearchFragment"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/n;->c(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, Lcom/android/contacts/list/o0;

    iput-object v3, p0, Lcom/android/contacts/activities/DialtactsActivity;->g:Lcom/android/contacts/list/o0;

    iget-object v3, p0, Lcom/android/contacts/activities/DialtactsActivity;->g:Lcom/android/contacts/list/o0;

    if-nez v3, :cond_1

    invoke-static {}, Lcom/android/contacts/list/o0;->k()Lcom/android/contacts/list/o0;

    move-result-object v3

    iput-object v3, p0, Lcom/android/contacts/activities/DialtactsActivity;->g:Lcom/android/contacts/list/o0;

    iget-object v3, p0, Lcom/android/contacts/activities/DialtactsActivity;->g:Lcom/android/contacts/list/o0;

    new-instance v4, Lcom/android/contacts/activities/DialtactsActivity$h;

    invoke-direct {v4, p0}, Lcom/android/contacts/activities/DialtactsActivity$h;-><init>(Lcom/android/contacts/activities/DialtactsActivity;)V

    invoke-virtual {v3, v4}, Lcom/android/contacts/list/o0;->a(Lcom/android/contacts/list/c1;)V

    const v3, 0x1020002

    iget-object v4, p0, Lcom/android/contacts/activities/DialtactsActivity;->g:Lcom/android/contacts/list/o0;

    invoke-virtual {v1, v3, v4, v2}, Landroidx/fragment/app/x;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    goto :goto_0

    :cond_0
    const-string v3, "addSearchFragment() : false"

    invoke-static {v2, v3}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/contacts/activities/DialtactsActivity;->g:Lcom/android/contacts/list/o0;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/x;->c(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/x;->b()I

    invoke-virtual {v0}, Landroidx/fragment/app/n;->p()Z

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/contacts/activities/DialtactsActivity;->g:Lcom/android/contacts/list/o0;

    :cond_2
    return-void
.end method

.method private e(I)Landroidx/fragment/app/Fragment;
    .locals 0

    iget-object p1, p0, Lcom/android/contacts/activities/DialtactsActivity;->f:Lcom/android/contacts/list/o1;

    if-nez p1, :cond_0

    new-instance p1, Lcom/android/contacts/list/o1;

    invoke-direct {p1}, Lcom/android/contacts/list/o1;-><init>()V

    :cond_0
    return-object p1
.end method

.method static synthetic e(Lcom/android/contacts/activities/DialtactsActivity;)Lmiuix/view/f;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/activities/DialtactsActivity;->h:Lmiuix/view/f;

    return-object p0
.end method

.method static synthetic f(Lcom/android/contacts/activities/DialtactsActivity;)Landroid/text/TextWatcher;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/activities/DialtactsActivity;->q:Landroid/text/TextWatcher;

    return-object p0
.end method

.method private f(I)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/contacts/activities/DialtactsActivity;->e(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lcom/android/contacts/widget/PeopleActivityFab$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/contacts/widget/PeopleActivityFab$a;

    invoke-interface {p1}, Lcom/android/contacts/widget/PeopleActivityFab$a;->d()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic g(Lcom/android/contacts/activities/DialtactsActivity;)Lcom/android/contacts/activities/DialtactsActivity$i;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/activities/DialtactsActivity;->o:Lcom/android/contacts/activities/DialtactsActivity$i;

    return-object p0
.end method

.method private k()V
    .locals 3

    const-string v0, "DialtactsActivity"

    const-string v1, "createFab"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/contacts/activities/DialtactsActivity;->l:Lcom/android/contacts/widget/PeopleActivityFab;

    if-nez v0, :cond_0

    const v0, 0x7f0a011b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/widget/PeopleActivityFab;

    iput-object v0, p0, Lcom/android/contacts/activities/DialtactsActivity;->l:Lcom/android/contacts/widget/PeopleActivityFab;

    iget-object v0, p0, Lcom/android/contacts/activities/DialtactsActivity;->l:Lcom/android/contacts/widget/PeopleActivityFab;

    iget-object v1, p0, Lcom/android/contacts/activities/DialtactsActivity;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/android/contacts/widget/PeopleActivityFab;->setFabOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/activities/DialtactsActivity;->l:Lcom/android/contacts/widget/PeopleActivityFab;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->bringToFront()V

    iget-object v0, p0, Lcom/android/contacts/activities/DialtactsActivity;->l:Lcom/android/contacts/widget/PeopleActivityFab;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/contacts/widget/PeopleActivityFab;->a(I)V

    iget-object v0, p0, Lcom/android/contacts/activities/DialtactsActivity;->l:Lcom/android/contacts/widget/PeopleActivityFab;

    invoke-direct {p0, v1}, Lcom/android/contacts/activities/DialtactsActivity;->f(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/contacts/widget/PeopleActivityFab;->setVisible(Z)V

    iget-object v0, p0, Lcom/android/contacts/activities/DialtactsActivity;->l:Lcom/android/contacts/widget/PeopleActivityFab;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/contacts/activities/DialtactsActivity;->l:Lcom/android/contacts/widget/PeopleActivityFab;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    return-void
.end method

.method private l()V
    .locals 4

    const-string v0, "DialtactsActivity"

    const-string v1, "ensureFragments"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/activities/DialtactsActivity;->k:Lmiuix/appcompat/app/ActionBar;

    iget-object v0, p0, Lcom/android/contacts/activities/DialtactsActivity;->k:Lmiuix/appcompat/app/ActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ActionBar;->setExpandState(I)V

    iget-object v0, p0, Lcom/android/contacts/activities/DialtactsActivity;->k:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ActionBar;->setResizable(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/n;->b()Landroidx/fragment/app/x;

    move-result-object v1

    const-string v2, "TAG_DIALER_FRAGMENT"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/n;->c(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/list/o1;

    iput-object v0, p0, Lcom/android/contacts/activities/DialtactsActivity;->f:Lcom/android/contacts/list/o1;

    iget-object v0, p0, Lcom/android/contacts/activities/DialtactsActivity;->f:Lcom/android/contacts/list/o1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/contacts/list/o1;

    invoke-direct {v0}, Lcom/android/contacts/list/o1;-><init>()V

    iput-object v0, p0, Lcom/android/contacts/activities/DialtactsActivity;->f:Lcom/android/contacts/list/o1;

    const v0, 0x7f0a01b5

    iget-object v3, p0, Lcom/android/contacts/activities/DialtactsActivity;->f:Lcom/android/contacts/list/o1;

    invoke-virtual {v1, v0, v3, v2}, Landroidx/fragment/app/x;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/x;->b()I

    return-void
.end method

.method private m()V
    .locals 3

    invoke-static {}, Lcom/android/contacts/c0/o;->a()Lc/a/e;

    move-result-object v0

    sget-object v1, Lcom/android/contacts/activities/e;->a:Lcom/android/contacts/activities/e;

    invoke-virtual {v0, v1}, Lc/a/e;->a(Lc/a/r/i;)Lc/a/e;

    move-result-object v0

    invoke-static {}, Lc/a/o/b/a;->a()Lc/a/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/e;->a(Lc/a/k;)Lc/a/e;

    move-result-object v0

    new-instance v1, Lcom/android/contacts/activities/DialtactsActivity$c;

    invoke-direct {v1, p0}, Lcom/android/contacts/activities/DialtactsActivity$c;-><init>(Lcom/android/contacts/activities/DialtactsActivity;)V

    invoke-virtual {v0, v1}, Lc/a/e;->c(Lc/a/j;)Lc/a/j;

    check-cast v1, Lc/a/p/b;

    const-string v0, "DialtactsActivity"

    invoke-static {v0, v1}, Lcom/android/contacts/c0/p;->a(Ljava/lang/String;Lc/a/p/b;)V

    invoke-static {}, Lcom/android/contacts/c0/o;->a()Lc/a/e;

    move-result-object v1

    sget-object v2, Lcom/android/contacts/activities/f;->a:Lcom/android/contacts/activities/f;

    invoke-virtual {v1, v2}, Lc/a/e;->a(Lc/a/r/i;)Lc/a/e;

    move-result-object v1

    invoke-static {}, Lc/a/o/b/a;->a()Lc/a/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/a/e;->a(Lc/a/k;)Lc/a/e;

    move-result-object v1

    new-instance v2, Lcom/android/contacts/activities/DialtactsActivity$d;

    invoke-direct {v2, p0}, Lcom/android/contacts/activities/DialtactsActivity$d;-><init>(Lcom/android/contacts/activities/DialtactsActivity;)V

    invoke-virtual {v1, v2}, Lc/a/e;->c(Lc/a/j;)Lc/a/j;

    check-cast v2, Lc/a/p/b;

    invoke-static {v0, v2}, Lcom/android/contacts/c0/p;->a(Ljava/lang/String;Lc/a/p/b;)V

    return-void
.end method

.method static synthetic n()V
    .locals 2

    const-string v0, "DialtactsActivity"

    const-string v1, "prepareDisplayEvent(): Displayed"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/contacts/c0/t;

    invoke-direct {v0}, Lcom/android/contacts/c0/t;-><init>()V

    invoke-static {v0}, Lcom/android/contacts/c0/o;->a(Lcom/android/contacts/c0/m;)V

    return-void
.end method

.method private o()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/contacts/activities/PeopleActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.android.contacts"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private p()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/contacts/activities/DialtactsActivity;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/activities/DialtactsActivity;->f:Lcom/android/contacts/list/o1;

    invoke-virtual {v0}, Lcom/android/contacts/list/o1;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/activities/DialtactsActivity;->f:Lcom/android/contacts/list/o1;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/contacts/list/o1;->b(ZZ)V

    invoke-virtual {p0, v2}, Lcom/android/contacts/activities/DialtactsActivity;->c(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/activities/DialtactsActivity;->f:Lcom/android/contacts/list/o1;

    invoke-virtual {v0}, Lcom/android/contacts/list/o1;->l()Z

    move-result v0

    xor-int/2addr v0, v1

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Lcom/android/contacts/activities/DialtactsActivity;->a(ZI)V

    :goto_0
    return-void
.end method

.method private q()V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/activities/DialtactsActivity;->f:Lcom/android/contacts/list/o1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/contacts/list/o1;->l()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/contacts/activities/DialtactsActivity;->j:Z

    :cond_0
    return-void
.end method

.method private r()V
    .locals 3

    const-string v0, "DialtactsActivity"

    const-string v1, "onDisplayEvent(): Displayed"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/contacts/activities/DialtactsActivity;->f:Lcom/android/contacts/list/o1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/contacts/list/o1;->o()V

    :cond_0
    const-string v1, "displayEvent"

    invoke-static {v1}, Lcom/android/contacts/c0/c0;->a(Ljava/lang/String;)Lcom/android/contacts/c0/c0;

    move-result-object v1

    new-instance v2, Lcom/android/contacts/activities/d;

    invoke-direct {v2, p0}, Lcom/android/contacts/activities/d;-><init>(Lcom/android/contacts/activities/DialtactsActivity;)V

    invoke-static {v0, v1, v2}, Lcom/android/contacts/c0/p;->a(Ljava/lang/String;Lcom/android/contacts/c0/c0;Ljava/lang/Runnable;)V

    return-void
.end method

.method private s()V
    .locals 2

    const-string v0, "DialtactsActivity"

    const-string v1, "prepareDisplayEvent(): wait for Displayed"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lcom/android/contacts/activities/g;->b:Lcom/android/contacts/activities/g;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private t()V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/activities/DialtactsActivity;->d:Lcom/android/contacts/list/n0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/contacts/list/n0;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/activities/DialtactsActivity;->d:Lcom/android/contacts/list/n0;

    invoke-virtual {v0}, Lcom/android/contacts/list/n0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/contacts/activities/DialtactsActivity;->d()V

    iget-object v0, p0, Lcom/android/contacts/activities/DialtactsActivity;->h:Lmiuix/view/f;

    invoke-interface {v0}, Lmiuix/view/f;->getSearchInput()Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/contacts/activities/DialtactsActivity;->h:Lmiuix/view/f;

    invoke-interface {v0}, Lmiuix/view/f;->getSearchInput()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/activities/DialtactsActivity;->d:Lcom/android/contacts/list/n0;

    invoke-virtual {v1}, Lcom/android/contacts/list/n0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/contacts/activities/DialtactsActivity;->d:Lcom/android/contacts/list/n0;

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/activities/DialtactsActivity;->e:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/contacts/activities/DialtactsActivity;->v()V

    :cond_1
    return-void
.end method

.method private u()V
    .locals 1

    const v0, 0x7f1101ad

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    return-void
.end method

.method private v()V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/activities/DialtactsActivity;->e:Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 5

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceCompleted action:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DialtactsActivity"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "com.android.contacts.action.ADD_TO_GROUP_COMPLETE"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const-string v1, "com.android.contacts.extra.NUM_CONTACTS_ADDED"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0019

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f11024c

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method public a(ZI)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const-string v2, "DialtactsActivity"

    const-string v3, "setCurrentFabVisible: %s %s %s."

    invoke-static {v2, v3, v0}, Lcom/android/contacts/util/l0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/contacts/activities/DialtactsActivity;->l:Lcom/android/contacts/widget/PeopleActivityFab;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Lcom/android/contacts/widget/PeopleActivityFab;->a(I)V

    iget-object v0, p0, Lcom/android/contacts/activities/DialtactsActivity;->l:Lcom/android/contacts/widget/PeopleActivityFab;

    iget-boolean v2, p0, Lcom/android/contacts/activities/DialtactsActivity;->i:Z

    if-eqz v2, :cond_1

    move p1, v1

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/android/contacts/widget/PeopleActivityFab;->a(ZI)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object p1, p0, Lcom/android/contacts/activities/DialtactsActivity;->k:Lmiuix/appcompat/app/ActionBar;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/app/ActionBar;->getExpandState()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/contacts/activities/DialtactsActivity;->k:Lmiuix/appcompat/app/ActionBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ActionBar;->setExpandState(I)V

    :cond_0
    iget-object p1, p0, Lcom/android/contacts/activities/DialtactsActivity;->p:Lmiuix/view/f$a;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    check-cast p1, Lmiuix/view/f;

    iput-object p1, p0, Lcom/android/contacts/activities/DialtactsActivity;->h:Lmiuix/view/f;

    return-void
.end method

.method public c(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "DialtactsActivity"

    const-string v2, "setCurrentFabVisible: %s."

    invoke-static {v1, v2, v0}, Lcom/android/contacts/util/l0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/contacts/activities/DialtactsActivity;->a(ZI)V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/contacts/activities/DialtactsActivity;->b(Z)V

    return-void
.end method

.method public e()V
    .locals 2

    const-string v0, "DialtactsActivity"

    const-string v1, "exitSearchMode"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/contacts/activities/DialtactsActivity;->h:Lmiuix/view/f;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/contacts/activities/DialtactsActivity;->h:Lmiuix/view/f;

    :cond_0
    return-void
.end method

.method public f()Lcom/android/contacts/widget/PeopleActivityFab;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/activities/DialtactsActivity;->l:Lcom/android/contacts/widget/PeopleActivityFab;

    return-object v0
.end method

.method public g()Lmiuix/view/f;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/activities/DialtactsActivity;->h:Lmiuix/view/f;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/activities/DialtactsActivity;->h:Lmiuix/view/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic i()V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/contacts/util/v0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    invoke-static {v0}, Lcom/android/contacts/a0/c;->b(Landroid/content/Context;)Lcom/android/contacts/a0/c;

    invoke-static {}, Lcom/android/contacts/util/w;->a()Lcom/android/contacts/util/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/contacts/util/w;->a(Landroid/content/Context;)V

    sget-boolean v0, Lcom/android/contacts/s/b;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/contacts/util/v0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "pref_key_dial_pad_touch_tone_default_off"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/contacts/e;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x0

    const-string v4, "dtmf_tone"

    invoke-static {v1, v4, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/android/contacts/activities/DialtactsActivity;->m:Landroid/os/Handler;

    new-instance v1, Lcom/android/contacts/activities/z;

    invoke-direct {v1, p0}, Lcom/android/contacts/activities/z;-><init>(Lcom/android/contacts/activities/DialtactsActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    const-string v0, "DialtactsActivity"

    const-string v1, "updateSnapShotView"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/contacts/util/z0;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 2

    const-string v0, "DialtactsActivity"

    const-string v1, "onActionModeFinished"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "Activity destroyed"

    invoke-static {v0, p1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/contacts/activities/DialtactsActivity;->p()V

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/ActionMode;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "DialtactsActivity"

    const-string v2, "onActionModeStarted"

    invoke-static {v0, v2}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/contacts/activities/DialtactsActivity;->q()V

    iget-object v0, p0, Lcom/android/contacts/activities/DialtactsActivity;->f:Lcom/android/contacts/list/o1;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/android/contacts/list/o1;->b(ZZ)V

    invoke-virtual {p0, v2}, Lcom/android/contacts/activities/DialtactsActivity;->c(Z)V

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/e;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const-string v0, "DialtactsActivity"

    const-string v1, "onBackPressed"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/contacts/activities/DialtactsActivity;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/contacts/activities/DialtactsActivity;->e()V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    return-void
.end method

.method public onContextMenuClosed(Landroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/activities/DialtactsActivity;->f:Lcom/android/contacts/list/o1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/contacts/list/o1;->a(Landroid/view/Menu;)V

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/activities/DialtactsActivity;->g:Lcom/android/contacts/list/o0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/android/contacts/list/o0;->a(Landroid/view/Menu;)V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "DialtactsActivity"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/android/contacts/e;->onCreate(Landroid/os/Bundle;)V

    const v1, 0x7f0d00ff

    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-static {p0}, Lcom/android/contacts/permission/c;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/contacts/activities/DialtactsActivity;->c(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/android/contacts/activities/DialtactsActivity;->u()V

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/n;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/n;->b()Landroidx/fragment/app/x;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "ContactsSearchFragment"

    invoke-virtual {p1, v2}, Landroidx/fragment/app/n;->c(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/list/o0;

    iput-object p1, p0, Lcom/android/contacts/activities/DialtactsActivity;->g:Lcom/android/contacts/list/o0;

    iget-object p1, p0, Lcom/android/contacts/activities/DialtactsActivity;->g:Lcom/android/contacts/list/o0;

    if-eqz p1, :cond_2

    const-string p1, "onCreate remove seach fragment"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/contacts/activities/DialtactsActivity;->g:Lcom/android/contacts/list/o0;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/x;->c(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/x;->b()I

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/contacts/activities/DialtactsActivity;->g:Lcom/android/contacts/list/o0;

    :cond_4
    invoke-direct {p0}, Lcom/android/contacts/activities/DialtactsActivity;->l()V

    iget-object p1, p0, Lcom/android/contacts/activities/DialtactsActivity;->d:Lcom/android/contacts/list/n0;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/android/contacts/activities/DialtactsActivity;->f:Lcom/android/contacts/list/o1;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/android/contacts/list/n0;->c()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, v0, Lcom/android/contacts/list/o1;->N:Landroid/net/Uri;

    :cond_5
    invoke-direct {p0}, Lcom/android/contacts/activities/DialtactsActivity;->k()V

    invoke-direct {p0}, Lcom/android/contacts/activities/DialtactsActivity;->m()V

    invoke-direct {p0}, Lcom/android/contacts/activities/DialtactsActivity;->s()V

    iget-object p1, p0, Lcom/android/contacts/activities/DialtactsActivity;->m:Landroid/os/Handler;

    new-instance v0, Lcom/android/contacts/activities/DialtactsActivity$b;

    invoke-direct {v0, p0}, Lcom/android/contacts/activities/DialtactsActivity$b;-><init>(Lcom/android/contacts/activities/DialtactsActivity;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0005

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0a0173

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/activities/DialtactsActivity;->e:Landroid/view/MenuItem;

    iget-object p1, p0, Lcom/android/contacts/activities/DialtactsActivity;->e:Landroid/view/MenuItem;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/contacts/activities/DialtactsActivity;->v()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 2

    const-string v0, "DialtactsActivity"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/contacts/c0/p;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/contacts/util/w0;->c()Lcom/android/contacts/util/w0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/contacts/util/w0;->a()V

    iget-object v0, p0, Lcom/android/contacts/activities/DialtactsActivity;->m:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/android/contacts/e;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onKeyDown keyCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DialtactsActivity"

    invoke-static {v1, v0}, Lcom/android/contacts/util/l0;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/android/contacts/activities/DialtactsActivity;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onKeyUp keyCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DialtactsActivity"

    invoke-static {v1, v0}, Lcom/android/contacts/util/l0;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/android/contacts/activities/DialtactsActivity;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "DialtactsActivity"

    const-string v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcom/android/contacts/activities/DialtactsActivity;->c(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/android/contacts/activities/DialtactsActivity;->u()V

    invoke-virtual {p0}, Lcom/android/contacts/activities/DialtactsActivity;->e()V

    invoke-direct {p0}, Lcom/android/contacts/activities/DialtactsActivity;->t()V

    invoke-direct {p0, p1}, Lcom/android/contacts/activities/DialtactsActivity;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x0

    const-string v1, "com.android.phone"

    const-string v2, "com.android.phone.MiuiCallFeaturesSetting"

    invoke-static {p0, v0, v1, v2, v0}, Lcom/android/contacts/util/j0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/android/contacts/activities/DialtactsActivity;->o()V

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0173
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 2

    const-string v0, "DialtactsActivity"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/e;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    const-string v0, "DialtactsActivity"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/android/contacts/activities/a0;->onResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "DialtactsActivity"

    const-string v1, "onSaveInstanceState"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/android/contacts/activities/a0;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "com.android.contacts.extra.TAB_INDEX"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/contacts/activities/DialtactsActivity;->d()V

    const/4 v0, 0x1

    return v0
.end method

.method protected onStart()V
    .locals 2

    const-string v0, "DialtactsActivity"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/android/contacts/activities/a0;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    const-string v0, "DialtactsActivity"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public onUserLeaveHint()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/contacts/activities/DialtactsActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/contacts/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.contacts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/contacts/activities/DialtactsActivity;->e()V

    :cond_0
    return-void
.end method
