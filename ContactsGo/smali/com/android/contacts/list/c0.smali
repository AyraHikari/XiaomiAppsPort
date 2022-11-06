.class public Lcom/android/contacts/list/c0;
.super Lcom/android/contacts/list/a0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/list/c0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/contacts/list/a0<",
        "Lcom/android/contacts/list/d0;",
        ">;"
    }
.end annotation


# instance fields
.field private Z:Landroid/content/Context;

.field private a0:Landroid/view/Menu;

.field private b0:J

.field private c0:Lcom/android/contacts/a0/f;

.field private d0:Lcom/android/contacts/list/e0;

.field private e0:Ljava/lang/String;

.field private f0:Z

.field private g0:Landroid/widget/TextView;

.field private h0:Landroid/widget/ImageView;

.field private i0:Z

.field private j0:Lcom/android/contacts/list/c0$d;

.field private k0:Ljava/lang/String;

.field private l0:Landroid/net/Uri;

.field private m0:I

.field private n0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private o0:Z

.field private p0:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private final q0:La/j/a/a$a;
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
    .locals 2

    invoke-direct {p0}, Lcom/android/contacts/list/a0;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/contacts/list/c0;->b0:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/contacts/list/c0;->n0:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/contacts/list/c0;->o0:Z

    new-instance v0, Lcom/android/contacts/list/c0$b;

    invoke-direct {v0, p0}, Lcom/android/contacts/list/c0$b;-><init>(Lcom/android/contacts/list/c0;)V

    iput-object v0, p0, Lcom/android/contacts/list/c0;->p0:Landroid/view/MenuItem$OnMenuItemClickListener;

    new-instance v0, Lcom/android/contacts/list/c0$c;

    invoke-direct {v0, p0}, Lcom/android/contacts/list/c0$c;-><init>(Lcom/android/contacts/list/c0;)V

    iput-object v0, p0, Lcom/android/contacts/list/c0;->q0:La/j/a/a$a;

    return-void
.end method

.method private J()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/contacts/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ContactGroupListFragment"

    const-string v1, "addFavorites: Contacts are unAvailable status!"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private K()I
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/list/c0;->n0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method private L()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/contacts/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ContactGroupListFragment"

    const-string v1, "groupAdd: Contacts are unAvailable status!"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    const-string v2, "vnd.android.cursor.dir/contact_multiple"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.pick_multiple_contacts_mode"

    const-string v2, "multi_picker_mode_not_in_group"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/contacts/list/c0;->c0:Lcom/android/contacts/a0/f;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v2, "android.intent.extra.pick_account_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/contacts/list/c0;->c0:Lcom/android/contacts/a0/f;

    iget-object v1, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v2, "android.intent.extra.pick_account_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/contacts/list/c0;->c0:Lcom/android/contacts/a0/f;

    iget-object v1, v1, Lcom/android/contacts/a0/f;->b:Ljava/lang/String;

    const-string v2, "android.intent.extra.pick_account_dataset"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-wide v1, p0, Lcom/android/contacts/list/c0;->b0:J

    const-string v3, "android.intent.extra.pick_group_id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/16 v1, 0x12c

    const-string v2, "com.android.contacts.extra.MAX_COUNT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/contacts/f;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private M()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/contacts/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ContactGroupListFragment"

    const-string v1, "groupDelete: Contacts are unAvailable status!"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/n;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/contacts/list/c0;->b0:J

    iget-object v3, p0, Lcom/android/contacts/list/c0;->e0:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/contacts/y/c;->a(Landroidx/fragment/app/n;JLjava/lang/String;Z)V

    return-void
.end method

