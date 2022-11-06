.class public Lcom/android/contacts/activities/GroupMembershipActivity;
.super Lcom/android/contacts/e;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/activities/GroupMembershipActivity$b;,
        Lcom/android/contacts/activities/GroupMembershipActivity$d;,
        Lcom/android/contacts/activities/GroupMembershipActivity$c;
    }
.end annotation


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lcom/android/contacts/activities/GroupMembershipActivity$c;

.field private e:Landroid/widget/ListView;

.field private f:Lmiuix/miuixbasewidget/widget/FloatingActionButton;

.field private final g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/android/contacts/a0/f;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/contacts/a0/f;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/contacts/group/d;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private final l:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:I

.field private final o:La/j/a/a$a;
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

    invoke-direct {p0}, Lcom/android/contacts/e;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/contacts/activities/GroupMembershipActivity;->g:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/contacts/activities/GroupMembershipActivity;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/contacts/activities/GroupMembershipActivity;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/contacts/activities/GroupMembershipActivity;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/contacts/activities/GroupMembershipActivity;->l:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/contacts/activities/GroupMembershipActivity;->m:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/contacts/activities/GroupMembershipActivity;->n:I

    new-instance v0, Lcom/android/contacts/activities/GroupMembershipActivity$a;

    invoke-direct {v0, p0}, Lcom/android/contacts/activities/GroupMembershipActivity$a;-><init>(Lcom/android/contacts/activities/GroupMembershipActivity;)V

    iput-object v0, p0, Lcom/android/contacts/activities/GroupMembershipActivity;->o:La/j/a/a$a;

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/activities/GroupMembershipActivity;I)I
    .locals 0

    iput p1, p0, Lcom/android/contacts/activities/GroupMembershipActivity;->n:I

    return p1
.end method

