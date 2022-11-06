.class public Lcom/android/contacts/group/GroupDetailActivity;
.super Lcom/android/contacts/e;
.source ""


# instance fields
.field private c:Z

.field private d:J

.field private e:Landroid/net/Uri;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Lcom/android/contacts/list/c0;

.field private l:Lmiuix/appcompat/app/ActionBar;

.field private m:Lcom/android/contacts/editor/n;

.field private final n:Lcom/android/contacts/list/c0$d;

.field private final o:La/j/a/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/a/a$a<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/os/Handler;

.field private final q:La/j/a/a$a;
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

    new-instance v0, Lcom/android/contacts/group/GroupDetailActivity$a;

    invoke-direct {v0, p0}, Lcom/android/contacts/group/GroupDetailActivity$a;-><init>(Lcom/android/contacts/group/GroupDetailActivity;)V

    iput-object v0, p0, Lcom/android/contacts/group/GroupDetailActivity;->n:Lcom/android/contacts/list/c0$d;

    new-instance v0, Lcom/android/contacts/group/GroupDetailActivity$c;

    invoke-direct {v0, p0}, Lcom/android/contacts/group/GroupDetailActivity$c;-><init>(Lcom/android/contacts/group/GroupDetailActivity;)V

    iput-object v0, p0, Lcom/android/contacts/group/GroupDetailActivity;->o:La/j/a/a$a;

    new-instance v0, Lcom/android/contacts/group/GroupDetailActivity$d;

    invoke-direct {v0, p0}, Lcom/android/contacts/group/GroupDetailActivity$d;-><init>(Lcom/android/contacts/group/GroupDetailActivity;)V

    iput-object v0, p0, Lcom/android/contacts/group/GroupDetailActivity;->p:Landroid/os/Handler;

    new-instance v0, Lcom/android/contacts/group/GroupDetailActivity$e;

    invoke-direct {v0, p0}, Lcom/android/contacts/group/GroupDetailActivity$e;-><init>(Lcom/android/contacts/group/GroupDetailActivity;)V

    iput-object v0, p0, Lcom/android/contacts/group/GroupDetailActivity;->q:La/j/a/a$a;

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/group/GroupDetailActivity;Lcom/android/contacts/editor/n;)Lcom/android/contacts/editor/n;
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/group/GroupDetailActivity;->m:Lcom/android/contacts/editor/n;

    return-object p1
.end method

.method static synthetic a(Lcom/android/contacts/group/GroupDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/group/GroupDetailActivity;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/android/contacts/group/GroupDetailActivity;)Lmiuix/appcompat/app/ActionBar;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/group/GroupDetailActivity;->l:Lmiuix/appcompat/app/ActionBar;

    return-object p0
.end method

.method private a(Landroid/database/Cursor;)V
    .locals 4

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/contacts/group/GroupDetailActivity;->g:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/contacts/group/GroupDetailActivity;->h:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/contacts/group/GroupDetailActivity;->i:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/contacts/group/GroupDetailActivity;->d:J

    const/4 v2, 0x4

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/contacts/group/GroupDetailActivity;->f:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const/4 v2, 0x7

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/android/contacts/group/GroupDetailActivity;->j:Z

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    :cond_1
    iget-object p1, p0, Lcom/android/contacts/group/GroupDetailActivity;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/contacts/group/GroupDetailActivity;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/android/contacts/group/GroupDetailActivity;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/group/GroupDetailActivity;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method static synthetic b(Lcom/android/contacts/group/GroupDetailActivity;)Lcom/android/contacts/editor/n;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/group/GroupDetailActivity;->m:Lcom/android/contacts/editor/n;

    return-object p0
.end method

.method static synthetic b(Lcom/android/contacts/group/GroupDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/group/GroupDetailActivity;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/android/contacts/group/GroupDetailActivity;)Lcom/android/contacts/list/c0;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/group/GroupDetailActivity;->k:Lcom/android/contacts/list/c0;

    return-object p0
.end method