.method private N()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/contacts/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ContactGroupListFragment"

    const-string v1, "groupRename: Contacts are unAvailable status!"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/list/c0;->j0:Lcom/android/contacts/list/c0$d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/contacts/list/a0;->x:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/android/contacts/list/c0;->j0:Lcom/android/contacts/list/c0$d;

    iget-object v1, p0, Lcom/android/contacts/list/c0;->c0:Lcom/android/contacts/a0/f;

    iget-wide v2, p0, Lcom/android/contacts/list/c0;->b0:J

    iget-object v4, p0, Lcom/android/contacts/list/c0;->e0:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/android/contacts/list/c0$d;->a(Lcom/android/contacts/a0/f;JLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method private O()Z
    .locals 4

    iget-wide v0, p0, Lcom/android/contacts/list/c0;->b0:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private P()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/contacts/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ContactGroupListFragment"

    const-string v1, "sendGroupMms: Contacts are unAvailable status!"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "vnd.android.cursor.item/group_membership"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/contacts/list/c0;->Z:Landroid/content/Context;

    const-class v2, Lcom/android/contacts/activities/ContactPhonePickerActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/contacts/list/c0;->c0:Lcom/android/contacts/a0/f;

    const-string v2, "com.android.contacts.extra.ACCOUNT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-wide v1, p0, Lcom/android/contacts/list/c0;->b0:J

    const-string v3, "com.android.contacts.extra.GROUP_ID"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/16 v1, 0x3eb

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private Q()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->n()Lcom/android/contacts/list/z;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/list/d0;

    new-instance v1, Lcom/android/contacts/list/f;

    invoke-direct {v1, p0}, Lcom/android/contacts/list/f;-><init>(Lcom/android/contacts/list/c0;)V

    invoke-virtual {v0, v1}, Lcom/android/contacts/list/z;->a(Lcom/android/contacts/widget/recyclerView/d$b;)V

    return-void
.end method

.method private R()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/contacts/list/c0;->i0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/list/c0;->j0:Lcom/android/contacts/list/c0$d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/contacts/list/c0;->c0:Lcom/android/contacts/a0/f;

    iget-object v2, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    iget-object v1, v1, Lcom/android/contacts/a0/f;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/android/contacts/list/c0$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private S()V
    .locals 5

    invoke-direct {p0}, Lcom/android/contacts/list/c0;->K()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f002b

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/contacts/list/c0;->Z:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/contacts/a0/c;->b(Landroid/content/Context;)Lcom/android/contacts/a0/c;

    move-result-object v2

    iget-object v3, p0, Lcom/android/contacts/list/c0;->c0:Lcom/android/contacts/a0/f;

    iget-object v4, v3, Landroid/accounts/Account;->type:Ljava/lang/String;

    iget-object v3, v3, Lcom/android/contacts/a0/f;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lcom/android/contacts/a0/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/contacts/a0/b;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/android/contacts/list/c0;->Z:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/android/contacts/a0/b;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v3, v0

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/android/contacts/list/c0;->j0:Lcom/android/contacts/list/c0$d;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/android/contacts/list/c0$d;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private T()V
    .locals 6

    invoke-direct {p0}, Lcom/android/contacts/list/c0;->K()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/android/contacts/list/c0;->Z:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/contacts/util/o0;->b(Landroid/content/Context;)Z

    move-result v3

    iget-object v4, p0, Lcom/android/contacts/list/c0;->a0:Landroid/view/Menu;

    const v5, 0x7f0a0170

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v4, v5, v1}, Lcom/android/contacts/f;->a(Landroid/view/Menu;IZ)V

    iget-object v0, p0, Lcom/android/contacts/list/c0;->Z:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/contacts/common/i;->b(Landroid/content/Context;)Z

    iget-object v0, p0, Lcom/android/contacts/list/c0;->Z:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/contacts/a0/c;->b(Landroid/content/Context;)Lcom/android/contacts/a0/c;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/list/c0;->c0:Lcom/android/contacts/a0/f;

    iget-object v3, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    iget-object v1, v1, Lcom/android/contacts/a0/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/android/contacts/a0/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/contacts/a0/b;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/list/c0;->a0:Landroid/view/Menu;

    const v3, 0x7f0a016d

    invoke-virtual {v0}, Lcom/android/contacts/a0/b;->a()Z

    move-result v0

    invoke-static {v1, v3, v0}, Lcom/android/contacts/f;->a(Landroid/view/Menu;IZ)V

    iget-object v0, p0, Lcom/android/contacts/list/c0;->a0:Landroid/view/Menu;

    const v1, 0x7f0a016f

    iget-boolean v3, p0, Lcom/android/contacts/list/c0;->f0:Z

    xor-int/2addr v3, v2

    invoke-static {v0, v1, v3}, Lcom/android/contacts/f;->a(Landroid/view/Menu;IZ)V

    iget-object v0, p0, Lcom/android/contacts/list/c0;->a0:Landroid/view/Menu;

    const v1, 0x7f0a016e

    iget-boolean v3, p0, Lcom/android/contacts/list/c0;->f0:Z

    xor-int/2addr v2, v3

    invoke-static {v0, v1, v2}, Lcom/android/contacts/f;->a(Landroid/view/Menu;IZ)V

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/list/c0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/list/c0;->Z:Landroid/content/Context;

    return-object p0