.method static synthetic a(Lcom/android/contacts/activities/GroupMembershipActivity;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/activities/GroupMembershipActivity;->c:Landroid/content/Context;

    return-object p0
.end method

.method private a(Landroid/database/Cursor;)Lcom/android/contacts/a0/f;
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/android/contacts/a0/f;

    invoke-direct {v2, v0, v1, p1}, Lcom/android/contacts/a0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method static synthetic a(Lcom/android/contacts/activities/GroupMembershipActivity;Landroid/database/Cursor;)Lcom/android/contacts/a0/f;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/activities/GroupMembershipActivity;->a(Landroid/database/Cursor;)Lcom/android/contacts/a0/f;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/android/contacts/activities/GroupMembershipActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/contacts/activities/GroupMembershipActivity;->k:Z

    return p1
.end method

.method private b(Landroid/database/Cursor;)Lcom/android/contacts/group/d;
    .locals 14

    invoke-direct {p0, p1}, Lcom/android/contacts/activities/GroupMembershipActivity;->a(Landroid/database/Cursor;)Lcom/android/contacts/a0/f;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v1, 0x4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x5

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const/4 v1, 0x6

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v1, 0x7

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    if-ltz v2, :cond_0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, p1}, Lcom/android/contacts/activities/GroupMembershipActivity;->a(Landroid/database/Cursor;)Lcom/android/contacts/a0/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/contacts/a0/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    move v10, v2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    new-instance p1, Lcom/android/contacts/group/d;

    iget-object v3, p0, Lcom/android/contacts/activities/GroupMembershipActivity;->c:Landroid/content/Context;

    iget-object v4, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v5, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    iget-object v6, v0, Lcom/android/contacts/a0/f;->b:Ljava/lang/String;

    move-object v2, p1

    invoke-direct/range {v2 .. v13}, Lcom/android/contacts/group/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method static synthetic b(Lcom/android/contacts/activities/GroupMembershipActivity;Landroid/database/Cursor;)Lcom/android/contacts/group/d;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/activities/GroupMembershipActivity;->b(Landroid/database/Cursor;)Lcom/android/contacts/group/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/android/contacts/activities/GroupMembershipActivity;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/activities/GroupMembershipActivity;->g:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic c(Lcom/android/contacts/activities/GroupMembershipActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/contacts/activities/GroupMembershipActivity;->m:Z

    return p0
.end method

.method static synthetic d(Lcom/android/contacts/activities/GroupMembershipActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/activities/GroupMembershipActivity;->j:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic e(Lcom/android/contacts/activities/GroupMembershipActivity;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/activities/GroupMembershipActivity;->h:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic f(Lcom/android/contacts/activities/GroupMembershipActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/activities/GroupMembershipActivity;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method private f()V
    .locals 4

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f11042b

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x1020019

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f08009c

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x102001a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f08009d

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f0a011b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;

    iput-object v0, p0, Lcom/android/contacts/activities/GroupMembershipActivity;->f:Lmiuix/miuixbasewidget/widget/FloatingActionButton;

    iget-object v0, p0, Lcom/android/contacts/activities/GroupMembershipActivity;->f:Lmiuix/miuixbasewidget/widget/FloatingActionButton;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801b9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/contacts/activities/GroupMembershipActivity;->f:Lmiuix/miuixbasewidget/widget/FloatingActionButton;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800db

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/contacts/activities/GroupMembershipActivity;->f:Lmiuix/miuixbasewidget/widget/FloatingActionButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x102000a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/android/contacts/activities/GroupMembershipActivity;->e:Landroid/widget/ListView;

    new-instance v0, Lcom/android/contacts/activities/GroupMembershipActivity$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/contacts/activities/GroupMembershipActivity$c;-><init>(Lcom/android/contacts/activities/GroupMembershipActivity;Lcom/android/contacts/activities/GroupMembershipActivity$a;)V

    iput-object v0, p0, Lcom/android/contacts/activities/GroupMembershipActivity;->d:Lcom/android/contacts/activities/GroupMembershipActivity$c;

    iget-object v0, p0, Lcom/android/contacts/activities/GroupMembershipActivity;->e:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/android/contacts/activities/GroupMembershipActivity;->d:Lcom/android/contacts/activities/GroupMembershipActivity$c;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/android/contacts/activities/GroupMembershipActivity;->e:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d008d

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/contacts/activities/GroupMembershipActivity;->e:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic g(Lcom/android/contacts/activities/GroupMembershipActivity;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/activities/GroupMembershipActivity;->l:Ljava/util/HashSet;

    return-object p0
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lcom/android/contacts/activities/GroupMembershipActivity;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_group_ids"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/contacts/activities/GroupMembershipActivity;->g:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, Lcom/android/contacts/activities/GroupMembershipActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_group_accounts"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/android/contacts/activities/GroupMembershipActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_group_excluded_ids"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/contacts/activities/GroupMembershipActivity;->l:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_group_single_choice"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/contacts/activities/GroupMembershipActivity;->m:Z

    :cond_3
    return-void
.end method

.method static synthetic h(Lcom/android/contacts/activities/GroupMembershipActivity;)Lcom/android/contacts/activities/GroupMembershipActivity$c;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/activities/GroupMembershipActivity;->d:Lcom/android/contacts/activities/GroupMembershipActivity$c;

    return-object p0
.end method


# virtual methods
.method public d()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/contacts/activities/GroupMembershipActivity;->g:Ljava/util/HashSet;

    return-object v0
.end method

.method public e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/contacts/group/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/contacts/activities/GroupMembershipActivity;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/n;

    move-result-object p1

    iget-object v0, p0, Lcom/android/contacts/activities/GroupMembershipActivity;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/contacts/activities/GroupMembershipActivity$b;

    invoke-direct {v1, p0}, Lcom/android/contacts/activities/GroupMembershipActivity$b;-><init>(Lcom/android/contacts/activities/GroupMembershipActivity;)V

    invoke-static {p1, v0, v1}, Lcom/android/contacts/y/b;->a(Landroidx/fragment/app/n;Ljava/util/ArrayList;Lcom/android/contacts/y/b$a;)V

    goto :goto_1

    :sswitch_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/android/contacts/activities/GroupMembershipActivity;->g:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/android/contacts/activities/GroupMembershipActivity;->h:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/contacts/a0/f;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "extra_group_ids"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "extra_group_accounts"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :sswitch_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1020019 -> :sswitch_2
        0x102001a -> :sswitch_1
        0x7f0a011b -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/contacts/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d008e

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    iput-object p0, p0, Lcom/android/contacts/activities/GroupMembershipActivity;->c:Landroid/content/Context;

    invoke-direct {p0}, Lcom/android/contacts/activities/GroupMembershipActivity;->g()V

    invoke-direct {p0}, Lcom/android/contacts/activities/GroupMembershipActivity;->f()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/contacts/activities/GroupMembershipActivity;->d:Lcom/android/contacts/activities/GroupMembershipActivity$c;

    invoke-virtual {p1}, Lcom/android/contacts/activities/GroupMembershipActivity$c;->getCount()I

    move-result p1

    if-lt p3, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/contacts/activities/GroupMembershipActivity;->d:Lcom/android/contacts/activities/GroupMembershipActivity$c;

    invoke-virtual {p1, p3}, Lcom/android/contacts/activities/GroupMembershipActivity$c;->getItem(I)Lcom/android/contacts/group/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/contacts/group/d;->d()J

    move-result-wide p4

    iget-boolean v0, p0, Lcom/android/contacts/activities/GroupMembershipActivity;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/contacts/activities/GroupMembershipActivity;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/contacts/activities/GroupMembershipActivity;->e:Landroid/widget/ListView;

    iget v2, p0, Lcom/android/contacts/activities/GroupMembershipActivity;->n:I

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/contacts/activities/GroupMembershipActivity$d;

    iget-object v2, v2, Lcom/android/contacts/activities/GroupMembershipActivity$d;->e:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    iget-object v0, p0, Lcom/android/contacts/activities/GroupMembershipActivity;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/android/contacts/activities/GroupMembershipActivity;->g:Ljava/util/HashSet;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iput p3, p0, Lcom/android/contacts/activities/GroupMembershipActivity;->n:I

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lcom/android/contacts/activities/GroupMembershipActivity;->g:Ljava/util/HashSet;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/android/contacts/activities/GroupMembershipActivity;->g:Ljava/util/HashSet;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p3, p0, Lcom/android/contacts/activities/GroupMembershipActivity;->g:Ljava/util/HashSet;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p3, p0, Lcom/android/contacts/activities/GroupMembershipActivity;->g:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/android/contacts/group/d;->d()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/contacts/activities/GroupMembershipActivity$d;

    iget-object p3, p3, Lcom/android/contacts/activities/GroupMembershipActivity$d;->e:Landroid/widget/CheckBox;

    invoke-virtual {p3, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/activities/GroupMembershipActivity$d;

    iget-object p1, p1, Lcom/android/contacts/activities/GroupMembershipActivity$d;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setActivated(Z)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.contacts.action.CREATE_GROUP_COMPLETE"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    const-string v2, "com.android.contacts.extra.ACCOUNT"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/a0/f;

    iget-object v2, p0, Lcom/android/contacts/activities/GroupMembershipActivity;->h:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lcom/android/contacts/activities/GroupMembershipActivity;->m:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/contacts/activities/GroupMembershipActivity;->g:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    :cond_0
    iget-object p1, p0, Lcom/android/contacts/activities/GroupMembershipActivity;->g:Ljava/util/HashSet;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lcom/android/contacts/activities/GroupMembershipActivity;->k:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportLoaderManager()La/j/a/a;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/contacts/activities/GroupMembershipActivity;->o:La/j/a/a$a;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, La/j/a/a;->b(ILandroid/os/Bundle;La/j/a/a$a;)La/j/b/c;

    iput-boolean v2, p0, Lcom/android/contacts/activities/GroupMembershipActivity;->k:Z

    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportLoaderManager()La/j/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/j/a/a;->a(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportLoaderManager()La/j/a/a;

    move-result-object v0

    iget-object v2, p0, Lcom/android/contacts/activities/GroupMembershipActivity;->o:La/j/a/a$a;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, La/j/a/a;->a(ILandroid/os/Bundle;La/j/a/a$a;)La/j/b/c;

    invoke-super {p0}, Lcom/android/contacts/activities/a0;->onStart()V

    return-void
.end method
