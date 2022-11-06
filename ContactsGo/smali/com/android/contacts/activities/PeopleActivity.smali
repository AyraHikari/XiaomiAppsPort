.class public Lcom/android/contacts/activities/PeopleActivity;
.super Lcom/android/contacts/e;
.source ""

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Lcom/android/contacts/list/f0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/activities/PeopleActivity$j;,
        Lcom/android/contacts/activities/PeopleActivity$i;
    }
.end annotation


# instance fields
.field private c:Lcom/android/contacts/list/l0;

.field private d:Lcom/android/contacts/list/n0;

.field private e:Landroid/view/MenuItem;

.field private f:Lcom/android/contacts/list/f0;

.field private g:Lcom/android/contacts/list/q0;

.field private h:Lcom/android/contacts/list/o0;

.field private i:Lmiuix/view/f;

.field private j:Z

.field private k:Lmiuix/appcompat/app/ActionBar;

.field private l:Lcom/android/contacts/widget/PeopleActivityFab;

.field private m:Landroid/os/Handler;

.field private n:Z

.field private o:Landroid/view/View$OnClickListener;

.field private p:Lcom/android/contacts/activities/PeopleActivity$j;

.field private q:Lmiuix/view/f$a;

.field private r:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/contacts/e;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/contacts/activities/PeopleActivity;->j:Z

    new-instance v0, Lcom/android/contacts/activities/PeopleActivity$a;

    invoke-direct {v0, p0}, Lcom/android/contacts/activities/PeopleActivity$a;-><init>(Lcom/android/contacts/activities/PeopleActivity;)V

    iput-object v0, p0, Lcom/android/contacts/activities/PeopleActivity;->m:Landroid/os/Handler;

    new-instance v0, Lcom/android/contacts/activities/PeopleActivity$f;

    invoke-direct {v0, p0}, Lcom/android/contacts/activities/PeopleActivity$f;-><init>(Lcom/android/contacts/activities/PeopleActivity;)V

    iput-object v0, p0, Lcom/android/contacts/activities/PeopleActivity;->o:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/android/contacts/activities/PeopleActivity$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/contacts/activities/PeopleActivity$j;-><init>(Lcom/android/contacts/activities/PeopleActivity;Lcom/android/contacts/activities/PeopleActivity$a;)V

    iput-object v0, p0, Lcom/android/contacts/activities/PeopleActivity;->p:Lcom/android/contacts/activities/PeopleActivity$j;

    new-instance v0, Lcom/android/contacts/activities/PeopleActivity$g;

    invoke-direct {v0, p0}, Lcom/android/contacts/activities/PeopleActivity$g;-><init>(Lcom/android/contacts/activities/PeopleActivity;)V

    iput-object v0, p0, Lcom/android/contacts/activities/PeopleActivity;->q:Lmiuix/view/f$a;

    new-instance v0, Lcom/android/contacts/activities/PeopleActivity$h;

    invoke-direct {v0, p0}, Lcom/android/contacts/activities/PeopleActivity$h;-><init>(Lcom/android/contacts/activities/PeopleActivity;)V

    iput-object v0, p0, Lcom/android/contacts/activities/PeopleActivity;->r:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/activities/PeopleActivity;)Lcom/android/contacts/list/q0;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/activities/PeopleActivity;->g:Lcom/android/contacts/list/q0;

    return-object p0
.end method