.end method

.method private a(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/list/c0;->j0:Lcom/android/contacts/list/c0$d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/android/contacts/list/c0$d;->a(Landroid/net/Uri;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/android/contacts/c0/m;)Z
    .locals 0

    instance-of p0, p0, Lcom/android/contacts/c0/w;

    return p0
.end method

.method static synthetic b(Lcom/android/contacts/list/c0;)I
    .locals 0

    iget p0, p0, Lcom/android/contacts/list/c0;->m0:I

    return p0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "android.intent.extra.picked_multiple_contacts"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    const/4 v1, 0x1

    const-class v2, Lcom/android/contacts/activities/PeopleActivity;

    const-string v3, "com.android.contacts.action.ADD_TO_GROUP_COMPLETE"

    invoke-static {v0, p1, v1, v2, v3}, Lcom/android/contacts/ContactSaveService;->a(Landroid/content/Context;[Ljava/lang/String;ZLjava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/android/contacts/list/c0;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/list/c0;->l0:Landroid/net/Uri;

    return-object p0
.end method

.method private c(Landroid/content/Intent;)V
    .locals 10

    const-string v0, "android.intent.extra.picked_multiple_contacts"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/android/contacts/list/c0;->Z:Landroid/content/Context;

    iget-object p1, p0, Lcom/android/contacts/list/c0;->c0:Lcom/android/contacts/a0/f;

    iget-object v3, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v4, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    iget-object v5, p1, Lcom/android/contacts/a0/f;->b:Ljava/lang/String;

    iget-wide v6, p0, Lcom/android/contacts/list/c0;->b0:J

    const-class v8, Lcom/android/contacts/group/GroupDetailActivity;

    const-string v9, "com.android.contacts.action.ADD_TO_GROUP_COMPLETE"

    invoke-static/range {v1 .. v9}, Lcom/android/contacts/ContactSaveService;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/android/contacts/list/c0;->Z:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method static synthetic d(Lcom/android/contacts/list/c0;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/list/c0;->n0:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic e(Lcom/android/contacts/list/c0;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/contacts/list/c0;->b0:J

    return-wide v0
.end method

.method static synthetic f(Lcom/android/contacts/list/c0;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/list/c0;->S()V

    return-void
.end method


# virtual methods
.method public H()J
    .locals 2

    iget-wide v0, p0, Lcom/android/contacts/list/c0;->b0:J

    return-wide v0
.end method

.method public I()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->getLoaderManager()La/j/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->getLoaderManager()La/j/a/a;

    move-result-object v0

    const/16 v1, 0xc8

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/contacts/list/c0;->q0:La/j/a/a$a;

    invoke-virtual {v0, v1, v2, v3}, La/j/a/a;->b(ILandroid/os/Bundle;La/j/a/a$a;)La/j/b/c;

    :cond_0
    return-void
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-direct {p0}, Lcom/android/contacts/list/c0;->O()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const p2, 0x7f0d0046

    :goto_0
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const p2, 0x7f0d008b

    goto :goto_0
.end method

.method public a(La/j/b/c;Landroid/database/Cursor;)V
    .locals 0
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

    invoke-super {p0, p1, p2}, Lcom/android/contacts/list/a0;->a(La/j/b/c;Landroid/database/Cursor;)V

    invoke-direct {p0}, Lcom/android/contacts/list/c0;->O()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/contacts/list/c0;->I()V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(La/j/b/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/android/contacts/list/c0;->a(La/j/b/c;Landroid/database/Cursor;)V

    return-void
.end method

.method public synthetic a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/android/contacts/widget/recyclerView/d;)V
    .locals 4

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$d0;->f()I

    move-result p2

    iput p2, p0, Lcom/android/contacts/list/c0;->m0:I

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->n()Lcom/android/contacts/list/z;

    move-result-object p2

    check-cast p2, Lcom/android/contacts/list/d0;

    iget p3, p0, Lcom/android/contacts/list/c0;->m0:I

    invoke-virtual {p2, p3}, Lcom/android/contacts/list/d0;->A(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/contacts/list/c0;->k0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->n()Lcom/android/contacts/list/z;

    move-result-object p2

    check-cast p2, Lcom/android/contacts/list/d0;

    iget p3, p0, Lcom/android/contacts/list/c0;->m0:I

    invoke-virtual {p2, p3}, Lcom/android/contacts/list/d0;->B(I)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/android/contacts/list/c0;->l0:Landroid/net/Uri;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p2

    const p3, 0x7f0e0001

    invoke-virtual {p2, p3, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object p2, p0, Lcom/android/contacts/list/c0;->k0:Ljava/lang/String;

    invoke-interface {p1, p2}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    const p2, 0x7f0a01ad

    invoke-interface {p1, p2}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    const p3, 0x7f0a01a7

    invoke-interface {p1, p3}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p3

    const v0, 0x7f0a01a5

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0a01a8

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const v2, 0x7f0a01a9

    invoke-interface {p1, v2}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    const v3, 0x7f0a01ab

    invoke-interface {p1, v3}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iget-object v3, p0, Lcom/android/contacts/list/c0;->p0:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {p2, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    iget-object p2, p0, Lcom/android/contacts/list/c0;->p0:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {p3, p2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    iget-object p2, p0, Lcom/android/contacts/list/c0;->p0:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v0, p2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    iget-object p2, p0, Lcom/android/contacts/list/c0;->p0:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v1, p2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    iget-object p2, p0, Lcom/android/contacts/list/c0;->p0:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v2, p2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    invoke-direct {p0}, Lcom/android/contacts/list/c0;->O()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-interface {v1, p3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    invoke-interface {p1, p3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v2, p3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->n()Lcom/android/contacts/list/z;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/list/d0;

    invoke-virtual {v0}, Lcom/android/contacts/widget/recyclerView/b;->p()I

    move-result v0

    sub-int v0, p2, v0

    if-ltz v0, :cond_1

    iget-boolean v1, p0, Lcom/android/contacts/list/c0;->o0:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/contacts/list/c0;->a(Landroid/view/View;II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/android/contacts/list/c0;->b(Landroid/view/View;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 2

    instance-of v0, p1, Lcom/android/contacts/list/ContactListItemView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/contacts/list/ContactListItemView;

    invoke-virtual {p1}, Lcom/android/contacts/list/ContactListItemView;->d()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Lcom/android/contacts/list/ContactListItemView;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->n()Lcom/android/contacts/list/z;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/list/d0;

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, p3, v1}, Lcom/android/contacts/list/d0;->e(IZ)Z

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->n()Lcom/android/contacts/list/z;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/list/d0;

    xor-int/lit8 p3, v0, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/android/contacts/widget/recyclerView/c;->a(IZ)V

    :cond_0
    return-void
.end method

.method public a(Lcom/android/contacts/list/c0$d;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/list/c0;->j0:Lcom/android/contacts/list/c0$d;

    iget-object p1, p0, Lcom/android/contacts/list/c0;->e0:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/contacts/list/c0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/list/c0;->j0:Lcom/android/contacts/list/c0$d;

    if-eqz v0, :cond_2

    const/16 v0, 0x12

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_1

    iget-object v0, p0, Lcom/android/contacts/list/c0;->j0:Lcom/android/contacts/list/c0$d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v3, 0x11

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/contacts/list/c0$d;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/contacts/list/c0;->j0:Lcom/android/contacts/list/c0$d;

    invoke-interface {v0, p1}, Lcom/android/contacts/list/c0$d;->a(Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lcom/android/contacts/list/c0;->e0:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method protected b(Landroid/view/View;I)V
    .locals 1

    iget-object p1, p0, Lcom/android/contacts/list/c0;->Z:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->n()Lcom/android/contacts/list/z;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/list/d0;

    invoke-static {p1, v0, p2}, Lcom/android/contacts/f;->a(Landroid/content/Context;Lcom/android/contacts/list/d0;I)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->n()Lcom/android/contacts/list/z;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/list/d0;

    invoke-virtual {v0, p2}, Lcom/android/contacts/list/d0;->B(I)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/android/contacts/list/c0;->a(Landroid/net/Uri;Landroid/os/Bundle;)V

    return-void
.end method

.method protected b(Z)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/android/contacts/list/a0;->b(Z)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/contacts/list/c0;->g0:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/android/contacts/list/c0;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f11020b

    goto :goto_0

    :cond_0
    const v0, 0x7f110460

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/android/contacts/list/c0;->h0:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/android/contacts/list/c0;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f08015a

    goto :goto_1

    :cond_1
    const v0, 0x7f080159

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/contacts/list/c0;->i0:Z

    return-void
.end method

.method protected k()Lcom/android/contacts/list/d0;
    .locals 2

    new-instance v0, Lcom/android/contacts/list/r0;

    iget-object v1, p0, Lcom/android/contacts/list/c0;->Z:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/contacts/list/r0;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/contacts/widget/d;->f(Z)V

    iget-object v1, p0, Lcom/android/contacts/list/c0;->d0:Lcom/android/contacts/list/e0;

    invoke-virtual {v0, v1}, Lcom/android/contacts/list/z;->a(Lcom/android/contacts/list/e0;)V

    return-object v0
.end method

.method protected bridge synthetic k()Lcom/android/contacts/list/z;
    .locals 1

    invoke-virtual {p0}, Lcom/android/contacts/list/c0;->k()Lcom/android/contacts/list/d0;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const/16 p2, 0x3e8

    if-eq p1, p2, :cond_3

    const/16 p2, 0x3e9

    if-eq p1, p2, :cond_2

    const/16 p2, 0x3eb

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/miui/contacts/common/g;->a()Lcom/miui/contacts/common/g;

    move-result-object p1

    const-string p2, "com.android.contacts.extra.PHONE_URIS"

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/contacts/common/g;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/os/Parcelable;

    if-eqz p1, :cond_4

    array-length p2, p1

    if-lez p2, :cond_4

    iget-object p2, p0, Lcom/android/contacts/list/c0;->Z:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/n;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lcom/android/contacts/f;->a(Landroid/content/Context;Landroidx/fragment/app/n;[Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p3}, Lcom/android/contacts/list/c0;->c(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p3}, Lcom/android/contacts/list/c0;->b(Landroid/content/Intent;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/contacts/list/a0;->onAttach(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/android/contacts/list/c0;->Z:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/contacts/list/a0;->e(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/contacts/list/a0;->g(Z)V

    invoke-virtual {p0, p1}, Lcom/android/contacts/list/a0;->h(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "com.android.contacts.extra.ACCOUNT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/a0/f;

    iput-object v0, p0, Lcom/android/contacts/list/c0;->c0:Lcom/android/contacts/a0/f;

    const-wide/16 v0, -0x1

    const-string v2, "com.android.contacts.extra.GROUP_ID"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/contacts/list/c0;->b0:J

    const-string v0, "com.android.contacts.extra.PICKER_GROUP_NAME"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/list/c0;->e0:Ljava/lang/String;

    const-string v0, "com.android.contacts.extra.GROUP_ONLY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/contacts/list/c0;->f0:Z

    :cond_0
    invoke-direct {p0}, Lcom/android/contacts/list/c0;->O()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x4

    invoke-static {p1}, Lcom/android/contacts/list/e0;->a(I)Lcom/android/contacts/list/e0;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/android/contacts/list/c0;->d0:Lcom/android/contacts/list/e0;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/android/contacts/list/c0;->c0:Lcom/android/contacts/a0/f;

    if-eqz p1, :cond_3

    iget-object p1, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/contacts/list/c0;->c0:Lcom/android/contacts/a0/f;

    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/android/contacts/list/c0;->R()V

    iget-object p1, p0, Lcom/android/contacts/list/c0;->e0:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/contacts/list/c0;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/contacts/list/c0;->c0:Lcom/android/contacts/a0/f;

    iget-wide v0, p0, Lcom/android/contacts/list/c0;->b0:J

    invoke-static {p1, v0, v1}, Lcom/android/contacts/list/e0;->a(Lcom/android/contacts/a0/f;J)Lcom/android/contacts/list/e0;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-void

    :cond_3
    :goto_2
    const-string p1, "ContactGroupListFragment"

    const-string v0, "Group account is invalid, finish GroupDetailActivity!"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/android/contacts/list/c0;->S()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/contacts/list/a0;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    invoke-static {}, Lcom/android/contacts/c0/o;->a()Lc/a/e;

    move-result-object p1

    sget-object v0, Lcom/android/contacts/list/e;->a:Lcom/android/contacts/list/e;

    invoke-virtual {p1, v0}, Lc/a/e;->a(Lc/a/r/i;)Lc/a/e;

    move-result-object p1

    invoke-static {}, Lc/a/o/b/a;->a()Lc/a/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/a/e;->a(Lc/a/k;)Lc/a/e;

    move-result-object p1

    new-instance v0, Lcom/android/contacts/list/c0$a;

    invoke-direct {v0, p0}, Lcom/android/contacts/list/c0$a;-><init>(Lcom/android/contacts/list/c0;)V

    invoke-virtual {p1, v0}, Lc/a/e;->c(Lc/a/j;)Lc/a/j;

    move-result-object p1

    check-cast p1, Lc/a/p/b;

    const-string v0, "ContactGroupListFragment"

    invoke-static {v0, p1}, Lcom/android/contacts/c0/p;->a(Ljava/lang/String;Lc/a/p/b;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/contacts/list/c0;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0007

    goto :goto_0

    :cond_0
    const v0, 0x7f0e0002

    :goto_0
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iput-object p1, p0, Lcom/android/contacts/list/c0;->a0:Landroid/view/Menu;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/contacts/list/a0;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0111

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/android/contacts/list/c0;->g0:Landroid/widget/TextView;

    const p2, 0x7f0a0110

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/android/contacts/list/c0;->h0:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/android/contacts/list/c0;->Q()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "ContactGroupListFragment"

    invoke-static {v0}, Lcom/android/contacts/c0/p;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->getLoaderManager()La/j/a/a;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, La/j/a/a;->a(I)V

    invoke-super {p0}, Lcom/android/contacts/list/a0;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0168

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-direct {p0}, Lcom/android/contacts/list/c0;->P()V

    return v1

    :pswitch_1
    invoke-direct {p0}, Lcom/android/contacts/list/c0;->N()V

    return v1

    :pswitch_2
    invoke-direct {p0}, Lcom/android/contacts/list/c0;->M()V

    return v1

    :pswitch_3
    invoke-direct {p0}, Lcom/android/contacts/list/c0;->L()V

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/android/contacts/list/c0;->J()V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a016d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/list/c0;->O()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/android/contacts/list/c0;->T()V

    :cond_0
    return-void
.end method