.method static synthetic d(Lcom/android/contacts/group/GroupDetailActivity;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/group/GroupDetailActivity;->e:Landroid/net/Uri;

    return-object p0
.end method

.method private d()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/n;

    move-result-object v0

    const v1, 0x7f0a012d

    invoke-virtual {v0, v1}, Landroidx/fragment/app/n;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/list/c0;

    iput-object v0, p0, Lcom/android/contacts/group/GroupDetailActivity;->k:Lcom/android/contacts/list/c0;

    iget-object v0, p0, Lcom/android/contacts/group/GroupDetailActivity;->k:Lcom/android/contacts/list/c0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/contacts/list/c0;

    invoke-direct {v0}, Lcom/android/contacts/list/c0;-><init>()V

    iput-object v0, p0, Lcom/android/contacts/group/GroupDetailActivity;->k:Lcom/android/contacts/list/c0;

    iget-object v0, p0, Lcom/android/contacts/group/GroupDetailActivity;->k:Lcom/android/contacts/list/c0;

    iget-boolean v1, p0, Lcom/android/contacts/group/GroupDetailActivity;->c:Z

    invoke-virtual {v0, v1}, Lcom/android/contacts/list/c0;->j(Z)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/android/contacts/group/GroupDetailActivity;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/contacts/group/GroupDetailActivity;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/contacts/group/GroupDetailActivity;->i:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/android/contacts/a0/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/contacts/a0/f;

    move-result-object v1

    const-string v2, "com.android.contacts.extra.ACCOUNT"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-wide v1, p0, Lcom/android/contacts/group/GroupDetailActivity;->d:J

    const-string v3, "com.android.contacts.extra.GROUP_ID"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/android/contacts/group/GroupDetailActivity;->f:Ljava/lang/String;

    const-string v2, "com.android.contacts.extra.PICKER_GROUP_NAME"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/contacts/group/GroupDetailActivity;->j:Z

    const-string v2, "com.android.contacts.extra.GROUP_ONLY"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/android/contacts/group/GroupDetailActivity;->k:Lcom/android/contacts/list/c0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/android/contacts/group/GroupDetailActivity;->p:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/group/GroupDetailActivity;->k:Lcom/android/contacts/list/c0;

    iget-object v1, p0, Lcom/android/contacts/group/GroupDetailActivity;->n:Lcom/android/contacts/list/c0$d;

    invoke-virtual {v0, v1}, Lcom/android/contacts/list/c0;->a(Lcom/android/contacts/list/c0$d;)V

    return-void
.end method

.method private e()V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-wide/16 v1, -0x1

    const-string v3, "com.android.contacts.extra.GROUP_ID"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/contacts/group/GroupDetailActivity;->d:J

    iget-wide v3, p0, Lcom/android/contacts/group/GroupDetailActivity;->d:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    sget-object v0, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/group/GroupDetailActivity;->e:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/group/GroupDetailActivity;->e:Landroid/net/Uri;

    iget-object v0, p0, Lcom/android/contacts/group/GroupDetailActivity;->e:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/android/contacts/group/GroupDetailActivity;->e:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "group metadata loader with group uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/contacts/group/GroupDetailActivity;->e:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GroupDetailActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportLoaderManager()La/j/a/a;

    move-result-object v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/contacts/group/GroupDetailActivity;->o:La/j/a/a$a;

    invoke-virtual {v0, v1, v2, v3}, La/j/a/a;->b(ILandroid/os/Bundle;La/j/a/a$a;)La/j/b/c;

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic e(Lcom/android/contacts/group/GroupDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/group/GroupDetailActivity;->d()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 5

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.contacts.action.RENAME_GROUP_COMPLETE"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/android/contacts/group/GroupDetailActivity;->m:Lcom/android/contacts/editor/n;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportLoaderManager()La/j/a/a;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v4, p0, Lcom/android/contacts/group/GroupDetailActivity;->q:La/j/a/a$a;

    invoke-virtual {v0, v2, v1, v4}, La/j/a/a;->a(ILandroid/os/Bundle;La/j/a/a$a;)La/j/b/c;

    iget-object v0, p0, Lcom/android/contacts/group/GroupDetailActivity;->m:Lcom/android/contacts/editor/n;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v3}, Lcom/android/contacts/editor/n;->a(ZLandroid/net/Uri;Z)V

    iget-object v0, p0, Lcom/android/contacts/group/GroupDetailActivity;->k:Lcom/android/contacts/list/c0;

    const-string v1, "groupLabel"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/contacts/list/c0;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v1, "com.android.contacts.action.ADD_TO_GROUP_COMPLETE"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "com.android.contacts.extra.NUM_CONTACTS_ADDED"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const v0, 0x7f0f0019

    const v1, 0x7f11024c

    if-lez p1, :cond_2

    iget-object v1, p0, Lcom/android/contacts/group/GroupDetailActivity;->k:Lcom/android/contacts/list/c0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/contacts/list/c0;->I()V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_3
    const-string p1, "com.android.contacts.action.REMOVE_FROM_GROUP_COMPLETE"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/contacts/group/GroupDetailActivity;->k:Lcom/android/contacts/list/c0;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/android/contacts/list/c0;->I()V

    :cond_4
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/contacts/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d008a

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/group/GroupDetailActivity;->l:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f050010

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/contacts/group/GroupDetailActivity;->c:Z

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    iget-boolean v0, p0, Lcom/android/contacts/group/GroupDetailActivity;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0004

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/group/GroupDetailActivity;->p:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportLoaderManager()La/j/a/a;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, La/j/a/a;->a(I)V

    invoke-super {p0}, Lcom/android/contacts/e;->onDestroy()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/android/contacts/group/GroupDetailActivity;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const v0, 0x7f0a0171

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Lcom/android/contacts/a0/c;->b(Landroid/content/Context;)Lcom/android/contacts/a0/c;

    move-result-object v0

    iget-object v2, p0, Lcom/android/contacts/group/GroupDetailActivity;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/contacts/group/GroupDetailActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/android/contacts/a0/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/contacts/a0/b;

    move-result-object v0

    iget-object v2, p0, Lcom/android/contacts/group/GroupDetailActivity;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/android/contacts/a0/b;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/android/contacts/group/c;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/android/contacts/group/GroupDetailActivity;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/contacts/group/GroupDetailActivity;->i:Ljava/lang/String;

    invoke-static {p0, v1, v2, v3}, Lcom/android/contacts/group/c;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/android/contacts/group/GroupDetailActivity$b;

    invoke-direct {v2, p0, v0}, Lcom/android/contacts/group/GroupDetailActivity$b;-><init>(Lcom/android/contacts/group/GroupDetailActivity;Lcom/android/contacts/a0/b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return v0

    :cond_3
    :goto_0
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return v1
.end method

.method protected onStart()V
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/group/GroupDetailActivity;->e()V

    invoke-super {p0}, Lcom/android/contacts/activities/a0;->onStart()V

    return-void
.end method