.method static synthetic a(Lcom/android/contacts/activities/PeopleActivity;Lmiuix/view/f;)Lmiuix/view/f;
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/activities/PeopleActivity;->i:Lmiuix/view/f;

    return-object p1
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const-string v2, "android.intent.action.INSERT"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_0
    invoke-static {p0, v0}, Lcom/android/contacts/f;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "PeopleActivity"

    const-string v1, "Fab startNewContactActivity failed!"

    invoke-static {v0, v1, p1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/android/contacts/activities/PeopleActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/activities/PeopleActivity;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/activities/PeopleActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/contacts/activities/PeopleActivity;->n:Z

    return p1
.end method

.method static synthetic a(Lcom/android/contacts/c0/m;)Z
    .locals 0

    instance-of p0, p0, Lcom/android/contacts/c0/t;

    return p0
.end method

.method static synthetic b(Lcom/android/contacts/activities/PeopleActivity;)Landroid/text/TextWatcher;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/activities/PeopleActivity;->r:Landroid/text/TextWatcher;

    return-object p0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lcom/android/contacts/activities/PeopleActivity;->f:Lcom/android/contacts/list/f0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/contacts/list/f0;->a(Z)V

    iget-object p1, p0, Lcom/android/contacts/activities/PeopleActivity;->g:Lcom/android/contacts/list/q0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/contacts/list/q0;->N()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/android/contacts/activities/PeopleActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/activities/PeopleActivity;->d(Z)V

    return-void
.end method

.method static synthetic b(Lcom/android/contacts/c0/m;)Z
    .locals 0

    instance-of p0, p0, Lcom/android/contacts/c0/a0;

    return p0
.end method

.method static synthetic c(Lcom/android/contacts/activities/PeopleActivity;)Lcom/android/contacts/activities/PeopleActivity$j;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/activities/PeopleActivity;->p:Lcom/android/contacts/activities/PeopleActivity$j;

    return-object p0
.end method

.method private c(Landroid/content/Intent;)Z
    .locals 4

    iget-object p1, p0, Lcom/android/contacts/activities/PeopleActivity;->c:Lcom/android/contacts/list/l0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/android/contacts/list/l0;

    invoke-direct {p1, p0}, Lcom/android/contacts/list/l0;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/contacts/activities/PeopleActivity;->c:Lcom/android/contacts/list/l0;

    :cond_0
    iget-object p1, p0, Lcom/android/contacts/activities/PeopleActivity;->c:Lcom/android/contacts/list/l0;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/contacts/list/l0;->a(Landroid/content/Intent;)Lcom/android/contacts/list/n0;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/activities/PeopleActivity;->d:Lcom/android/contacts/list/n0;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/android/contacts/activities/PeopleActivity;->d:Lcom/android/contacts/list/n0;

    const/4 v2, 0x1

    aput-object v0, p1, v2

    const-string v0, "PeopleActivity"

    const-string v3, "processIntent: intent=%s, request=%s"

    invoke-static {v0, v3, p1}, Lcom/android/contacts/util/l0;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/contacts/activities/PeopleActivity;->d:Lcom/android/contacts/list/n0;

    invoke-virtual {p1}, Lcom/android/contacts/list/n0;->v()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    return v1

    :cond_1
    iget-object p1, p0, Lcom/android/contacts/activities/PeopleActivity;->d:Lcom/android/contacts/list/n0;

    invoke-virtual {p1}, Lcom/android/contacts/list/n0;->f()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v1

    :cond_2
    iget-object p1, p0, Lcom/android/contacts/activities/PeopleActivity;->d:Lcom/android/contacts/list/n0;

    invoke-virtual {p1}, Lcom/android/contacts/list/n0;->b()I

    move-result p1

    const/16 v0, 0x8c

    if-ne p1, v0, :cond_3

    invoke-static {p0}, Lcom/android/contacts/util/o0;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/android/contacts/activities/ContactDetailActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/contacts/activities/PeopleActivity;->d:Lcom/android/contacts/list/n0;

    invoke-virtual {v0}, Lcom/android/contacts/list/n0;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "ignoreDefaultUpBehavior"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p0, p1}, Lcom/android/contacts/f;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v1

    :cond_3
    return v2
.end method

.method static synthetic c(Lcom/android/contacts/activities/PeopleActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/contacts/activities/PeopleActivity;->j:Z

    return p1
.end method

.method static synthetic d(Lcom/android/contacts/activities/PeopleActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/activities/PeopleActivity;->m:Landroid/os/Handler;

    return-object p0
.end method

.method private d(Z)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/n;->b()Landroidx/fragment/app/x;

    move-result-object v1

    const-string v2, "PeopleActivity"

    if-eqz p1, :cond_1

    const-string v3, "addSearchFragment() : true"

    invoke-static {v2, v3}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ContactsSearchFragment"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/n;->c(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, Lcom/android/contacts/list/o0;

    iput-object v3, p0, Lcom/android/contacts/activities/PeopleActivity;->h:Lcom/android/contacts/list/o0;

    iget-object v3, p0, Lcom/android/contacts/activities/PeopleActivity;->h:Lcom/android/contacts/list/o0;

    if-nez v3, :cond_0

    invoke-static {}, Lcom/android/contacts/list/o0;->k()Lcom/android/contacts/list/o0;

    move-result-object v3

    iput-object v3, p0, Lcom/android/contacts/activities/PeopleActivity;->h:Lcom/android/contacts/list/o0;

    iget-object v3, p0, Lcom/android/contacts/activities/PeopleActivity;->h:Lcom/android/contacts/list/o0;

    new-instance v4, Lcom/android/contacts/activities/PeopleActivity$i;

    invoke-direct {v4, p0}, Lcom/android/contacts/activities/PeopleActivity$i;-><init>(Lcom/android/contacts/activities/PeopleActivity;)V

    invoke-virtual {v3, v4}, Lcom/android/contacts/list/o0;->a(Lcom/android/contacts/list/c1;)V

    const v3, 0x1020002

    iget-object v4, p0, Lcom/android/contacts/activities/PeopleActivity;->h:Lcom/android/contacts/list/o0;

    invoke-virtual {v1, v3, v4, v2}, Landroidx/fragment/app/x;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    :cond_0
    iget-object v2, p0, Lcom/android/contacts/activities/PeopleActivity;->g:Lcom/android/contacts/list/q0;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/android/contacts/activities/PeopleActivity;->h:Lcom/android/contacts/list/o0;

    invoke-virtual {v2}, Lcom/android/contacts/list/y;->H()Lcom/android/contacts/list/e0;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/android/contacts/list/o0;->a(Lcom/android/contacts/list/e0;)V

    goto :goto_0

    :cond_1
    const-string v3, "addSearchFragment() : false"

    invoke-static {v2, v3}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/contacts/activities/PeopleActivity;->h:Lcom/android/contacts/list/o0;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/x;->c(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/x;->b()I

    invoke-virtual {v0}, Landroidx/fragment/app/n;->p()Z

    if-nez p1, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/contacts/activities/PeopleActivity;->h:Lcom/android/contacts/list/o0;

    :cond_3
    return-void
.end method

.method static synthetic e(Lcom/android/contacts/activities/PeopleActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/activities/PeopleActivity;->o()V

    return-void
.end method

.method static synthetic f(Lcom/android/contacts/activities/PeopleActivity;)Lcom/android/contacts/list/f0;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/activities/PeopleActivity;->f:Lcom/android/contacts/list/f0;

    return-object p0
.end method

.method private f(I)V
    .locals 4

    const-string p1, "PeopleActivity"

    const-string v0, "ensureFragments"

    invoke-static {p1, v0}, Lcom/android/contacts/util/l0;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/activities/PeopleActivity;->k:Lmiuix/appcompat/app/ActionBar;

    iget-object p1, p0, Lcom/android/contacts/activities/PeopleActivity;->k:Lmiuix/appcompat/app/ActionBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ActionBar;->setExpandState(I)V

    iget-object p1, p0, Lcom/android/contacts/activities/PeopleActivity;->k:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ActionBar;->setResizable(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/n;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/n;->b()Landroidx/fragment/app/x;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.android.contacts.extra.DIRECTORY_SEARCH_MODE"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "TAG_ALL_FRAGMENT"

    invoke-virtual {p1, v2}, Landroidx/fragment/app/n;->c(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/list/q0;

    iput-object p1, p0, Lcom/android/contacts/activities/PeopleActivity;->g:Lcom/android/contacts/list/q0;

    iget-object p1, p0, Lcom/android/contacts/activities/PeopleActivity;->g:Lcom/android/contacts/list/q0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/android/contacts/list/q0;

    invoke-direct {p1}, Lcom/android/contacts/list/q0;-><init>()V

    iput-object p1, p0, Lcom/android/contacts/activities/PeopleActivity;->g:Lcom/android/contacts/list/q0;

    iget-object p1, p0, Lcom/android/contacts/activities/PeopleActivity;->g:Lcom/android/contacts/list/q0;

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const p1, 0x7f0a01b5

    iget-object v1, p0, Lcom/android/contacts/activities/PeopleActivity;->g:Lcom/android/contacts/list/q0;

    invoke-virtual {v0, p1, v1, v2}, Landroidx/fragment/app/x;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    :cond_0
    invoke-direct {p0}, Lcom/android/contacts/activities/PeopleActivity;->r()V

    invoke-virtual {v0}, Landroidx/fragment/app/x;->b()I

    return-void
.end method

.method private g(I)Landroidx/fragment/app/Fragment;
    .locals 0

    iget-object p1, p0, Lcom/android/contacts/activities/PeopleActivity;->g:Lcom/android/contacts/list/q0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/android/contacts/list/q0;

    invoke-direct {p1}, Lcom/android/contacts/list/q0;-><init>()V

    :cond_0
    return-object p1
.end method

.method static synthetic g(Lcom/android/contacts/activities/PeopleActivity;)Lcom/android/contacts/list/o0;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/activities/PeopleActivity;->h:Lcom/android/contacts/list/o0;

    return-object p0
.end method

.method static synthetic h(Lcom/android/contacts/activities/PeopleActivity;)Lmiuix/view/f;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/activities/PeopleActivity;->i:Lmiuix/view/f;

    return-object p0
.end method

.method private h(I)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/contacts/activities/PeopleActivity;->g(I)Landroidx/fragment/app/Fragment;

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

.method private i(I)V
    .locals 1

    iget-object p1, p0, Lcom/android/contacts/activities/PeopleActivity;->d:Lcom/android/contacts/list/n0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/contacts/list/n0;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/contacts/activities/PeopleActivity;->d:Lcom/android/contacts/list/n0;

    invoke-virtual {p1}, Lcom/android/contacts/list/n0;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/contacts/activities/PeopleActivity;->d()V

    iget-object p1, p0, Lcom/android/contacts/activities/PeopleActivity;->i:Lmiuix/view/f;

    invoke-interface {p1}, Lmiuix/view/f;->getSearchInput()Landroid/widget/EditText;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/contacts/activities/PeopleActivity;->i:Lmiuix/view/f;

    invoke-interface {p1}, Lmiuix/view/f;->getSearchInput()Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/android/contacts/activities/PeopleActivity;->d:Lcom/android/contacts/list/n0;

    invoke-virtual {v0}, Lcom/android/contacts/list/n0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/contacts/activities/PeopleActivity;->d:Lcom/android/contacts/list/n0;

    :cond_0
    iget-object p1, p0, Lcom/android/contacts/activities/PeopleActivity;->e:Landroid/view/MenuItem;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/android/contacts/activities/PeopleActivity;->t()V

    :cond_1
    return-void
.end method

.method private j()V
    .locals 2

    const-string v0, "PeopleActivity"

    const-string v1, "createFab"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/contacts/activities/PeopleActivity;->l:Lcom/android/contacts/widget/PeopleActivityFab;

    if-nez v0, :cond_0

    const v0, 0x7f0a011b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/widget/PeopleActivityFab;

    iput-object v0, p0, Lcom/android/contacts/activities/PeopleActivity;->l:Lcom/android/contacts/widget/PeopleActivityFab;

    iget-object v0, p0, Lcom/android/contacts/activities/PeopleActivity;->l:Lcom/android/contacts/widget/PeopleActivityFab;

    iget-object v1, p0, Lcom/android/contacts/activities/PeopleActivity;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/android/contacts/widget/PeopleActivityFab;->setFabOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/activities/PeopleActivity;->l:Lcom/android/contacts/widget/PeopleActivityFab;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->bringToFront()V

    iget-object v0, p0, Lcom/android/contacts/activities/PeopleActivity;->l:Lcom/android/contacts/widget/PeopleActivityFab;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/contacts/widget/PeopleActivityFab;->a(I)V

    iget-object v0, p0, Lcom/android/contacts/activities/PeopleActivity;->l:Lcom/android/contacts/widget/PeopleActivityFab;

    invoke-direct {p0, v1}, Lcom/android/contacts/activities/PeopleActivity;->h(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/contacts/widget/PeopleActivityFab;->setVisible(Z)V

    iget-object v0, p0, Lcom/android/contacts/activities/PeopleActivity;->l:Lcom/android/contacts/widget/PeopleActivityFab;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/contacts/activities/PeopleActivity;->l:Lcom/android/contacts/widget/PeopleActivityFab;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    return-void
.end method

.method private k()V
    .locals 3

    invoke-static {}, Lcom/android/contacts/c0/o;->a()Lc/a/e;

    move-result-object v0

    sget-object v1, Lcom/android/contacts/activities/t;->a:Lcom/android/contacts/activities/t;

    invoke-virtual {v0, v1}, Lc/a/e;->a(Lc/a/r/i;)Lc/a/e;

    move-result-object v0

    invoke-static {}, Lc/a/o/b/a;->a()Lc/a/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/e;->a(Lc/a/k;)Lc/a/e;

    move-result-object v0

    new-instance v1, Lcom/android/contacts/activities/PeopleActivity$d;

    invoke-direct {v1, p0}, Lcom/android/contacts/activities/PeopleActivity$d;-><init>(Lcom/android/contacts/activities/PeopleActivity;)V

    invoke-virtual {v0, v1}, Lc/a/e;->c(Lc/a/j;)Lc/a/j;

    check-cast v1, Lc/a/p/b;

    const-string v0, "PeopleActivity"

    invoke-static {v0, v1}, Lcom/android/contacts/c0/p;->a(Ljava/lang/String;Lc/a/p/b;)V

    invoke-static {}, Lcom/android/contacts/c0/o;->a()Lc/a/e;

    move-result-object v1

    sget-object v2, Lcom/android/contacts/activities/v;->a:Lcom/android/contacts/activities/v;

    invoke-virtual {v1, v2}, Lc/a/e;->a(Lc/a/r/i;)Lc/a/e;

    move-result-object v1

    invoke-static {}, Lc/a/o/b/a;->a()Lc/a/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/a/e;->a(Lc/a/k;)Lc/a/e;

    move-result-object v1

    new-instance v2, Lcom/android/contacts/activities/PeopleActivity$e;

    invoke-direct {v2, p0}, Lcom/android/contacts/activities/PeopleActivity$e;-><init>(Lcom/android/contacts/activities/PeopleActivity;)V

    invoke-virtual {v1, v2}, Lc/a/e;->c(Lc/a/j;)Lc/a/j;

    check-cast v2, Lc/a/p/b;

    invoke-static {v0, v2}, Lcom/android/contacts/c0/p;->a(Ljava/lang/String;Lc/a/p/b;)V

    return-void
.end method

.method static synthetic l()V
    .locals 2

    const-string v0, "PeopleActivity"

    const-string v1, "prepareDisplayEvent(): Displayed"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/contacts/c0/t;

    invoke-direct {v0}, Lcom/android/contacts/c0/t;-><init>()V

    invoke-static {v0}, Lcom/android/contacts/c0/o;->a(Lcom/android/contacts/c0/m;)V

    return-void
.end method

.method private m()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/n;->b()Landroidx/fragment/app/x;

    move-result-object v1

    const-string v2, "TAG_ALL_FRAGMENT"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/n;->c(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/list/q0;

    iput-object v0, p0, Lcom/android/contacts/activities/PeopleActivity;->g:Lcom/android/contacts/list/q0;

    iget-object v0, p0, Lcom/android/contacts/activities/PeopleActivity;->g:Lcom/android/contacts/list/q0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/contacts/list/q0;

    invoke-direct {v0}, Lcom/android/contacts/list/q0;-><init>()V

    iput-object v0, p0, Lcom/android/contacts/activities/PeopleActivity;->g:Lcom/android/contacts/list/q0;

    :cond_0
    const v0, 0x7f0a01b5

    iget-object v2, p0, Lcom/android/contacts/activities/PeopleActivity;->g:Lcom/android/contacts/list/q0;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/x;->a(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    iget-object v0, p0, Lcom/android/contacts/activities/PeopleActivity;->g:Lcom/android/contacts/list/q0;

    invoke-virtual {v0}, Lcom/android/contacts/list/q0;->N()V

    invoke-direct {p0}, Lcom/android/contacts/activities/PeopleActivity;->r()V

    invoke-virtual {v1}, Landroidx/fragment/app/x;->b()I

    iget-object v0, p0, Lcom/android/contacts/activities/PeopleActivity;->e:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/contacts/activities/PeopleActivity;->t()V

    :cond_1
    return-void
.end method

.method private n()V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0xb

    invoke-virtual {p0, v0, v1}, Lcom/android/contacts/activities/PeopleActivity;->a(ZI)V

    return-void
.end method

.method private o()V
    .locals 3

    const-string v0, "PeopleActivity"

    const-string v1, "onDisplayEvent(): Displayed"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/contacts/activities/PeopleActivity;->g:Lcom/android/contacts/list/q0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/contacts/list/q0;->N()V

    :cond_0
    const-string v1, "displayEvent"

    invoke-static {v1}, Lcom/android/contacts/c0/c0;->a(Ljava/lang/String;)Lcom/android/contacts/c0/c0;

    move-result-object v1

    new-instance v2, Lcom/android/contacts/activities/x;

    invoke-direct {v2, p0}, Lcom/android/contacts/activities/x;-><init>(Lcom/android/contacts/activities/PeopleActivity;)V

    invoke-static {v0, v1, v2}, Lcom/android/contacts/c0/p;->a(Ljava/lang/String;Lcom/android/contacts/c0/c0;Ljava/lang/Runnable;)V

    return-void
.end method

.method private p()V
    .locals 2

    const-string v0, "PeopleActivity"

    const-string v1, "prepareDisplayEvent(): wait for Displayed"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lcom/android/contacts/activities/w;->b:Lcom/android/contacts/activities/w;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private q()V
    .locals 1

    const v0, 0x7f11014c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    return-void
.end method

.method private r()V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/activities/PeopleActivity;->m:Landroid/os/Handler;

    new-instance v1, Lcom/android/contacts/activities/PeopleActivity$b;

    invoke-direct {v1, p0}, Lcom/android/contacts/activities/PeopleActivity$b;-><init>(Lcom/android/contacts/activities/PeopleActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private s()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/contacts/preference/ContactsPreferenceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private t()V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/activities/PeopleActivity;->e:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "PeopleActivity"

    const-string v1, "onContactListFilterChanged"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/contacts/activities/PeopleActivity;->g:Lcom/android/contacts/list/q0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/activities/PeopleActivity;->g:Lcom/android/contacts/list/q0;

    iget-object v1, p0, Lcom/android/contacts/activities/PeopleActivity;->f:Lcom/android/contacts/list/f0;

    invoke-virtual {v1}, Lcom/android/contacts/list/f0;->a()Lcom/android/contacts/list/e0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/contacts/list/q0;->a(Lcom/android/contacts/list/e0;)V

    :cond_1
    :goto_0
    return-void
.end method

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

    const-string v2, "PeopleActivity"

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
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v0, v4

    const-string v2, "PeopleActivity"

    const-string v4, "setCurrentFabVisible: %s %s %s."

    invoke-static {v2, v4, v0}, Lcom/android/contacts/util/l0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/contacts/activities/PeopleActivity;->l:Lcom/android/contacts/widget/PeopleActivityFab;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Lcom/android/contacts/widget/PeopleActivityFab;->a(I)V

    iget-object v0, p0, Lcom/android/contacts/activities/PeopleActivity;->l:Lcom/android/contacts/widget/PeopleActivityFab;

    iget-boolean v1, p0, Lcom/android/contacts/activities/PeopleActivity;->j:Z

    if-eqz v1, :cond_1

    move p1, v3

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/android/contacts/widget/PeopleActivityFab;->a(ZI)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object p1, p0, Lcom/android/contacts/activities/PeopleActivity;->k:Lmiuix/appcompat/app/ActionBar;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/app/ActionBar;->getExpandState()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/contacts/activities/PeopleActivity;->k:Lmiuix/appcompat/app/ActionBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ActionBar;->setExpandState(I)V

    :cond_0
    iget-object p1, p0, Lcom/android/contacts/activities/PeopleActivity;->q:Lmiuix/view/f$a;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    check-cast p1, Lmiuix/view/f;

    iput-object p1, p0, Lcom/android/contacts/activities/PeopleActivity;->i:Lmiuix/view/f;

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

    const-string v1, "PeopleActivity"

    const-string v2, "setCurrentFabVisible: %s."

    invoke-static {v1, v2, v0}, Lcom/android/contacts/util/l0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/contacts/activities/PeopleActivity;->a(ZI)V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/contacts/activities/PeopleActivity;->b(Z)V

    return-void
.end method

.method public e()V
    .locals 2

    const-string v0, "PeopleActivity"

    const-string v1, "exitSearchMode"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/contacts/activities/PeopleActivity;->i:Lmiuix/view/f;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/contacts/activities/PeopleActivity;->i:Lmiuix/view/f;

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/activities/PeopleActivity;->g:Lcom/android/contacts/list/q0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/contacts/list/q0;->g(I)V

    :cond_0
    return-void
.end method

.method public f()Lmiuix/view/f;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/activities/PeopleActivity;->i:Lmiuix/view/f;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/activities/PeopleActivity;->i:Lmiuix/view/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic h()V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/contacts/util/v0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    invoke-static {v0}, Lcom/android/contacts/a0/c;->b(Landroid/content/Context;)Lcom/android/contacts/a0/c;

    invoke-virtual {p0}, Lcom/android/contacts/e;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const-wide/16 v3, 0x1

    invoke-static {v2, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    invoke-static {}, Lcom/android/contacts/util/w;->a()Lcom/android/contacts/util/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/contacts/util/w;->a(Landroid/content/Context;)V

    return-void
.end method

.method public i()V
    .locals 2

    const-string v0, "PeopleActivity"

    const-string v1, "updateSnapShotView"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/contacts/util/z0;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 2

    const-string v0, "PeopleActivity"

    const-string v1, "onActionModeFinished"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "Activity destroyed"

    invoke-static {v0, p1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/contacts/activities/PeopleActivity;->n()V

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/ActionMode;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "PeopleActivity"

    const-string v1, "onActionModeStarted"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/contacts/activities/PeopleActivity;->c(Z)V

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/e;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 p2, 0x7

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/contacts/activities/PeopleActivity;->g:Lcom/android/contacts/list/q0;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/android/contacts/list/q0;->K()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/contacts/activities/PeopleActivity;->f:Lcom/android/contacts/list/f0;

    invoke-static {p1, p2, p3}, Lcom/android/contacts/util/g;->a(Lcom/android/contacts/list/f0;ILandroid/content/Intent;)V

    goto :goto_0

    :cond_2
    if-ne p2, v1, :cond_4

    invoke-static {p0}, Lcom/android/contacts/util/o0;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/contacts/activities/PeopleActivity;->d:Lcom/android/contacts/list/n0;

    const/16 p2, 0x14

    invoke-virtual {p1, p2}, Lcom/android/contacts/list/n0;->a(I)V

    goto :goto_0

    :cond_3
    if-ne p2, v1, :cond_4

    iget-object p1, p0, Lcom/android/contacts/activities/PeopleActivity;->g:Lcom/android/contacts/list/q0;

    invoke-virtual {p1, p3}, Lcom/android/contacts/list/a0;->a(Landroid/content/Intent;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const-string v0, "PeopleActivity"

    const-string v1, "onBackPressed"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/contacts/activities/PeopleActivity;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/contacts/activities/PeopleActivity;->e()V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    return-void
.end method

.method public onContextMenuClosed(Landroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/activities/PeopleActivity;->g:Lcom/android/contacts/list/q0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/contacts/list/q0;->a(Landroid/view/Menu;)V

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/activities/PeopleActivity;->h:Lcom/android/contacts/list/o0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/android/contacts/list/o0;->a(Landroid/view/Menu;)V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "PeopleActivity"

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

    invoke-direct {p0, v1}, Lcom/android/contacts/activities/PeopleActivity;->c(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/android/contacts/activities/PeopleActivity;->q()V

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

    iput-object p1, p0, Lcom/android/contacts/activities/PeopleActivity;->h:Lcom/android/contacts/list/o0;

    iget-object p1, p0, Lcom/android/contacts/activities/PeopleActivity;->h:Lcom/android/contacts/list/o0;

    if-eqz p1, :cond_2

    const-string p1, "onCreate remove seach fragment"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/contacts/activities/PeopleActivity;->h:Lcom/android/contacts/list/o0;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/x;->c(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/x;->b()I

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/contacts/activities/PeopleActivity;->h:Lcom/android/contacts/list/o0;

    :cond_4
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/android/contacts/activities/PeopleActivity;->f(I)V

    invoke-direct {p0}, Lcom/android/contacts/activities/PeopleActivity;->j()V

    invoke-direct {p0}, Lcom/android/contacts/activities/PeopleActivity;->k()V

    invoke-direct {p0}, Lcom/android/contacts/activities/PeopleActivity;->p()V

    invoke-static {p0}, Lcom/android/contacts/list/f0;->b(Landroid/content/Context;)Lcom/android/contacts/list/f0;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/activities/PeopleActivity;->f:Lcom/android/contacts/list/f0;

    iget-object p1, p0, Lcom/android/contacts/activities/PeopleActivity;->f:Lcom/android/contacts/list/f0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/contacts/list/f0;->a(Z)V

    iget-object p1, p0, Lcom/android/contacts/activities/PeopleActivity;->f:Lcom/android/contacts/list/f0;

    invoke-virtual {p1, p0}, Lcom/android/contacts/list/f0;->a(Lcom/android/contacts/list/f0$a;)V

    iget-object p1, p0, Lcom/android/contacts/activities/PeopleActivity;->m:Landroid/os/Handler;

    new-instance v0, Lcom/android/contacts/activities/PeopleActivity$c;

    invoke-direct {v0, p0}, Lcom/android/contacts/activities/PeopleActivity$c;-><init>(Lcom/android/contacts/activities/PeopleActivity;)V

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

    iput-object p1, p0, Lcom/android/contacts/activities/PeopleActivity;->e:Landroid/view/MenuItem;

    iget-object p1, p0, Lcom/android/contacts/activities/PeopleActivity;->e:Landroid/view/MenuItem;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/contacts/activities/PeopleActivity;->t()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 2

    const-string v0, "PeopleActivity"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/contacts/c0/p;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/contacts/util/w0;->c()Lcom/android/contacts/util/w0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/contacts/util/w0;->a()V

    iget-object v0, p0, Lcom/android/contacts/activities/PeopleActivity;->f:Lcom/android/contacts/list/f0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/android/contacts/list/f0;->b(Lcom/android/contacts/list/f0$a;)V

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/activities/PeopleActivity;->m:Landroid/os/Handler;

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

    const-string v1, "PeopleActivity"

    invoke-static {v1, v0}, Lcom/android/contacts/util/l0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/android/contacts/preference/ContactsPreferenceActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

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

    const-string v1, "PeopleActivity"

    invoke-static {v1, v0}, Lcom/android/contacts/util/l0;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "PeopleActivity"

    const-string v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcom/android/contacts/activities/PeopleActivity;->c(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/android/contacts/activities/PeopleActivity;->q()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/contacts/activities/PeopleActivity;->i(I)V

    invoke-direct {p0, p1}, Lcom/android/contacts/activities/PeopleActivity;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lcom/android/contacts/activities/PeopleActivity;->s()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/android/contacts/activities/PeopleActivity;->m()V

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x7f0a0173
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 2

    const-string v0, "PeopleActivity"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/e;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    const-string v0, "PeopleActivity"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/android/contacts/activities/a0;->onResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "PeopleActivity"

    const-string v1, "onSaveInstanceState"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/android/contacts/activities/a0;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "com.android.contacts.extra.TAB_INDEX"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/contacts/activities/PeopleActivity;->d()V

    const/4 v0, 0x1

    return v0
.end method

.method protected onStart()V
    .locals 2

    const-string v0, "PeopleActivity"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/android/contacts/activities/a0;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    const-string v0, "PeopleActivity"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public onUserLeaveHint()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/contacts/activities/PeopleActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/contacts/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.contacts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/contacts/activities/PeopleActivity;->e()V

    :cond_0
    return-void
.end method
